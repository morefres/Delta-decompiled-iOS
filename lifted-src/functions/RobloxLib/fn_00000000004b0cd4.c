/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b0cd4 start_va=0x4b0cd4 image_relative=0x4b0cd4 bytes=324 */
void function_4b0cd4__at_4b0cd4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x2, #0x5235000 */
    /* add x2, x2, #0xd43 */
    /* call #0x4b0e18; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov x20, x0 */
    /* str q0, [x20, #0xa8]! */
    /* stur q0, [x0, #0xb8] */
    /* adrp x8, #0x5c41000 */
    /* add x8, x8, #0xf38 */
    /* add x9, x8, #0x10 */
    /* str x9, [x0] */
    /* add x8, x8, #0x288 */
    /* str x8, [x0, #0x98] */
    /* call #0x4b1908; ABI effects unresolved */
    /* mov x22, x19 */
    /* str xzr, [x22, #0xd8]! */
    /* stur x0, [x22, #-0x10] */
    /* sturb wzr, [x22, #-4] */
    /* str xzr, [x22, #8] */
    /* adrp x8, #0x60f0000 */
    /* ldr x0, [x8, #0x8f0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4b0d7c */
    /* adrp x8, #0x60f0000 */
    /* ldr x1, [x8, #0x8f8] */
    /* adrp x3, #0x5235000 */
    /* add x3, x3, #0xd55 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x4c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x21, x0 */
    /* ldr x0, [x19, #0xe0] */
    /* cbz x0, #0x4b0dbc */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4b0da4 */
    /* b.ne #0x4b0dbc */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* cbz x0, #0x4b0de0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4b0dc8 */
    /* b.ne #0x4b0de0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [x19, #0xc8] */
    /* cbz x0, #0x4b0e00 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4b0e00 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xa50cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b0e80; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
