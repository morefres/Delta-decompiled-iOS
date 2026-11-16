/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_206928 start_va=0x206928 image_relative=0x206928 bytes=916 */
void function_206928__at_206928(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x250 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x1, #8] */
    /* cbz x0, #0x2069ac */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x2069ac */
    /* ldr x25, [x21] */
    /* str x25, [sp, #0x10] */
    /* cbz x25, #0x2069ac */
    /* cbz w22, #0x206a14 */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x0, x10, x23, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x206cbc; ABI effects unresolved */
    /* tbnz w0, #8, #0x206a5c */
    /* mov w26, #1 */
    /* branch b #0x206a18 */
    /* adrp x0, #0x5214000 */
    /* add x0, x0, #0xffc */
    /* mov w1, #0x11 */
    /* call #0x20644c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2069f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2069c8 */
    /* cbnz x9, #0x2069f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w26, #0 */
    /* adrp x8, #0x615e000 */
    /* add x8, x8, #0xa78 */
    /* ldr x23, [x8] */
    /* and w9, w23, #0xff */
    /* and x10, x23, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* adrp x27, #0x60e9000 */
    /* b.eq #0x206af8 */
    /* ldr x24, [x8, #8] */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x206a9c */
    /* ldr x0, [x25, #0xb8] */
    /* branch b #0x206aa4 */
    /* adrp x8, #0x615e000 */
    /* add x8, x8, #0xa78 */
    /* ldp x20, x19, [x8] */
    /* and w8, w20, #0xff */
    /* tst x20, #0xfc00 */
    /* ccmp w8, #5, #0, ne */
    /* cset w8, hi */
    /* tbz w0, #0, #0x206bb0 */
    /* cbz w8, #0x206c08 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x206bd0 */
    /* ldr x0, [x25, #0xb8] */
    /* branch b #0x206bd8 */
    /* add x0, x25, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* ldr w8, [x27, #0xce0] */
    /* sub w8, w8, w19 */
    /* mov w9, w19 */
    /* stp x9, xzr, [sp, #0x20] */
    /* mov w9, w22 */
    /* stp x0, xzr, [sp, #0x30] */
    /* mov w10, w26 */
    /* stp x9, xzr, [sp, #0x40] */
    /* stp x10, xzr, [sp, #0x50] */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x3, #0x5215000 */
    /* add x3, x3, #0x160 */
    /* add x6, sp, #0x20 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #4 */
    /* mov w4, #0x7d */
    /* mov w5, #0x7731 */
    /* movk w5, #1, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w8, [x27, #0xce0] */
    /* cmp w8, w19 */
    /* b.le #0x206b88 */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0x10 */
    /* add x22, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x2071d8; ABI effects unresolved */
    /* sxtw x3, w19 */
    /* adrp x1, #0x5215000 */
    /* add x1, x1, #0x2d8 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xa */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x23, #0x5c51000 */
    /* add x23, x23, #0xcd8 */
    /* add x0, x22, #0x58 */
    /* add x1, x23, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, x23, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x21] */
    /* mov x1, sp */
    /* add w2, w19, #1 */
    /* mov x0, x20 */
    /* call #0x206e00; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2069bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2069bc */
    /* cmp w26, #0 */
    /* mov w8, #0xa */
    /* cinc x1, x8, ne */
    /* adrp x8, #0x5215000 */
    /* add x8, x8, #0x1ea */
    /* adrp x9, #0x5215000 */
    /* add x9, x9, #0x1de */
    /* csel x0, x9, x8, ne */
    /* call #0x20644c; ABI effects unresolved */
    /* branch b #0x2069bc */
    /* cbz w8, #0x206c58 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x206c24 */
    /* ldr x0, [x25, #0xb8] */
    /* branch b #0x206c2c */
    /* add x0, x25, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x20] */
    /* adrp x3, #0x5215000 */
    /* add x3, x3, #0x76 */
    /* add x6, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #4 */
    /* mov w4, #0x6a */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x25, [sp, #0x10] */
    /* add x0, x25, #0x98 */
    /* mov w1, #1 */
    /* call #0x2890ef4; ABI effects unresolved */
    /* adrp x0, #0x5227000 */
    /* add x0, x0, #0xee */
    /* mov w1, #7 */
    /* branch b #0x206c64 */
    /* add x0, x25, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x20] */
    /* adrp x3, #0x5215000 */
    /* add x3, x3, #0xe1 */
    /* add x6, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #4 */
    /* mov w4, #0x73 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x155 */
    /* mov w1, #0xa */
    /* call #0x20644c; ABI effects unresolved */
    /* branch b #0x2069bc */
    /* branch b #0x206ca8 */
    /* branch b #0x206ca8 */
    /* branch b #0x206ca8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x206cac */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x206cac */
    /* branch b #0x206ca8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x206cac */
    /* branch b #0x206ca8 */
    /* branch b #0x206ca8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
