/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b1ca5c start_va=0x4b1ca5c image_relative=0x4b1ca5c bytes=508 */
void function_4b1ca5c__at_4b1ca5c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* stur w2, [x29, #-0x24] */
    /* mov w8, #0x28 */
    /* umaddl x22, w1, w8, x0 */
    /* ldr w8, [x22, #0x180] */
    /* cbz w8, #0x4b1caf4 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* add x0, x22, #0x180 */
    /* sub x1, x29, #0x24 */
    /* call #0xbaf380; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x4b1caf4 */
    /* add x0, x22, #0x180 */
    /* sub x1, x29, #0x24 */
    /* call #0xbab9cc; ABI effects unresolved */
    /* ldr x8, [x22, #0x190] */
    /* mov w9, w0 */
    /* mov w10, #0x30 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0x4b1cac8 */
    /* ldur w9, [x29, #-0x24] */
    /* str w9, [x8] */
    /* ldr w9, [x8, #8] */
    /* cmn w9, #1 */
    /* b.eq #0x4b1cafc */
    /* ldr x10, [x19] */
    /* add x9, x10, x9, lsl #5 */
    /* ldr w10, [x9, #0x10] */
    /* ldr w11, [x8, #0xc] */
    /* ldr x8, [x8, #0x20] */
    /* cmp w10, w11 */
    /* ccmp x8, x21, #0, eq */
    /* b.hs #0x4b1cb0c */
    /* mov w0, #1 */
    /* branch b #0x4b1cb50 */
    /* ldr w8, [x8, #0x18] */
    /* cmp w8, #0xff */
    /* cset w0, hi */
    /* branch b #0x4b1cb50 */
    /* mov w8, w20 */
    /* str x8, [x9] */
    /* ldrb w8, [x9, #9] */
    /* orr w8, w8, #2 */
    /* strb w8, [x9, #9] */
    /* ldrb w8, [x9, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x4b1cb4c */
    /* str wzr, [sp, #8] */
    /* str xzr, [sp, #0x10] */
    /* strh w8, [sp, #0x18] */
    /* strb wzr, [sp, #0x1a] */
    /* stp wzr, wzr, [sp, #0x1c] */
    /* add x0, x19, #0x300 */
    /* add x1, sp, #8 */
    /* call #0xba9844; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr w8, [x1, #0x18] */
    /* cmn w8, #1 */
    /* b.eq #0x4b1cbb0 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x9, #0 */
    /* adrp x10, #0x4c0e000 */
    /* add x10, x10, #0xca0 */
    /* ldr w11, [x10, x9] */
    /* cmp w11, w8 */
    /* b.eq #0x4b1cbb8 */
    /* add x9, x9, #8 */
    /* cmp x9, #0x20 */
    /* b.ne #0x4b1cb94 */
    /* branch b #0x4b1cbc0 */
    /* mov w0, #0 */
    return;
    /* cmp x9, #0x28 */
    /* b.ne #0x4b1cbc8 */
    /* mov w0, #0 */
    /* branch b #0x4b1cc48 */
    /* add x21, x19, #0x180 */
    /* ldr w8, [x20, #0x5c] */
    /* mov w9, #0x28 */
    /* umaddl x0, w8, w9, x21 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x4b1cc44 */
    /* add x1, x20, #0x58 */
    /* call #0xbaf380; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x4b1cc44 */
    /* ldr w8, [x20, #0x5c] */
    /* mov w9, #0x28 */
    /* umaddl x21, w8, w9, x21 */
    /* add x1, x20, #0x58 */
    /* mov x0, x21 */
    /* call #0xbab9cc; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* mov w9, w0 */
    /* mov w10, #0x30 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0x4b1cc20 */
    /* ldur w9, [x20, #0x58] */
    /* str w9, [x8] */
    /* ldr w9, [x8, #8] */
    /* cmn w9, #1 */
    /* b.eq #0x4b1cc44 */
    /* ldr w8, [x8, #0xc] */
    /* ldr x10, [x19] */
    /* add x9, x10, x9, lsl #5 */
    /* ldr w9, [x9, #0x10] */
    /* cmp w8, w9 */
    /* b.eq #0x4b1cbc0 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
