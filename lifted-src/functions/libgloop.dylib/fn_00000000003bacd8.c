/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3bacd8 start_va=0x3bacd8 image_relative=0x3bacd8 bytes=640 */
void function_3bacd8__at_3bacd8(void) {
    /* sub w8, w2, #1 */
    /* cmp w3, #1 */
    /* b.ne #0x3bad20 */
    /* tbnz w8, #0x1f, #0x3bae2c */
    /* cmp w8, #7 */
    /* b.lo #0x3badac */
    /* add x12, x0, x8, lsl #1 */
    /* add x9, x12, #2 */
    /* add x10, x1, x8 */
    /* add x10, x10, #1 */
    /* cmp x10, x0 */
    /* ccmp x9, x1, #0, hi */
    /* b.hi #0x3badac */
    /* add x9, x8, #1 */
    /* cmp w8, #0x1f */
    /* b.hs #0x3bae30 */
    /* mov x11, #0 */
    /* branch b #0x3bae7c */
    /* tbnz w8, #0x1f, #0x3bae2c */
    /* cmp w8, #7 */
    /* b.lo #0x3bade0 */
    /* add x12, x0, x8, lsl #2 */
    /* add x9, x12, #4 */
    /* add x10, x8, x8, lsl #1 */
    /* add x11, x1, x10 */
    /* add x11, x11, #3 */
    /* cmp x11, x0 */
    /* ccmp x9, x1, #0, hi */
    /* b.hi #0x3bade0 */
    /* add x9, x8, #1 */
    /* cmp w8, #0xf */
    /* b.hs #0x3baec4 */
    /* mov x11, #0 */
    /* and x13, x9, #0xfffffff8 */
    /* sub x12, x8, x13 */
    /* sub x14, x11, x13 */
    /* sub x15, x0, x11, lsl #2 */
    /* add x8, x15, x8, lsl #2 */
    /* sub x8, x8, #0x1c */
    /* add x11, x11, x11, lsl #1 */
    /* sub x10, x10, x11 */
    /* add x10, x10, x1 */
    /* sub x10, x10, #0x15 */
    /* movi v3.2d, #0xffffffffffffffff */
    /* ld3 {v0.8b, v1.8b, v2.8b}, [x10] */
    /* sub x10, x10, #0x18 */
    /* st4 {v0.8b, v1.8b, v2.8b, v3.8b}, [x8] */
    /* sub x8, x8, #0x20 */
    /* add x14, x14, #8 */
    /* cbnz x14, #0x3bad88 */
    /* cmp x9, x13 */
    /* b.ne #0x3bade4 */
    /* branch b #0x3bae2c */
    /* mov x10, x8 */
    /* add x8, x0, x10, lsl #1 */
    /* add x8, x8, #1 */
    /* mov w9, #0xff */
    /* strb w9, [x8] */
    /* ldrb w11, [x1, x10] */
    /* sturb w11, [x8, #-1] */
    /* sub x11, x10, #1 */
    /* sub x8, x8, #2 */
    /* cmp x10, #0 */
    /* mov x10, x11 */
    /* b.gt #0x3badbc */
    /* branch b #0x3bae2c */
    /* mov x12, x8 */
    /* add x8, x12, #1 */
    /* add x9, x0, x12, lsl #2 */
    /* add x9, x9, #3 */
    /* add x10, x12, x12, lsl #1 */
    /* add x10, x10, x1 */
    /* add x10, x10, #2 */
    /* mov w11, #0xff */
    /* strb w11, [x9] */
    /* ldrb w12, [x10] */
    /* sturb w12, [x9, #-1] */
    /* ldurb w12, [x10, #-1] */
    /* sturb w12, [x9, #-2] */
    /* ldurb w12, [x10, #-2] */
    /* sturb w12, [x9, #-3] */
    /* sub x9, x9, #4 */
    /* sub x10, x10, #3 */
    /* subs x8, x8, #1 */
    /* b.gt #0x3bae00 */
    return;
    /* and x11, x9, #0xffffffe0 */
    /* add x10, x8, x1 */
    /* sub x10, x10, #0xf */
    /* sub x12, x12, #0x1e */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov x13, x11 */
    /* ldp q2, q0, [x10, #-0x10] */
    /* st2 {v0.16b, v1.16b}, [x12] */
    /* mov v3.16b, v1.16b */
    /* sub x14, x12, #0x20 */
    /* st2 {v2.16b, v3.16b}, [x14] */
    /* sub x10, x10, #0x20 */
    /* sub x12, x12, #0x40 */
    /* sub x13, x13, #0x20 */
    /* cbnz x13, #0x3bae48 */
    /* cmp x9, x11 */
    /* b.eq #0x3bae2c */
    /* tst x9, #0x18 */
    /* b.eq #0x3baf50 */
    /* and x12, x9, #0xfffffff8 */
    /* sub x10, x8, x12 */
    /* sub x13, x11, x12 */
    /* sub x14, x8, x11 */
    /* add x14, x14, x1 */
    /* sub x14, x14, #7 */
    /* sub x11, x0, x11, lsl #1 */
    /* add x8, x11, x8, lsl #1 */
    /* sub x8, x8, #0xe */
    /* movi v1.2d, #0xffffffffffffffff */
    /* ldr d0, [x14], #0xfffffffffffffff8 */
    /* st2 {v0.8b, v1.8b}, [x8] */
    /* sub x8, x8, #0x10 */
    /* add x13, x13, #8 */
    /* cbnz x13, #0x3baea4 */
    /* cmp x9, x12 */
    /* b.ne #0x3badb0 */
    /* branch b #0x3bae2c */
    /* and x11, x9, #0xfffffff0 */
    /* sub x12, x12, #0x3c */
    /* add x13, x10, x1 */
    /* sub x13, x13, #0x2d */
    /* adrp x14, #0xd0f000 */
    /* ldr q0, [x14, #0x860] */
    /* adrp x14, #0xd0f000 */
    /* ldr q1, [x14, #0x870] */
    /* movi v5.2d, #0xffffffffffffffff */
    /* adrp x14, #0xd0f000 */
    /* ldr q6, [x14, #0x880] */
    /* adrp x14, #0xd0f000 */
    /* ldr q7, [x14, #0x890] */
    /* adrp x14, #0xd0f000 */
    /* ldr q16, [x14, #0x8a0] */
    /* adrp x14, #0xd0f000 */
    /* ldr q17, [x14, #0x8b0] */
    /* mov x14, x11 */
    /* ldp q19, q21, [x13, #0x10] */
    /* ldr q18, [x13], #0xffffffffffffffd0 */
    /* tbl v20.16b, {v18.16b, v19.16b}, v0.16b */
    /* tbl v4.16b, {v20.16b, v21.16b}, v1.16b */
    /* tbl v20.16b, {v18.16b, v19.16b}, v6.16b */
    /* tbl v2.16b, {v20.16b, v21.16b}, v7.16b */
    /* tbl v20.16b, {v18.16b, v19.16b}, v16.16b */
    /* tbl v3.16b, {v20.16b, v21.16b}, v17.16b */
    /* st4 {v2.16b, v3.16b, v4.16b, v5.16b}, [x12] */
    /* sub x12, x12, #0x40 */
    /* sub x14, x14, #0x10 */
    /* cbnz x14, #0x3baf0c */
    /* cmp x9, x11 */
    /* b.eq #0x3bae2c */
    /* tbnz w9, #3, #0x3bad5c */
    /* sub x12, x8, x11 */
    /* branch b #0x3bade4 */
    /* sub x10, x8, x11 */
    /* branch b #0x3badb0 */
}
