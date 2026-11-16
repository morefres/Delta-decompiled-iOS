/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3af96c4 start_va=0x3af96c4 image_relative=0x3af96c4 bytes=448 */
void function_3af96c4__at_3af96c4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x0] */
    /* and w9, w8, #1 */
    /* stp w9, wzr, [x0] */
    /* tbnz w8, #0, #0x3af970c */
    /* ldr w9, [x21, #0x10] */
    /* cbz w9, #0x3af9848 */
    /* ldr x8, [x21, #8] */
    /* mov w10, #0xb0 */
    /* umaddl x10, w9, w10, x8 */
    /* branch b #0x3af9718 */
    /* add x8, x21, #8 */
    /* mov w9, #0x2c08 */
    /* add x10, x21, x9 */
    /* mov x9, #0 */
    /* sub x10, x10, x8 */
    /* sub x10, x10, #0xb0 */
    /* mov x11, #0x8ba3 */
    /* movk x11, #0xba2e, lsl #16 */
    /* movk x11, #0xa2e8, lsl #32 */
    /* movk x11, #0x2e8b, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x11, x10, #5 */
    /* add x10, x11, #2 */
    /* and x10, x10, #0x3fffffffffffffe */
    /* dup v0.2d, x11 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* mov x11, #-0x1000 */
    /* dup v2.2d, x9 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0x3af9770 */
    /* str x11, [x8] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0x3af977c */
    /* str x11, [x8, #0xb0] */
    /* add x9, x9, #2 */
    /* add x8, x8, #0x160 */
    /* cmp x10, x9 */
    /* b.ne #0x3af9754 */
    /* branch b #0x3af9848 */
    /* ldr x8, [x20] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x3af9844 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x3af9304; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* ldr x8, [x20] */
    /* str x8, [x22] */
    /* ldr x8, [x20, #8] */
    /* ldr w9, [x20, #0x10] */
    /* str w9, [x22, #0x10] */
    /* str x8, [x22, #8] */
    /* add x0, x22, #0x18 */
    /* add x1, x20, #0x18 */
    /* call #0x3af6c68; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* add x1, x20, #0x58 */
    /* call #0x3af6c68; ABI effects unresolved */
    /* ldur q0, [x20, #0x98] */
    /* str xzr, [x20, #0xa0] */
    /* stur q0, [x22, #0x98] */
    /* ldr x8, [x20, #0xa8] */
    /* str x8, [x22, #0xa8] */
    /* ldr w8, [x21] */
    /* add w8, w8, #2 */
    /* str w8, [x21] */
    /* ldr x0, [x20, #0xa0] */
    /* str xzr, [x20, #0xa0] */
    /* cbz x0, #0x3af981c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x58] */
    /* add x8, x20, #0x68 */
    /* cmp x8, x0 */
    /* b.eq #0x3af9830 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* add x8, x20, #0x28 */
    /* cmp x8, x0 */
    /* b.eq #0x3af9844 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0xb0 */
    /* cmp x20, x19 */
    /* b.ne #0x3af9790 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [x22, #0x18] */
    /* add x8, x22, #0x28 */
    /* cmp x0, x8 */
    /* b.eq #0x3af987c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
