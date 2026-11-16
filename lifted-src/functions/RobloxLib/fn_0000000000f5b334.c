/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f5b334 start_va=0xf5b334 image_relative=0xf5b334 bytes=376 */
void function_f5b334__at_f5b334(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x21, #0x610e000 */
    /* add x21, x21, #0x760 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xf5b394 */
    /* ldr x1, [x21, #8] */
    /* adrp x3, #0x52e3000 */
    /* add x3, x3, #0x747 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x4c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0x698b18; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0xf5b464 */
    /* ldr x1, [x21, #8] */
    /* ldr x9, [x19, #0x48] */
    /* ldr x10, [x20] */
    /* adrp x8, #0x52e3000 */
    /* add x8, x8, #0x842 */
    /* adrp x11, #0x5272000 */
    /* add x11, x11, #0x1cf */
    /* cmp x9, x10 */
    /* csel x8, x11, x8, eq */
    /* add x11, x10, #0x178 */
    /* ldrb w12, [x10, #0x18f] */
    /* sxtb w13, w12 */
    /* ldp x14, x10, [x10, #0x178] */
    /* cmp w13, #0 */
    /* csel x11, x14, x11, lt */
    /* csel x10, x10, x12, lt */
    /* stp x11, x10, [sp, #0x10] */
    /* cbz x9, #0xf5b424 */
    /* add x10, x9, #0x178 */
    /* ldrb w11, [x9, #0x18f] */
    /* sxtb w12, w11 */
    /* ldp x13, x9, [x9, #0x178] */
    /* cmp w12, #0 */
    /* csel x10, x13, x10, lt */
    /* csel x9, x9, x11, lt */
    /* stp x10, x9, [sp] */
    /* branch b #0xf5b428 */
    /* stp xzr, xzr, [sp] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x10 */
    /* stp x9, x8, [sp, #0x30] */
    /* mov x9, sp */
    /* stp x9, x8, [sp, #0x40] */
    /* adrp x3, #0x52e3000 */
    /* add x3, x3, #0x794 */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0xad */
    /* mov w5, #0xffc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x48]! */
    /* ldr x9, [x20] */
    /* cmp x8, x9 */
    /* b.ne #0xf5b47c */
    /* call #0x262c74; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0x698b64; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x20, x0 */
    /* add x0, x19, #0x60 */
    /* call #0x698b64; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
