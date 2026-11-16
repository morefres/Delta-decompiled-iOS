/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c62b4 start_va=0xc62b4 image_relative=0xc62b4 bytes=556 */
void function_c62b4__at_c62b4(void) {
    /* add x8, x0, #7, lsl #12 */
    /* ldr w9, [x8, #0x5e0] */
    /* cbz w9, #0xc62c8 */
    /* ldr w0, [x8, #0x4f8] */
    return;
    /* mov w0, #0x20000 */
    return;
    /* sub x10, x0, x1 */
    /* add x8, x0, x2 */
    /* cmp x2, #8 */
    /* b.lt #0xc6348 */
    /* cmn x10, #7 */
    /* b.ge #0xc6348 */
    /* cmn x10, #0x11 */
    /* b.hi #0xc6384 */
    /* sub x8, x8, #0x20 */
    /* subs x9, x8, x0 */
    /* b.lo #0xc6384 */
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    /* cmp x9, #0x11 */
    /* b.lt #0xc6330 */
    /* add x10, x0, #0x10 */
    /* add x11, x1, #0x20 */
    /* ldur q0, [x11, #-0x10] */
    /* str q0, [x10] */
    /* ldr q0, [x11], #0x20 */
    /* str q0, [x10, #0x10] */
    /* add x10, x10, #0x20 */
    /* cmp x10, x8 */
    /* b.lo #0xc6314 */
    /* add x1, x1, x9 */
    /* add x9, x0, x2 */
    /* sub x9, x9, x8 */
    /* cmp x9, #8 */
    /* b.hs #0xc6398 */
    /* branch b #0xc63b4 */
    /* cmp x2, #1 */
    /* b.lt #0xc64dc */
    /* add x9, x0, x2 */
    /* add x11, x0, #1 */
    /* cmp x9, x11 */
    /* csinc x9, x9, x0, hi */
    /* sub x9, x9, x0 */
    /* cmp x9, #8 */
    /* b.lo #0xc63c0 */
    /* cmp x10, #0x20 */
    /* b.lo #0xc63c0 */
    /* cmp x9, #0x20 */
    /* b.hs #0xc6438 */
    /* mov x12, #0 */
    /* branch b #0xc6470 */
    /* mov x8, x0 */
    /* add x9, x0, x2 */
    /* sub x9, x9, x0 */
    /* cmp x9, #8 */
    /* b.lo #0xc63b4 */
    /* sub x10, x8, x1 */
    /* cmp x10, #0x20 */
    /* b.lo #0xc63b4 */
    /* cmp x9, #0x20 */
    /* b.hs #0xc63cc */
    /* mov x12, #0 */
    /* branch b #0xc6404 */
    /* mov x10, x1 */
    /* mov x11, x8 */
    /* branch b #0xc64ac */
    /* mov x10, x1 */
    /* mov x11, x0 */
    /* branch b #0xc64cc */
    /* and x12, x9, #0xffffffffffffffe0 */
    /* add x10, x8, #0x10 */
    /* add x11, x1, #0x10 */
    /* mov x13, x12 */
    /* ldp q0, q1, [x11, #-0x10] */
    /* stp q0, q1, [x10, #-0x10] */
    /* add x10, x10, #0x20 */
    /* add x11, x11, #0x20 */
    /* subs x13, x13, #0x20 */
    /* b.ne #0xc63dc */
    /* cmp x9, x12 */
    /* b.eq #0xc64dc */
    /* tst x9, #0x18 */
    /* b.eq #0xc64a4 */
    /* and x13, x9, #0xfffffffffffffff8 */
    /* add x10, x1, x13 */
    /* add x11, x8, x13 */
    /* add x14, x8, x12 */
    /* add x15, x1, x12 */
    /* sub x12, x12, x13 */
    /* ldr d0, [x15], #8 */
    /* str d0, [x14], #8 */
    /* adds x12, x12, #8 */
    /* b.ne #0xc641c */
    /* cmp x9, x13 */
    /* b.ne #0xc64ac */
    /* branch b #0xc64dc */
    /* and x12, x9, #0xffffffffffffffe0 */
    /* add x10, x0, #0x10 */
    /* add x11, x1, #0x10 */
    /* mov x13, x12 */
    /* ldp q0, q1, [x11, #-0x10] */
    /* stp q0, q1, [x10, #-0x10] */
    /* add x10, x10, #0x20 */
    /* add x11, x11, #0x20 */
    /* subs x13, x13, #0x20 */
    /* b.ne #0xc6448 */
    /* cmp x9, x12 */
    /* b.eq #0xc64dc */
    /* tst x9, #0x18 */
    /* b.eq #0xc64c4 */
    /* and x13, x9, #0xfffffffffffffff8 */
    /* add x10, x1, x13 */
    /* add x11, x0, x13 */
    /* add x14, x0, x12 */
    /* add x15, x1, x12 */
    /* sub x12, x12, x13 */
    /* ldr d0, [x15], #8 */
    /* str d0, [x14], #8 */
    /* adds x12, x12, #8 */
    /* b.ne #0xc6488 */
    /* cmp x9, x13 */
    /* b.ne #0xc64cc */
    /* branch b #0xc64dc */
    /* add x11, x8, x12 */
    /* add x10, x1, x12 */
    /* add x8, x8, x9 */
    /* ldrb w9, [x10], #1 */
    /* strb w9, [x11], #1 */
    /* cmp x11, x8 */
    /* b.ne #0xc64b0 */
    /* branch b #0xc64dc */
    /* add x11, x0, x12 */
    /* add x10, x1, x12 */
    /* ldrb w9, [x10], #1 */
    /* strb w9, [x11], #1 */
    /* cmp x11, x8 */
    /* b.lo #0xc64cc */
    return;
}
