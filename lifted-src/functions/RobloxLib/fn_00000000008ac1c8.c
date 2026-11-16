/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8ac1c8 start_va=0x8ac1c8 image_relative=0x8ac1c8 bytes=436 */
void function_8ac1c8__at_8ac1c8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* str x1, [sp, #8] */
    /* add x0, x0, #0x40 */
    /* add x1, sp, #8 */
    /* call #0x887200; ABI effects unresolved */
    /* cbz x0, #0x8ac24c */
    /* ldrh w8, [x0, #8] */
    /* ldp x9, x10, [x20, #0xb8] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #5 */
    /* mov x11, #0x6db7 */
    /* movk x11, #0xb6db, lsl #16 */
    /* movk x11, #0xdb6d, lsl #32 */
    /* movk x11, #0x6db6, lsl #48 */
    /* mul x10, x10, x11 */
    /* cmp x9, #0 */
    /* ccmp x10, x8, #0, ne */
    /* b.ls #0x8ac248 */
    /* mov w10, #0xe0 */
    /* umaddl x9, w8, w10, x9 */
    /* mov w8, w19 */
    /* ldp x9, x10, [x9, #0x88] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #3 */
    /* b.hs #0x8ac248 */
    /* ldr x0, [x9, x8, lsl #3] */
    /* branch b #0x8ac24c */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* str x1, [sp, #8] */
    /* add x0, x0, #0x40 */
    /* add x1, sp, #8 */
    /* call #0x887200; ABI effects unresolved */
    /* cbz x0, #0x8ac2b4 */
    /* ldrh w8, [x0, #8] */
    /* ldp x9, x10, [x19, #0xb8] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #5 */
    /* mov x11, #0x6db7 */
    /* movk x11, #0xb6db, lsl #16 */
    /* movk x11, #0xdb6d, lsl #32 */
    /* movk x11, #0x6db6, lsl #48 */
    /* mul x10, x10, x11 */
    /* cmp x9, #0 */
    /* ccmp x10, x8, #0, ne */
    /* b.hi #0x8ac2bc */
    /* mov w8, #0xffff */
    /* branch b #0x8ac2d0 */
    /* mov w10, #0xe0 */
    /* umaddl x8, w8, w10, x9 */
    /* ldp x8, x9, [x8, #0x88] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #3 */
    /* and w0, w8, #0xffff */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* call #0x8ac25c; ABI effects unresolved */
    /* add w8, w0, w19, lsl #1 */
    /* and w0, w8, #0xffff */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* call #0x8ac25c; ABI effects unresolved */
    /* add w8, w0, w19, lsl #1 */
    /* add w8, w8, #1 */
    /* and w0, w8, #0xffff */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call #0x8ac25c; ABI effects unresolved */
    /* mov w8, #0xffff */
    /* sub w9, w19, w0 */
    /* tst w9, #1 */
    /* ccmp w19, w0, #0, eq */
    /* cset w9, hs */
    /* cmp w0, w8 */
    /* csel w0, wzr, w9, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
