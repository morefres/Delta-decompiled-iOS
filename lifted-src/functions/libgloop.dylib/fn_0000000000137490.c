/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_137490 start_va=0x137490 image_relative=0x137490 bytes=484 */
void function_137490__at_137490(void) {
    /* cmp x0, x1 */
    /* b.eq #0x137510 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cmp x2, x3 */
    /* b.eq #0x1374e4 */
    /* ldr x8, [x2] */
    /* ldr x9, [x0] */
    /* ldr w10, [x8, #0x54] */
    /* ldr w11, [x9, #0x54] */
    /* cmp w10, w11 */
    /* cset w10, ge */
    /* cset w11, lt */
    /* csel x8, x8, x9, lt */
    /* add x2, x2, w11, uxtw #3 */
    /* add x0, x0, w10, uxtw #3 */
    /* str x8, [x4], #8 */
    /* cmp x0, x1 */
    /* b.ne #0x1374a4 */
    /* branch b #0x137508 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* sub x8, x1, x0 */
    /* asr x2, x8, #3 */
    /* mov x1, x0 */
    /* mov x0, x4 */
    /* call #0x13bbc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov w8, #0x50a2 */
    /* movk w8, #0x33b2, lsl #16 */
    /* cmp w2, w8 */
    /* cset w8, eq */
    /* mov x9, sp */
    /* str x9, [sp, #8] */
    /* add x9, sp, #8 */
    /* str x9, [sp] */
    /* ubfiz x8, x8, #3, #0x20 */
    /* mov w9, #0xae42 */
    /* movk w9, #0x1514, lsl #16 */
    /* cmp w2, w9 */
    /* mov w9, #0x20 */
    /* csel x8, x9, x8, eq */
    /* mov w9, #0x559f */
    /* movk w9, #0x2e38, lsl #16 */
    /* cmp w2, w9 */
    /* mov w9, #0x30 */
    /* csel x8, x9, x8, eq */
    /* mov w9, #0xa364 */
    /* movk w9, #0x3191, lsl #16 */
    /* cmp w2, w9 */
    /* mov w9, #0x38 */
    /* csel x8, x9, x8, eq */
    /* mov w9, #0xbb18 */
    /* movk w9, #0xf8aa, lsl #16 */
    /* cmp w2, w9 */
    /* mov w9, #0x28 */
    /* csel x8, x9, x8, eq */
    /* mov w9, #0x998a */
    /* movk w9, #0x76da, lsl #16 */
    /* cmp w2, w9 */
    /* mov w9, #0x18 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0xe7b000 */
    /* add x9, x9, #0x150 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* add x1, x1, #0x90 */
    /* call #0x13585c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* add x1, x1, #0x80 */
    /* call #0x13585c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* add x1, x1, #0x88 */
    /* call #0x13585c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* add x1, x1, #0x78 */
    /* call #0x13585c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* ldr s0, [x1, #0x98] */
    /* fcvtzs w8, s0 */
    /* ldr x9, [x0, #0x48] */
    /* scvtf d0, w8 */
    /* str d0, [x9] */
    /* mov w8, #3 */
    /* branch b #0x137654 */
    /* ldrb w8, [x1, #0x9c] */
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
