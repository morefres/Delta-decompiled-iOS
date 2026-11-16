/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_cad84 start_va=0xcad84 image_relative=0xcad84 bytes=848 */
void function_cad84__at_cad84(void) {
    /* sub sp, sp, #0x20 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* sub x10, x0, x2 */
    /* add x8, x0, x3 */
    /* cmp x3, #7 */
    /* b.gt #0xcade4 */
    /* cmp x3, #1 */
    /* b.lt #0xcb0cc */
    /* add x9, x0, x3 */
    /* add x11, x0, #1 */
    /* cmp x9, x11 */
    /* csinc x9, x9, x0, hi */
    /* sub x9, x9, x0 */
    /* cmp x9, #8 */
    /* b.lo #0xcae8c */
    /* cmp x10, #0x20 */
    /* b.lo #0xcae8c */
    /* cmp x9, #0x20 */
    /* b.hs #0xcaf40 */
    /* mov x12, #0 */
    /* branch b #0xcaf78 */
    /* cmp w4, #1 */
    /* b.ne #0xcae40 */
    /* cmp x10, #7 */
    /* b.hi #0xcaed0 */
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0x9b0 */
    /* ldrsw x9, [x9, x10, lsl #2] */
    /* ldrb w11, [x2] */
    /* strb w11, [x0] */
    /* ldrb w11, [x2, #1] */
    /* strb w11, [x0, #1] */
    /* ldrb w11, [x2, #2] */
    /* strb w11, [x0, #2] */
    /* ldrb w11, [x2, #3] */
    /* strb w11, [x0, #3] */
    /* adrp x11, #0xcc3000 */
    /* add x11, x11, #0x990 */
    /* ldr w10, [x11, x10, lsl #2] */
    /* add x10, x2, x10 */
    /* ldr w11, [x10] */
    /* str w11, [x0, #4] */
    /* sub x2, x10, x9 */
    /* branch b #0xcaed8 */
    /* mov x9, x0 */
    /* mov x10, x3 */
    /* cmp x8, x1 */
    /* b.hi #0xcaeec */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* add x8, x9, x10 */
    /* cmp w4, #1 */
    /* b.ne #0xcae98 */
    /* sub x11, x9, x2 */
    /* cmp x11, #0xf */
    /* b.gt #0xcae98 */
    /* ldr d0, [x2], #8 */
    /* str d0, [x9], #8 */
    /* cmp x9, x8 */
    /* b.lo #0xcae78 */
    /* branch b #0xcb0cc */
    /* mov x10, x2 */
    /* mov x11, x0 */
    /* branch b #0xcb0a0 */
    /* ldr q0, [x2] */
    /* str q0, [x9] */
    /* cmp x10, #0x11 */
    /* b.lo #0xcb0cc */
    /* add x9, x9, #0x10 */
    /* add x10, x2, #0x20 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0xcaeb0 */
    /* branch b #0xcb0cc */
    /* ldr d0, [x2] */
    /* str d0, [x0] */
    /* add x2, x2, #8 */
    /* add x9, x0, #8 */
    /* sub x10, x3, #8 */
    /* cmp x8, x1 */
    /* b.ls #0xcae50 */
    /* mov x11, x9 */
    /* mov x10, x2 */
    /* cmp x9, x1 */
    /* b.hi #0xcafe8 */
    /* sub x10, x1, x9 */
    /* add x11, sp, #0x10 */
    /* str x11, [sp, #0x18] */
    /* add x11, sp, #0x18 */
    /* str x11, [sp, #0x10] */
    /* cmp w4, #1 */
    /* b.ne #0xcafac */
    /* sub x11, x9, x2 */
    /* cmp x11, #0x10 */
    /* b.ge #0xcafac */
    /* mov x11, x2 */
    /* mov x12, x9 */
    /* ldr d0, [x11], #8 */
    /* str d0, [x12], #8 */
    /* cmp x12, x1 */
    /* b.lo #0xcaf2c */
    /* branch b #0xcafe0 */
    /* and x12, x9, #0xffffffffffffffe0 */
    /* add x10, x0, #0x10 */
    /* add x11, x2, #0x10 */
    /* mov x13, x12 */
    /* ldp q0, q1, [x11, #-0x10] */
    /* stp q0, q1, [x10, #-0x10] */
    /* add x10, x10, #0x20 */
    /* add x11, x11, #0x20 */
    /* subs x13, x13, #0x20 */
    /* b.ne #0xcaf50 */
    /* cmp x9, x12 */
    /* b.eq #0xcb0cc */
    /* tst x9, #0x18 */
    /* b.eq #0xcb098 */
    /* and x13, x9, #0xfffffffffffffff8 */
    /* add x10, x2, x13 */
    /* add x11, x0, x13 */
    /* add x14, x0, x12 */
    /* add x15, x2, x12 */
    /* sub x12, x12, x13 */
    /* ldr d0, [x15], #8 */
    /* str d0, [x14], #8 */
    /* adds x12, x12, #8 */
    /* b.ne #0xcaf90 */
    /* cmp x9, x13 */
    /* b.ne #0xcb0a0 */
    /* branch b #0xcb0cc */
    /* ldr q0, [x2] */
    /* str q0, [x9] */
    /* cmp x10, #0x10 */
    /* b.le #0xcafe0 */
    /* add x11, x9, #0x10 */
    /* add x12, x2, #0x20 */
    /* ldur q0, [x12, #-0x10] */
    /* str q0, [x11] */
    /* ldr q0, [x12], #0x20 */
    /* str q0, [x11, #0x10] */
    /* add x11, x11, #0x20 */
    /* cmp x11, x1 */
    /* b.lo #0xcafc4 */
    /* add x10, x2, x10 */
    /* mov x11, x1 */
    /* cmp x11, x8 */
    /* b.hs #0xcb0cc */
    /* add x12, x0, x3 */
    /* cmp x9, x1 */
    /* csel x13, x9, x1, hi */
    /* sub x12, x12, x13 */
    /* cmp x12, #8 */
    /* b.lo #0xcb0bc */
    /* sub x14, x9, x2 */
    /* cmp x14, #0x20 */
    /* b.lo #0xcb0bc */
    /* cmp x12, #0x20 */
    /* b.hs #0xcb024 */
    /* mov x14, #0 */
    /* branch b #0xcb060 */
    /* and x14, x12, #0xffffffffffffffe0 */
    /* add x15, x13, #0x10 */
    /* sub x16, x15, x9 */
    /* add x16, x2, x16 */
    /* mov x17, x14 */
    /* ldp q0, q1, [x16, #-0x10] */
    /* stp q0, q1, [x15, #-0x10] */
    /* add x15, x15, #0x20 */
    /* add x16, x16, #0x20 */
    /* subs x17, x17, #0x20 */
    /* b.ne #0xcb038 */
    /* cmp x12, x14 */
    /* b.eq #0xcb0cc */
    /* tst x12, #0x18 */
    /* b.eq #0xcb0b4 */
    /* and x15, x12, #0xfffffffffffffff8 */
    /* add x10, x10, x15 */
    /* add x11, x11, x15 */
    /* add x13, x14, x13 */
    /* sub x9, x13, x9 */
    /* add x9, x2, x9 */
    /* sub x14, x14, x15 */
    /* ldr d0, [x9], #8 */
    /* str d0, [x13], #8 */
    /* adds x14, x14, #8 */
    /* b.ne #0xcb07c */
    /* cmp x12, x15 */
    /* b.ne #0xcb0bc */
    /* branch b #0xcb0cc */
    /* add x11, x0, x12 */
    /* add x10, x2, x12 */
    /* ldrb w9, [x10], #1 */
    /* strb w9, [x11], #1 */
    /* cmp x11, x8 */
    /* b.lo #0xcb0a0 */
    /* branch b #0xcb0cc */
    /* add x11, x11, x14 */
    /* add x10, x10, x14 */
    /* ldrb w9, [x10], #1 */
    /* strb w9, [x11], #1 */
    /* cmp x11, x8 */
    /* b.lo #0xcb0bc */
    /* add sp, sp, #0x20 */
    return;
}
