/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4664bd0 start_va=0x4664bd0 image_relative=0x4664bd0 bytes=2476 */
void function_4664bd0__at_4664bd0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x23, x20 */
    /* mov x20, x23 */
    /* sub x8, x19, x23 */
    /* asr x8, x8, #3 */
    /* subs x9, x8, #2 */
    /* b.gt #0x4664c20 */
    /* b.lo #0x4665564 */
    /* cmp x8, #2 */
    /* b.ne #0x4664c38 */
    /* branch b #0x4665128 */
    /* cmp x8, #3 */
    /* b.eq #0x466514c */
    /* cmp x8, #4 */
    /* b.eq #0x4665178 */
    /* cmp x8, #5 */
    /* b.eq #0x46650fc */
    /* cmp x8, #0x17 */
    /* b.le #0x46651d0 */
    /* cbz x21, #0x4665254 */
    /* lsr x9, x8, #1 */
    /* add x10, x20, x9, lsl #3 */
    /* mov x9, x10 */
    /* ldur x11, [x19, #-8] */
    /* ldr w12, [x11, #4] */
    /* cmp x8, #0x81 */
    /* b.lo #0x4664c88 */
    /* ldr x13, [x9] */
    /* ldr w15, [x13, #4] */
    /* ldr x8, [x20] */
    /* ldr w14, [x8, #4] */
    /* cmp w15, w14 */
    /* b.ge #0x4664cb0 */
    /* cmp w12, w15 */
    /* b.ge #0x4664d18 */
    /* str x11, [x20] */
    /* branch b #0x4664d34 */
    /* ldr x10, [x20] */
    /* ldr w14, [x10, #4] */
    /* ldr x8, [x9] */
    /* ldr w13, [x8, #4] */
    /* cmp w14, w13 */
    /* b.ge #0x4664ce4 */
    /* cmp w12, w14 */
    /* b.ge #0x4664da0 */
    /* str x11, [x9] */
    /* branch b #0x4664dbc */
    /* cmp w12, w15 */
    /* b.ge #0x4664d38 */
    /* str x11, [x9] */
    /* stur x13, [x19, #-8] */
    /* ldr x8, [x9] */
    /* ldr w12, [x8, #4] */
    /* ldr x11, [x20] */
    /* ldr w13, [x11, #4] */
    /* cmp w12, w13 */
    /* b.ge #0x4664d38 */
    /* str x8, [x20] */
    /* str x11, [x9] */
    /* branch b #0x4664d38 */
    /* cmp w12, w14 */
    /* b.ge #0x4664ee4 */
    /* str x11, [x20] */
    /* stur x10, [x19, #-8] */
    /* ldr x8, [x20] */
    /* ldr w11, [x8, #4] */
    /* ldr x10, [x9] */
    /* ldr w12, [x10, #4] */
    /* cmp w11, w12 */
    /* b.ge #0x4664ee4 */
    /* str x8, [x9] */
    /* str x10, [x20] */
    /* branch b #0x4664ee4 */
    /* str x13, [x20] */
    /* str x8, [x9] */
    /* ldur x11, [x19, #-8] */
    /* ldr w12, [x11, #4] */
    /* cmp w12, w14 */
    /* b.ge #0x4664d38 */
    /* str x11, [x9] */
    /* stur x8, [x19, #-8] */
    /* mov x8, x10 */
    /* ldr x12, [x8, #-8]! */
    /* ldr w15, [x12, #4] */
    /* ldr x11, [x20, #8] */
    /* ldr w14, [x11, #4] */
    /* ldur x13, [x19, #-0x10] */
    /* ldr w16, [x13, #4] */
    /* cmp w15, w14 */
    /* b.ge #0x4664d6c */
    /* cmp w16, w15 */
    /* b.ge #0x4664dc4 */
    /* str x13, [x20, #8] */
    /* branch b #0x4664de0 */
    /* cmp w16, w15 */
    /* b.ge #0x4664de4 */
    /* str x13, [x8] */
    /* stur x12, [x19, #-0x10] */
    /* ldr x11, [x8] */
    /* ldr w13, [x11, #4] */
    /* ldr x12, [x20, #8] */
    /* ldr w14, [x12, #4] */
    /* cmp w13, w14 */
    /* b.ge #0x4664de4 */
    /* str x11, [x20, #8] */
    /* str x12, [x8] */
    /* branch b #0x4664de4 */
    /* str x10, [x9] */
    /* str x8, [x20] */
    /* ldur x9, [x19, #-8] */
    /* ldr w10, [x9, #4] */
    /* cmp w10, w13 */
    /* b.ge #0x4664ee4 */
    /* str x9, [x20] */
    /* stur x8, [x19, #-8] */
    /* branch b #0x4664ee4 */
    /* str x12, [x20, #8] */
    /* str x11, [x8] */
    /* ldur x12, [x19, #-0x10] */
    /* ldr w13, [x12, #4] */
    /* cmp w13, w14 */
    /* b.ge #0x4664de4 */
    /* str x12, [x8] */
    /* stur x11, [x19, #-0x10] */
    /* ldr x12, [x10, #8]! */
    /* ldr w15, [x12, #4] */
    /* ldr x11, [x20, #0x10] */
    /* ldr w14, [x11, #4] */
    /* ldur x13, [x19, #-0x18] */
    /* ldr w16, [x13, #4] */
    /* cmp w15, w14 */
    /* b.ge #0x4664e14 */
    /* cmp w16, w15 */
    /* b.ge #0x4664e48 */
    /* str x13, [x20, #0x10] */
    /* branch b #0x4664e64 */
    /* cmp w16, w15 */
    /* b.ge #0x4664e68 */
    /* str x13, [x10] */
    /* stur x12, [x19, #-0x18] */
    /* ldr x11, [x10] */
    /* ldr w13, [x11, #4] */
    /* ldr x12, [x20, #0x10] */
    /* ldr w14, [x12, #4] */
    /* cmp w13, w14 */
    /* b.ge #0x4664e68 */
    /* str x11, [x20, #0x10] */
    /* str x12, [x10] */
    /* branch b #0x4664e68 */
    /* str x12, [x20, #0x10] */
    /* str x11, [x10] */
    /* ldur x12, [x19, #-0x18] */
    /* ldr w13, [x12, #4] */
    /* cmp w13, w14 */
    /* b.ge #0x4664e68 */
    /* str x12, [x10] */
    /* stur x11, [x19, #-0x18] */
    /* ldr x11, [x9] */
    /* ldr w16, [x11, #4] */
    /* ldr x12, [x8] */
    /* ldr w14, [x12, #4] */
    /* ldr x13, [x10] */
    /* ldr w15, [x13, #4] */
    /* cmp w16, w14 */
    /* b.ge #0x4664eb0 */
    /* cmp w15, w16 */
    /* b.lt #0x4664ed0 */
    /* str x11, [x8] */
    /* str x12, [x9] */
    /* mov x8, x9 */
    /* mov x11, x13 */
    /* cmp w15, w14 */
    /* b.lt #0x4664ed0 */
    /* mov x11, x12 */
    /* branch b #0x4664ed8 */
    /* cmp w15, w16 */
    /* b.ge #0x4664ed8 */
    /* str x13, [x9] */
    /* str x11, [x10] */
    /* mov x10, x9 */
    /* mov x11, x12 */
    /* cmp w15, w14 */
    /* b.ge #0x466501c */
    /* str x13, [x8] */
    /* str x12, [x10] */
    /* ldr x8, [x20] */
    /* str x11, [x20] */
    /* str x8, [x9] */
    /* sub x21, x21, #1 */
    /* ldr x8, [x20] */
    /* tbz w22, #0, #0x4664ef8 */
    /* ldr w9, [x8, #4] */
    /* branch b #0x4664f0c */
    /* ldur x9, [x20, #-8] */
    /* ldr w10, [x9, #4] */
    /* ldr w9, [x8, #4] */
    /* cmp w10, w9 */
    /* b.ge #0x4665024 */
    /* mov x13, #0 */
    /* add x10, x20, x13 */
    /* ldr x12, [x10, #8] */
    /* ldr w10, [x12, #4] */
    /* add x13, x13, #8 */
    /* cmp w10, w9 */
    /* b.lt #0x4664f10 */
    /* add x10, x20, x13 */
    /* mov x11, x19 */
    /* cmp x13, #8 */
    /* b.eq #0x4664f4c */
    /* ldr x13, [x11, #-8]! */
    /* ldr w13, [x13, #4] */
    /* cmp w13, w9 */
    /* b.ge #0x4664f38 */
    /* branch b #0x4664f68 */
    /* mov x11, x19 */
    /* cmp x10, x11 */
    /* b.hs #0x4664f68 */
    /* ldr x13, [x11, #-8]! */
    /* ldr w13, [x13, #4] */
    /* cmp w13, w9 */
    /* b.ge #0x4664f50 */
    /* cmp x10, x11 */
    /* b.hs #0x4664fb4 */
    /* ldr x15, [x11] */
    /* mov x13, x10 */
    /* mov x14, x11 */
    /* str x15, [x13] */
    /* str x12, [x14] */
    /* ldr x12, [x13, #8]! */
    /* ldr w15, [x12, #4] */
    /* cmp w15, w9 */
    /* b.lt #0x4664f84 */
    /* ldr x15, [x14, #-8]! */
    /* ldr w16, [x15, #4] */
    /* cmp w16, w9 */
    /* b.ge #0x4664f94 */
    /* cmp x13, x14 */
    /* b.lo #0x4664f7c */
    /* sub x24, x13, #8 */
    /* branch b #0x4664fb8 */
    /* sub x24, x10, #8 */
    /* cmp x24, x20 */
    /* b.eq #0x4664fc8 */
    /* ldr x9, [x24] */
    /* str x9, [x20] */
    /* str x8, [x24] */
    /* cmp x10, x11 */
    /* b.lo #0x4664ffc */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x46656f0; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x23, x24, #8 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x46656f0; ABI effects unresolved */
    /* cbnz w0, #0x46650f0 */
    /* tbnz w25, #0, #0x4664bfc */
    /* and w3, w22, #1 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* call #0x4664bd0; ABI effects unresolved */
    /* mov w22, #0 */
    /* add x23, x24, #8 */
    /* branch b #0x4664bfc */
    /* mov x11, x13 */
    /* branch b #0x4664ed8 */
    /* ldur x10, [x19, #-8] */
    /* ldr w10, [x10, #4] */
    /* cmp w9, w10 */
    /* b.ge #0x466504c */
    /* mov x23, x20 */
    /* ldr x10, [x23, #8]! */
    /* ldr w10, [x10, #4] */
    /* cmp w9, w10 */
    /* b.ge #0x4665038 */
    /* branch b #0x4665070 */
    /* add x10, x20, #8 */
    /* mov x23, x10 */
    /* cmp x10, x19 */
    /* b.hs #0x4665070 */
    /* mov x10, x23 */
    /* ldr x11, [x10], #8 */
    /* ldr w11, [x11, #4] */
    /* cmp w9, w11 */
    /* b.ge #0x4665050 */
    /* mov x10, x19 */
    /* cmp x23, x19 */
    /* b.hs #0x4665090 */
    /* mov x10, x19 */
    /* ldr x11, [x10, #-8]! */
    /* ldr w11, [x11, #4] */
    /* cmp w9, w11 */
    /* b.lt #0x4665080 */
    /* cmp x23, x10 */
    /* b.hs #0x46650d0 */
    /* ldr x11, [x23] */
    /* ldr x12, [x10] */
    /* str x12, [x23] */
    /* str x11, [x10] */
    /* ldr x11, [x23, #8]! */
    /* ldr w12, [x11, #4] */
    /* cmp w9, w12 */
    /* b.ge #0x46650a8 */
    /* ldr x12, [x10, #-8]! */
    /* ldr w13, [x12, #4] */
    /* cmp w9, w13 */
    /* b.lt #0x46650b8 */
    /* cmp x23, x10 */
    /* b.lo #0x46650a0 */
    /* sub x9, x23, #8 */
    /* cmp x9, x20 */
    /* b.eq #0x46650e4 */
    /* ldr x10, [x9] */
    /* str x10, [x20] */
    /* mov w22, #0 */
    /* str x8, [x9] */
    /* branch b #0x4664bfc */
    /* mov x19, x24 */
    /* tbz w25, #0, #0x4664bf8 */
    /* branch b #0x4665564 */
    /* sub x4, x19, #8 */
    /* add x1, x20, #8 */
    /* add x2, x20, #0x10 */
    /* add x3, x20, #0x18 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x466557c */
    /* ldur x8, [x19, #-8] */
    /* ldr w10, [x8, #4] */
    /* ldr x9, [x20] */
    /* ldr w11, [x9, #4] */
    /* cmp w10, w11 */
    /* b.ge #0x4665564 */
    /* str x8, [x20] */
    /* stur x9, [x19, #-8] */
    /* branch b #0x4665564 */
    /* ldp x8, x9, [x20] */
    /* ldr w12, [x9, #4] */
    /* ldr w11, [x8, #4] */
    /* ldur x10, [x19, #-8] */
    /* ldr w13, [x10, #4] */
    /* cmp w12, w11 */
    /* b.ge #0x4665448 */
    /* cmp w13, w12 */
    /* b.ge #0x4665548 */
    /* str x10, [x20] */
    /* branch b #0x4665560 */
    /* mov x8, x20 */
    /* ldr x10, [x8, #8]! */
    /* mov x9, x20 */
    /* ldr x11, [x9, #0x10]! */
    /* ldr w17, [x10, #4] */
    /* ldr x12, [x20] */
    /* ldr w13, [x12, #4] */
    /* ldr w14, [x11, #4] */
    /* cmp w17, w13 */
    /* b.ge #0x4665474 */
    /* mov x15, x20 */
    /* mov x16, x9 */
    /* mov x0, x12 */
    /* cmp w14, w17 */
    /* b.lt #0x4665498 */
    /* stp x10, x12, [x20] */
    /* mov x15, x8 */
    /* mov x16, x9 */
    /* mov x0, x12 */
    /* cmp w14, w13 */
    /* b.lt #0x4665498 */
    /* branch b #0x46654f4 */
    /* cmp x20, x19 */
    /* add x10, x20, #8 */
    /* ccmp x10, x19, #4, ne */
    /* cset w8, eq */
    /* tbz w22, #0, #0x46654a8 */
    /* tbnz w8, #0, #0x4665564 */
    /* mov x8, #0 */
    /* mov x9, x20 */
    /* ldp x12, x11, [x9] */
    /* mov x9, x10 */
    /* ldr w10, [x11, #4] */
    /* ldr w13, [x12, #4] */
    /* cmp w10, w13 */
    /* b.ge #0x4665240 */
    /* mov x13, x8 */
    /* add x14, x20, x13 */
    /* str x12, [x14, #8] */
    /* cbz x13, #0x4665238 */
    /* ldur x12, [x14, #-8] */
    /* ldr w14, [x12, #4] */
    /* sub x13, x13, #8 */
    /* cmp w10, w14 */
    /* b.lt #0x466520c */
    /* add x10, x20, x13 */
    /* add x10, x10, #8 */
    /* branch b #0x466523c */
    /* mov x10, x20 */
    /* str x11, [x10] */
    /* add x10, x9, #8 */
    /* add x8, x8, #8 */
    /* cmp x10, x19 */
    /* b.ne #0x46651f0 */
    /* branch b #0x4665564 */
    /* cmp x20, x19 */
    /* b.eq #0x4665564 */
    /* lsr x9, x9, #1 */
    /* mov x11, x9 */
    /* mov x10, x11 */
    /* cmp x9, x11 */
    /* b.lt #0x466533c */
    /* lsl x13, x10, #1 */
    /* mov w12, #1 */
    /* bfi x12, x10, #1, #0x3f */
    /* add x11, x20, x12, lsl #3 */
    /* add x13, x13, #2 */
    /* cmp x13, x8 */
    /* b.ge #0x46652b4 */
    /* ldr x14, [x11] */
    /* mov x15, x11 */
    /* ldr x16, [x15, #8]! */
    /* ldr w17, [x14, #4] */
    /* ldr w0, [x16, #4] */
    /* cmp w17, w0 */
    /* csel x16, x16, x14, lt */
    /* csel x11, x15, x11, lt */
    /* csel x12, x13, x12, lt */
    /* branch b #0x46652b8 */
    /* ldr x16, [x11] */
    /* add x14, x20, x10, lsl #3 */
    /* ldr w17, [x16, #4] */
    /* ldr x13, [x14] */
    /* ldr w15, [x13, #4] */
    /* cmp w17, w15 */
    /* b.lt #0x466533c */
    /* str x16, [x14] */
    /* mov x14, x11 */
    /* cmp x9, x12 */
    /* b.lt #0x4665338 */
    /* lsl x16, x12, #1 */
    /* mov w17, #1 */
    /* bfi x17, x12, #1, #0x3f */
    /* add x11, x20, x17, lsl #3 */
    /* add x12, x16, #2 */
    /* cmp x12, x8 */
    /* b.ge #0x4665324 */
    /* ldr x16, [x11] */
    /* mov x0, x11 */
    /* ldr x1, [x0, #8]! */
    /* ldr w2, [x16, #4] */
    /* ldr w3, [x1, #4] */
    /* cmp w2, w3 */
    /* csel x16, x1, x16, lt */
    /* csel x11, x0, x11, lt */
    /* csel x12, x12, x17, lt */
    /* branch b #0x466532c */
    /* ldr x16, [x11] */
    /* mov x12, x17 */
    /* ldr w17, [x16, #4] */
    /* cmp w17, w15 */
    /* b.ge #0x46652d0 */
    /* str x13, [x14] */
    /* sub x11, x10, #1 */
    /* cbnz x10, #0x4665264 */
    /* mov x13, #0 */
    /* ldr x10, [x20] */
    /* sub x9, x8, #2 */
    /* lsr x11, x9, #1 */
    /* mov x12, x20 */
    /* add x15, x12, x13, lsl #3 */
    /* add x9, x15, #8 */
    /* lsl x16, x13, #1 */
    /* mov w14, #1 */
    /* bfi x14, x13, #1, #0x3f */
    /* add x13, x16, #2 */
    /* cmp x13, x8 */
    /* b.ge #0x466539c */
    /* ldr x16, [x15, #0x10]! */
    /* ldur x17, [x15, #-8] */
    /* ldr w0, [x17, #4] */
    /* ldr w1, [x16, #4] */
    /* cmp w0, w1 */
    /* csel x16, x16, x17, lt */
    /* csel x9, x15, x9, lt */
    /* csel x13, x13, x14, lt */
    /* branch b #0x46653a4 */
    /* ldr x16, [x9] */
    /* mov x13, x14 */
    /* str x16, [x12] */
    /* mov x12, x9 */
    /* cmp x13, x11 */
    /* b.le #0x4665358 */
    /* sub x19, x19, #8 */
    /* cmp x9, x19 */
    /* b.eq #0x4665430 */
    /* ldr x11, [x19] */
    /* str x11, [x9] */
    /* str x10, [x19] */
    /* sub x10, x9, x20 */
    /* add x10, x10, #8 */
    /* asr x10, x10, #3 */
    /* subs x10, x10, #2 */
    /* b.lt #0x4665434 */
    /* lsr x10, x10, #1 */
    /* add x13, x20, x10, lsl #3 */
    /* ldr x14, [x13] */
    /* ldr w15, [x14, #4] */
    /* ldr x11, [x9] */
    /* ldr w12, [x11, #4] */
    /* cmp w15, w12 */
    /* b.ge #0x4665434 */
    /* str x14, [x9] */
    /* mov x9, x13 */
    /* cbz x10, #0x4665428 */
    /* sub x10, x10, #1 */
    /* lsr x10, x10, #1 */
    /* add x13, x20, x10, lsl #3 */
    /* ldr x14, [x13] */
    /* ldr w15, [x14, #4] */
    /* cmp w15, w12 */
    /* b.lt #0x4665400 */
    /* str x11, [x9] */
    /* branch b #0x4665434 */
    /* str x10, [x9] */
    /* sub x9, x8, #1 */
    /* cmp x8, #2 */
    /* mov x8, x9 */
    /* b.gt #0x4665344 */
    /* branch b #0x4665564 */
    /* cmp w13, w12 */
    /* b.ge #0x4665564 */
    /* str x10, [x20, #8] */
    /* stur x9, [x19, #-8] */
    /* ldp x9, x8, [x20] */
    /* ldr w10, [x8, #4] */
    /* ldr w11, [x9, #4] */
    /* cmp w10, w11 */
    /* b.ge #0x4665564 */
    /* stp x8, x9, [x20] */
    /* branch b #0x4665564 */
    /* cmp w14, w17 */
    /* b.ge #0x46654f4 */
    /* str x11, [x8] */
    /* str x10, [x9] */
    /* mov x15, x20 */
    /* mov x16, x8 */
    /* mov x0, x10 */
    /* cmp w14, w13 */
    /* b.ge #0x46654f8 */
    /* str x11, [x15] */
    /* str x12, [x16] */
    /* mov x10, x0 */
    /* branch b #0x46654f8 */
    /* tbnz w8, #0, #0x4665564 */
    /* ldp x9, x8, [x20] */
    /* mov x20, x10 */
    /* ldr w10, [x8, #4] */
    /* ldr w11, [x9, #4] */
    /* cmp w10, w11 */
    /* b.ge #0x46654e4 */
    /* mov x11, x20 */
    /* str x9, [x11] */
    /* ldur x9, [x11, #-0x10] */
    /* ldr w12, [x9, #4] */
    /* sub x11, x11, #8 */
    /* cmp w10, w12 */
    /* b.lt #0x46654c8 */
    /* str x8, [x11] */
    /* add x10, x20, #8 */
    /* cmp x10, x19 */
    /* b.ne #0x46654ac */
    /* branch b #0x4665564 */
    /* mov x10, x11 */
    /* ldur x11, [x19, #-8] */
    /* ldr w12, [x11, #4] */
    /* ldr w13, [x10, #4] */
    /* cmp w12, w13 */
    /* b.ge #0x4665564 */
    /* str x11, [x9] */
    /* stur x10, [x19, #-8] */
    /* ldr x9, [x9] */
    /* ldr w10, [x9, #4] */
    /* ldr x8, [x8] */
    /* ldr w11, [x8, #4] */
    /* cmp w10, w11 */
    /* b.ge #0x4665564 */
    /* stp x9, x8, [x20, #8] */
    /* ldr x8, [x20] */
    /* ldr w11, [x8, #4] */
    /* cmp w10, w11 */
    /* b.ge #0x4665564 */
    /* stp x9, x8, [x20] */
    /* branch b #0x4665564 */
    /* stp x9, x8, [x20] */
    /* ldur x9, [x19, #-8] */
    /* ldr w10, [x9, #4] */
    /* cmp w10, w11 */
    /* b.ge #0x4665564 */
    /* str x9, [x20, #8] */
    /* stur x8, [x19, #-8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
