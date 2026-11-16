/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e5df30 start_va=0x3e5df30 image_relative=0x3e5df30 bytes=2884 */
void function_3e5df30__at_3e5df30(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* str w4, [sp, #0xc] */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* sub x21, x20, #0x10 */
    /* sub x28, x20, #0x20 */
    /* sub x27, x20, #0x30 */
    /* mov x25, x19 */
    /* mov w8, #1 */
    /* sub x8, x8, x3 */
    /* mov x19, x25 */
    /* mov x23, x8 */
    /* sub x8, x20, x25 */
    /* asr x10, x8, #4 */
    /* cmp x10, #2 */
    /* b.gt #0x3e5dfb0 */
    /* b.lo #0x3e5e9f4 */
    /* cmp x10, #2 */
    /* b.ne #0x3e5dfc8 */
    /* branch b #0x3e5e794 */
    /* cmp x10, #3 */
    /* b.eq #0x3e5e718 */
    /* cmp x10, #4 */
    /* b.eq #0x3e5e6cc */
    /* cmp x10, #5 */
    /* b.eq #0x3e5e7dc */
    /* cmp x10, #0x17 */
    /* b.le #0x3e5e8d0 */
    /* cmp x23, #1 */
    /* b.eq #0x3e5e91c */
    /* lsr x8, x10, #1 */
    /* add x9, x19, x8, lsl #4 */
    /* mov x8, x9 */
    /* cmp x10, #0x81 */
    /* b.lo #0x3e5e08c */
    /* ldr x10, [x8] */
    /* ldr x12, [x19] */
    /* cmp x10, x12 */
    /* b.lo #0x3e5e12c */
    /* ldr x13, [x19, #8] */
    /* ldr x11, [x8, #8] */
    /* cmp x12, x10 */
    /* ccmp x11, x13, #2, hs */
    /* b.lo #0x3e5e12c */
    /* ldr x12, [x21] */
    /* cmp x12, x10 */
    /* b.lo #0x3e5e030 */
    /* cmp x10, x12 */
    /* b.lo #0x3e5e1f8 */
    /* ldur x10, [x20, #-8] */
    /* cmp x10, x11 */
    /* b.hs #0x3e5e1f8 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x21] */
    /* str q0, [x8] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x21] */
    /* ldr x10, [x8] */
    /* ldr x11, [x19] */
    /* cmp x10, x11 */
    /* b.lo #0x3e5e070 */
    /* cmp x11, x10 */
    /* b.lo #0x3e5e1f8 */
    /* ldr x10, [x19, #8] */
    /* ldr x11, [x8, #8] */
    /* cmp x11, x10 */
    /* b.hs #0x3e5e1f8 */
    /* ldr q0, [x19] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x8] */
    /* branch b #0x3e5e1f8 */
    /* ldr x9, [x19] */
    /* ldr x11, [x8] */
    /* cmp x9, x11 */
    /* b.lo #0x3e5e1a0 */
    /* ldr x12, [x8, #8] */
    /* ldr x10, [x19, #8] */
    /* cmp x11, x9 */
    /* ccmp x10, x12, #2, hs */
    /* b.lo #0x3e5e1a0 */
    /* ldr x11, [x21] */
    /* cmp x11, x9 */
    /* b.lo #0x3e5e0d0 */
    /* cmp x9, x11 */
    /* b.lo #0x3e5e340 */
    /* ldur x9, [x20, #-8] */
    /* cmp x9, x10 */
    /* b.hs #0x3e5e340 */
    /* ldr q0, [x19] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x21] */
    /* str q0, [x19] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x21] */
    /* ldr x9, [x19] */
    /* ldr x10, [x8] */
    /* cmp x9, x10 */
    /* b.lo #0x3e5e110 */
    /* cmp x10, x9 */
    /* b.lo #0x3e5e340 */
    /* ldr x9, [x8, #8] */
    /* ldr x10, [x19, #8] */
    /* cmp x10, x9 */
    /* b.hs #0x3e5e340 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x19] */
    /* str q0, [x8] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x19] */
    /* branch b #0x3e5e340 */
    /* ldr x11, [x21] */
    /* cmp x11, x10 */
    /* b.lo #0x3e5e1e0 */
    /* ldr x12, [x8, #8] */
    /* ldur x13, [x20, #-8] */
    /* cmp x10, x11 */
    /* ccmp x13, x12, #2, hs */
    /* b.lo #0x3e5e1e0 */
    /* ldr q0, [x19] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x8] */
    /* ldr x10, [x21] */
    /* ldr x11, [x8] */
    /* cmp x10, x11 */
    /* b.lo #0x3e5e18c */
    /* cmp x11, x10 */
    /* b.lo #0x3e5e1f8 */
    /* ldr x10, [x8, #8] */
    /* ldur x11, [x20, #-8] */
    /* cmp x11, x10 */
    /* b.hs #0x3e5e1f8 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x21] */
    /* str q0, [x8] */
    /* branch b #0x3e5e1f0 */
    /* ldr x10, [x21] */
    /* cmp x10, x9 */
    /* b.lo #0x3e5e1c4 */
    /* cmp x9, x10 */
    /* b.lo #0x3e5e528 */
    /* ldr x9, [x19, #8] */
    /* ldur x10, [x20, #-8] */
    /* cmp x10, x9 */
    /* b.hs #0x3e5e528 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x21] */
    /* str q0, [x8] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x21] */
    /* branch b #0x3e5e340 */
    /* ldr q0, [x19] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x21] */
    /* str q0, [x19] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x21] */
    /* mov x11, x19 */
    /* ldr x14, [x11, #0x10]! */
    /* mov x10, x9 */
    /* ldr x12, [x10, #-0x10]! */
    /* cmp x12, x14 */
    /* b.lo #0x3e5e228 */
    /* ldr x13, [x10, #8] */
    /* cmp x14, x12 */
    /* b.lo #0x3e5e3c0 */
    /* ldr x14, [x19, #0x18] */
    /* cmp x13, x14 */
    /* b.hs #0x3e5e3c0 */
    /* ldr x13, [x28] */
    /* cmp x13, x12 */
    /* b.lo #0x3e5e24c */
    /* cmp x12, x13 */
    /* b.lo #0x3e5e57c */
    /* ldr x12, [x10, #8] */
    /* ldur x13, [x20, #-0x18] */
    /* cmp x13, x12 */
    /* b.hs #0x3e5e57c */
    /* ldr q0, [x11] */
    /* ldr q1, [x28] */
    /* str q1, [x11] */
    /* str q0, [x28] */
    /* mov x11, x19 */
    /* ldr x14, [x11, #0x20]! */
    /* ldr x12, [x9, #0x10]! */
    /* cmp x12, x14 */
    /* b.lo #0x3e5e288 */
    /* ldr x13, [x9, #8] */
    /* cmp x14, x12 */
    /* b.lo #0x3e5e438 */
    /* ldr x14, [x19, #0x28] */
    /* cmp x13, x14 */
    /* b.hs #0x3e5e438 */
    /* ldr x13, [x27] */
    /* cmp x13, x12 */
    /* b.lo #0x3e5e2ac */
    /* cmp x12, x13 */
    /* b.lo #0x3e5e5d0 */
    /* ldr x12, [x9, #8] */
    /* ldur x13, [x20, #-0x28] */
    /* cmp x13, x12 */
    /* b.hs #0x3e5e5d0 */
    /* ldr q0, [x11] */
    /* ldr q1, [x27] */
    /* str q1, [x11] */
    /* str q0, [x27] */
    /* ldr x11, [x8] */
    /* ldr x14, [x10] */
    /* cmp x11, x14 */
    /* b.hs #0x3e5e2d4 */
    /* ldr x12, [x9] */
    /* branch b #0x3e5e2f0 */
    /* ldr x13, [x8, #8] */
    /* ldr x12, [x9] */
    /* cmp x14, x11 */
    /* b.lo #0x3e5e4b0 */
    /* ldr x14, [x10, #8] */
    /* cmp x13, x14 */
    /* b.hs #0x3e5e4b0 */
    /* cmp x12, x11 */
    /* b.lo #0x3e5e310 */
    /* cmp x11, x12 */
    /* b.lo #0x3e5e624 */
    /* ldr x11, [x8, #8] */
    /* ldr x12, [x9, #8] */
    /* cmp x12, x11 */
    /* b.hs #0x3e5e624 */
    /* ldr q0, [x10] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x9] */
    /* str q0, [x10] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x9] */
    /* ldr q0, [x19] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x8] */
    /* ldr w8, [sp, #0xc] */
    /* tbnz w8, #0, #0x3e5e370 */
    /* ldur x8, [x19, #-0x10] */
    /* ldr x9, [x19] */
    /* cmp x8, x9 */
    /* b.lo #0x3e5e370 */
    /* cmp x9, x8 */
    /* b.lo #0x3e5e6a4 */
    /* ldr x8, [x19, #8] */
    /* ldur x9, [x19, #-8] */
    /* cmp x9, x8 */
    /* b.hs #0x3e5e6a4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x3e5ef14; ABI effects unresolved */
    /* mov x24, x0 */
    /* tbz w1, #0, #0x3e5e678 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x3e5f094; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x25, x24, #0x10 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x3e5f094; ABI effects unresolved */
    /* cbnz w0, #0x3e5e6bc */
    /* add x8, x23, #1 */
    /* tbnz w26, #0, #0x3e5df88 */
    /* branch b #0x3e5e678 */
    /* ldr x14, [x28] */
    /* cmp x14, x12 */
    /* b.lo #0x3e5e3e0 */
    /* cmp x12, x14 */
    /* b.lo #0x3e5e25c */
    /* ldur x12, [x20, #-0x18] */
    /* cmp x12, x13 */
    /* b.hs #0x3e5e25c */
    /* ldr q0, [x10] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x28] */
    /* str q0, [x10] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x28] */
    /* ldr x12, [x10] */
    /* ldr x13, [x11] */
    /* cmp x12, x13 */
    /* b.lo #0x3e5e420 */
    /* cmp x13, x12 */
    /* b.lo #0x3e5e25c */
    /* ldr x12, [x19, #0x18] */
    /* ldr x13, [x10, #8] */
    /* cmp x13, x12 */
    /* b.hs #0x3e5e25c */
    /* ldr q0, [x11] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q1, [x10] */
    /* str q1, [x11] */
    /* str q0, [x10] */
    /* branch b #0x3e5e25c */
    /* ldr x14, [x27] */
    /* cmp x14, x12 */
    /* b.lo #0x3e5e458 */
    /* cmp x12, x14 */
    /* b.lo #0x3e5e2bc */
    /* ldur x12, [x20, #-0x28] */
    /* cmp x12, x13 */
    /* b.hs #0x3e5e2bc */
    /* ldr q0, [x9] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x27] */
    /* str q0, [x9] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x27] */
    /* ldr x12, [x9] */
    /* ldr x13, [x11] */
    /* cmp x12, x13 */
    /* b.lo #0x3e5e498 */
    /* cmp x13, x12 */
    /* b.lo #0x3e5e2bc */
    /* ldr x12, [x19, #0x28] */
    /* ldr x13, [x9, #8] */
    /* cmp x13, x12 */
    /* b.hs #0x3e5e2bc */
    /* ldr q0, [x11] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q1, [x9] */
    /* str q1, [x11] */
    /* str q0, [x9] */
    /* branch b #0x3e5e2bc */
    /* cmp x12, x11 */
    /* b.lo #0x3e5e4cc */
    /* cmp x11, x12 */
    /* b.lo #0x3e5e328 */
    /* ldr x11, [x9, #8] */
    /* cmp x11, x13 */
    /* b.hs #0x3e5e328 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x9] */
    /* ldr x9, [x8] */
    /* ldr x11, [x10] */
    /* cmp x9, x11 */
    /* b.lo #0x3e5e50c */
    /* cmp x11, x9 */
    /* b.lo #0x3e5e328 */
    /* ldr x9, [x10, #8] */
    /* ldr x11, [x8, #8] */
    /* cmp x11, x9 */
    /* b.hs #0x3e5e328 */
    /* ldr q0, [x10] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x8] */
    /* str q0, [x10] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x8] */
    /* branch b #0x3e5e328 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x19] */
    /* str q0, [x8] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x19] */
    /* ldr x8, [x21] */
    /* ldr x9, [x19] */
    /* cmp x8, x9 */
    /* b.lo #0x3e5e568 */
    /* cmp x9, x8 */
    /* b.lo #0x3e5e340 */
    /* ldr x8, [x19, #8] */
    /* ldur x9, [x20, #-8] */
    /* cmp x9, x8 */
    /* b.hs #0x3e5e340 */
    /* ldr q0, [x19] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x21] */
    /* str q0, [x19] */
    /* branch b #0x3e5e1d4 */
    /* ldr q0, [x11] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q1, [x10] */
    /* str q1, [x11] */
    /* str q0, [x10] */
    /* ldr x11, [x28] */
    /* ldr x12, [x10] */
    /* cmp x11, x12 */
    /* b.lo #0x3e5e5b8 */
    /* cmp x12, x11 */
    /* b.lo #0x3e5e25c */
    /* ldr x11, [x10, #8] */
    /* ldur x12, [x20, #-0x18] */
    /* cmp x12, x11 */
    /* b.hs #0x3e5e25c */
    /* ldr q0, [x10] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x28] */
    /* str q0, [x10] */
    /* ldur q0, [x29, #-0x70] */
    /* branch b #0x3e5e258 */
    /* ldr q0, [x11] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q1, [x9] */
    /* str q1, [x11] */
    /* str q0, [x9] */
    /* ldr x11, [x27] */
    /* ldr x12, [x9] */
    /* cmp x11, x12 */
    /* b.lo #0x3e5e60c */
    /* cmp x12, x11 */
    /* b.lo #0x3e5e2bc */
    /* ldr x11, [x9, #8] */
    /* ldur x12, [x20, #-0x28] */
    /* cmp x12, x11 */
    /* b.hs #0x3e5e2bc */
    /* ldr q0, [x9] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x27] */
    /* str q0, [x9] */
    /* ldur q0, [x29, #-0x70] */
    /* branch b #0x3e5e2b8 */
    /* ldr q0, [x10] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x8] */
    /* str q0, [x10] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x8] */
    /* ldr x10, [x9] */
    /* ldr x11, [x8] */
    /* cmp x10, x11 */
    /* b.lo #0x3e5e664 */
    /* cmp x11, x10 */
    /* b.lo #0x3e5e328 */
    /* ldr x10, [x8, #8] */
    /* ldr x11, [x9, #8] */
    /* cmp x11, x10 */
    /* b.hs #0x3e5e328 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* branch b #0x3e5e320 */
    /* neg x3, x23 */
    /* ldr w8, [sp, #0xc] */
    /* and w4, w8, #1 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x3e5df30; ABI effects unresolved */
    /* add x25, x24, #0x10 */
    /* str wzr, [sp, #0xc] */
    /* neg x3, x23 */
    /* branch b #0x3e5df80 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x3e5eda4; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x3e5e698 */
    /* neg x3, x23 */
    /* mov x20, x24 */
    /* tbz w26, #0, #0x3e5df70 */
    /* branch b #0x3e5e9f4 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e5ea70 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    /* branch b #0x3e5ea74 */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x10]! */
    /* ldr x11, [x19] */
    /* cmp x9, x11 */
    /* b.lo #0x3e5e96c */
    /* ldr x12, [x19, #8] */
    /* ldr x10, [x19, #0x18] */
    /* cmp x11, x9 */
    /* ccmp x10, x12, #2, hs */
    /* b.lo #0x3e5e96c */
    /* ldr x11, [x21] */
    /* cmp x11, x9 */
    /* b.lo #0x3e5e760 */
    /* cmp x9, x11 */
    /* b.lo #0x3e5e9f4 */
    /* ldur x9, [x20, #-8] */
    /* cmp x9, x10 */
    /* b.hs #0x3e5e9f4 */
    /* ldr q0, [x8] */
    /* ldr q1, [x21] */
    /* str q1, [x8] */
    /* str q0, [x21] */
    /* ldr x9, [x19, #0x10] */
    /* ldr x10, [x19] */
    /* cmp x9, x10 */
    /* b.lo #0x3e5e7c0 */
    /* cmp x10, x9 */
    /* b.lo #0x3e5e9f4 */
    /* ldr x9, [x19, #8] */
    /* ldr x10, [x19, #0x18] */
    /* branch b #0x3e5e7b8 */
    /* mov x8, x20 */
    /* ldr x9, [x8, #-0x10]! */
    /* ldr x10, [x19] */
    /* cmp x9, x10 */
    /* b.lo #0x3e5e7c0 */
    /* cmp x10, x9 */
    /* b.lo #0x3e5e9f4 */
    /* ldr x9, [x19, #8] */
    /* ldur x10, [x20, #-8] */
    /* cmp x10, x9 */
    /* b.hs #0x3e5e9f4 */
    /* ldr q0, [x19] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x8] */
    /* branch b #0x3e5e9f4 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* add x3, x19, #0x30 */
    /* mov x0, x19 */
    /* mov x4, x22 */
    /* call #0x3e5ea74; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr x9, [x8, #-0x10]! */
    /* ldr x10, [x19, #0x30] */
    /* cmp x9, x10 */
    /* b.lo #0x3e5e820 */
    /* cmp x10, x9 */
    /* b.lo #0x3e5e9f4 */
    /* ldr x9, [x19, #0x38] */
    /* ldur x10, [x20, #-8] */
    /* cmp x10, x9 */
    /* b.hs #0x3e5e9f4 */
    /* ldur q0, [x19, #0x30] */
    /* ldr q1, [x8] */
    /* stur q1, [x19, #0x30] */
    /* str q0, [x8] */
    /* ldur x8, [x19, #0x30] */
    /* ldur x9, [x19, #0x20] */
    /* cmp x8, x9 */
    /* b.lo #0x3e5e858 */
    /* cmp x9, x8 */
    /* b.lo #0x3e5e9f4 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x9, [x19, #0x38] */
    /* cmp x9, x8 */
    /* b.hs #0x3e5e9f4 */
    /* ldp q0, q1, [x19, #0x20] */
    /* stp q1, q0, [x19, #0x20] */
    /* ldur x8, [x19, #0x20] */
    /* ldur x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.lo #0x3e5e888 */
    /* cmp x9, x8 */
    /* b.lo #0x3e5e9f4 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x19, #0x28] */
    /* cmp x9, x8 */
    /* b.hs #0x3e5e9f4 */
    /* ldp q0, q1, [x19, #0x10] */
    /* stp q1, q0, [x19, #0x10] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* cmp x8, x9 */
    /* b.lo #0x3e5e8b8 */
    /* cmp x9, x8 */
    /* b.lo #0x3e5e9f4 */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x19, #0x18] */
    /* cmp x9, x8 */
    /* b.hs #0x3e5e9f4 */
    /* ldp q0, q1, [x19] */
    /* stur q0, [x29, #-0x70] */
    /* str q1, [x19] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x19, #0x10] */
    /* branch b #0x3e5e9f4 */
    /* ldr w8, [sp, #0xc] */
    /* tbz w8, #0, #0x3e5ea2c */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e5ea70 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    /* branch b #0x3e5ec64 */
    /* cmp x19, x20 */
    /* b.eq #0x3e5e9f4 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e5ea70 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    /* branch b #0x3e5f55c */
    /* ldr x10, [x21] */
    /* cmp x10, x9 */
    /* b.lo #0x3e5e9dc */
    /* ldr x11, [x19, #0x18] */
    /* ldur x12, [x20, #-8] */
    /* cmp x9, x10 */
    /* ccmp x12, x11, #2, hs */
    /* b.lo #0x3e5e9dc */
    /* ldr q0, [x19] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x8] */
    /* ldr x9, [x21] */
    /* ldr x10, [x19, #0x10] */
    /* cmp x9, x10 */
    /* b.lo #0x3e5e9cc */
    /* cmp x10, x9 */
    /* b.lo #0x3e5e9f4 */
    /* ldr x9, [x19, #0x18] */
    /* ldur x10, [x20, #-8] */
    /* cmp x10, x9 */
    /* b.hs #0x3e5e9f4 */
    /* ldr q0, [x8] */
    /* ldr q1, [x21] */
    /* str q1, [x8] */
    /* branch b #0x3e5e9f0 */
    /* ldr q0, [x19] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x21] */
    /* str q0, [x19] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x21] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e5ea70 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e5ea70 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    /* branch b #0x3e5ed24 */
    /* call #0x4b98620; ABI effects unresolved */
}
