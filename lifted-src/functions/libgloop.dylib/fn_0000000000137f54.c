/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_137f54 start_va=0x137f54 image_relative=0x137f54 bytes=300 */
void function_137f54__at_137f54(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov w8, #0xe1d3 */
    /* movk w8, #0x5c6e, lsl #16 */
    /* cmp w2, w8 */
    /* cset w8, eq */
    /* mov x9, sp */
    /* str x9, [sp, #8] */
    /* add x9, sp, #8 */
    /* str x9, [sp] */
    /* ubfiz x8, x8, #3, #0x20 */
    /* mov w9, #0xe971 */
    /* movk w9, #0x86f3, lsl #16 */
    /* cmp w2, w9 */
    /* mov w9, #0x28 */
    /* csel x8, x9, x8, eq */
    /* mov w9, #0xb53b */
    /* movk w9, #0x7c9a, lsl #16 */
    /* cmp w2, w9 */
    /* mov w9, #0x30 */
    /* csel x8, x9, x8, eq */
    /* mov w9, #0xbb18 */
    /* movk w9, #0xf8aa, lsl #16 */
    /* cmp w2, w9 */
    /* mov w9, #0x20 */
    /* csel x8, x9, x8, eq */
    /* mov w9, #0x998a */
    /* movk w9, #0x76da, lsl #16 */
    /* cmp w2, w9 */
    /* mov w9, #0x10 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0xe7b000 */
    /* add x9, x9, #0x1c0 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* ldr s0, [x1, #0x88] */
    /* branch b #0x138000 */
    /* ldr s0, [x1, #0x80] */
    /* fcvtzs w8, s0 */
    /* ldr x9, [x0, #0x48] */
    /* scvtf d0, w8 */
    /* str d0, [x9] */
    /* mov w8, #3 */
    /* branch b #0x138060 */
    /* add x1, x1, #0x78 */
    /* call #0x13585c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* ldr x8, [x0, #0x48] */
    /* ldr s0, [x1, #0x84] */
    /* sshll v0.2d, v0.2s, #0 */
    /* scvtf d0, d0 */
    /* str d0, [x8] */
    /* mov w9, #3 */
    /* str w9, [x8, #0xc] */
    /* branch b #0x138064 */
    /* ldrb w8, [x1, #0x8c] */
    /* ldr x9, [x0, #0x48] */
    /* str w8, [x9] */
    /* mov w8, #1 */
    /* str w8, [x9, #0xc] */
    /* ldr x8, [x0, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x0, #0x48] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
