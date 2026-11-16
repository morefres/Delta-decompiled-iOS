/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11d689c start_va=0x11d689c image_relative=0x11d689c bytes=540 */
void function_11d689c__at_11d689c(void) {
    /* mov x1, x0 */
    /* mov x0, x8 */
    /* branch b #0x11d7644 */
    /* ldr x9, [x0, #0x430] */
    /* cbz x9, #0x11d68c0 */
    /* ldrsb x8, [x9, #0x17] */
    /* tbz x8, #0x3f, #0x11d68c4 */
    /* ldr x8, [x9, #8] */
    /* branch b #0x11d68c4 */
    /* mov x8, #0 */
    /* ldr x9, [x0, #0x470] */
    /* cbz x9, #0x11d694c */
    /* ldp x11, x10, [x9, #0x40] */
    /* sub x10, x10, x11 */
    /* ldp x12, x11, [x9, #0x60] */
    /* sub x11, x11, x12 */
    /* ldp x13, x12, [x9, #0x80] */
    /* sub x12, x12, x13 */
    /* ldp x14, x13, [x9, #0xa0] */
    /* sub x13, x13, x14 */
    /* ldr q0, [x9] */
    /* ldr q1, [x9, #0x20] */
    /* add v0.2d, v0.2d, v1.2d */
    /* dup v1.2d, v0.d[1] */
    /* sub v0.2d, v1.2d, v0.2d */
    /* fmov x14, d0 */
    /* and x14, x14, #0xfffffffffffffffc */
    /* add x10, x10, x14 */
    /* and x10, x10, #0xfffffffffffffffc */
    /* add x10, x11, x10 */
    /* and x10, x10, #0xfffffffffffffffc */
    /* add x10, x12, x10 */
    /* and x10, x10, #0xfffffffffffffffc */
    /* add x10, x13, x10 */
    /* ldr q0, [x9, #0xc0] */
    /* ldr q1, [x9, #0xe0] */
    /* add v0.2d, v0.2d, v1.2d */
    /* dup v1.2d, v0.d[1] */
    /* and x9, x10, #0xfffffffffffffffc */
    /* sub v0.2d, v1.2d, v0.2d */
    /* fmov x10, d0 */
    /* and x10, x10, #0xfffffffffffffff8 */
    /* add x8, x8, x10 */
    /* add x8, x9, x8 */
    /* ldr x11, [x0, #0x3b8] */
    /* ldr x12, [x0, #0x3b0] */
    /* ldr x9, [x0, #0x3d8] */
    /* ldr x10, [x0, #0x3d0] */
    /* ldr x13, [x0, #0x3f8] */
    /* ldr x14, [x0, #0x3f0] */
    /* add x11, x11, x13 */
    /* add x12, x12, x14 */
    /* sub x11, x11, x12 */
    /* and x11, x11, #0xfffffffffffffffc */
    /* ldr x13, [x0, #0x358] */
    /* ldr x12, [x0, #0x350] */
    /* ldr x14, [x0, #0x378] */
    /* ldr x15, [x0, #0x370] */
    /* ldr x16, [x0, #0x398] */
    /* ldr x17, [x0, #0x390] */
    /* add x14, x14, x16 */
    /* add x15, x15, x17 */
    /* sub x14, x14, x15 */
    /* and x14, x14, #0xfffffffffffffffc */
    /* ldrsb w15, [x0, #0x1b7] */
    /* tbnz w15, #0x1f, #0x11d69ac */
    /* mov w15, #0x16 */
    /* branch b #0x11d69b8 */
    /* ldr x15, [x0, #0x1b0] */
    /* and x15, x15, #0x7fffffffffffffff */
    /* sub x15, x15, #1 */
    /* ldr w17, [x0, #8] */
    /* add x16, x17, x17, lsl #1 */
    /* add x8, x8, x9 */
    /* sub x8, x8, x10 */
    /* add x8, x8, x13 */
    /* add x8, x8, x11 */
    /* sub x8, x8, x12 */
    /* add x9, x14, x15 */
    /* add x8, x8, x9 */
    /* add x8, x8, x16, lsl #4 */
    /* cbz w17, #0x11d6a20 */
    /* lsl x9, x16, #4 */
    /* ldr x10, [x0] */
    /* add x11, x10, #0x17 */
    /* mov x10, x11 */
    /* ldrsb w12, [x10], #0x30 */
    /* tbnz w12, #0x1f, #0x11d6a04 */
    /* mov w11, #0x16 */
    /* branch b #0x11d6a10 */
    /* ldur x11, [x11, #-7] */
    /* and x11, x11, #0x7fffffffffffffff */
    /* sub x11, x11, #1 */
    /* add x8, x11, x8 */
    /* mov x11, x10 */
    /* subs x9, x9, #0x30 */
    /* b.ne #0x11d69f4 */
    /* ldr w10, [x0, #0x1c8] */
    /* add x9, x10, x10, lsl #2 */
    /* ldr x11, [x0, #0x320] */
    /* add x8, x11, x8 */
    /* add x8, x8, x9, lsl #3 */
    /* cbz w10, #0x11d6a74 */
    /* lsl x9, x9, #3 */
    /* ldr x10, [x0, #0x1c0] */
    /* add x11, x10, #0x17 */
    /* mov x10, x11 */
    /* ldrsb w12, [x10], #0x28 */
    /* tbnz w12, #0x1f, #0x11d6a58 */
    /* mov w11, #0x16 */
    /* branch b #0x11d6a64 */
    /* ldur x11, [x11, #-7] */
    /* and x11, x11, #0x7fffffffffffffff */
    /* sub x11, x11, #1 */
    /* add x8, x11, x8 */
    /* mov x11, x10 */
    /* subs x9, x9, #0x28 */
    /* b.ne #0x11d6a48 */
    /* ldr x9, [x0, #0x418] */
    /* ldr x10, [x0, #0x410] */
    /* add x8, x8, x9 */
    /* sub x0, x8, x10 */
    /* cmp x10, x9 */
    /* b.eq #0x11d6ab4 */
    /* ldrsb w8, [x10, #0x17] */
    /* tbnz w8, #0x1f, #0x11d6a9c */
    /* mov w8, #0x16 */
    /* branch b #0x11d6aa8 */
    /* ldr x8, [x10, #0x10] */
    /* and x8, x8, #0x7fffffffffffffff */
    /* sub x8, x8, #1 */
    /* add x0, x8, x0 */
    /* add x10, x10, #0x30 */
    /* branch b #0x11d6a84 */
    return;
}
