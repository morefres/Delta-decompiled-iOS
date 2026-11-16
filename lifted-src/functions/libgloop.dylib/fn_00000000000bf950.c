/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bf950 start_va=0xbf950 image_relative=0xbf950 bytes=492 */
void function_bf950__at_bf950(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* subs w8, w4, w3 */
    /* b.hs #0xbf978 */
    /* mov x19, x3 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x19, x4 */
    /* b.ls #0xbf968 */
    /* cbz w2, #0xbfa50 */
    /* mov w9, w2 */
    /* cmp w2, #8 */
    /* b.hs #0xbf998 */
    /* mov x10, #0 */
    /* branch b #0xbfa2c */
    /* cmp w2, #0x20 */
    /* b.hs #0xbf9a8 */
    /* mov x10, #0 */
    /* branch b #0xbf9f4 */
    /* and x10, x9, #0xffffffe0 */
    /* dup v0.16b, w8 */
    /* add x11, x0, #0x10 */
    /* mov x12, x10 */
    /* ldp q1, q2, [x11, #-0x10] */
    /* cmeq v3.16b, v1.16b, #0 */
    /* cmeq v4.16b, v2.16b, #0 */
    /* bic v3.16b, v0.16b, v3.16b */
    /* bic v4.16b, v0.16b, v4.16b */
    /* add v1.16b, v3.16b, v1.16b */
    /* add v2.16b, v4.16b, v2.16b */
    /* stp q1, q2, [x11, #-0x10] */
    /* add x11, x11, #0x20 */
    /* subs x12, x12, #0x20 */
    /* b.ne #0xbf9b8 */
    /* cmp x10, x9 */
    /* b.eq #0xbfa50 */
    /* tst x9, #0x18 */
    /* b.eq #0xbfa2c */
    /* mov x12, x10 */
    /* and x10, x9, #0xfffffff8 */
    /* dup v0.8b, w8 */
    /* add x11, x0, x12 */
    /* sub x12, x12, x10 */
    /* ldr d1, [x11] */
    /* cmeq v2.8b, v1.8b, #0 */
    /* bic v2.8b, v0.8b, v2.8b */
    /* add v1.8b, v2.8b, v1.8b */
    /* str d1, [x11], #8 */
    /* adds x12, x12, #8 */
    /* b.ne #0xbfa08 */
    /* cmp x10, x9 */
    /* b.eq #0xbfa50 */
    /* add x11, x0, x10 */
    /* sub x9, x9, x10 */
    /* ldrb w10, [x11] */
    /* cmp w10, #0 */
    /* csel w12, wzr, w8, eq */
    /* add w10, w12, w10 */
    /* strb w10, [x11], #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0xbfa34 */
    /* cmp w8, w19 */
    /* b.hs #0xbfa8c */
    /* mov w9, w19 */
    /* sub w10, w3, #1 */
    /* cmp w10, #0x26 */
    /* b.hi #0xbfab8 */
    /* add w10, w3, w9 */
    /* sub w10, w10, w19 */
    /* add x11, x1, x9, lsl #2 */
    /* ldr w12, [x1, w10, uxtw #2] */
    /* str w12, [x11], #0xfffffffffffffffc */
    /* sub w10, w10, #1 */
    /* sub w9, w9, #1 */
    /* cmp w8, w9 */
    /* b.lo #0xbfa74 */
    /* mvn w9, w3 */
    /* add w9, w9, w19 */
    /* ubfiz x10, x9, #2, #0x20 */
    /* sub x8, x8, x9 */
    /* add x0, x1, x8, lsl #2 */
    /* add x1, x10, #4 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cbz w3, #0xbfa68 */
    /* lsl x12, x9, #2 */
    /* add x13, x1, x12 */
    /* lsl x11, x10, #2 */
    /* sub x14, x13, x11 */
    /* cmp x14, x13 */
    /* b.hi #0xbfa68 */
    /* add x13, x1, w3, uxtw #2 */
    /* sub x11, x13, x11 */
    /* cmp x11, x13 */
    /* b.hi #0xbfa68 */
    /* mov w11, w3 */
    /* sub x11, x11, x9 */
    /* tst x11, #0x3ffffffffffffff8 */
    /* b.eq #0xbfa68 */
    /* add x10, x10, #1 */
    /* and x11, x10, #0x1fffffff8 */
    /* sub x9, x9, x11 */
    /* add x12, x12, x1 */
    /* sub x12, x12, #0xc */
    /* mov x13, x11 */
    /* mov x14, x3 */
    /* add x15, x1, w14, uxtw #2 */
    /* ldur q0, [x15, #-0xc] */
    /* ldur q1, [x15, #-0x1c] */
    /* stp q1, q0, [x12, #-0x10] */
    /* sub w14, w14, #8 */
    /* sub x12, x12, #0x20 */
    /* sub x13, x13, #8 */
    /* cbnz x13, #0xbfb10 */
    /* cmp x10, x11 */
    /* b.ne #0xbfa68 */
    /* branch b #0xbfa8c */
}
