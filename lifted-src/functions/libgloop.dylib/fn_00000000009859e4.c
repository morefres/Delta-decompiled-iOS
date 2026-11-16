/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9859e4 start_va=0x9859e4 image_relative=0x9859e4 bytes=380 */
void function_9859e4__at_9859e4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* cbnz x5, #0x985a34 */
    /* cbz x6, #0x985a34 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x26, x5 */
    /* mov x25, x6 */
    /* mov x24, x7 */
    /* cbz x19, #0x985a50 */
    /* cmp w20, #0x12 */
    /* b.eq #0x985a60 */
    /* branch b #0x985a74 */
    /* ldr x8, [x21, #0x158] */
    /* add x19, x8, #0x80 */
    /* cmp w20, #0x12 */
    /* b.ne #0x985a74 */
    /* cbz x21, #0x985a74 */
    /* tbz w22, #7, #0x985a74 */
    /* mov x0, x21 */
    /* call #0x947f10; ABI effects unresolved */
    /* cbnz w0, #0x985a18 */
    /* mov x0, x20 */
    /* call #0x985b60; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cmp w20, #0x12 */
    /* ccmp w8, #0, #4, ne */
    /* cset w8, ne */
    /* lsr w9, w20, #0x10 */
    /* cbnz w9, #0x985a1c */
    /* tbnz w8, #0, #0x985a1c */
    /* ldp x0, x8, [x19] */
    /* cbz x8, #0x985ae4 */
    /* add x9, x0, #4 */
    /* mov x10, x8 */
    /* branch b #0x985abc */
    /* add x9, x9, #0x38 */
    /* subs x10, x10, #1 */
    /* b.eq #0x985ae4 */
    /* ldurh w11, [x9, #-4] */
    /* cmp w11, w20 */
    /* b.ne #0x985ab0 */
    /* cmp w23, #2 */
    /* b.eq #0x985a18 */
    /* ldr w11, [x9] */
    /* cmp w11, w23 */
    /* ccmp w11, #2, #4, ne */
    /* b.ne #0x985ab0 */
    /* branch b #0x985a18 */
    /* mov w9, #0x38 */
    /* mov x10, #0x38 */
    /* madd x1, x8, x9, x10 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x697 */
    /* mov w3, #0x1bf */
    /* call #0xa50d34; ABI effects unresolved */
    /* cbz x0, #0x985a1c */
    /* ldp x9, x8, [x29, #0x10] */
    /* str x0, [x19] */
    /* ldr x10, [x19, #8] */
    /* mov w11, #0x38 */
    /* madd x10, x10, x11, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x10, #0x10] */
    /* str q0, [x10] */
    /* stp x9, xzr, [x10, #0x28] */
    /* stp w23, w22, [x10, #4] */
    /* stp x26, x25, [x10, #0x10] */
    /* strh w20, [x10] */
    /* cmp x21, #0 */
    /* cset w11, eq */
    /* lsl w11, w11, #2 */
    /* str w11, [x10, #0xc] */
    /* str x24, [x10, #0x20] */
    /* str x8, [x10, #0x30] */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #8] */
    /* mov w0, #1 */
    /* branch b #0x985a1c */
}
