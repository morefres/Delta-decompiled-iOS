/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e1abd0 start_va=0x2e1abd0 image_relative=0x2e1abd0 bytes=300 */
void function_2e1abd0__at_2e1abd0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ee4000 */
    /* add x8, x8, #0x498 */
    /* stp x8, x1, [x0] */
    /* call #0x4b99568; ABI effects unresolved */
    /* mov w8, #0x4dd3 */
    /* movk w8, #0x1062, lsl #16 */
    /* smull x8, w0, w8 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x27 */
    /* add w8, w8, w9 */
    /* mov w9, #0x7d0 */
    /* msub w8, w8, w9, w0 */
    /* add w8, w8, #0x3c */
    /* scvtf s0, w8 */
    /* movi v1.16b, #0 */
    /* mov x20, x19 */
    /* str q1, [x20, #0x18]! */
    /* stur s0, [x20, #-8] */
    /* stp q1, q1, [x20, #0x10] */
    /* stp q1, q1, [x20, #0x30] */
    /* stp q1, q1, [x20, #0x50] */
    /* stp q1, q1, [x20, #0x70] */
    /* str q1, [x20, #0x90] */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* stur q1, [x20, #0x9c] */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2e1ac8c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x542a000 */
    /* add x3, x3, #0xada */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x3a */
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
    /* ldr x0, [x19, #0x90] */
    /* cbz x0, #0x2e1acb8 */
    /* str x0, [x19, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* mov x1, #0 */
    /* call #0x1f6cbf0; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* call #0x2ddf8b0; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
