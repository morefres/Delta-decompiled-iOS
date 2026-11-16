/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2524f18 start_va=0x2524f18 image_relative=0x2524f18 bytes=3528 */
void function_2524f18__at_2524f18(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x23, x19 */
    /* mov x19, x23 */
    /* sub x8, x20, x23 */
    /* asr x10, x8, #3 */
    /* subs x8, x10, #2 */
    /* b.gt #0x2524f68 */
    /* b.lo #0x2525cc8 */
    /* cmp x10, #2 */
    /* b.ne #0x2524f80 */
    /* branch b #0x252580c */
    /* cmp x10, #3 */
    /* b.eq #0x2525840 */
    /* cmp x10, #4 */
    /* b.eq #0x2525854 */
    /* cmp x10, #5 */
    /* b.eq #0x2525774 */
    /* cmp x10, #0x17 */
    /* b.le #0x252587c */
    /* cbz x21, #0x252592c */
    /* lsr x8, x10, #1 */
    /* add x9, x19, x8, lsl #3 */
    /* mov x8, x9 */
    /* cmp x10, #0x81 */
    /* b.lo #0x2524fb4 */
    /* ldr x10, [x8] */
    /* ldrsb x12, [x10, #0x17] */
    /* tbnz x12, #0x3f, #0x2524fc8 */
    /* mov x15, x12 */
    /* branch b #0x2524fcc */
    /* ldr x9, [x19] */
    /* ldrsb x11, [x9, #0x17] */
    /* tbnz x11, #0x3f, #0x2525050 */
    /* mov x14, x11 */
    /* branch b #0x2525054 */
    /* ldr x15, [x10, #8] */
    /* ldr x11, [x19] */
    /* ldrsb x16, [x11, #0x17] */
    /* tbz x16, #0x3f, #0x2524fdc */
    /* ldr x16, [x11, #8] */
    /* ldur x13, [x20, #-8] */
    /* ldrb w14, [x13, #0x17] */
    /* cmp x15, x16 */
    /* b.ls #0x2525004 */
    /* tbnz w14, #7, #0x2525584 */
    /* tbnz w12, #0x1f, #0x252558c */
    /* cmp x14, x12 */
    /* b.ls #0x25250d8 */
    /* str x13, [x19] */
    /* branch b #0x2525108 */
    /* tbnz w14, #7, #0x2525594 */
    /* tbnz w12, #0x1f, #0x252559c */
    /* cmp x14, x12 */
    /* b.ls #0x252510c */
    /* str x13, [x8] */
    /* stur x10, [x20, #-8] */
    /* ldr x10, [x8] */
    /* ldrsb x11, [x10, #0x17] */
    /* tbz x11, #0x3f, #0x252502c */
    /* ldr x11, [x10, #8] */
    /* ldr x12, [x19] */
    /* ldrsb x13, [x12, #0x17] */
    /* tbz x13, #0x3f, #0x252503c */
    /* ldr x13, [x12, #8] */
    /* cmp x11, x13 */
    /* b.ls #0x252510c */
    /* str x10, [x19] */
    /* str x12, [x8] */
    /* branch b #0x252510c */
    /* ldr x14, [x9, #8] */
    /* ldr x10, [x8] */
    /* ldrsb x15, [x10, #0x17] */
    /* tbz x15, #0x3f, #0x2525064 */
    /* ldr x15, [x10, #8] */
    /* ldur x12, [x20, #-8] */
    /* ldrb w13, [x12, #0x17] */
    /* cmp x14, x15 */
    /* b.ls #0x252508c */
    /* tbnz w13, #7, #0x25255a4 */
    /* tbnz w11, #0x1f, #0x25255ac */
    /* cmp x13, x11 */
    /* b.ls #0x25251ac */
    /* str x12, [x8] */
    /* branch b #0x25251dc */
    /* tbnz w13, #7, #0x25255b4 */
    /* tbnz w11, #0x1f, #0x25255bc */
    /* cmp x13, x11 */
    /* b.ls #0x25253bc */
    /* str x12, [x19] */
    /* stur x9, [x20, #-8] */
    /* ldr x9, [x19] */
    /* ldrsb x10, [x9, #0x17] */
    /* tbz x10, #0x3f, #0x25250b4 */
    /* ldr x10, [x9, #8] */
    /* ldr x11, [x8] */
    /* ldrsb x12, [x11, #0x17] */
    /* tbz x12, #0x3f, #0x25250c4 */
    /* ldr x12, [x11, #8] */
    /* cmp x10, x12 */
    /* b.ls #0x25253bc */
    /* str x9, [x8] */
    /* str x11, [x19] */
    /* branch b #0x25253bc */
    /* str x10, [x19] */
    /* str x11, [x8] */
    /* ldur x10, [x20, #-8] */
    /* ldrsb x12, [x10, #0x17] */
    /* tbz x12, #0x3f, #0x25250f0 */
    /* ldr x12, [x10, #8] */
    /* ldrsb x13, [x11, #0x17] */
    /* tbz x13, #0x3f, #0x25250fc */
    /* ldr x13, [x11, #8] */
    /* cmp x12, x13 */
    /* b.ls #0x252510c */
    /* str x10, [x8] */
    /* stur x11, [x20, #-8] */
    /* mov x10, x9 */
    /* ldr x12, [x10, #-8]! */
    /* ldr x11, [x19, #8] */
    /* ldrsb x13, [x12, #0x17] */
    /* tbnz x13, #0x3f, #0x2525128 */
    /* mov x16, x13 */
    /* branch b #0x252512c */
    /* ldr x16, [x12, #8] */
    /* ldrsb x17, [x11, #0x17] */
    /* tbz x17, #0x3f, #0x2525138 */
    /* ldr x17, [x11, #8] */
    /* ldur x14, [x20, #-0x10] */
    /* ldrb w15, [x14, #0x17] */
    /* cmp x16, x17 */
    /* b.ls #0x2525160 */
    /* tbnz w15, #7, #0x25255c4 */
    /* tbnz w13, #0x1f, #0x25255cc */
    /* cmp x15, x13 */
    /* b.ls #0x25251e4 */
    /* str x14, [x19, #8] */
    /* branch b #0x2525214 */
    /* tbnz w15, #7, #0x25255d4 */
    /* tbnz w13, #0x1f, #0x25255dc */
    /* cmp x15, x13 */
    /* b.ls #0x2525218 */
    /* str x14, [x10] */
    /* stur x12, [x20, #-0x10] */
    /* ldr x11, [x10] */
    /* ldrsb x12, [x11, #0x17] */
    /* tbz x12, #0x3f, #0x2525188 */
    /* ldr x12, [x11, #8] */
    /* ldr x13, [x19, #8] */
    /* ldrsb x14, [x13, #0x17] */
    /* tbz x14, #0x3f, #0x2525198 */
    /* ldr x14, [x13, #8] */
    /* cmp x12, x14 */
    /* b.ls #0x2525218 */
    /* str x11, [x19, #8] */
    /* str x13, [x10] */
    /* branch b #0x2525218 */
    /* str x9, [x8] */
    /* str x10, [x19] */
    /* ldur x8, [x20, #-8] */
    /* ldrsb x9, [x8, #0x17] */
    /* tbz x9, #0x3f, #0x25251c4 */
    /* ldr x9, [x8, #8] */
    /* ldrsb x11, [x10, #0x17] */
    /* tbz x11, #0x3f, #0x25251d0 */
    /* ldr x11, [x10, #8] */
    /* cmp x9, x11 */
    /* b.ls #0x25253bc */
    /* str x8, [x19] */
    /* stur x10, [x20, #-8] */
    /* branch b #0x25253bc */
    /* str x12, [x19, #8] */
    /* str x11, [x10] */
    /* ldur x12, [x20, #-0x10] */
    /* ldrsb x13, [x12, #0x17] */
    /* tbz x13, #0x3f, #0x25251fc */
    /* ldr x13, [x12, #8] */
    /* ldrsb x14, [x11, #0x17] */
    /* tbz x14, #0x3f, #0x2525208 */
    /* ldr x14, [x11, #8] */
    /* cmp x13, x14 */
    /* b.ls #0x2525218 */
    /* str x12, [x10] */
    /* stur x11, [x20, #-0x10] */
    /* ldr x12, [x9, #8]! */
    /* ldr x11, [x19, #0x10] */
    /* ldrsb x13, [x12, #0x17] */
    /* tbnz x13, #0x3f, #0x2525230 */
    /* mov x16, x13 */
    /* branch b #0x2525234 */
    /* ldr x16, [x12, #8] */
    /* ldrsb x17, [x11, #0x17] */
    /* tbz x17, #0x3f, #0x2525240 */
    /* ldr x17, [x11, #8] */
    /* ldur x14, [x20, #-0x18] */
    /* ldrb w15, [x14, #0x17] */
    /* cmp x16, x17 */
    /* b.ls #0x2525268 */
    /* tbnz w15, #7, #0x25255e4 */
    /* tbnz w13, #0x1f, #0x25255ec */
    /* cmp x15, x13 */
    /* b.ls #0x25252b4 */
    /* str x14, [x19, #0x10] */
    /* branch b #0x25252e4 */
    /* tbnz w15, #7, #0x25255f4 */
    /* tbnz w13, #0x1f, #0x25255fc */
    /* cmp x15, x13 */
    /* b.ls #0x25252e8 */
    /* str x14, [x9] */
    /* stur x12, [x20, #-0x18] */
    /* ldr x11, [x9] */
    /* ldrsb x12, [x11, #0x17] */
    /* tbz x12, #0x3f, #0x2525290 */
    /* ldr x12, [x11, #8] */
    /* ldr x13, [x19, #0x10] */
    /* ldrsb x14, [x13, #0x17] */
    /* tbz x14, #0x3f, #0x25252a0 */
    /* ldr x14, [x13, #8] */
    /* cmp x12, x14 */
    /* b.ls #0x25252e8 */
    /* str x11, [x19, #0x10] */
    /* str x13, [x9] */
    /* branch b #0x25252e8 */
    /* str x12, [x19, #0x10] */
    /* str x11, [x9] */
    /* ldur x12, [x20, #-0x18] */
    /* ldrsb x13, [x12, #0x17] */
    /* tbz x13, #0x3f, #0x25252cc */
    /* ldr x13, [x12, #8] */
    /* ldrsb x14, [x11, #0x17] */
    /* tbz x14, #0x3f, #0x25252d8 */
    /* ldr x14, [x11, #8] */
    /* cmp x13, x14 */
    /* b.ls #0x25252e8 */
    /* str x12, [x9] */
    /* stur x11, [x20, #-0x18] */
    /* ldr x13, [x8] */
    /* ldr x11, [x10] */
    /* ldrsb x14, [x13, #0x17] */
    /* tbnz x14, #0x3f, #0x2525300 */
    /* mov x16, x14 */
    /* branch b #0x2525304 */
    /* ldr x16, [x13, #8] */
    /* ldrsb x17, [x11, #0x17] */
    /* tbz x17, #0x3f, #0x2525310 */
    /* ldr x17, [x11, #8] */
    /* ldr x12, [x9] */
    /* ldrb w15, [x12, #0x17] */
    /* cmp x16, x17 */
    /* b.ls #0x2525368 */
    /* tbnz w15, #7, #0x2525604 */
    /* tbnz w14, #0x1f, #0x252560c */
    /* cmp x15, x14 */
    /* b.hi #0x25253a8 */
    /* str x13, [x10] */
    /* str x11, [x8] */
    /* ldrsb x14, [x12, #0x17] */
    /* tbz x14, #0x3f, #0x2525344 */
    /* ldr x14, [x12, #8] */
    /* ldrsb x15, [x11, #0x17] */
    /* tbz x15, #0x3f, #0x2525350 */
    /* ldr x15, [x11, #8] */
    /* mov x10, x8 */
    /* mov x13, x12 */
    /* cmp x14, x15 */
    /* b.hi #0x25253a8 */
    /* mov x13, x11 */
    /* branch b #0x25253b0 */
    /* tbnz w15, #7, #0x2525614 */
    /* tbnz w14, #0x1f, #0x252561c */
    /* cmp x15, x14 */
    /* b.ls #0x25253b0 */
    /* str x12, [x8] */
    /* str x13, [x9] */
    /* ldrsb x14, [x12, #0x17] */
    /* tbz x14, #0x3f, #0x252538c */
    /* ldr x14, [x12, #8] */
    /* ldrsb x15, [x11, #0x17] */
    /* tbz x15, #0x3f, #0x2525398 */
    /* ldr x15, [x11, #8] */
    /* mov x9, x8 */
    /* mov x13, x11 */
    /* cmp x14, x15 */
    /* b.ls #0x2525624 */
    /* str x12, [x10] */
    /* str x11, [x9] */
    /* ldr x9, [x19] */
    /* str x13, [x19] */
    /* str x9, [x8] */
    /* sub x21, x21, #1 */
    /* ldr x8, [x19] */
    /* tbz w22, #0, #0x25253d0 */
    /* ldrb w9, [x8, #0x17] */
    /* branch b #0x2525408 */
    /* ldur x9, [x19, #-8] */
    /* ldrsb x12, [x9, #0x17] */
    /* tbz x12, #0x3f, #0x25253e0 */
    /* ldr x12, [x9, #8] */
    /* ldrsb w10, [x8, #0x17] */
    /* and x9, x10, #0xff */
    /* tbnz w10, #0x1f, #0x25253fc */
    /* cmp x12, x9 */
    /* b.hi #0x2525408 */
    /* mov x11, x9 */
    /* branch b #0x252562c */
    /* ldr x11, [x8, #8] */
    /* cmp x12, x11 */
    /* b.ls #0x252562c */
    /* mov x14, #0 */
    /* sxtb w13, w9 */
    /* add x10, x19, x14 */
    /* ldr x10, [x10, #8] */
    /* ldrsb x11, [x10, #0x17] */
    /* tbz x11, #0x3f, #0x2525424 */
    /* ldr x11, [x10, #8] */
    /* mov x12, x9 */
    /* tbz w13, #0x1f, #0x2525430 */
    /* ldr x12, [x8, #8] */
    /* add x14, x14, #8 */
    /* cmp x11, x12 */
    /* b.hi #0x2525410 */
    /* add x11, x19, x14 */
    /* mov x12, x20 */
    /* cmp x14, #8 */
    /* b.eq #0x2525474 */
    /* ldr x15, [x12, #-8]! */
    /* ldrsb x14, [x15, #0x17] */
    /* tbz x14, #0x3f, #0x252545c */
    /* ldr x14, [x15, #8] */
    /* mov x15, x9 */
    /* tbz w13, #0x1f, #0x2525468 */
    /* ldr x15, [x8, #8] */
    /* cmp x14, x15 */
    /* b.ls #0x252544c */
    /* branch b #0x25254a4 */
    /* mov x12, x20 */
    /* cmp x11, x12 */
    /* b.hs #0x25254a4 */
    /* ldr x15, [x12, #-8]! */
    /* ldrsb x14, [x15, #0x17] */
    /* tbz x14, #0x3f, #0x2525490 */
    /* ldr x14, [x15, #8] */
    /* mov x15, x9 */
    /* tbz w13, #0x1f, #0x252549c */
    /* ldr x15, [x8, #8] */
    /* cmp x14, x15 */
    /* b.ls #0x2525478 */
    /* cmp x11, x12 */
    /* b.hs #0x252551c */
    /* ldr x15, [x12] */
    /* mov x9, x11 */
    /* mov x13, x12 */
    /* str x15, [x9] */
    /* str x10, [x13] */
    /* ldrb w14, [x8, #0x17] */
    /* ldr x10, [x9, #8]! */
    /* ldrsb x15, [x10, #0x17] */
    /* tbz x15, #0x3f, #0x25254d4 */
    /* ldr x15, [x10, #8] */
    /* mov x16, x14 */
    /* tbz w14, #7, #0x25254e0 */
    /* ldr x16, [x8, #8] */
    /* cmp x15, x16 */
    /* b.hi #0x25254c4 */
    /* ldr x15, [x13, #-8]! */
    /* ldrsb x16, [x15, #0x17] */
    /* tbz x16, #0x3f, #0x25254f8 */
    /* ldr x16, [x15, #8] */
    /* mov x17, x14 */
    /* tbz w14, #7, #0x2525504 */
    /* ldr x17, [x8, #8] */
    /* cmp x16, x17 */
    /* b.ls #0x25254e8 */
    /* cmp x9, x13 */
    /* b.lo #0x25254b8 */
    /* sub x24, x9, #8 */
    /* branch b #0x2525520 */
    /* sub x24, x11, #8 */
    /* cmp x24, x19 */
    /* b.eq #0x2525530 */
    /* ldr x9, [x24] */
    /* str x9, [x19] */
    /* str x8, [x24] */
    /* cmp x11, x12 */
    /* b.lo #0x2525564 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x2525e70; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x23, x24, #8 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x2525e70; ABI effects unresolved */
    /* cbnz w0, #0x2525768 */
    /* tbnz w25, #0, #0x2524f44 */
    /* and w3, w22, #1 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* call #0x2524f18; ABI effects unresolved */
    /* mov w22, #0 */
    /* add x23, x24, #8 */
    /* branch b #0x2524f44 */
    /* ldr x14, [x13, #8] */
    /* tbz w12, #0x1f, #0x2524ff4 */
    /* ldr x12, [x10, #8] */
    /* branch b #0x2524ff4 */
    /* ldr x14, [x13, #8] */
    /* tbz w12, #0x1f, #0x252500c */
    /* ldr x12, [x10, #8] */
    /* branch b #0x252500c */
    /* ldr x13, [x12, #8] */
    /* tbz w11, #0x1f, #0x252507c */
    /* ldr x11, [x9, #8] */
    /* branch b #0x252507c */
    /* ldr x13, [x12, #8] */
    /* tbz w11, #0x1f, #0x2525094 */
    /* ldr x11, [x9, #8] */
    /* branch b #0x2525094 */
    /* ldr x15, [x14, #8] */
    /* tbz w13, #0x1f, #0x2525150 */
    /* ldr x13, [x12, #8] */
    /* branch b #0x2525150 */
    /* ldr x15, [x14, #8] */
    /* tbz w13, #0x1f, #0x2525168 */
    /* ldr x13, [x12, #8] */
    /* branch b #0x2525168 */
    /* ldr x15, [x14, #8] */
    /* tbz w13, #0x1f, #0x2525258 */
    /* ldr x13, [x12, #8] */
    /* branch b #0x2525258 */
    /* ldr x15, [x14, #8] */
    /* tbz w13, #0x1f, #0x2525270 */
    /* ldr x13, [x12, #8] */
    /* branch b #0x2525270 */
    /* ldr x15, [x12, #8] */
    /* tbz w14, #0x1f, #0x2525328 */
    /* ldr x14, [x13, #8] */
    /* branch b #0x2525328 */
    /* ldr x15, [x12, #8] */
    /* tbz w14, #0x1f, #0x2525370 */
    /* ldr x14, [x13, #8] */
    /* branch b #0x2525370 */
    /* mov x13, x12 */
    /* branch b #0x25253b0 */
    /* ldur x13, [x20, #-8] */
    /* ldrsb x12, [x13, #0x17] */
    /* tbz x12, #0x3f, #0x252563c */
    /* ldr x12, [x13, #8] */
    /* cmp x11, x12 */
    /* b.ls #0x2525670 */
    /* mov x23, x19 */
    /* mov x11, x9 */
    /* tbz w10, #0x1f, #0x2525654 */
    /* ldr x11, [x8, #8] */
    /* ldr x13, [x23, #8]! */
    /* ldrsb x12, [x13, #0x17] */
    /* tbz x12, #0x3f, #0x2525664 */
    /* ldr x12, [x13, #8] */
    /* cmp x11, x12 */
    /* b.ls #0x2525648 */
    /* branch b #0x25256a8 */
    /* add x13, x19, #8 */
    /* mov x23, x13 */
    /* cmp x13, x20 */
    /* b.hs #0x25256a8 */
    /* mov x11, x9 */
    /* tbz w10, #0x1f, #0x252568c */
    /* ldr x11, [x8, #8] */
    /* ldr x13, [x23] */
    /* ldrsb x12, [x13, #0x17] */
    /* tbz x12, #0x3f, #0x252569c */
    /* ldr x12, [x13, #8] */
    /* add x13, x23, #8 */
    /* cmp x11, x12 */
    /* b.ls #0x2525674 */
    /* mov x11, x20 */
    /* cmp x23, x20 */
    /* b.hs #0x25256dc */
    /* mov x11, x20 */
    /* mov x12, x9 */
    /* tbz w10, #0x1f, #0x25256c4 */
    /* ldr x12, [x8, #8] */
    /* ldr x14, [x11, #-8]! */
    /* ldrsb x13, [x14, #0x17] */
    /* tbz x13, #0x3f, #0x25256d4 */
    /* ldr x13, [x14, #8] */
    /* cmp x12, x13 */
    /* b.hi #0x25256b8 */
    /* cmp x23, x11 */
    /* b.hs #0x2525748 */
    /* ldr x9, [x23] */
    /* ldr x12, [x11] */
    /* str x12, [x23] */
    /* str x9, [x11] */
    /* ldrb w10, [x8, #0x17] */
    /* ldr x9, [x23, #8]! */
    /* mov x12, x10 */
    /* tbz w10, #7, #0x2525708 */
    /* ldr x12, [x8, #8] */
    /* ldrsb x13, [x9, #0x17] */
    /* tbz x13, #0x3f, #0x2525714 */
    /* ldr x13, [x9, #8] */
    /* cmp x12, x13 */
    /* b.ls #0x25256f8 */
    /* ldr x12, [x11, #-8]! */
    /* mov x13, x10 */
    /* tbz w10, #7, #0x252572c */
    /* ldr x13, [x8, #8] */
    /* ldrsb x14, [x12, #0x17] */
    /* tbz x14, #0x3f, #0x2525738 */
    /* ldr x14, [x12, #8] */
    /* cmp x13, x14 */
    /* b.hi #0x252571c */
    /* cmp x23, x11 */
    /* b.lo #0x25256ec */
    /* sub x9, x23, #8 */
    /* cmp x9, x19 */
    /* b.eq #0x252575c */
    /* ldr x10, [x9] */
    /* str x10, [x19] */
    /* mov w22, #0 */
    /* str x8, [x9] */
    /* branch b #0x2524f44 */
    /* mov x20, x24 */
    /* tbz w25, #0, #0x2524f40 */
    /* branch b #0x2525cc8 */
    /* add x1, x19, #8 */
    /* add x2, x19, #0x10 */
    /* add x3, x19, #0x18 */
    /* mov x0, x19 */
    /* call #0x2525ce0; ABI effects unresolved */
    /* ldur x8, [x20, #-8] */
    /* ldr x9, [x19, #0x18] */
    /* ldrsb x10, [x8, #0x17] */
    /* tbz x10, #0x3f, #0x252579c */
    /* ldr x10, [x8, #8] */
    /* ldrsb x11, [x9, #0x17] */
    /* tbz x11, #0x3f, #0x25257a8 */
    /* ldr x11, [x9, #8] */
    /* cmp x10, x11 */
    /* b.ls #0x2525cc8 */
    /* stur x8, [x19, #0x18] */
    /* stur x9, [x20, #-8] */
    /* ldp x9, x8, [x19, #0x10] */
    /* ldrsb x10, [x8, #0x17] */
    /* tbz x10, #0x3f, #0x25257c8 */
    /* ldr x10, [x8, #8] */
    /* ldrsb x11, [x9, #0x17] */
    /* tbz x11, #0x3f, #0x25257d4 */
    /* ldr x11, [x9, #8] */
    /* cmp x10, x11 */
    /* b.ls #0x2525cc8 */
    /* stp x8, x9, [x19, #0x10] */
    /* ldur x9, [x19, #8] */
    /* ldrsb x10, [x8, #0x17] */
    /* tbz x10, #0x3f, #0x25257f0 */
    /* ldr x10, [x8, #8] */
    /* ldrsb x11, [x9, #0x17] */
    /* tbz x11, #0x3f, #0x25257fc */
    /* ldr x11, [x9, #8] */
    /* cmp x10, x11 */
    /* b.ls #0x2525cc8 */
    /* stp x8, x9, [x19, #8] */
    /* branch b #0x2525c6c */
    /* ldur x8, [x20, #-8] */
    /* ldr x9, [x19] */
    /* ldrsb x10, [x8, #0x17] */
    /* tbz x10, #0x3f, #0x2525820 */
    /* ldr x10, [x8, #8] */
    /* ldrsb x11, [x9, #0x17] */
    /* tbz x11, #0x3f, #0x252582c */
    /* ldr x11, [x9, #8] */
    /* cmp x10, x11 */
    /* b.ls #0x2525cc8 */
    /* str x8, [x19] */
    /* stur x9, [x20, #-8] */
    /* branch b #0x2525cc8 */
    /* ldp x8, x9, [x19] */
    /* ldrsb x10, [x9, #0x17] */
    /* tbnz x10, #0x3f, #0x2525c08 */
    /* mov x13, x10 */
    /* branch b #0x2525c0c */
    /* sub x3, x20, #8 */
    /* add x1, x19, #8 */
    /* add x2, x19, #0x10 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x2525ce0 */
    /* cmp x19, x20 */
    /* add x10, x19, #8 */
    /* ccmp x10, x20, #4, ne */
    /* cset w8, eq */
    /* tbz w22, #0, #0x2525b90 */
    /* tbnz w8, #0, #0x2525cc8 */
    /* mov x8, #0 */
    /* mov x11, x19 */
    /* mov x9, x10 */
    /* ldr x10, [x11, #8] */
    /* ldrsb x12, [x10, #0x17] */
    /* tbz x12, #0x3f, #0x25258b0 */
    /* ldr x12, [x10, #8] */
    /* ldr x11, [x11] */
    /* ldrsb x13, [x11, #0x17] */
    /* tbz x13, #0x3f, #0x25258c0 */
    /* ldr x13, [x11, #8] */
    /* cmp x12, x13 */
    /* b.ls #0x2525914 */
    /* mov x12, x8 */
    /* add x14, x19, x12 */
    /* str x11, [x14, #8] */
    /* cbz x12, #0x252590c */
    /* ldrsb x13, [x10, #0x17] */
    /* tbz x13, #0x3f, #0x25258e4 */
    /* ldr x13, [x10, #8] */
    /* ldur x11, [x14, #-8] */
    /* ldrsb x14, [x11, #0x17] */
    /* tbz x14, #0x3f, #0x25258f4 */
    /* ldr x14, [x11, #8] */
    /* sub x12, x12, #8 */
    /* cmp x13, x14 */
    /* b.hi #0x25258cc */
    /* add x11, x19, x12 */
    /* add x11, x11, #8 */
    /* branch b #0x2525910 */
    /* mov x11, x19 */
    /* str x10, [x11] */
    /* add x10, x9, #8 */
    /* add x8, x8, #8 */
    /* mov x11, x9 */
    /* cmp x10, x20 */
    /* b.ne #0x252589c */
    /* branch b #0x2525cc8 */
    /* cmp x19, x20 */
    /* b.eq #0x2525cc8 */
    /* lsr x8, x8, #1 */
    /* mov x11, x8 */
    /* mov x9, x11 */
    /* cmp x8, x11 */
    /* b.lt #0x2525a50 */
    /* lsl x14, x9, #1 */
    /* mov w12, #1 */
    /* bfi x12, x9, #1, #0x3f */
    /* add x13, x19, x12, lsl #3 */
    /* mov x11, x13 */
    /* add x14, x14, #2 */
    /* cmp x14, x10 */
    /* b.ge #0x2525994 */
    /* ldr x16, [x11] */
    /* ldrsb x15, [x16, #0x17] */
    /* tbz x15, #0x3f, #0x2525978 */
    /* ldr x15, [x16, #8] */
    /* ldr x17, [x11, #8]! */
    /* ldrsb x16, [x17, #0x17] */
    /* tbz x16, #0x3f, #0x2525988 */
    /* ldr x16, [x17, #8] */
    /* cmp x15, x16 */
    /* csel x11, x11, x13, hi */
    /* csel x12, x14, x12, hi */
    /* ldr x15, [x11] */
    /* ldrsb x14, [x15, #0x17] */
    /* tbz x14, #0x3f, #0x25259a4 */
    /* ldr x14, [x15, #8] */
    /* add x16, x19, x9, lsl #3 */
    /* ldr x13, [x16] */
    /* ldrsb x17, [x13, #0x17] */
    /* tbz x17, #0x3f, #0x25259b8 */
    /* ldr x17, [x13, #8] */
    /* cmp x14, x17 */
    /* b.hi #0x2525a50 */
    /* mov x14, x11 */
    /* str x15, [x16] */
    /* cmp x8, x12 */
    /* b.lt #0x2525a4c */
    /* lsl x16, x12, #1 */
    /* mov w15, #1 */
    /* bfi x15, x12, #1, #0x3f */
    /* add x12, x19, x15, lsl #3 */
    /* mov x11, x12 */
    /* add x16, x16, #2 */
    /* cmp x16, x10 */
    /* b.ge #0x2525a20 */
    /* ldr x0, [x11] */
    /* ldrsb x17, [x0, #0x17] */
    /* tbz x17, #0x3f, #0x2525a00 */
    /* ldr x17, [x0, #8] */
    /* ldr x1, [x11, #8]! */
    /* ldrsb x0, [x1, #0x17] */
    /* tbz x0, #0x3f, #0x2525a10 */
    /* ldr x0, [x1, #8] */
    /* cmp x17, x0 */
    /* csel x11, x11, x12, hi */
    /* csel x12, x16, x15, hi */
    /* branch b #0x2525a24 */
    /* mov x12, x15 */
    /* ldr x15, [x11] */
    /* ldrsb x17, [x15, #0x17] */
    /* tbz x17, #0x3f, #0x2525a34 */
    /* ldr x17, [x15, #8] */
    /* ldrsb x0, [x13, #0x17] */
    /* tbz x0, #0x3f, #0x2525a40 */
    /* ldr x0, [x13, #8] */
    /* mov x16, x14 */
    /* cmp x17, x0 */
    /* b.ls #0x25259c0 */
    /* str x13, [x14] */
    /* sub x11, x9, #1 */
    /* cbnz x9, #0x252593c */
    /* mov x15, #0 */
    /* ldr x9, [x19] */
    /* sub x8, x10, #2 */
    /* lsr x11, x8, #1 */
    /* mov x12, x19 */
    /* add x14, x12, x15, lsl #3 */
    /* add x8, x14, #8 */
    /* lsl x16, x15, #1 */
    /* mov w13, #1 */
    /* bfi x13, x15, #1, #0x3f */
    /* add x15, x16, #2 */
    /* cmp x15, x10 */
    /* b.ge #0x2525abc */
    /* ldr x17, [x14, #0x10]! */
    /* ldur x0, [x14, #-8] */
    /* ldrsb x16, [x0, #0x17] */
    /* tbz x16, #0x3f, #0x2525aa0 */
    /* ldr x16, [x0, #8] */
    /* ldrsb x0, [x17, #0x17] */
    /* tbz x0, #0x3f, #0x2525aac */
    /* ldr x0, [x17, #8] */
    /* cmp x16, x0 */
    /* csel x8, x14, x8, hi */
    /* csel x15, x15, x13, hi */
    /* branch b #0x2525ac0 */
    /* mov x15, x13 */
    /* ldr x13, [x8] */
    /* str x13, [x12] */
    /* mov x12, x8 */
    /* cmp x15, x11 */
    /* b.le #0x2525a6c */
    /* sub x20, x20, #8 */
    /* cmp x8, x20 */
    /* b.eq #0x2525b78 */
    /* ldr x11, [x20] */
    /* str x11, [x8] */
    /* str x9, [x20] */
    /* sub x9, x8, x19 */
    /* add x9, x9, #8 */
    /* asr x9, x9, #3 */
    /* subs x9, x9, #2 */
    /* b.lt #0x2525b7c */
    /* lsr x9, x9, #1 */
    /* add x12, x19, x9, lsl #3 */
    /* ldr x11, [x12] */
    /* ldrsb x14, [x11, #0x17] */
    /* tbz x14, #0x3f, #0x2525b18 */
    /* ldr x14, [x11, #8] */
    /* ldr x13, [x8] */
    /* ldrsb x15, [x13, #0x17] */
    /* tbz x15, #0x3f, #0x2525b28 */
    /* ldr x15, [x13, #8] */
    /* cmp x14, x15 */
    /* b.ls #0x2525b7c */
    /* mov x14, x12 */
    /* str x11, [x8] */
    /* cbz x9, #0x2525b70 */
    /* sub x8, x9, #1 */
    /* lsr x9, x8, #1 */
    /* add x12, x19, x9, lsl #3 */
    /* ldr x11, [x12] */
    /* ldrsb x15, [x11, #0x17] */
    /* tbz x15, #0x3f, #0x2525b58 */
    /* ldr x15, [x11, #8] */
    /* ldrsb x16, [x13, #0x17] */
    /* tbz x16, #0x3f, #0x2525b64 */
    /* ldr x16, [x13, #8] */
    /* mov x8, x14 */
    /* cmp x15, x16 */
    /* b.hi #0x2525b30 */
    /* str x13, [x14] */
    /* branch b #0x2525b7c */
    /* str x9, [x8] */
    /* sub x8, x10, #1 */
    /* cmp x10, #2 */
    /* mov x10, x8 */
    /* b.gt #0x2525a58 */
    /* branch b #0x2525cc8 */
    /* tbnz w8, #0, #0x2525cc8 */
    /* mov x8, x10 */
    /* ldr x9, [x19, #8] */
    /* ldrsb x11, [x9, #0x17] */
    /* tbz x11, #0x3f, #0x2525ba8 */
    /* ldr x11, [x9, #8] */
    /* ldr x10, [x19] */
    /* ldrsb x12, [x10, #0x17] */
    /* tbz x12, #0x3f, #0x2525bb8 */
    /* ldr x12, [x10, #8] */
    /* cmp x11, x12 */
    /* b.ls #0x2525bf4 */
    /* mov x11, x8 */
    /* str x10, [x11] */
    /* ldrsb x12, [x9, #0x17] */
    /* tbz x12, #0x3f, #0x2525bd4 */
    /* ldr x12, [x9, #8] */
    /* ldur x10, [x11, #-0x10] */
    /* ldrsb x13, [x10, #0x17] */
    /* tbz x13, #0x3f, #0x2525be4 */
    /* ldr x13, [x10, #8] */
    /* sub x11, x11, #8 */
    /* cmp x12, x13 */
    /* b.hi #0x2525bc4 */
    /* str x9, [x11] */
    /* add x10, x8, #8 */
    /* mov x19, x8 */
    /* cmp x10, x20 */
    /* b.ne #0x2525b94 */
    /* branch b #0x2525cc8 */
    /* ldr x13, [x9, #8] */
    /* ldrsb x14, [x8, #0x17] */
    /* tbz x14, #0x3f, #0x2525c18 */
    /* ldr x14, [x8, #8] */
    /* ldur x11, [x20, #-8] */
    /* ldrb w12, [x11, #0x17] */
    /* cmp x13, x14 */
    /* b.ls #0x2525c48 */
    /* tbz w12, #7, #0x2525c30 */
    /* ldr x12, [x11, #8] */
    /* tbz w10, #0x1f, #0x2525c38 */
    /* ldr x10, [x9, #8] */
    /* cmp x12, x10 */
    /* b.ls #0x2525c98 */
    /* str x11, [x19] */
    /* branch b #0x2525cc4 */
    /* tbz w12, #7, #0x2525c50 */
    /* ldr x12, [x11, #8] */
    /* tbz w10, #0x1f, #0x2525c58 */
    /* ldr x10, [x9, #8] */
    /* cmp x12, x10 */
    /* b.ls #0x2525cc8 */
    /* str x11, [x19, #8] */
    /* stur x9, [x20, #-8] */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x19] */
    /* ldrsb x10, [x8, #0x17] */
    /* tbz x10, #0x3f, #0x2525c7c */
    /* ldr x10, [x8, #8] */
    /* ldrsb x11, [x9, #0x17] */
    /* tbz x11, #0x3f, #0x2525c88 */
    /* ldr x11, [x9, #8] */
    /* cmp x10, x11 */
    /* b.ls #0x2525cc8 */
    /* stp x8, x9, [x19] */
    /* branch b #0x2525cc8 */
    /* stp x9, x8, [x19] */
    /* ldur x9, [x20, #-8] */
    /* ldrsb x10, [x9, #0x17] */
    /* tbz x10, #0x3f, #0x2525cac */
    /* ldr x10, [x9, #8] */
    /* ldrsb x11, [x8, #0x17] */
    /* tbz x11, #0x3f, #0x2525cb8 */
    /* ldr x11, [x8, #8] */
    /* cmp x10, x11 */
    /* b.ls #0x2525cc8 */
    /* str x9, [x19, #8] */
    /* stur x8, [x20, #-8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
