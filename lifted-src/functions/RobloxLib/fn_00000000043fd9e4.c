/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43fd9e4 start_va=0x43fd9e4 image_relative=0x43fd9e4 bytes=376 */
void function_43fd9e4__at_43fd9e4(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x48] */
    /* ldr x21, [x0, #0x350] */
    /* cbz x21, #0x43fdb20 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* ldr w1, [x21, #4] */
    /* cbz w1, #0x43fdb10 */
    /* mov x20, x2 */
    /* mov x22, #0 */
    /* cmp w1, w8 */
    /* csel w23, w1, w8, lo */
    /* add x24, x21, #0xa8 */
    /* mov w25, #0x18 */
    /* add x26, sp, #8 */
    /* madd x10, x22, x25, x24 */
    /* ldr x8, [x10, #8] */
    /* cmp x22, x23 */
    /* b.hs #0x43fda60 */
    /* ldr x9, [x20, x22, lsl #3] */
    /* ldrb w11, [x10] */
    /* branch b #0x43fda7c */
    /* ldrb w11, [x10] */
    /* add x9, x8, w11, uxtw #3 */
    /* ldur x9, [x9, #-8] */
    /* ldr x12, [x8] */
    /* sub x9, x9, x12 */
    /* add x9, x9, x9, lsr #63 */
    /* asr x9, x9, #1 */
    /* ldr x10, [x10, #0x10] */
    /* cbz w11, #0x43fdafc */
    /* mov w14, w11 */
    /* mov w11, #-1 */
    /* mov x15, x14 */
    /* mov x13, x10 */
    /* mov x12, x8 */
    /* ldr x16, [x12] */
    /* cmp x9, x16 */
    /* b.eq #0x43fdac8 */
    /* b.lt #0x43fdad0 */
    /* add x12, x12, #8 */
    /* add x13, x13, #8 */
    /* add w11, w11, #1 */
    /* subs x15, x15, #1 */
    /* b.ne #0x43fda98 */
    /* add x8, x10, x14, lsl #3 */
    /* ldur x0, [x8, #-8] */
    /* branch b #0x43fdb00 */
    /* ldr x0, [x13] */
    /* branch b #0x43fdb00 */
    /* tbnz w11, #0x1f, #0x43fdafc */
    /* ldr x8, [x8, w11, uxtw #3] */
    /* sub x0, x9, x8 */
    /* ldr x9, [x13] */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* sub x1, x9, x10 */
    /* ldr x9, [x12] */
    /* sub x2, x9, x8 */
    /* call #0x43b1d64; ABI effects unresolved */
    /* ldr w1, [x21, #4] */
    /* branch b #0x43fdb00 */
    /* ldr x0, [x10] */
    /* str x0, [x26, x22, lsl #3] */
    /* add x22, x22, #1 */
    /* cmp x22, w1, uxtw */
    /* b.lo #0x43fda44 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x43fe254; ABI effects unresolved */
    /* branch b #0x43fdb24 */
    /* mov w0, #6 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x43fdb58 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
