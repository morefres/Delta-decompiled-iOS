/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16b6920 start_va=0x16b6920 image_relative=0x16b6920 bytes=496 */
void function_16b6920__at_16b6920(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x1] */
    /* fmov x21, d0 */
    /* adrp x20, #0x611e000 */
    /* add x20, x20, #0x518 */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x16b69c0 */
    /* ldr x1, [x20, #8] */
    /* ldr x8, [x21, #0x68] */
    /* ldr w9, [x21, #0x2d0] */
    /* ldrsb x10, [x8, #0x17] */
    /* cmp x10, #0 */
    /* ldp x11, x12, [x8] */
    /* csel x8, x11, x8, lt */
    /* ldr w11, [x21, #0x2f8] */
    /* cmp w10, #0 */
    /* csel x10, x12, x10, lt */
    /* stp x8, x10, [sp, #0x10] */
    /* stp x9, xzr, [sp, #0x20] */
    /* stp x11, xzr, [sp, #0x30] */
    /* adrp x3, #0x5336000 */
    /* add x3, x3, #0xda7 */
    /* add x6, sp, #0x10 */
    /* mov w2, #6 */
    /* mov w4, #0x5f */
    /* mov w5, #0x11d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w8, [x21, #0x2d0] */
    /* cmp w8, #2 */
    /* b.ne #0x16b69d4 */
    /* ldr x0, [x20] */
    /* branch b #0x16b69e4 */
    /* ldr w8, [x21, #0x2f8] */
    /* ldr x0, [x20] */
    /* cmp w8, #2 */
    /* b.ne #0x16b6a98 */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x16b6a40 */
    /* ldr x1, [x20, #8] */
    /* ldr x8, [sp] */
    /* ldr x8, [x8, #0x68] */
    /* ldrsb x9, [x8, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x8] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp, #0x10] */
    /* adrp x3, #0x5336000 */
    /* add x3, x3, #0xe5a */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x59 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov x1, sp */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x16b6a84 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16b6a58 */
    /* cbnz x9, #0x16b6a84 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x16b6a4c */
    /* ldr x1, [x20, #8] */
    /* ldr x8, [sp] */
    /* ldr x8, [x8, #0x68] */
    /* ldrsb x9, [x8, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x8] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp, #0x10] */
    /* adrp x3, #0x5336000 */
    /* add x3, x3, #0xe07 */
    /* add x6, sp, #0x10 */
    /* mov w2, #6 */
    /* mov w4, #0x52 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x16b6a4c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
