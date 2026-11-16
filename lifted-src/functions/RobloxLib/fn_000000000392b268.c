/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_392b268 start_va=0x392b268 image_relative=0x392b268 bytes=512 */
void function_392b268__at_392b268(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* ldrb w8, [x2, #0xfc] */
    /* strb w8, [x0] */
    /* ldr s0, [x2, #0xf0] */
    /* str s0, [x0, #4] */
    /* ldr s0, [x2, #0xf8] */
    /* ldur q1, [x2, #0xf4] */
    /* dup v1.4s, v1.s[0] */
    /* mov w8, #8 */
    /* str q1, [x19, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x88 */
    /* b.ne #0x392b29c */
    /* mov x8, #0 */
    /* add x9, x19, #0x94 */
    /* adrp x10, #0x4bcf000 */
    /* ldr q1, [x10, #0x3f0] */
    /* adrp x10, #0x4bb8000 */
    /* ldr q2, [x10, #0x9b0] */
    /* mov w10, #0x21 */
    /* dup v3.2d, x10 */
    /* dup v4.2d, x8 */
    /* orr v5.16b, v4.16b, v2.16b */
    /* cmhi v6.2d, v3.2d, v5.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* umov w11, v6.h[0] */
    /* tbz w11, #0, #0x392b2ec */
    /* stur s0, [x9, #-0xc] */
    /* dup v6.2d, x10 */
    /* cmhi v5.2d, v6.2d, v5.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v5.4h, v5.4h, v0.4h */
    /* umov w11, v5.h[1] */
    /* tbz w11, #0, #0x392b308 */
    /* stur s0, [x9, #-8] */
    /* dup v5.2d, x10 */
    /* orr v4.16b, v4.16b, v1.16b */
    /* cmhi v5.2d, v5.2d, v4.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v5.4h, v0.4h, v5.4h */
    /* umov w11, v5.h[2] */
    /* tbz w11, #0, #0x392b328 */
    /* stur s0, [x9, #-4] */
    /* dup v5.2d, x10 */
    /* cmhi v4.2d, v5.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w11, v4.h[3] */
    /* tbz w11, #0, #0x392b344 */
    /* str s0, [x9] */
    /* add x8, x8, #4 */
    /* add x9, x9, #0x10 */
    /* cmp x8, #0x24 */
    /* b.ne #0x392b2cc */
    /* ldr x0, [x1, #8] */
    /* adrp x1, #0x54a6000 */
    /* add x1, x1, #0xe5e */
    /* mov w2, #0x28 */
    /* call #0x2e1ec68; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* strb w8, [x19, #0x10c] */
    /* add x0, x19, #0x110 */
    /* mov x1, x20 */
    /* call #0x392bef4; ABI effects unresolved */
    /* add x0, x19, #0x170 */
    /* mov x1, x20 */
    /* call #0x391cc48; ABI effects unresolved */
    /* add x0, x19, #0x188 */
    /* mov x1, x20 */
    /* call #0x391cc48; ABI effects unresolved */
    /* add x0, x19, #0x1a0 */
    /* mov x1, x20 */
    /* call #0x391cc48; ABI effects unresolved */
    /* add x0, x19, #0x1b8 */
    /* mov x1, x20 */
    /* call #0x391cc48; ABI effects unresolved */
    /* add x0, x19, #0x1d0 */
    /* mov x1, x20 */
    /* call #0x392bf8c; ABI effects unresolved */
    /* add x0, x19, #0x1e8 */
    /* mov x1, x20 */
    /* call #0x392c02c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x392b468; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x1d0] */
    /* cbz x0, #0x392b3f8 */
    /* str x0, [x19, #0x1d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x392b3f8 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x1b8] */
    /* cbz x0, #0x392b410 */
    /* str x0, [x19, #0x1c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x392b410 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x1a0] */
    /* cbz x0, #0x392b428 */
    /* str x0, [x19, #0x1a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x392b428 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x188] */
    /* cbz x0, #0x392b440 */
    /* str x0, [x19, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x392b440 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x170] */
    /* cbz x0, #0x392b458 */
    /* str x0, [x19, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x392b458 */
    /* mov x20, x0 */
    /* add x0, x19, #0x110 */
    /* call #0x286f1dc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
