/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b7eee8 start_va=0x4b7eee8 image_relative=0x4b7eee8 bytes=1556 */
void function_4b7eee8__at_4b7eee8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov w8, #-1 */
    /* cbz x0, #0x4b7f14c */
    /* tbnz w3, #0x1f, #0x4b7f14c */
    /* cbz w3, #0x4b7f4ec */
    /* cbz w2, #0x4b7f14c */
    /* mov x19, x1 */
    /* add x9, x0, w2, sxtw */
    /* mov w8, w3 */
    /* add x10, x1, w3, uxtw */
    /* sub x11, x9, #0x10 */
    /* sub x12, x10, #0x20 */
    /* adrp x13, #0x5113000 */
    /* add x13, x13, #0xd10 */
    /* adrp x14, #0x5113000 */
    /* add x14, x14, #0xd30 */
    /* cmp w3, #0x40 */
    /* b.hs #0x4b7ef50 */
    /* mov x15, #0 */
    /* mov x1, x0 */
    /* branch b #0x4b7f09c */
    /* mov x22, x0 */
    /* ldrb w7, [x22], #1 */
    /* lsr x20, x7, #4 */
    /* cmp w2, #0x12 */
    /* b.ge #0x4b7f168 */
    /* mov x15, #0 */
    /* mov x1, x22 */
    /* cmp x20, #0xf */
    /* b.ne #0x4b7efac */
    /* sub x2, x9, #0xf */
    /* cmp x1, x2 */
    /* b.hs #0x4b7f12c */
    /* add x16, x19, x15 */
    /* ldrb w17, [x1], #1 */
    /* cmp x17, #0xff */
    /* b.eq #0x4b7f40c */
    /* add x20, x17, #0xf */
    /* cmn x16, x20 */
    /* cset w17, hs */
    /* cmn x1, x20 */
    /* cset w16, hs */
    /* tbnz w17, #0, #0x4b7f12c */
    /* tbnz w16, #0, #0x4b7f12c */
    /* add x21, x19, x15 */
    /* add x22, x20, x15 */
    /* add x15, x19, x22 */
    /* sub x16, x10, #0xc */
    /* cmp x15, x16 */
    /* b.hi #0x4b7f11c */
    /* add x16, x1, x20 */
    /* sub x17, x9, #8 */
    /* cmp x16, x17 */
    /* b.hi #0x4b7f11c */
    /* ldr x17, [x1], #8 */
    /* str x17, [x21], #8 */
    /* cmp x21, x15 */
    /* b.lo #0x4b7efd4 */
    /* ldrh w20, [x16], #2 */
    /* sub x21, x22, x20 */
    /* and x15, x7, #0xf */
    /* mov x1, x16 */
    /* cmp x15, #0xf */
    /* b.ne #0x4b7f038 */
    /* sub x17, x9, #6 */
    /* cmp x1, x17 */
    /* b.hs #0x4b7f12c */
    /* add x16, x19, x22 */
    /* ldrb w15, [x1], #1 */
    /* cmp x15, #0xff */
    /* b.eq #0x4b7f430 */
    /* add x17, x15, #0xf */
    /* cmn x16, x17 */
    /* cset w16, hs */
    /* mov w2, #0xf */
    /* cmn x15, #1 */
    /* csel x15, x2, x17, eq */
    /* b.eq #0x4b7f12c */
    /* tbnz w16, #0, #0x4b7f12c */
    /* add x7, x15, #4 */
    /* cmn x21, #0x10, lsl #12 */
    /* b.lt #0x4b7f12c */
    /* add x2, x19, x22 */
    /* add x17, x19, x21 */
    /* add x15, x22, x7 */
    /* add x16, x19, x15 */
    /* sub x4, x10, #0xc */
    /* cmp x20, #7 */
    /* b.ls #0x4b7f44c */
    /* ldr x3, [x17], #8 */
    /* str x3, [x2] */
    /* add x3, x2, #8 */
    /* cmp x16, x4 */
    /* b.hi #0x4b7f48c */
    /* ldr x4, [x17] */
    /* str x4, [x3] */
    /* cmp x7, #0x11 */
    /* b.lo #0x4b7f09c */
    /* add x2, x2, #0x10 */
    /* add x17, x17, #8 */
    /* ldr x3, [x17], #8 */
    /* str x3, [x2], #8 */
    /* cmp x2, x16 */
    /* b.lo #0x4b7f08c */
    /* ldrb w7, [x1], #1 */
    /* lsr x20, x7, #4 */
    /* cmp x20, #0xf */
    /* b.eq #0x4b7ef74 */
    /* add x16, x19, x15 */
    /* cmp x1, x11 */
    /* ccmp x16, x12, #2, lo */
    /* b.hi #0x4b7efac */
    /* ldr q0, [x1] */
    /* str q0, [x16] */
    /* add x22, x15, x20 */
    /* add x16, x1, x20 */
    /* and x15, x7, #0xf */
    /* mov x1, x16 */
    /* ldrh w20, [x1], #2 */
    /* sub x21, x22, x20 */
    /* cmp x15, #0xf */
    /* ccmp w20, #8, #0, ne */
    /* b.lo #0x4b7eff4 */
    /* add x17, x19, x21 */
    /* add x1, x19, x22 */
    /* ldr x2, [x17] */
    /* str x2, [x1] */
    /* ldr x2, [x17, #8] */
    /* str x2, [x1, #8] */
    /* ldrh w17, [x17, #0x10] */
    /* strh w17, [x1, #0x10] */
    /* add x15, x15, x22 */
    /* add x15, x15, #4 */
    /* add x1, x16, #3 */
    /* ldrb w7, [x16, #2] */
    /* branch b #0x4b7f0a0 */
    /* add x10, x1, x20 */
    /* cmp x10, x9 */
    /* ccmp x22, x8, #0, eq */
    /* b.le #0x4b7f138 */
    /* mvn w8, w1 */
    /* add w8, w8, w0 */
    /* branch b #0x4b7f14c */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add w8, w21, w20 */
    /* sub w8, w8, w19 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x15, #0 */
    /* sub x16, x9, #0x11 */
    /* sub x17, x9, #0xf */
    /* sub x2, x10, #0x40 */
    /* sub x3, x9, #0x40 */
    /* sub x4, x9, #6 */
    /* add x5, x19, #0x10 */
    /* mov w6, #0x1010101 */
    /* mov x21, x19 */
    /* mov x1, x0 */
    /* cmp x20, #0xf */
    /* b.ne #0x4b7f1fc */
    /* cmp x22, x17 */
    /* b.hs #0x4b7f4e4 */
    /* ldrb w20, [x22] */
    /* add x1, x1, #2 */
    /* cmp x20, #0xff */
    /* b.eq #0x4b7f320 */
    /* add x20, x20, #0xf */
    /* cmn x1, x20 */
    /* cset w22, hs */
    /* tbnz x20, #0x3f, #0x4b7f12c */
    /* tbnz w22, #0, #0x4b7f12c */
    /* add x22, x20, x15 */
    /* add x15, x19, x22 */
    /* add x25, x1, x20 */
    /* cmp x15, x2 */
    /* ccmp x25, x3, #2, ls */
    /* b.hi #0x4b7efb4 */
    /* ldp q0, q1, [x1] */
    /* ldp q2, q3, [x1, #0x20] */
    /* stp q2, q3, [x21, #0x20] */
    /* stp q0, q1, [x21], #0x40 */
    /* add x1, x1, #0x40 */
    /* cmp x21, x15 */
    /* b.lo #0x4b7f1dc */
    /* branch b #0x4b7f20c */
    /* ldr q0, [x22] */
    /* str q0, [x21] */
    /* add x25, x22, x20 */
    /* add x22, x20, x15 */
    /* add x23, x19, x22 */
    /* mov x1, x25 */
    /* ldrh w20, [x1], #2 */
    /* sub x21, x22, x20 */
    /* add x24, x19, x21 */
    /* and x15, x7, #0xf */
    /* cmp x15, #0xf */
    /* b.ne #0x4b7f260 */
    /* cmp x1, x4 */
    /* b.hs #0x4b7f12c */
    /* ldrb w15, [x25, #2] */
    /* add x1, x25, #3 */
    /* cmp x15, #0xff */
    /* b.eq #0x4b7f344 */
    /* add x7, x15, #0x13 */
    /* cmn x23, x7 */
    /* b.hs #0x4b7f12c */
    /* add x15, x23, x7 */
    /* cmp x15, x2 */
    /* b.lo #0x4b7f298 */
    /* branch b #0x4b7f03c */
    /* add x7, x15, #4 */
    /* add x15, x22, x7 */
    /* add x25, x19, x15 */
    /* cmp x25, x2 */
    /* b.hs #0x4b7f03c */
    /* cmp w20, #8 */
    /* b.lo #0x4b7f298 */
    /* ldr x7, [x24] */
    /* str x7, [x23] */
    /* ldr x7, [x24, #8] */
    /* str x7, [x23, #8] */
    /* ldrh w7, [x24, #0x10] */
    /* strh w7, [x23, #0x10] */
    /* branch b #0x4b7f304 */
    /* cmn x21, #0x10, lsl #12 */
    /* b.lt #0x4b7f12c */
    /* add x15, x7, x22 */
    /* add x7, x19, x15 */
    /* cmp w20, #0xf */
    /* b.ls #0x4b7f368 */
    /* cmp w20, #0x3f */
    /* b.ls #0x4b7f2dc */
    /* neg x20, x20 */
    /* add x21, x23, x20 */
    /* ldp q0, q1, [x21] */
    /* ldp q2, q3, [x21, #0x20] */
    /* stp q2, q3, [x23, #0x20] */
    /* stp q0, q1, [x23], #0x40 */
    /* cmp x23, x7 */
    /* b.lo #0x4b7f2bc */
    /* branch b #0x4b7f304 */
    /* add x22, x5, x22 */
    /* add x20, x5, x21 */
    /* ldur q0, [x20, #-0x10] */
    /* stur q0, [x22, #-0x10] */
    /* ldr q0, [x20], #0x20 */
    /* str q0, [x22] */
    /* add x21, x22, #0x10 */
    /* add x22, x22, #0x20 */
    /* cmp x21, x7 */
    /* b.lo #0x4b7f2e4 */
    /* add x21, x19, x15 */
    /* mov x22, x1 */
    /* ldrb w7, [x22], #1 */
    /* lsr x20, x7, #4 */
    /* cmp x22, x16 */
    /* b.ls #0x4b7f190 */
    /* branch b #0x4b7ef68 */
    /* cmp x1, x17 */
    /* b.hs #0x4b7f12c */
    /* ldrb w22, [x1], #1 */
    /* add x20, x20, x22 */
    /* cmp x22, #0xff */
    /* b.eq #0x4b7f320 */
    /* cmn x20, #1 */
    /* b.ne #0x4b7f1b0 */
    /* branch b #0x4b7f12c */
    /* cmp x1, x4 */
    /* b.hs #0x4b7f12c */
    /* ldrb w7, [x1], #1 */
    /* add x15, x15, x7 */
    /* cmp x7, #0xff */
    /* b.eq #0x4b7f344 */
    /* cmn x15, #1 */
    /* b.ne #0x4b7f244 */
    /* branch b #0x4b7f12c */
    /* cmp w20, #4 */
    /* b.eq #0x4b7f398 */
    /* cmp w20, #2 */
    /* b.eq #0x4b7f38c */
    /* cmp w20, #1 */
    /* b.ne #0x4b7f3b4 */
    /* ldrb w20, [x24] */
    /* mul w20, w20, w6 */
    /* branch b #0x4b7f39c */
    /* ldrh w20, [x24] */
    /* orr w20, w20, w20, lsl #16 */
    /* branch b #0x4b7f39c */
    /* ldr w20, [x24] */
    /* stp w20, w20, [x23] */
    /* add x21, x23, #8 */
    /* cmp x21, x7 */
    /* b.hs #0x4b7f304 */
    /* stp w20, w20, [x21], #8 */
    /* branch b #0x4b7f3a4 */
    /* cmp w20, #7 */
    /* b.hi #0x4b7f3ec */
    /* str wzr, [x23] */
    /* ldrh w21, [x24] */
    /* strh w21, [x23] */
    /* ldrh w21, [x24, #2] */
    /* strh w21, [x23, #2] */
    /* ldr w21, [x13, x20, lsl #2] */
    /* add x21, x24, x21 */
    /* ldr w22, [x21] */
    /* str w22, [x23, #4] */
    /* ldrsw x20, [x14, x20, lsl #2] */
    /* sub x24, x21, x20 */
    /* branch b #0x4b7f3f4 */
    /* ldr x20, [x24], #8 */
    /* str x20, [x23] */
    /* add x20, x23, #8 */
    /* ldr x21, [x24], #8 */
    /* str x21, [x20], #8 */
    /* cmp x20, x7 */
    /* b.lo #0x4b7f3f8 */
    /* branch b #0x4b7f304 */
    /* cmp x1, x2 */
    /* b.hs #0x4b7f12c */
    /* ldrb w3, [x1], #1 */
    /* add x17, x17, x3 */
    /* cmp x3, #0xff */
    /* b.eq #0x4b7f40c */
    /* cmn x17, #1 */
    /* b.ne #0x4b7ef90 */
    /* branch b #0x4b7f12c */
    /* cmp x1, x17 */
    /* b.hs #0x4b7f12c */
    /* ldrb w2, [x1], #1 */
    /* add x15, x15, x2 */
    /* cmp x2, #0xff */
    /* b.eq #0x4b7f430 */
    /* branch b #0x4b7f018 */
    /* str wzr, [x2] */
    /* ldrb w3, [x17] */
    /* strb w3, [x2] */
    /* ldrb w3, [x17, #1] */
    /* strb w3, [x2, #1] */
    /* ldrb w3, [x17, #2] */
    /* strb w3, [x2, #2] */
    /* ldrb w3, [x17, #3] */
    /* strb w3, [x2, #3] */
    /* ldr w3, [x13, x20, lsl #2] */
    /* add x17, x17, x3 */
    /* ldr w3, [x17] */
    /* str w3, [x2, #4] */
    /* ldrsw x3, [x14, x20, lsl #2] */
    /* sub x17, x17, x3 */
    /* branch b #0x4b7f068 */
    /* sub x2, x10, #5 */
    /* cmp x16, x2 */
    /* b.hi #0x4b7f12c */
    /* sub x2, x10, #7 */
    /* cmp x3, x2 */
    /* b.hs #0x4b7f4c8 */
    /* mov x4, x17 */
    /* mov x5, x3 */
    /* ldr x6, [x4], #8 */
    /* str x6, [x5], #8 */
    /* cmp x5, x2 */
    /* b.lo #0x4b7f4ac */
    /* sub x3, x2, x3 */
    /* add x17, x17, x3 */
    /* branch b #0x4b7f4d8 */
    /* mov x2, x3 */
    /* branch b #0x4b7f4d8 */
    /* ldrb w3, [x17], #1 */
    /* strb w3, [x2], #1 */
    /* cmp x2, x16 */
    /* b.lo #0x4b7f4d0 */
    /* branch b #0x4b7f09c */
    /* mov x1, x22 */
    /* branch b #0x4b7f12c */
    /* cmp w2, #1 */
    /* b.ne #0x4b7f14c */
    /* call #0x47c8dc0; ABI effects unresolved */
    /* branch b #0x4b7f14c */
}
