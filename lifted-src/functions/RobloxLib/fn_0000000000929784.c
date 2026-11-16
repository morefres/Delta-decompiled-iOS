/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_929784 start_va=0x929784 image_relative=0x929784 bytes=436 */
void function_929784__at_929784(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x18] */
    /* ldr w8, [x0, #0xfc] */
    /* adrp x9, #0x60ff000 */
    /* add x9, x9, #0xe60 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* ccmp w8, #1, #0, eq */
    /* b.ne #0x9297cc */
    /* call #0x99ed4c; ABI effects unresolved */
    /* cbz w0, #0x9298c0 */
    /* ldr w8, [x19, #0xe8] */
    /* cmp w8, #1 */
    /* b.lt #0x92989c */
    /* ldr w8, [x19, #0xe4] */
    /* cbz w8, #0x9298c8 */
    /* ldp x23, x24, [x20] */
    /* cmp x23, x24 */
    /* b.eq #0x9298c0 */
    /* mov w22, #0 */
    /* ldr w8, [x19, #0xe4] */
    /* cbz w8, #0x929900 */
    /* ldr x1, [x23, #8] */
    /* mov x0, x19 */
    /* call #0x929700; ABI effects unresolved */
    /* ldr w8, [x19, #0xe8] */
    /* cmp w8, #0 */
    /* b.le #0x929918 */
    /* ldr w25, [x0, #0x30] */
    /* ldr x8, [x19, #0x18] */
    /* ldr w9, [x8, #0xfc] */
    /* cmp w9, #1 */
    /* b.ne #0x929830 */
    /* ldr x9, [x23] */
    /* cmp x9, x8 */
    /* b.eq #0x92988c */
    /* ldr x0, [x8, #0x3a68] */
    /* ldr x1, [x23, #8] */
    /* call #0x8ecb90; ABI effects unresolved */
    /* tbz w1, #0, #0x929874 */
    /* mov x21, x0 */
    /* ldr x1, [x23, #8] */
    /* add x0, x19, #0xf8 */
    /* call #0x8ac4d0; ABI effects unresolved */
    /* ldr x8, [x19, #0xf8] */
    /* ldr w9, [x19, #0x108] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x8, x0 */
    /* b.eq #0x929874 */
    /* fmov d0, x21 */
    /* ldr d1, [x0, #8] */
    /* fcmp d1, d0 */
    /* b.ge #0x92988c */
    /* add w22, w22, #1 */
    /* ldp w8, w9, [x19, #0xe4] */
    /* sub w8, w8, #1 */
    /* sub w9, w9, w25 */
    /* sub w9, w9, #0xe */
    /* stp w8, w9, [x19, #0xe4] */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0x9297f0 */
    /* branch b #0x9298e4 */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* ldr x9, [x19, #0x18] */
    /* ldr x10, [x9, #0x55b0] */
    /* add x8, x10, x8, asr #4 */
    /* str x8, [x9, #0x55b0] */
    /* ldr w8, [x19, #0xe4] */
    /* cmp w8, #0 */
    /* b.le #0x9298c8 */
    /* mov w22, #0 */
    /* branch b #0x9298e4 */
    /* mov w22, #0 */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* ldr x9, [x19, #0x18] */
    /* ldr x10, [x9, #0x55a0] */
    /* add x8, x10, x8, asr #4 */
    /* str x8, [x9, #0x55a0] */
    /* and w0, w22, #0xffff */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* ldr x9, [x19, #0x18] */
    /* ldr x10, [x9, #0x55a0] */
    /* sub x10, x10, w22, uxth */
    /* branch b #0x9298dc */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* ldr x9, [x19, #0x18] */
    /* ldr x10, [x9, #0x55b0] */
    /* sub x10, x10, w22, uxth */
    /* add x8, x10, x8, asr #4 */
    /* str x8, [x9, #0x55b0] */
    /* branch b #0x9298e4 */
}
