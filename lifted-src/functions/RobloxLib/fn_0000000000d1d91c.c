/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d1d91c start_va=0xd1d91c image_relative=0xd1d91c bytes=644 */
void function_d1d91c__at_d1d91c(void) {
    /* ldr w8, [x1, #8] */
    /* cbz w8, #0xd1d9d0 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x20, [x1] */
    /* lsl x9, x8, #8 */
    /* sub x21, x9, x8, lsl #5 */
    /* adrp x22, #0x618d000 */
    /* add x22, x22, #0xae8 */
    /* ldr x8, [x20] */
    /* str x8, [sp, #8] */
    /* add x0, x19, #0x90 */
    /* add x1, sp, #8 */
    /* call #0xd23938; ABI effects unresolved */
    /* ldr x8, [x19, #0xa0] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0xd1d978 */
    /* ldr x9, [sp, #8] */
    /* str x9, [x8] */
    /* ldr w9, [x8, #8] */
    /* add w10, w9, #1 */
    /* str w10, [x8, #8] */
    /* cbnz w9, #0xd1d9b4 */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0x748] */
    /* ldr w9, [x19, #0xb8] */
    /* add w9, w9, w8 */
    /* str w9, [x19, #0xb8] */
    /* ldrb w9, [x22] */
    /* cmp w9, #1 */
    /* b.ne #0xd1d9b4 */
    /* ldr w9, [x19, #0x1b0] */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0x1b0] */
    /* add x20, x20, #0xe0 */
    /* subs x21, x21, #0xe0 */
    /* b.ne #0xd1d950 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr w8, [x1, #8] */
    /* cbz w8, #0xd1da98 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x20, [x1] */
    /* lsl x9, x8, #8 */
    /* sub x21, x9, x8, lsl #5 */
    /* adrp x22, #0x618d000 */
    /* add x22, x22, #0xae8 */
    /* ldr x8, [x20] */
    /* str x8, [sp, #8] */
    /* add x0, x19, #0x90 */
    /* add x1, sp, #8 */
    /* call #0xd23938; ABI effects unresolved */
    /* ldr x8, [x19, #0xa0] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0xd1da30 */
    /* ldr x9, [sp, #8] */
    /* str x9, [x8] */
    /* ldr w9, [x8, #8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8, #8] */
    /* b.ne #0xd1da7c */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, #0x748] */
    /* ldr w10, [x19, #0xb8] */
    /* sub w10, w10, w9 */
    /* str w10, [x19, #0xb8] */
    /* ldrb w10, [x22] */
    /* cmp w10, #1 */
    /* b.ne #0xd1da6c */
    /* ldr w10, [x19, #0x1b4] */
    /* add w9, w10, w9 */
    /* str w9, [x19, #0x1b4] */
    /* str x8, [sp, #8] */
    /* add x0, x19, #0x90 */
    /* add x1, sp, #8 */
    /* call #0xd240bc; ABI effects unresolved */
    /* add x20, x20, #0xe0 */
    /* subs x21, x21, #0xe0 */
    /* b.ne #0xd1da08 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x9, [x0, #-8] */
    /* cmp x9, x8 */
    /* b.hs #0xd1dae4 */
    /* ldr x8, [x20] */
    /* str xzr, [x20] */
    /* str x8, [x9] */
    /* ldr x8, [x20, #8] */
    /* str x8, [x9, #8] */
    /* add x21, x9, #0x10 */
    /* branch b #0xd1db84 */
    /* ldr x10, [x19] */
    /* sub x9, x9, x10 */
    /* asr x21, x9, #4 */
    /* add x9, x21, #1 */
    /* lsr x11, x9, #0x3c */
    /* cbnz x11, #0xd1db9c */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0xd1db2c */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0xd1db30 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #4 */
    /* add x22, x0, x1, lsl #4 */
    /* ldr x9, [x20] */
    /* str xzr, [x20] */
    /* str x9, [x8] */
    /* ldr x9, [x20, #8] */
    /* str x9, [x8, #8] */
    /* add x21, x8, #0x10 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp x20, x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x22, [x19, #0x10] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xd241bc; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
