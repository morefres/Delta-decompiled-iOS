/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b232c4 start_va=0x3b232c4 image_relative=0x3b232c4 bytes=500 */
void function_3b232c4__at_3b232c4(void) {
    /* sub sp, sp, #0x60 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr d4, [x0, #0x2d8] */
    /* ldp q2, q3, [x0] */
    /* add v2.2d, v3.2d, v2.2d */
    /* ldr q3, [x0, #0x20] */
    /* add v2.2d, v3.2d, v2.2d */
    /* addp d2, v2.2d */
    /* fsub d8, d0, d4 */
    /* scvtf d0, d2 */
    /* fmov d2, #8.00000000 */
    /* fmul d0, d0, d2 */
    /* str q1, [sp] */
    /* fdiv d9, d0, d1 */
    /* fcvt s0, d9 */
    /* add x0, x0, #0x268 */
    /* call #0x46b4d4c; ABI effects unresolved */
    /* fcvtzs x8, d9 */
    /* ldr x9, [x19, #0x128] */
    /* cmp x9, x8 */
    /* b.ge #0x3b23370 */
    /* str x8, [x19, #0x128] */
    /* str d8, [x19, #0x160] */
    /* mov w8, #6 */
    /* fmov v0.2d, #8.00000000 */
    /* mov x9, x19 */
    /* ldr q1, [sp] */
    /* dup v1.2d, v1.d[0] */
    /* ldr q2, [x9] */
    /* scvtf v2.2d, v2.2d */
    /* fmul v2.2d, v2.2d, v0.2d */
    /* fdiv v2.2d, v2.2d, v1.2d */
    /* fcvtzs v2.2d, v2.2d */
    /* str q2, [x9, #0x130] */
    /* add x9, x9, #0x10 */
    /* subs x8, x8, #2 */
    /* b.ne #0x3b2334c */
    /* adrp x20, #0x6191000 */
    /* ldrb w8, [x20, #0x738] */
    /* cmp w8, #1 */
    /* b.ne #0x3b23404 */
    /* ldp q0, q1, [x19, #0x30] */
    /* add v0.2d, v1.2d, v0.2d */
    /* ldr q1, [x19, #0x50] */
    /* add v0.2d, v1.2d, v0.2d */
    /* addp d0, v0.2d */
    /* scvtf d0, d0 */
    /* fmov d1, #8.00000000 */
    /* fmul d0, d0, d1 */
    /* ldr q1, [sp] */
    /* fdiv d9, d0, d1 */
    /* fcvt s0, d9 */
    /* add x0, x19, #0x2a0 */
    /* call #0x46b4d4c; ABI effects unresolved */
    /* fcvtzs x8, d9 */
    /* ldr x9, [x19, #0x168] */
    /* cmp x9, x8 */
    /* b.ge #0x3b23404 */
    /* str x8, [x19, #0x168] */
    /* str d8, [x19, #0x1a0] */
    /* mov w8, #6 */
    /* fmov v0.2d, #8.00000000 */
    /* mov x9, x19 */
    /* ldr q1, [sp] */
    /* dup v1.2d, v1.d[0] */
    /* ldr q2, [x9, #0x30] */
    /* scvtf v2.2d, v2.2d */
    /* fmul v2.2d, v2.2d, v0.2d */
    /* fdiv v2.2d, v2.2d, v1.2d */
    /* fcvtzs v2.2d, v2.2d */
    /* str q2, [x9, #0x170] */
    /* add x9, x9, #0x10 */
    /* subs x8, x8, #2 */
    /* b.ne #0x3b233e0 */
    /* mov x21, #0 */
    /* fmov d9, #8.00000000 */
    /* add x22, x19, x21 */
    /* ldr d0, [x22] */
    /* scvtf d0, d0 */
    /* fmul d0, d0, d9 */
    /* ldr q1, [sp] */
    /* fdiv d10, d0, d1 */
    /* fcvt s0, d10 */
    /* add x0, x22, #0x270 */
    /* call #0x46b4d4c; ABI effects unresolved */
    /* fcvtzs x8, d10 */
    /* ldr x9, [x22, #0x1a8] */
    /* cmp x9, x8 */
    /* b.ge #0x3b23448 */
    /* str x8, [x22, #0x1a8] */
    /* str d8, [x22, #0x1d8] */
    /* ldrb w8, [x20, #0x738] */
    /* cmp w8, #1 */
    /* b.ne #0x3b23490 */
    /* add x22, x19, x21 */
    /* ldr d0, [x22, #0x30] */
    /* scvtf d0, d0 */
    /* fmul d0, d0, d9 */
    /* ldr q1, [sp] */
    /* fdiv d10, d0, d1 */
    /* fcvt s0, d10 */
    /* add x0, x22, #0x2a8 */
    /* call #0x46b4d4c; ABI effects unresolved */
    /* fcvtzs x8, d10 */
    /* ldr x9, [x22, #0x208] */
    /* cmp x9, x8 */
    /* b.ge #0x3b23490 */
    /* str x8, [x22, #0x208] */
    /* str d8, [x22, #0x238] */
    /* add x21, x21, #8 */
    /* cmp x21, #0x30 */
    /* b.ne #0x3b2340c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
