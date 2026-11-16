/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1745548 start_va=0x1745548 image_relative=0x1745548 bytes=584 */
void function_1745548__at_1745548(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* str q0, [sp] */
    /* mov x19, x0 */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0xa10 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x62f3000 */
    /* tbz w9, #0, #0x17456fc */
    /* ldr x1, [x8, #0xa08] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov w13, #0 */
    /* ldr x8, [x19, #0x58] */
    /* ldr x11, [x19, #0x100] */
    /* ldr x9, [x11, #0xc8] */
    /* ldp x10, x12, [x11, #0xb0] */
    /* ldp x11, x12, [x12] */
    /* cmp w12, #4 */
    /* ldr q1, [sp] */
    /* b.lt #0x17455f8 */
    /* and x13, x12, #0x7fffffff */
    /* mov w14, #4 */
    /* mov x15, x11 */
    /* ldr q0, [x15] */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* str q0, [x15], #0x10 */
    /* add x14, x14, #4 */
    /* cmp x14, x13 */
    /* b.ls #0x17455dc */
    /* and w13, w12, #0x7ffffffc */
    /* cmp w13, w12 */
    /* b.ge #0x174561c */
    /* mov w13, w13 */
    /* ldr s0, [x11, x13, lsl #2] */
    /* fmul s0, s0, s1 */
    /* str s0, [x11, x13, lsl #2] */
    /* add x13, x13, #1 */
    /* cmp w13, w12 */
    /* b.lt #0x1745604 */
    /* ldr x14, [x19, #0x30] */
    /* cmp w14, #1 */
    /* b.lt #0x17456e4 */
    /* mov x11, #0 */
    /* mov x12, #0 */
    /* ldr x13, [x19, #0x100] */
    /* ldr x13, [x13, #0xb8] */
    /* and x14, x14, #0x7fffffff */
    /* sub x15, x29, #0x30 */
    /* mov w16, #0x30 */
    /* mov x17, #0 */
    /* add x0, x12, x12, lsl #1 */
    /* ldr x2, [x10] */
    /* ldr x1, [x9] */
    /* stp xzr, xzr, [x29, #-0x28] */
    /* lsl x0, x0, #1 */
    /* stur xzr, [x29, #-0x30] */
    /* add x1, x1, x11 */
    /* add x2, x2, x11 */
    /* ldr s0, [x2, x17] */
    /* ldr s1, [x1, x17] */
    /* fsub s0, s0, s1 */
    /* str s0, [x15, x17] */
    /* add x17, x17, #4 */
    /* cmp x17, #0x18 */
    /* b.ne #0x1745668 */
    /* ldur q0, [x29, #-0x30] */
    /* ldur d1, [x29, #-0x24] */
    /* add x17, x15, #0x14 */
    /* ld1r {v2.4s}, [x17] */
    /* ldr x17, [x13] */
    /* add x17, x17, x0, lsl #2 */
    /* ldr d3, [x17] */
    /* ldr s4, [x17, #8] */
    /* ldur d5, [x17, #0xc] */
    /* add x17, x17, #0x14 */
    /* madd x0, x12, x16, x8 */
    /* zip1 v1.4s, v0.4s, v1.4s */
    /* zip2 v0.4s, v0.4s, v2.4s */
    /* zip1 v2.4s, v3.4s, v5.4s */
    /* ld1 {v4.s}[1], [x17] */
    /* zip1 v3.4s, v1.4s, v2.4s */
    /* zip2 v1.4s, v1.4s, v2.4s */
    /* zip1 v0.4s, v0.4s, v4.4s */
    /* stp q3, q1, [x0] */
    /* str q0, [x0, #0x20] */
    /* add x12, x12, #1 */
    /* add x11, x11, #0x18 */
    /* cmp x12, x14 */
    /* b.ne #0x1745644 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0xa10 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* cbz w0, #0x1745574 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xae, lsl #12 */
    /* add x8, x8, #0x5dc */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x533a000 */
    /* add x9, x9, #0x5a8 */
    /* add x9, x9, #0x41, lsl #12 */
    /* add x9, x9, #0x79f */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0xae, lsl #12 */
    /* sub x0, x8, #0x5dc */
    /* sub x8, x9, #0x41, lsl #12 */
    /* sub x1, x8, #0x79f */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x20, #0x62f3000 */
    /* str x0, [x20, #0xa08] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0xa10 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x20 */
    /* branch b #0x1745574 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0xa10 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
