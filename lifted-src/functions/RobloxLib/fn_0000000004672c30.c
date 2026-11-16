/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4672c30 start_va=0x4672c30 image_relative=0x4672c30 bytes=1044 */
void function_4672c30__at_4672c30(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* call #0x466c990; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x4672b8c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [x21, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x4672cc4 */
    /* mov x22, #0 */
    /* mov w9, #0x58 */
    /* umull x23, w8, w9 */
    /* ldr x8, [x21, #0x38] */
    /* add x0, x8, x22 */
    /* call #0x45df018; ABI effects unresolved */
    /* cbz w0, #0x4672cb8 */
    /* ldr x8, [x21, #0x38] */
    /* add x2, x8, x22 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4630e34; ABI effects unresolved */
    /* cbz w0, #0x4672f7c */
    /* add x22, x22, #0x58 */
    /* cmp x23, x22 */
    /* b.ne #0x4672c90 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldr x8, [x21, #0x20] */
    /* ldrb w8, [x8, #0x53] */
    /* cmp w8, #1 */
    /* b.ne #0x4672d04 */
    /* mov x0, x21 */
    /* call #0x45dcd2c; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x70 */
    /* add x2, x8, #8 */
    /* mov w3, #1 */
    /* call #0x1468a6c; ABI effects unresolved */
    /* branch b #0x4672d14 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4631934; ABI effects unresolved */
    /* ldp x24, x25, [sp, #8] */
    /* cmp x24, x25 */
    /* b.eq #0x4672f5c */
    /* add x26, sp, #0x70 */
    /* adrp x27, #0x50df000 */
    /* add x27, x27, #0x388 */
    /* adrp x28, #0x45f2000 */
    /* add x28, x28, #0xb94 */
    /* ldr x21, [x24] */
    /* ldr x0, [x21, #0x18] */
    /* cbz x0, #0x4672d54 */
    /* str x28, [sp, #0x70] */
    /* str x21, [sp, #0x20] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x4672f20 */
    /* ldrb w8, [x21, #2] */
    /* ldr w9, [x27, w8, uxtw #2] */
    /* cmp w9, #0xa */
    /* b.ne #0x4672f10 */
    /* ldr x0, [x21, #0x18] */
    /* cbz x0, #0x4672d84 */
    /* str x28, [sp, #0x70] */
    /* str x21, [sp, #0x20] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x4672f34 */
    /* ldrb w8, [x21, #2] */
    /* cmp w8, #0xb */
    /* b.ne #0x4672e60 */
    /* mov x0, x21 */
    /* call #0x45dd968; ABI effects unresolved */
    /* cbz w0, #0x4672e60 */
    /* mov x0, x21 */
    /* call #0x45dc870; ABI effects unresolved */
    /* ldr x22, [x0, #0x38] */
    /* ldr x0, [x22, #0x70] */
    /* cbz x0, #0x4672dc4 */
    /* add x8, x22, #0x58 */
    /* str x28, [sp, #0x70] */
    /* str x8, [sp, #0x20] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x4672f48 */
    /* ldrb w8, [x22, #0x5a] */
    /* ldr w8, [x27, x8, lsl #2] */
    /* cmp w8, #0xa */
    /* b.ne #0x4672f10 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x4638bf4; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x466890c; ABI effects unresolved */
    /* cbz w0, #0x4672e60 */
    /* add x0, sp, #0x70 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x4639b84; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x4639b84; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x22 */
    /* call #0x466849c; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x4668518; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x20 */
    /* call #0x4668524; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbnz w0, #0, #0x4672ed4 */
    /* add x0, x26, #0x40 */
    /* call #0x4669930; ABI effects unresolved */
    /* call #0x466f3f4; ABI effects unresolved */
    /* tbz w0, #0, #0x4672ed4 */
    /* ldr x0, [sp, #0x88] */
    /* add x1, sp, #0x70 */
    /* call #0x4668538; ABI effects unresolved */
    /* branch b #0x4672e28 */
    /* ldrb w8, [x21, #1] */
    /* tbnz w8, #5, #0x4672e88 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* call #0x4636f14; ABI effects unresolved */
    /* call #0x466f3f4; ABI effects unresolved */
    /* tbnz w0, #0, #0x4672f10 */
    /* branch b #0x4672f64 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x463134c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w0, #1 */
    /* b.lt #0x4672f10 */
    /* mov w23, #0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* call #0x4637880; ABI effects unresolved */
    /* call #0x466f3f4; ABI effects unresolved */
    /* tbz w0, #0, #0x4672f64 */
    /* add w23, w23, #1 */
    /* cmp w22, w23 */
    /* b.ne #0x4672ea8 */
    /* branch b #0x4672f10 */
    /* ldr w8, [sp, #0x58] */
    /* cmp w8, #9 */
    /* b.ne #0x4672ef0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x4672ef0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0xa8] */
    /* cmp w8, #9 */
    /* b.ne #0x4672f0c */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x4672f0c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w21, #0x4672f64 */
    /* add x24, x24, #8 */
    /* cmp x24, x25 */
    /* b.ne #0x4672d34 */
    /* branch b #0x4672f5c */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x20 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x4672d54 */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x20 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x4672d80 */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x20 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x4672dc4 */
    /* mov w19, #1 */
    /* branch b #0x4672f68 */
    /* mov w19, #0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x4672f80 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4672f80 */
    /* mov w19, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4672fbc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x4673008 */
    /* branch b #0x4673028 */
    /* branch b #0x4672fe8 */
    /* branch b #0x4673028 */
    /* branch b #0x4673028 */
    /* branch b #0x4673028 */
    /* branch b #0x4673028 */
    /* branch b #0x4673028 */
    /* branch b #0x4673028 */
    /* mov x19, x0 */
    /* ldr w8, [sp, #0x58] */
    /* cmp w8, #9 */
    /* b.ne #0x4673008 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x4673008 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0xa8] */
    /* cmp w8, #9 */
    /* b.ne #0x467302c */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x467302c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x467302c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x467303c */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
