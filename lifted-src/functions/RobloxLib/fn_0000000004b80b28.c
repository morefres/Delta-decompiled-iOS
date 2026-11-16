/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b80b28 start_va=0x4b80b28 image_relative=0x4b80b28 bytes=1460 */
void function_4b80b28__at_4b80b28(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov w8, #-1 */
    /* cbz x0, #0x4b80d54 */
    /* tbnz w3, #0x1f, #0x4b80d54 */
    /* cbz w3, #0x4b810cc */
    /* cbz w2, #0x4b80d54 */
    /* mov x19, x1 */
    /* add x8, x0, w2, sxtw */
    /* add x9, x1, w3, uxtw */
    /* sub x10, x1, x4 */
    /* sub x11, x8, #0x10 */
    /* adrp x12, #0x5113000 */
    /* add x12, x12, #0xd10 */
    /* sub x13, x9, #0x20 */
    /* adrp x14, #0x5113000 */
    /* add x14, x14, #0xd30 */
    /* mov x1, x0 */
    /* mov x20, x19 */
    /* cmp w3, #0x40 */
    /* b.lo #0x4b80cb4 */
    /* mov x15, x0 */
    /* ldrb w7, [x15], #1 */
    /* lsr x21, x7, #4 */
    /* cmp w2, #0x12 */
    /* b.ge #0x4b80d60 */
    /* mov x20, x19 */
    /* mov x1, x15 */
    /* cmp x21, #0xf */
    /* b.ne #0x4b80bdc */
    /* sub x16, x8, #0xf */
    /* cmp x1, x16 */
    /* b.hs #0x4b80d3c */
    /* ldrb w15, [x1], #1 */
    /* cmp x15, #0xff */
    /* b.eq #0x4b80fec */
    /* add x21, x15, #0xf */
    /* cmn x20, x21 */
    /* cset w16, hs */
    /* cmn x1, x21 */
    /* cset w15, hs */
    /* tbnz w16, #0, #0x4b80d3c */
    /* tbnz w15, #0, #0x4b80d3c */
    /* add x15, x20, x21 */
    /* sub x16, x9, #0xc */
    /* cmp x15, x16 */
    /* b.hi #0x4b80d2c */
    /* add x17, x1, x21 */
    /* sub x16, x8, #8 */
    /* cmp x17, x16 */
    /* b.hi #0x4b80d2c */
    /* ldr x16, [x1], #8 */
    /* str x16, [x20], #8 */
    /* cmp x20, x15 */
    /* b.lo #0x4b80bfc */
    /* ldrh w21, [x17], #2 */
    /* sub x6, x15, x21 */
    /* and x16, x7, #0xf */
    /* mov x1, x17 */
    /* cmp x16, #0xf */
    /* b.ne #0x4b80c5c */
    /* sub x17, x8, #6 */
    /* cmp x1, x17 */
    /* b.hs #0x4b80d3c */
    /* ldrb w16, [x1], #1 */
    /* cmp x16, #0xff */
    /* b.eq #0x4b81010 */
    /* add x2, x16, #0xf */
    /* cmn x15, x2 */
    /* cset w17, hs */
    /* mov w3, #0xf */
    /* cmn x16, #1 */
    /* csel x16, x3, x2, eq */
    /* b.eq #0x4b80d3c */
    /* tbnz w17, #0, #0x4b80d3c */
    /* add x7, x16, #4 */
    /* cmp x6, x10 */
    /* b.lo #0x4b80d3c */
    /* add x20, x15, x7 */
    /* sub x17, x9, #0xc */
    /* cmp x21, #7 */
    /* b.ls #0x4b8102c */
    /* ldr x16, [x6], #8 */
    /* str x16, [x15] */
    /* add x16, x15, #8 */
    /* cmp x20, x17 */
    /* b.hi #0x4b8106c */
    /* ldr x17, [x6] */
    /* str x17, [x16] */
    /* cmp x7, #0x11 */
    /* b.lo #0x4b80cb4 */
    /* add x15, x15, #0x10 */
    /* add x16, x6, #8 */
    /* ldr x17, [x16], #8 */
    /* str x17, [x15], #8 */
    /* cmp x15, x20 */
    /* b.lo #0x4b80ca4 */
    /* ldrb w7, [x1], #1 */
    /* lsr x21, x7, #4 */
    /* cmp x21, #0xf */
    /* b.eq #0x4b80ba8 */
    /* cmp x1, x11 */
    /* ccmp x20, x13, #2, lo */
    /* b.hi #0x4b80bdc */
    /* ldr q0, [x1] */
    /* str q0, [x20] */
    /* add x15, x20, x21 */
    /* add x17, x1, x21 */
    /* and x16, x7, #0xf */
    /* mov x1, x17 */
    /* ldrh w21, [x1], #2 */
    /* sub x6, x15, x21 */
    /* cmp x16, #0xf */
    /* ccmp w21, #8, #0, ne */
    /* ccmp x6, x10, #0, hs */
    /* b.lo #0x4b80c1c */
    /* ldr x1, [x6] */
    /* str x1, [x15] */
    /* ldr x1, [x6, #8] */
    /* str x1, [x15, #8] */
    /* ldrh w1, [x6, #0x10] */
    /* strh w1, [x15, #0x10] */
    /* add x15, x15, x16 */
    /* add x20, x15, #4 */
    /* add x1, x17, #3 */
    /* ldrb w7, [x17, #2] */
    /* branch b #0x4b80cb8 */
    /* add x10, x1, x21 */
    /* cmp x10, x8 */
    /* ccmp x15, x9, #2, eq */
    /* b.ls #0x4b80d48 */
    /* mvn w8, w1 */
    /* add w8, w8, w0 */
    /* branch b #0x4b80d54 */
    /* call #0x47c8eac; ABI effects unresolved */
    /* add w8, w20, w21 */
    /* sub w8, w8, w19 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* branch b #0x108dd0 */
    /* sub x16, x8, #0x11 */
    /* sub x17, x8, #0xf */
    /* sub x2, x9, #0x40 */
    /* sub x3, x8, #0x40 */
    /* sub x4, x8, #6 */
    /* mov w5, #0x1010101 */
    /* mov x20, x19 */
    /* mov x1, x0 */
    /* cmp x21, #0xf */
    /* b.ne #0x4b80de8 */
    /* cmp x15, x17 */
    /* b.hs #0x4b810c4 */
    /* ldrb w15, [x15] */
    /* add x1, x1, #2 */
    /* cmp x15, #0xff */
    /* b.eq #0x4b80ef8 */
    /* add x21, x15, #0xf */
    /* cmn x1, x21 */
    /* cset w15, hs */
    /* tbnz x21, #0x3f, #0x4b80d3c */
    /* tbnz w15, #0, #0x4b80d3c */
    /* add x15, x20, x21 */
    /* add x22, x1, x21 */
    /* cmp x15, x2 */
    /* ccmp x22, x3, #2, ls */
    /* b.hi #0x4b80be0 */
    /* ldp q0, q1, [x1] */
    /* ldp q2, q3, [x1, #0x20] */
    /* stp q2, q3, [x20, #0x20] */
    /* stp q0, q1, [x20], #0x40 */
    /* add x1, x1, #0x40 */
    /* cmp x20, x15 */
    /* b.lo #0x4b80dc8 */
    /* branch b #0x4b80df8 */
    /* ldr q0, [x15] */
    /* str q0, [x20] */
    /* add x22, x15, x21 */
    /* add x15, x20, x21 */
    /* mov x1, x22 */
    /* ldrh w21, [x1], #2 */
    /* sub x6, x15, x21 */
    /* and x7, x7, #0xf */
    /* cmp x7, #0xf */
    /* b.ne #0x4b80e44 */
    /* cmp x1, x4 */
    /* b.hs #0x4b80d3c */
    /* ldrb w7, [x22, #2] */
    /* add x1, x22, #3 */
    /* cmp x7, #0xff */
    /* b.eq #0x4b80f1c */
    /* add x7, x7, #0x13 */
    /* cmn x15, x7 */
    /* b.hs #0x4b80d3c */
    /* add x20, x15, x7 */
    /* cmp x20, x2 */
    /* b.lo #0x4b80e60 */
    /* branch b #0x4b80c60 */
    /* add x7, x7, #4 */
    /* add x20, x15, x7 */
    /* cmp x20, x2 */
    /* b.hs #0x4b80c60 */
    /* cmp x6, x10 */
    /* ccmp w21, #8, #0, hs */
    /* b.hs #0x4b80ec8 */
    /* cmp x6, x10 */
    /* b.lo #0x4b80d3c */
    /* add x20, x15, x7 */
    /* cmp w21, #0xf */
    /* b.ls #0x4b80f40 */
    /* neg x6, x21 */
    /* cmp w21, #0x3f */
    /* b.ls #0x4b80ea0 */
    /* add x7, x15, x6 */
    /* ldp q0, q1, [x7] */
    /* ldp q2, q3, [x7, #0x20] */
    /* stp q2, q3, [x15, #0x20] */
    /* stp q0, q1, [x15], #0x40 */
    /* cmp x15, x20 */
    /* b.lo #0x4b80e80 */
    /* branch b #0x4b80ee0 */
    /* add x6, x15, x6 */
    /* add x6, x6, #0x10 */
    /* ldur q0, [x6, #-0x10] */
    /* str q0, [x15] */
    /* ldr q0, [x6], #0x20 */
    /* str q0, [x15, #0x10] */
    /* add x15, x15, #0x20 */
    /* cmp x15, x20 */
    /* b.lo #0x4b80ea8 */
    /* branch b #0x4b80ee0 */
    /* ldr x7, [x6] */
    /* str x7, [x15] */
    /* ldr x7, [x6, #8] */
    /* str x7, [x15, #8] */
    /* ldrh w6, [x6, #0x10] */
    /* strh w6, [x15, #0x10] */
    /* mov x15, x1 */
    /* ldrb w7, [x15], #1 */
    /* lsr x21, x7, #4 */
    /* cmp x15, x16 */
    /* b.ls #0x4b80d80 */
    /* branch b #0x4b80b9c */
    /* cmp x1, x17 */
    /* b.hs #0x4b80d3c */
    /* ldrb w6, [x1], #1 */
    /* add x15, x15, x6 */
    /* cmp x6, #0xff */
    /* b.eq #0x4b80ef8 */
    /* cmn x15, #1 */
    /* b.ne #0x4b80da0 */
    /* branch b #0x4b80d3c */
    /* cmp x1, x4 */
    /* b.hs #0x4b80d3c */
    /* ldrb w20, [x1], #1 */
    /* add x7, x7, x20 */
    /* cmp x20, #0xff */
    /* b.eq #0x4b80f1c */
    /* cmn x7, #1 */
    /* b.ne #0x4b80e28 */
    /* branch b #0x4b80d3c */
    /* cmp w21, #4 */
    /* b.eq #0x4b80f70 */
    /* cmp w21, #2 */
    /* b.eq #0x4b80f64 */
    /* cmp w21, #1 */
    /* b.ne #0x4b80f94 */
    /* ldrb w6, [x6] */
    /* mul w6, w6, w5 */
    /* branch b #0x4b80f74 */
    /* ldrh w6, [x6] */
    /* orr w6, w6, w6, lsl #16 */
    /* branch b #0x4b80f74 */
    /* ldr w6, [x6] */
    /* stp w6, w6, [x15] */
    /* cmp x7, #9 */
    /* b.lt #0x4b80ee0 */
    /* add x15, x15, #8 */
    /* stp w6, w6, [x15], #8 */
    /* cmp x15, x20 */
    /* b.lo #0x4b80f84 */
    /* branch b #0x4b80ee0 */
    /* cmp w21, #7 */
    /* b.hi #0x4b80fcc */
    /* str wzr, [x15] */
    /* ldrh w7, [x6] */
    /* strh w7, [x15] */
    /* ldrh w7, [x6, #2] */
    /* strh w7, [x15, #2] */
    /* ldr w7, [x12, x21, lsl #2] */
    /* add x6, x6, x7 */
    /* ldr w7, [x6] */
    /* str w7, [x15, #4] */
    /* ldrsw x7, [x14, x21, lsl #2] */
    /* sub x6, x6, x7 */
    /* branch b #0x4b80fd4 */
    /* ldr x7, [x6], #8 */
    /* str x7, [x15] */
    /* add x15, x15, #8 */
    /* ldr x7, [x6], #8 */
    /* str x7, [x15], #8 */
    /* cmp x15, x20 */
    /* b.lo #0x4b80fd8 */
    /* branch b #0x4b80ee0 */
    /* cmp x1, x16 */
    /* b.hs #0x4b80d3c */
    /* ldrb w17, [x1], #1 */
    /* add x15, x15, x17 */
    /* cmp x17, #0xff */
    /* b.eq #0x4b80fec */
    /* cmn x15, #1 */
    /* b.ne #0x4b80bc0 */
    /* branch b #0x4b80d3c */
    /* cmp x1, x17 */
    /* b.hs #0x4b80d3c */
    /* ldrb w2, [x1], #1 */
    /* add x16, x16, x2 */
    /* cmp x2, #0xff */
    /* b.eq #0x4b81010 */
    /* branch b #0x4b80c3c */
    /* str wzr, [x15] */
    /* ldrb w16, [x6] */
    /* strb w16, [x15] */
    /* ldrb w16, [x6, #1] */
    /* strb w16, [x15, #1] */
    /* ldrb w16, [x6, #2] */
    /* strb w16, [x15, #2] */
    /* ldrb w16, [x6, #3] */
    /* strb w16, [x15, #3] */
    /* ldr w16, [x12, x21, lsl #2] */
    /* add x16, x6, x16 */
    /* ldr w2, [x16] */
    /* str w2, [x15, #4] */
    /* ldrsw x2, [x14, x21, lsl #2] */
    /* sub x6, x16, x2 */
    /* branch b #0x4b80c80 */
    /* sub x15, x9, #5 */
    /* cmp x20, x15 */
    /* b.hi #0x4b80d3c */
    /* sub x15, x9, #7 */
    /* cmp x16, x15 */
    /* b.hs #0x4b810a8 */
    /* mov x17, x6 */
    /* mov x2, x16 */
    /* ldr x3, [x17], #8 */
    /* str x3, [x2], #8 */
    /* cmp x2, x15 */
    /* b.lo #0x4b8108c */
    /* sub x16, x15, x16 */
    /* add x6, x6, x16 */
    /* branch b #0x4b810b8 */
    /* mov x15, x16 */
    /* branch b #0x4b810b8 */
    /* ldrb w16, [x6], #1 */
    /* strb w16, [x15], #1 */
    /* cmp x15, x20 */
    /* b.lo #0x4b810b0 */
    /* branch b #0x4b80cb4 */
    /* mov x1, x15 */
    /* branch b #0x4b80d3c */
    /* cmp w2, #1 */
    /* b.ne #0x4b80d54 */
    /* call #0x47c8dc0; ABI effects unresolved */
    /* branch b #0x4b80d54 */
}
