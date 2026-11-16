/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cb93c0 start_va=0xcb93c0 image_relative=0xcb93c0 bytes=336 */
void function_cb93c0__at_cb93c0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* sub x10, x9, x8 */
    /* cmp x1, x10, asr #4 */
    /* b.ls #0xcb943c */
    /* ldr x10, [x19] */
    /* sub x11, x8, x10 */
    /* add x8, x21, x11, asr #4 */
    /* lsr x12, x8, #0x3c */
    /* cbnz x12, #0xcb950c */
    /* asr x22, x11, #4 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0xcb947c */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0xcb9480 */
    /* cbz x21, #0xcb9474 */
    /* add x9, x8, x21, lsl #4 */
    /* ldp x11, x10, [x20] */
    /* stp x11, x10, [x8] */
    /* cbz x10, #0xcb9464 */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0xcb9454 */
    /* add x8, x8, #0x10 */
    /* cmp x8, x9 */
    /* b.ne #0xcb9444 */
    /* mov x8, x9 */
    /* str x8, [x19, #8] */
    /* branch b #0xcb94f8 */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #4 */
    /* add x9, x0, x1, lsl #4 */
    /* str x9, [sp, #0x20] */
    /* add x21, x8, x21, lsl #4 */
    /* mov x9, x8 */
    /* ldp x11, x10, [x20] */
    /* stp x11, x10, [x9] */
    /* cbz x10, #0xcb94b4 */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0xcb94a4 */
    /* add x9, x9, #0x10 */
    /* cmp x9, x21 */
    /* b.ne #0xcb9494 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp x20, x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldr x10, [sp, #0x20] */
    /* str x10, [x19, #0x10] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x20eb50; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
