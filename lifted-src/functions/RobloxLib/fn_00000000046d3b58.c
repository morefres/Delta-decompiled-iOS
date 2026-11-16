/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46d3b58 start_va=0x46d3b58 image_relative=0x46d3b58 bytes=256 */
void function_46d3b58__at_46d3b58(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x6040000 */
    /* add x8, x8, #0xb38 */
    /* cmp x1, #0 */
    /* mov w9, #0x200 */
    /* csel x0, x9, x1, eq */
    /* stp x8, x0, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* mov w8, #-0x7fffffff */
    /* cmp x0, x8 */
    /* b.lo #0x46d3be4 */
    /* adrp x8, #0x61b0000 */
    /* ldr x0, [x8, #0xd90] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xff00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x46d3c40 */
    /* adrp x8, #0x61b0000 */
    /* ldr x8, [x8, #0xd98] */
    /* stp x1, xzr, [sp] */
    /* mov w9, #-0x80000000 */
    /* stp x9, xzr, [sp, #0x10] */
    /* adrp x3, #0x552d000 */
    /* add x3, x3, #0xb54 */
    /* mov x6, sp */
    /* mov x1, x8 */
    /* mov w2, #1 */
    /* mov w4, #0x64 */
    /* mov w5, #0x44 */
    /* branch b #0x46d3c38 */
    /* mov w1, #8 */
    /* call #0x47e9c48; ABI effects unresolved */
    /* str x0, [x19, #0x18] */
    /* cbnz x0, #0x46d3c44 */
    /* adrp x8, #0x61b0000 */
    /* ldr x0, [x8, #0xd90] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xff00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x46d3c40 */
    /* adrp x8, #0x61b0000 */
    /* ldr x1, [x8, #0xd98] */
    /* ldr x8, [x19, #8] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x552d000 */
    /* add x3, x3, #0xbb9 */
    /* mov x6, sp */
    /* mov w2, #1 */
    /* mov w4, #0x52 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
