/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c81cfc start_va=0x2c81cfc image_relative=0x2c81cfc bytes=1240 */
void function_2c81cfc__at_2c81cfc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x22, [x1] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* cmp x0, x22 */
    /* cset w8, eq */
    /* ldr x9, [x21, #8] */
    /* cmp x9, #0 */
    /* cset w9, ne */
    /* add x22, x21, #0x10 */
    /* ands w25, w8, w9 */
    /* csel x24, x22, xzr, ne */
    /* ldr x26, [x23] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.eq #0x2c81d70 */
    /* tbz w25, #0, #0x2c81ee0 */
    /* mov x24, #0 */
    /* mov w9, #0 */
    /* branch b #0x2c81de8 */
    /* ldr x10, [x23, #8] */
    /* cmp x10, #0 */
    /* cset w9, ne */
    /* add x8, x23, #0x10 */
    /* and w11, w25, w9 */
    /* tbz w11, #0, #0x2c81ddc */
    /* cmp w20, #1 */
    /* b.le #0x2c81ea4 */
    /* cmp w20, #2 */
    /* b.eq #0x2c81f7c */
    /* cmp w20, #3 */
    /* b.eq #0x2c81fac */
    /* cmp w20, #4 */
    /* b.ne #0x2c81ee0 */
    /* ldr d0, [x24] */
    /* ldr d1, [x8] */
    /* fdiv v0.2s, v0.2s, v1.2s */
    /* frintm v0.2s, v0.2s */
    /* str d0, [sp, #8] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0xc63b8; ABI effects unresolved */
    /* branch b #0x2c81f00 */
    /* cmp x10, #0 */
    /* csel x24, x8, xzr, ne */
    /* tbz w25, #0, #0x2c81e44 */
    /* ldr x8, [x23] */
    /* ldrb w8, [x8, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x2c81e44 */
    /* mov x0, x23 */
    /* call #0x2073c; ABI effects unresolved */
    /* cmp w20, #4 */
    /* b.eq #0x2c81f48 */
    /* cmp w20, #3 */
    /* b.eq #0x2c81f1c */
    /* cmp w20, #2 */
    /* b.ne #0x2c81ee0 */
    /* ldr d1, [x22] */
    /* fmul v0.2s, v1.2s, v0.s[0] */
    /* str d0, [sp, #8] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0xc63b8; ABI effects unresolved */
    /* branch b #0x2c81f00 */
    /* cbz w9, #0x2c81ee0 */
    /* ldr x8, [x21] */
    /* ldrb w8, [x8, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x2c81ee0 */
    /* mov x0, x21 */
    /* call #0x2073c; ABI effects unresolved */
    /* cmp w20, #4 */
    /* b.eq #0x2c8203c */
    /* cmp w20, #3 */
    /* b.eq #0x2c8200c */
    /* cmp w20, #2 */
    /* b.ne #0x2c81ee0 */
    /* ldr d1, [x24] */
    /* fmul v0.2s, v1.2s, v0.s[0] */
    /* str d0, [sp, #8] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0xc63b8; ABI effects unresolved */
    /* branch b #0x2c81f00 */
    /* cbz w20, #0x2c81fdc */
    /* cmp w20, #1 */
    /* b.ne #0x2c81ee0 */
    /* ldr d0, [x24] */
    /* ldr d1, [x8] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #8] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0xc63b8; ABI effects unresolved */
    /* branch b #0x2c81f00 */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x19] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #8] */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* str xzr, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, x22 */
    /* call #0x46bf798; ABI effects unresolved */
    /* stp s0, s1, [sp, #8] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0xc63b8; ABI effects unresolved */
    /* branch b #0x2c81f00 */
    /* ldr d1, [x22] */
    /* dup v0.2s, v0.s[0] */
    /* fdiv v0.2s, v1.2s, v0.2s */
    /* frintm v0.2s, v0.2s */
    /* str d0, [sp, #8] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0xc63b8; ABI effects unresolved */
    /* branch b #0x2c81f00 */
    /* ldr d0, [x24] */
    /* ldr d1, [x8] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #8] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0xc63b8; ABI effects unresolved */
    /* branch b #0x2c81f00 */
    /* ldr d0, [x24] */
    /* ldr d1, [x8] */
    /* fdiv v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #8] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0xc63b8; ABI effects unresolved */
    /* branch b #0x2c81f00 */
    /* ldr d0, [x24] */
    /* ldr d1, [x8] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #8] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0xc63b8; ABI effects unresolved */
    /* branch b #0x2c81f00 */
    /* ldr d1, [x24] */
    /* dup v0.2s, v0.s[0] */
    /* fdiv v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #8] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0xc63b8; ABI effects unresolved */
    /* branch b #0x2c81f00 */
    /* ldr d1, [x24] */
    /* dup v0.2s, v0.s[0] */
    /* fdiv v0.2s, v0.2s, v1.2s */
    /* frintm v0.2s, v0.2s */
    /* str d0, [sp, #8] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0xc63b8; ABI effects unresolved */
    /* branch b #0x2c81f00 */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2c821c8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c821c8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2c821c8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c821c8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2c821c8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c821c8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2c821c8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c821c8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2c821c8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c821c8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2c821c8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c821c8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2c821c8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c821c8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2c821c8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c821c8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2c821c8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c821c8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2c821c8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c821c8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2c821c8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
