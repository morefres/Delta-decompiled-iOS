/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b7e448 start_va=0x4b7e448 image_relative=0x4b7e448 bytes=1456 */
void function_4b7e448__at_4b7e448(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov w8, #-1 */
    /* cbz x0, #0x4b7e670 */
    /* tbnz w3, #0x1f, #0x4b7e670 */
    /* cbz w3, #0x4b7e9e8 */
    /* cbz w2, #0x4b7e670 */
    /* mov x19, x1 */
    /* add x8, x0, w2, sxtw */
    /* add x9, x1, w3, uxtw */
    /* sub x10, x8, #0x10 */
    /* adrp x11, #0x5113000 */
    /* add x11, x11, #0xd10 */
    /* sub x12, x9, #0x20 */
    /* adrp x13, #0x5113000 */
    /* add x13, x13, #0xd30 */
    /* mov x1, x0 */
    /* mov x20, x19 */
    /* cmp w3, #0x40 */
    /* b.lo #0x4b7e5d0 */
    /* mov x14, x0 */
    /* ldrb w6, [x14], #1 */
    /* lsr x21, x6, #4 */
    /* cmp w2, #0x12 */
    /* b.ge #0x4b7e67c */
    /* mov x20, x19 */
    /* mov x1, x14 */
    /* cmp x21, #0xf */
    /* b.ne #0x4b7e4f8 */
    /* sub x15, x8, #0xf */
    /* cmp x1, x15 */
    /* b.hs #0x4b7e658 */
    /* ldrb w14, [x1], #1 */
    /* cmp x14, #0xff */
    /* b.eq #0x4b7e908 */
    /* add x21, x14, #0xf */
    /* cmn x20, x21 */
    /* cset w15, hs */
    /* cmn x1, x21 */
    /* cset w14, hs */
    /* tbnz w15, #0, #0x4b7e658 */
    /* tbnz w14, #0, #0x4b7e658 */
    /* add x14, x20, x21 */
    /* sub x15, x9, #0xc */
    /* cmp x14, x15 */
    /* b.hi #0x4b7e648 */
    /* add x16, x1, x21 */
    /* sub x15, x8, #8 */
    /* cmp x16, x15 */
    /* b.hi #0x4b7e648 */
    /* ldr x15, [x1], #8 */
    /* str x15, [x20], #8 */
    /* cmp x20, x14 */
    /* b.lo #0x4b7e518 */
    /* ldrh w7, [x16], #2 */
    /* sub x5, x14, x7 */
    /* and x15, x6, #0xf */
    /* mov x1, x16 */
    /* cmp x15, #0xf */
    /* b.ne #0x4b7e578 */
    /* sub x16, x8, #6 */
    /* cmp x1, x16 */
    /* b.hs #0x4b7e658 */
    /* ldrb w15, [x1], #1 */
    /* cmp x15, #0xff */
    /* b.eq #0x4b7e92c */
    /* add x17, x15, #0xf */
    /* cmn x14, x17 */
    /* cset w16, hs */
    /* mov w2, #0xf */
    /* cmn x15, #1 */
    /* csel x15, x2, x17, eq */
    /* b.eq #0x4b7e658 */
    /* tbnz w16, #0, #0x4b7e658 */
    /* add x6, x15, #4 */
    /* cmp x5, x19 */
    /* b.lo #0x4b7e658 */
    /* add x20, x14, x6 */
    /* sub x16, x9, #0xc */
    /* cmp x7, #7 */
    /* b.ls #0x4b7e948 */
    /* ldr x15, [x5], #8 */
    /* str x15, [x14] */
    /* add x15, x14, #8 */
    /* cmp x20, x16 */
    /* b.hi #0x4b7e988 */
    /* ldr x16, [x5] */
    /* str x16, [x15] */
    /* cmp x6, #0x11 */
    /* b.lo #0x4b7e5d0 */
    /* add x14, x14, #0x10 */
    /* add x15, x5, #8 */
    /* ldr x16, [x15], #8 */
    /* str x16, [x14], #8 */
    /* cmp x14, x20 */
    /* b.lo #0x4b7e5c0 */
    /* ldrb w6, [x1], #1 */
    /* lsr x21, x6, #4 */
    /* cmp x21, #0xf */
    /* b.eq #0x4b7e4c4 */
    /* cmp x1, x10 */
    /* ccmp x20, x12, #2, lo */
    /* b.hi #0x4b7e4f8 */
    /* ldr q0, [x1] */
    /* str q0, [x20] */
    /* add x14, x20, x21 */
    /* add x16, x1, x21 */
    /* and x15, x6, #0xf */
    /* mov x1, x16 */
    /* ldrh w7, [x1], #2 */
    /* sub x5, x14, x7 */
    /* cmp x15, #0xf */
    /* ccmp w7, #8, #0, ne */
    /* ccmp x5, x19, #0, hs */
    /* b.lo #0x4b7e538 */
    /* ldr x17, [x5] */
    /* str x17, [x14] */
    /* ldr x17, [x5, #8] */
    /* str x17, [x14, #8] */
    /* ldrh w17, [x5, #0x10] */
    /* strh w17, [x14, #0x10] */
    /* add x14, x14, x15 */
    /* add x20, x14, #4 */
    /* add x1, x16, #3 */
    /* ldrb w6, [x16, #2] */
    /* branch b #0x4b7e5d4 */
    /* add x10, x1, x21 */
    /* cmp x10, x8 */
    /* ccmp x14, x9, #2, eq */
    /* b.ls #0x4b7e664 */
    /* mvn w8, w1 */
    /* add w8, w8, w0 */
    /* branch b #0x4b7e670 */
    /* call #0x47c8eac; ABI effects unresolved */
    /* add w8, w20, w21 */
    /* sub w8, w8, w19 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* branch b #0x108dd0 */
    /* sub x15, x8, #0x11 */
    /* sub x16, x8, #0xf */
    /* sub x17, x9, #0x40 */
    /* sub x2, x8, #0x40 */
    /* sub x3, x8, #6 */
    /* mov w4, #0x1010101 */
    /* mov x20, x19 */
    /* mov x1, x0 */
    /* cmp x21, #0xf */
    /* b.ne #0x4b7e704 */
    /* cmp x14, x16 */
    /* b.hs #0x4b7e9e0 */
    /* ldrb w14, [x14] */
    /* add x1, x1, #2 */
    /* cmp x14, #0xff */
    /* b.eq #0x4b7e814 */
    /* add x21, x14, #0xf */
    /* cmn x1, x21 */
    /* cset w14, hs */
    /* tbnz x21, #0x3f, #0x4b7e658 */
    /* tbnz w14, #0, #0x4b7e658 */
    /* add x14, x20, x21 */
    /* add x22, x1, x21 */
    /* cmp x14, x17 */
    /* ccmp x22, x2, #2, ls */
    /* b.hi #0x4b7e4fc */
    /* ldp q0, q1, [x1] */
    /* ldp q2, q3, [x1, #0x20] */
    /* stp q2, q3, [x20, #0x20] */
    /* stp q0, q1, [x20], #0x40 */
    /* add x1, x1, #0x40 */
    /* cmp x20, x14 */
    /* b.lo #0x4b7e6e4 */
    /* branch b #0x4b7e714 */
    /* ldr q0, [x14] */
    /* str q0, [x20] */
    /* add x22, x14, x21 */
    /* add x14, x20, x21 */
    /* mov x1, x22 */
    /* ldrh w7, [x1], #2 */
    /* sub x5, x14, x7 */
    /* and x6, x6, #0xf */
    /* cmp x6, #0xf */
    /* b.ne #0x4b7e760 */
    /* cmp x1, x3 */
    /* b.hs #0x4b7e658 */
    /* ldrb w6, [x22, #2] */
    /* add x1, x22, #3 */
    /* cmp x6, #0xff */
    /* b.eq #0x4b7e838 */
    /* add x6, x6, #0x13 */
    /* cmn x14, x6 */
    /* b.hs #0x4b7e658 */
    /* add x20, x14, x6 */
    /* cmp x20, x17 */
    /* b.lo #0x4b7e77c */
    /* branch b #0x4b7e57c */
    /* add x6, x6, #4 */
    /* add x20, x14, x6 */
    /* cmp x20, x17 */
    /* b.hs #0x4b7e57c */
    /* cmp x5, x19 */
    /* ccmp w7, #8, #0, hs */
    /* b.hs #0x4b7e7e4 */
    /* cmp x5, x19 */
    /* b.lo #0x4b7e658 */
    /* add x20, x14, x6 */
    /* cmp w7, #0xf */
    /* b.ls #0x4b7e85c */
    /* neg x5, x7 */
    /* cmp w7, #0x3f */
    /* b.ls #0x4b7e7bc */
    /* add x6, x14, x5 */
    /* ldp q0, q1, [x6] */
    /* ldp q2, q3, [x6, #0x20] */
    /* stp q2, q3, [x14, #0x20] */
    /* stp q0, q1, [x14], #0x40 */
    /* cmp x14, x20 */
    /* b.lo #0x4b7e79c */
    /* branch b #0x4b7e7fc */
    /* add x5, x14, x5 */
    /* add x5, x5, #0x10 */
    /* ldur q0, [x5, #-0x10] */
    /* str q0, [x14] */
    /* ldr q0, [x5], #0x20 */
    /* str q0, [x14, #0x10] */
    /* add x14, x14, #0x20 */
    /* cmp x14, x20 */
    /* b.lo #0x4b7e7c4 */
    /* branch b #0x4b7e7fc */
    /* ldr x6, [x5] */
    /* str x6, [x14] */
    /* ldr x6, [x5, #8] */
    /* str x6, [x14, #8] */
    /* ldrh w5, [x5, #0x10] */
    /* strh w5, [x14, #0x10] */
    /* mov x14, x1 */
    /* ldrb w6, [x14], #1 */
    /* lsr x21, x6, #4 */
    /* cmp x14, x15 */
    /* b.ls #0x4b7e69c */
    /* branch b #0x4b7e4b8 */
    /* cmp x1, x16 */
    /* b.hs #0x4b7e658 */
    /* ldrb w5, [x1], #1 */
    /* add x14, x14, x5 */
    /* cmp x5, #0xff */
    /* b.eq #0x4b7e814 */
    /* cmn x14, #1 */
    /* b.ne #0x4b7e6bc */
    /* branch b #0x4b7e658 */
    /* cmp x1, x3 */
    /* b.hs #0x4b7e658 */
    /* ldrb w20, [x1], #1 */
    /* add x6, x6, x20 */
    /* cmp x20, #0xff */
    /* b.eq #0x4b7e838 */
    /* cmn x6, #1 */
    /* b.ne #0x4b7e744 */
    /* branch b #0x4b7e658 */
    /* cmp w7, #4 */
    /* b.eq #0x4b7e88c */
    /* cmp w7, #2 */
    /* b.eq #0x4b7e880 */
    /* cmp w7, #1 */
    /* b.ne #0x4b7e8b0 */
    /* ldrb w5, [x5] */
    /* mul w5, w5, w4 */
    /* branch b #0x4b7e890 */
    /* ldrh w5, [x5] */
    /* orr w5, w5, w5, lsl #16 */
    /* branch b #0x4b7e890 */
    /* ldr w5, [x5] */
    /* stp w5, w5, [x14] */
    /* cmp x6, #9 */
    /* b.lt #0x4b7e7fc */
    /* add x14, x14, #8 */
    /* stp w5, w5, [x14], #8 */
    /* cmp x14, x20 */
    /* b.lo #0x4b7e8a0 */
    /* branch b #0x4b7e7fc */
    /* cmp w7, #7 */
    /* b.hi #0x4b7e8e8 */
    /* str wzr, [x14] */
    /* ldrh w6, [x5] */
    /* strh w6, [x14] */
    /* ldrh w6, [x5, #2] */
    /* strh w6, [x14, #2] */
    /* ldr w6, [x11, x7, lsl #2] */
    /* add x5, x5, x6 */
    /* ldr w6, [x5] */
    /* str w6, [x14, #4] */
    /* ldrsw x6, [x13, x7, lsl #2] */
    /* sub x5, x5, x6 */
    /* branch b #0x4b7e8f0 */
    /* ldr x6, [x5], #8 */
    /* str x6, [x14] */
    /* add x14, x14, #8 */
    /* ldr x6, [x5], #8 */
    /* str x6, [x14], #8 */
    /* cmp x14, x20 */
    /* b.lo #0x4b7e8f4 */
    /* branch b #0x4b7e7fc */
    /* cmp x1, x15 */
    /* b.hs #0x4b7e658 */
    /* ldrb w16, [x1], #1 */
    /* add x14, x14, x16 */
    /* cmp x16, #0xff */
    /* b.eq #0x4b7e908 */
    /* cmn x14, #1 */
    /* b.ne #0x4b7e4dc */
    /* branch b #0x4b7e658 */
    /* cmp x1, x16 */
    /* b.hs #0x4b7e658 */
    /* ldrb w17, [x1], #1 */
    /* add x15, x15, x17 */
    /* cmp x17, #0xff */
    /* b.eq #0x4b7e92c */
    /* branch b #0x4b7e558 */
    /* str wzr, [x14] */
    /* ldrb w15, [x5] */
    /* strb w15, [x14] */
    /* ldrb w15, [x5, #1] */
    /* strb w15, [x14, #1] */
    /* ldrb w15, [x5, #2] */
    /* strb w15, [x14, #2] */
    /* ldrb w15, [x5, #3] */
    /* strb w15, [x14, #3] */
    /* ldr w15, [x11, x7, lsl #2] */
    /* add x15, x5, x15 */
    /* ldr w17, [x15] */
    /* str w17, [x14, #4] */
    /* ldrsw x17, [x13, x7, lsl #2] */
    /* sub x5, x15, x17 */
    /* branch b #0x4b7e59c */
    /* sub x14, x9, #5 */
    /* cmp x20, x14 */
    /* b.hi #0x4b7e658 */
    /* sub x14, x9, #7 */
    /* cmp x15, x14 */
    /* b.hs #0x4b7e9c4 */
    /* mov x16, x5 */
    /* mov x17, x15 */
    /* ldr x2, [x16], #8 */
    /* str x2, [x17], #8 */
    /* cmp x17, x14 */
    /* b.lo #0x4b7e9a8 */
    /* sub x15, x14, x15 */
    /* add x5, x5, x15 */
    /* branch b #0x4b7e9d4 */
    /* mov x14, x15 */
    /* branch b #0x4b7e9d4 */
    /* ldrb w15, [x5], #1 */
    /* strb w15, [x14], #1 */
    /* cmp x14, x20 */
    /* b.lo #0x4b7e9cc */
    /* branch b #0x4b7e5d0 */
    /* mov x1, x14 */
    /* branch b #0x4b7e658 */
    /* cmp w2, #1 */
    /* b.ne #0x4b7e670 */
    /* call #0x47c8dc0; ABI effects unresolved */
    /* branch b #0x4b7e670 */
}
