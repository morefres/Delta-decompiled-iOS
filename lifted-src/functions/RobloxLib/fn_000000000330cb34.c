/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_330cb34 start_va=0x330cb34 image_relative=0x330cb34 bytes=304 */
void function_330cb34__at_330cb34(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* strb w2, [sp, #6] */
    /* ubfx x8, x1, #4, #0x1c */
    /* ldp x9, x10, [x0, #0x30] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #0xcf3d */
    /* movk x11, #0x3cf3, lsl #16 */
    /* movk x11, #0xf3cf, lsl #32 */
    /* movk x11, #0xcf3c, lsl #48 */
    /* mul x10, x10, x11 */
    /* cmp x10, x8 */
    /* b.ls #0x330cc60 */
    /* mov w10, #0xa8 */
    /* umaddl x21, w8, w10, x9 */
    /* ldr w8, [x21, #0x58] */
    /* cmp w8, w2 */
    /* b.ge #0x330cb9c */
    /* mov x8, #0 */
    /* mov w19, #0 */
    /* mov w9, #0 */
    /* branch b #0x330cbd0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x1, sp, #6 */
    /* mov x0, x21 */
    /* call #0x104a930; ABI effects unresolved */
    /* cbnz x0, #0x330cbc4 */
    /* add x0, x21, #0x28 */
    /* add x1, sp, #6 */
    /* call #0x104a930; ABI effects unresolved */
    /* cbz x0, #0x330cbf0 */
    /* ldr w19, [x0, #0x14] */
    /* and w9, w19, #0xffffff00 */
    /* mov x8, #0x100000000 */
    /* and w10, w19, #0xff */
    /* orr w9, w9, w10 */
    /* orr x0, x8, x9 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr w1, [x21, #0x50] */
    /* ldrb w2, [sp, #6] */
    /* tst w1, #0xf */
    /* b.eq #0x330cc0c */
    /* ldrb w8, [x21, #0x54] */
    /* subs w8, w2, w8 */
    /* b.hs #0x330cc24 */
    /* mov w1, w20 */
    /* mov x0, x19 */
    /* call #0x330cf88; ABI effects unresolved */
    /* mov x19, x0 */
    /* and w9, w0, #0xffffff00 */
    /* branch b #0x330cbcc */
    /* ldr x0, [x19] */
    /* mov x2, x8 */
    /* call #0x330b0d8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, sp, #6 */
    /* str x8, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x21, #0x28 */
    /* add x1, sp, #6 */
    /* add x3, sp, #8 */
    /* add x4, sp, #7 */
    /* call #0x330c874; ABI effects unresolved */
    /* str w19, [x0, #0x14] */
    /* branch b #0x330cbc8 */
    /* call #0x38e64c; ABI effects unresolved */
}
