/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47c1e8 start_va=0x47c1e8 image_relative=0x47c1e8 bytes=840 */
void function_47c1e8__at_47c1e8(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x5, x2 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* cmp x8, #2 */
    /* b.gt #0x47c23c */
    /* b.lo #0x47c514 */
    /* cmp x8, #2 */
    /* b.ne #0x47c2a4 */
    /* ldursw x8, [x1, #-4] */
    /* ldrsw x9, [x0] */
    /* ldr x10, [x5] */
    /* ldr x10, [x10] */
    /* ldr w11, [x10, x8, lsl #2] */
    /* ldr w10, [x10, x9, lsl #2] */
    /* cmp w11, w10 */
    /* b.hs #0x47c514 */
    /* str w8, [x0] */
    /* stur w9, [x1, #-4] */
    /* branch b #0x47c514 */
    /* cmp x8, #3 */
    /* b.eq #0x47c26c */
    /* cmp x8, #4 */
    /* b.eq #0x47c2fc */
    /* cmp x8, #5 */
    /* b.ne #0x47c2a4 */
    /* sub x4, x1, #4 */
    /* add x1, x0, #4 */
    /* add x2, x0, #8 */
    /* add x3, x0, #0xc */
    /* call #0x47c050; ABI effects unresolved */
    /* branch b #0x47c514 */
    /* ldp w8, w10, [x0] */
    /* sxtw x10, w10 */
    /* ldr x9, [x5] */
    /* ldr x9, [x9] */
    /* ldr w12, [x9, x10, lsl #2] */
    /* ldr w14, [x9, w8, sxtw #2] */
    /* ldursw x11, [x1, #-4] */
    /* ldr w13, [x9, x11, lsl #2] */
    /* cmp w12, w14 */
    /* b.hs #0x47c34c */
    /* cmp w13, w12 */
    /* b.hs #0x47c46c */
    /* str w11, [x0] */
    /* branch b #0x47c488 */
    /* mov x9, x0 */
    /* ldr w10, [x9, #8]! */
    /* mov x12, x0 */
    /* ldrsw x13, [x12, #4]! */
    /* ldr x8, [x5] */
    /* ldr x8, [x8] */
    /* ldr w16, [x8, x13, lsl #2] */
    /* ldr w11, [x0] */
    /* ldr w14, [x8, w11, sxtw #2] */
    /* ldr w17, [x8, w10, sxtw #2] */
    /* cmp w16, w14 */
    /* b.hs #0x47c378 */
    /* mov x14, x0 */
    /* mov x15, x9 */
    /* cmp w17, w16 */
    /* b.lo #0x47c3a0 */
    /* stp w13, w11, [x0] */
    /* ldr w13, [x8, w10, sxtw #2] */
    /* ldr w16, [x8, w11, sxtw #2] */
    /* mov x14, x12 */
    /* mov x15, x9 */
    /* branch b #0x47c398 */
    /* mov x9, x0 */
    /* ldr w11, [x9, #4]! */
    /* mov x10, x0 */
    /* ldr w12, [x10, #8]! */
    /* ldr w13, [x0] */
    /* ldr x8, [x5] */
    /* ldr x8, [x8] */
    /* ldr w16, [x8, w11, sxtw #2] */
    /* sxtw x14, w13 */
    /* ldr w2, [x8, w13, sxtw #2] */
    /* sxtw x15, w12 */
    /* ldr w17, [x8, w12, sxtw #2] */
    /* cmp w16, w2 */
    /* b.hs #0x47c438 */
    /* cmp w17, w16 */
    /* b.hs #0x47c490 */
    /* mov x16, x0 */
    /* mov x17, x10 */
    /* mov x11, x13 */
    /* branch b #0x47c4b0 */
    /* cmp w13, w12 */
    /* b.hs #0x47c514 */
    /* str w11, [x0, #4] */
    /* stur w10, [x1, #-4] */
    /* ldpsw x10, x8, [x0] */
    /* ldr w11, [x9, x8, lsl #2] */
    /* ldr w9, [x9, x10, lsl #2] */
    /* cmp w11, w9 */
    /* b.hs #0x47c514 */
    /* stp w8, w10, [x0] */
    /* branch b #0x47c514 */
    /* cmp w17, w16 */
    /* b.hs #0x47c3a8 */
    /* str w10, [x12] */
    /* str w13, [x9] */
    /* ldr w13, [x8, w10, sxtw #2] */
    /* ldr w16, [x8, w11, sxtw #2] */
    /* mov x14, x0 */
    /* mov x15, x12 */
    /* cmp w13, w16 */
    /* b.hs #0x47c3a8 */
    /* str w10, [x14] */
    /* str w11, [x15] */
    /* add x10, x0, #0xc */
    /* cmp x10, x1 */
    /* b.eq #0x47c514 */
    /* mov w11, #0 */
    /* mov w12, #0xc */
    /* ldr w13, [x10] */
    /* ldrsw x14, [x9] */
    /* ldr w9, [x8, w13, sxtw #2] */
    /* ldr w15, [x8, x14, lsl #2] */
    /* cmp w9, w15 */
    /* b.hs #0x47c41c */
    /* mov x15, x12 */
    /* str w14, [x0, x15] */
    /* subs x9, x15, #4 */
    /* b.eq #0x47c408 */
    /* add x14, x0, x15 */
    /* ldursw x14, [x14, #-8] */
    /* ldr w16, [x8, w13, sxtw #2] */
    /* ldr w17, [x8, x14, lsl #2] */
    /* mov x15, x9 */
    /* cmp w16, w17 */
    /* b.lo #0x47c3d8 */
    /* add x9, x0, x9 */
    /* branch b #0x47c40c */
    /* mov x9, x0 */
    /* str w13, [x9] */
    /* add w11, w11, #1 */
    /* cmp w11, #8 */
    /* b.eq #0x47c520 */
    /* mov x9, x10 */
    /* add x13, x10, #4 */
    /* add x12, x12, #4 */
    /* mov x10, x13 */
    /* cmp x13, x1 */
    /* b.ne #0x47c3bc */
    /* branch b #0x47c514 */
    /* cmp w17, w16 */
    /* b.hs #0x47c4c0 */
    /* str w12, [x9] */
    /* str w11, [x10] */
    /* ldr w2, [x8, x15, lsl #2] */
    /* ldr w3, [x8, x14, lsl #2] */
    /* sxtw x14, w11 */
    /* mov x16, x0 */
    /* mov x17, x9 */
    /* mov x15, x14 */
    /* cmp w2, w3 */
    /* b.lo #0x47c4b0 */
    /* branch b #0x47c4c4 */
    /* stp w10, w8, [x0] */
    /* ldursw x10, [x1, #-4] */
    /* ldr w11, [x9, x10, lsl #2] */
    /* ldr w9, [x9, w8, sxtw #2] */
    /* cmp w11, w9 */
    /* b.hs #0x47c514 */
    /* str w10, [x0, #4] */
    /* stur w8, [x1, #-4] */
    /* branch b #0x47c514 */
    /* stp w11, w13, [x0] */
    /* ldr w2, [x8, x15, lsl #2] */
    /* ldr w3, [x8, x14, lsl #2] */
    /* mov x16, x9 */
    /* mov x17, x10 */
    /* mov x11, x13 */
    /* cmp w2, w3 */
    /* b.hs #0x47c4c0 */
    /* str w12, [x16] */
    /* str w13, [x17] */
    /* mov x15, x14 */
    /* branch b #0x47c4c4 */
    /* mov x11, x12 */
    /* ldursw x12, [x1, #-4] */
    /* ldr w13, [x8, x12, lsl #2] */
    /* ldr w14, [x8, x15, lsl #2] */
    /* cmp w13, w14 */
    /* b.hs #0x47c514 */
    /* str w12, [x10] */
    /* stur w11, [x1, #-4] */
    /* ldr w10, [x10] */
    /* ldrsw x9, [x9] */
    /* ldr w11, [x8, w10, sxtw #2] */
    /* ldr w12, [x8, x9, lsl #2] */
    /* cmp w11, w12 */
    /* b.hs #0x47c514 */
    /* stp w10, w9, [x0, #4] */
    /* ldrsw x9, [x0] */
    /* ldr w11, [x8, w10, sxtw #2] */
    /* ldr w8, [x8, x9, lsl #2] */
    /* cmp w11, w8 */
    /* b.hs #0x47c514 */
    /* stp w10, w9, [x0] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* add x8, x10, #4 */
    /* cmp x8, x1 */
    /* cset w0, eq */
    /* branch b #0x47c518 */
}
