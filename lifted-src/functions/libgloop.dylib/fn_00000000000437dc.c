/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_437dc start_va=0x437dc image_relative=0x437dc bytes=508 */
void function_437dc__at_437dc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr w8, [x2] */
    /* cmp w8, #1 */
    /* mov w9, #0x70 */
    /* mov w10, #0x40 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #2 */
    /* mov w10, #8 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #3 */
    /* mov w10, #0x10 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #4 */
    /* mov w10, #0xb0 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #5 */
    /* mov w10, #0x58 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #6 */
    /* mov w10, #0x90 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #7 */
    /* mov w8, #0x50 */
    /* csel x8, x8, x9, eq */
    /* adrp x9, #0xe72000 */
    /* add x9, x9, #0x848 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* ldr x0, [x20] */
    /* mov w1, #2 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* branch b #0x438b0 */
    /* mov x21, x1 */
    /* ldr x1, [x2, #8] */
    /* ldr x0, [x20] */
    /* call #0x2b8f0; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x439a4 */
    /* branch b #0x43968 */
    /* ldr x0, [x20] */
    /* ldrb w3, [x2, #8] */
    /* mov w1, #3 */
    /* mov x2, x19 */
    /* mov w4, #0 */
    /* call #0x2ad44; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr d0, [x2, #8] */
    /* mov x8, #-0x3f20000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.lt #0x43914 */
    /* mov x8, #0xffc000000000 */
    /* movk x8, #0x40df, lsl #48 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.hi #0x43914 */
    /* fcvtzs w3, d0 */
    /* scvtf d1, w3 */
    /* fcmp d0, d1 */
    /* b.ne #0x43914 */
    /* fcmp d0, #0.0 */
    /* b.ne #0x439b4 */
    /* fmov x8, d0 */
    /* tbz x8, #0x3f, #0x439b4 */
    /* mov x21, x1 */
    /* ldr x0, [x20] */
    /* call #0x2d580; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x43968 */
    /* branch b #0x439a4 */
    /* mov x21, x1 */
    /* ldr x0, [x20] */
    /* ldr x1, [x2, #8] */
    /* ldr w2, [x2, #4] */
    /* call #0x2df74; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x43968 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x848 */
    /* add x0, x21, #0xc */
    /* call #0x4583c; ABI effects unresolved */
    /* mov x21, x1 */
    /* ldr x0, [x20] */
    /* ldp s0, s1, [x2, #8] */
    /* ldp s2, s3, [x2, #0x10] */
    /* call #0x31a54; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x439a4 */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x3c938; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x21, x1 */
    /* ldr x0, [x20] */
    /* ldp d0, d1, [x2, #8] */
    /* ldp d2, d3, [x2, #0x18] */
    /* call #0x31220; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x43968 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x848 */
    /* add x0, x21, #0xc */
    /* call #0x4583c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* mov w1, #4 */
    /* mov x2, x19 */
    /* call #0x2fde4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
