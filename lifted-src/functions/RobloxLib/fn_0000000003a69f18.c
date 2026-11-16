/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a69f18 start_va=0x3a69f18 image_relative=0x3a69f18 bytes=912 */
void function_3a69f18__at_3a69f18(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x9, x1 */
    /* mov x20, x0 */
    /* mov w0, #0 */
    /* mov x1, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* mov w8, #1 */
    /* cmp w9, #0x20 */
    /* b.gt #0x3a69f94 */
    /* cmp w9, #0x1a */
    /* b.gt #0x3a69fe0 */
    /* cmp w9, #4 */
    /* b.gt #0x3a6a0c8 */
    /* cmp w9, #2 */
    /* b.eq #0x3a6a1d0 */
    /* cmp w9, #3 */
    /* b.eq #0x3a6a1f4 */
    /* mov x10, x1 */
    /* mov x11, x0 */
    /* cmp w9, #4 */
    /* b.eq #0x3a6a1f4 */
    /* branch b #0x3a6a258 */
    /* sub w12, w9, #0x21 */
    /* cmp w12, #0x30 */
    /* b.hi #0x3a6a298 */
    /* mov w10, #1 */
    /* lsl x10, x10, x12 */
    /* mov x11, #0x3f */
    /* movk x11, #1, lsl #48 */
    /* tst x10, x11 */
    /* b.eq #0x3a6a068 */
    /* mov x0, x20 */
    /* mov x1, x9 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0x3a69b14; ABI effects unresolved */
    /* mov x8, x0 */
    /* lsr x0, x0, #0x20 */
    /* lsr x11, x8, #0x28 */
    /* and x10, x1, #0xffffff00 */
    /* branch b #0x3a6a258 */
    /* ubfx x22, x21, #4, #0x1c */
    /* ldr x8, [x19] */
    /* mov w9, #0x50 */
    /* umaddl x8, w22, w9, x8 */
    /* ldr w1, [x8] */
    /* ldr x2, [x8, #8] */
    /* add x3, x2, #4 */
    /* mov x0, x20 */
    /* call #0x3a69c1c; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x3a6a0a8 */
    /* mov x21, #0 */
    /* ldr x20, [x20, #8] */
    /* ldr x8, [x19] */
    /* mov w9, #0x50 */
    /* umaddl x8, w22, w9, x8 */
    /* ldr x8, [x8, #8] */
    /* ldr d0, [x8] */
    /* str d0, [sp] */
    /* mov x19, sp */
    /* add x1, x19, x21 */
    /* mov x0, x20 */
    /* call #0x33174f4; ABI effects unresolved */
    /* mov w8, w0 */
    /* cmp x8, #1 */
    /* ccmp x21, #4, #4, ne */
    /* add x21, x21, #4 */
    /* b.ne #0x3a6a030 */
    /* mov x1, #0 */
    /* mov x10, #0 */
    /* mov w0, #0 */
    /* mov w11, #0 */
    /* cmp x8, #1 */
    /* branch b #0x3a6a1c8 */
    /* mov w9, #1 */
    /* lsl x9, x9, x12 */
    /* tst x9, #0xf00000000000 */
    /* b.eq #0x3a6a1e4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x3a69dd8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x3a6a11c */
    /* ldr x0, [x20, #8] */
    /* ubfx x8, x21, #4, #0x1c */
    /* ldr x9, [x19] */
    /* mov w10, #0x50 */
    /* umaddl x8, w8, w10, x9 */
    /* branch b #0x3a6a19c */
    /* ldr x8, [x20] */
    /* cmp w0, #1 */
    /* cset w1, eq */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x20] */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x3a6a248 */
    /* sub w10, w9, #0x19 */
    /* cmp w10, #2 */
    /* b.lo #0x3a6a168 */
    /* cmp w9, #5 */
    /* b.eq #0x3a6a1f4 */
    /* mov x10, x1 */
    /* mov x11, x0 */
    /* cmp w9, #6 */
    /* b.ne #0x3a6a258 */
    /* ldr x0, [x20, #8] */
    /* ubfx x8, x21, #4, #0x1c */
    /* ldr x9, [x19] */
    /* mov w10, #0x50 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x1, [x8, #8] */
    /* call #0x33174f4; ABI effects unresolved */
    /* mov x8, x0 */
    /* lsr x0, x0, #0x20 */
    /* lsr x11, x8, #0x28 */
    /* and x10, x1, #0xffffff00 */
    /* branch b #0x3a6a258 */
    /* mov x22, x0 */
    /* ubfx x8, x21, #4, #0x1c */
    /* ldr x9, [x19] */
    /* mov w10, #0x50 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x20] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #8] */
    /* add x1, x8, #4 */
    /* call x9; ABI effects unresolved */
    /* cmp w22, #1 */
    /* cset w9, ne */
    /* ldr x8, [x20] */
    /* ldr x10, [x8] */
    /* ldr x10, [x10, #0x20] */
    /* eor w1, w9, w0 */
    /* mov x0, x8 */
    /* branch b #0x3a6a244 */
    /* ubfx x21, x21, #4, #0x1c */
    /* ldr x8, [x19] */
    /* mov w9, #0x50 */
    /* umaddl x8, w21, w9, x8 */
    /* ldr x1, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x3a69eb0; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x3a6a214 */
    /* ldr x0, [x20, #8] */
    /* ldr x8, [x19] */
    /* mov w9, #0x50 */
    /* umaddl x8, w21, w9, x8 */
    /* ldr x8, [x8, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp] */
    /* mov x1, sp */
    /* call #0x33174f4; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x1, #0 */
    /* mov x10, #0 */
    /* mov w0, #0 */
    /* mov w11, #0 */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* branch b #0x3a6a258 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3a6a248 */
    /* mov x10, x1 */
    /* mov x11, x0 */
    /* cmp x12, #0x21 */
    /* b.ne #0x3a6a258 */
    /* mov x10, #0 */
    /* ubfx x8, x21, #4, #0x1c */
    /* ldr x9, [x19] */
    /* mov w11, #0x50 */
    /* umaddl x8, w8, w11, x9 */
    /* ldr x8, [x8, #8] */
    /* ldr w0, [x8] */
    /* branch b #0x3a6a24c */
    /* ldr x8, [x19] */
    /* mov w9, #0x50 */
    /* umull x9, w21, w9 */
    /* ldr w8, [x8, x9] */
    /* cmp w0, #1 */
    /* cset w9, eq */
    /* cmp w8, #0x19 */
    /* cset w8, ne */
    /* ldr x0, [x20] */
    /* ldr x10, [x0] */
    /* ldr x10, [x10, #0x20] */
    /* eor w1, w9, w8 */
    /* call x10; ABI effects unresolved */
    /* mov x10, #0 */
    /* lsr w11, w0, #8 */
    /* mov w8, #2 */
    /* mov w1, #1 */
    /* ldr x9, [sp, #8] */
    /* adrp x12, #0x5ba4000 */
    /* ldr x12, [x12, #0x338] */
    /* ldr x12, [x12] */
    /* cmp x12, x9 */
    /* b.ne #0x3a6a2a4 */
    /* bfi w0, w11, #8, #0x18 */
    /* bfi x8, x0, #0x20, #0x20 */
    /* and x9, x1, #0xff */
    /* orr x1, x10, x9 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x10, x1 */
    /* mov x11, x0 */
    /* branch b #0x3a6a258 */
    /* call #0x4b98620; ABI effects unresolved */
}
