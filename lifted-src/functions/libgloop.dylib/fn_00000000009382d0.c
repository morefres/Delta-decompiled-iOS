/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9382d0 start_va=0x9382d0 image_relative=0x9382d0 bytes=292 */
void function_9382d0__at_9382d0(void) {
    /* cbz x0, #0x9383f0 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x9382fc */
    /* mov w0, #0 */
    /* branch b #0x9383e0 */
    /* add x0, x19, #0xc58 */
    /* call #0x976788; ABI effects unresolved */
    /* ldr x8, [x19, #0x4f0] */
    /* cbz x8, #0x938398 */
    /* ldr x24, [x8, #0x1d0] */
    /* ldp x20, x21, [x8, #0x118] */
    /* ldp x23, x22, [x8, #0x128] */
    /* mov x0, x19 */
    /* call #0x938208; ABI effects unresolved */
    /* ldr x8, [x19, #0x4f0] */
    /* str xzr, [x8, #0x1d0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x1b0] */
    /* stp q0, q0, [x8, #0x190] */
    /* stp q0, q0, [x8, #0x170] */
    /* stp q0, q0, [x8, #0x150] */
    /* stp q0, q0, [x8, #0x130] */
    /* stp q0, q0, [x8, #0x110] */
    /* stp q0, q0, [x8, #0xf0] */
    /* stp q0, q0, [x8, #0xd0] */
    /* stp q0, q0, [x8, #0xb0] */
    /* stp q0, q0, [x8, #0x90] */
    /* stp q0, q0, [x8, #0x70] */
    /* stp q0, q0, [x8, #0x50] */
    /* stp q0, q0, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x4f0] */
    /* str x24, [x8, #0x1d0] */
    /* ldr w9, [x19, #0x78] */
    /* cbz w9, #0x938380 */
    /* mov w9, #0xff */
    /* str x9, [x8, #0x100] */
    /* mov x0, x19 */
    /* call #0x947a5c; ABI effects unresolved */
    /* ldr x8, [x19, #0x4f0] */
    /* tbz w0, #0xc, #0x938394 */
    /* stp x23, x22, [x8, #0x128] */
    /* stp x20, x21, [x8, #0x118] */
    /* mov x0, x19 */
    /* call #0x939594; ABI effects unresolved */
    /* cbz w0, #0x9383e0 */
    /* ldr x8, [x19, #0x18] */
    /* ldr w8, [x8] */
    /* mov w9, #0x1ffff */
    /* cmp w8, w9 */
    /* b.ne #0x9383c0 */
    /* mov w8, #0xfefd */
    /* branch b #0x9383c8 */
    /* ldrb w9, [x19, #0x9b1] */
    /* tbnz w9, #7, #0x9383d0 */
    /* str w8, [x19, #0x48] */
    /* branch b #0x9383dc */
    /* mov w8, #0x100 */
    /* str w8, [x19, #0x48] */
    /* str w8, [x19, #0x9d4] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
