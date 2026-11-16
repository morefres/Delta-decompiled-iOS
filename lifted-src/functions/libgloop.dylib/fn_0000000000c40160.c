/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c40160 start_va=0xc40160 image_relative=0xc40160 bytes=2312 */
void function_c40160__at_c40160(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x8, x0 */
    /* stp x0, x1, [sp, #8] */
    /* str x2, [sp, #0x18] */
    /* adrp x10, #0xf20000 */
    /* add x10, x10, #0x580 */
    /* ldxr x9, [x10] */
    /* add x11, x9, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0xc4019c */
    /* tbnz x9, #0x3f, #0xc40658 */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x368 */
    /* ldr x9, [x0] */
    /* call x9; ABI effects unresolved */
    /* ldrb w9, [x0, #8] */
    /* tbnz w9, #0, #0xc40690 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* add x8, x8, #1 */
    /* str x8, [x0] */
    /* mov w8, #1 */
    /* strb w8, [x0, #8] */
    /* adrp x23, #0xf20000 */
    /* ldr x9, [x23, #0x5a8] */
    /* adrp x22, #0xf20000 */
    /* add x22, x22, #0x5a8 */
    /* and x8, x9, #2 */
    /* cmn x9, #0x11 */
    /* ccmp x9, #1, #4, ls */
    /* ccmp x8, #0, #0, ne */
    /* b.ne #0xc4023c */
    /* ldaxr x8, [x22] */
    /* cmp x8, x9 */
    /* b.ne #0xc40230 */
    /* orr x9, x9, #1 */
    /* add x9, x9, #0x10 */
    /* stxr w10, x9, [x22] */
    /* cmp w10, #0 */
    /* cset w10, eq */
    /* mov x9, x8 */
    /* tbz w10, #0, #0xc401f0 */
    /* branch b #0xc403fc */
    /* mov w10, #0 */
    /* clrex  */
    /* branch b #0xc40224 */
    /* mov x26, #0 */
    /* add x24, sp, #0x30 */
    /* strh wzr, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* ldr x27, [x23, #0x5a8] */
    /* mov w25, #9 */
    /* and x8, x27, #2 */
    /* cmp x27, #1 */
    /* ccmn x27, #0x11, #2, ne */
    /* ccmp x8, #0, #0, ls */
    /* b.eq #0xc402c0 */
    /* tbnz w27, #1, #0xc40278 */
    /* cmp x26, #7 */
    /* b.lo #0xc40314 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0xc40334 */
    /* strb wzr, [sp, #0x50] */
    /* and x8, x27, #0xfffffffffffffff0 */
    /* stp x8, xzr, [sp, #0x30] */
    /* and x8, x27, x25 */
    /* orr x9, x24, x8 */
    /* tbnz w27, #1, #0xc402e8 */
    /* str x24, [sp, #0x40] */
    /* ldaxr x8, [x22] */
    /* cmp x8, x27 */
    /* b.ne #0xc40350 */
    /* add x9, x9, #2 */
    /* stlxr w10, x9, [x22] */
    /* cmp w10, #0 */
    /* cset w9, eq */
    /* tbnz w9, #0, #0xc403b4 */
    /* branch b #0xc4030c */
    /* ldaxr x8, [x22] */
    /* cmp x8, x27 */
    /* b.ne #0xc40340 */
    /* orr x9, x27, #1 */
    /* add x9, x9, #0x10 */
    /* stxr w10, x9, [x22] */
    /* cmp w10, #0 */
    /* cset w9, eq */
    /* cbnz w9, #0xc403dc */
    /* branch b #0xc4030c */
    /* str xzr, [sp, #0x40] */
    /* add x1, x9, #6 */
    /* ldaxr x8, [x22] */
    /* cmp x8, x27 */
    /* b.ne #0xc40360 */
    /* stlxr w9, x1, [x22] */
    /* cmp w9, #0 */
    /* cset w9, eq */
    /* tbnz w9, #0, #0xc4036c */
    /* mov x27, x8 */
    /* branch b #0xc40258 */
    /* mov w8, #1 */
    /* isb  */
    /* lsr w9, w8, w26 */
    /* add w8, w8, #1 */
    /* cbz w9, #0xc40318 */
    /* ldr x27, [x23, #0x5a8] */
    /* add x26, x26, #1 */
    /* branch b #0xc40258 */
    /* add x0, x24, #0x18 */
    /* call #0xc77a78; ABI effects unresolved */
    /* branch b #0xc40280 */
    /* mov w9, #0 */
    /* clrex  */
    /* cbnz w9, #0xc403dc */
    /* branch b #0xc4030c */
    /* mov w9, #0 */
    /* clrex  */
    /* tbnz w9, #0, #0xc403b4 */
    /* branch b #0xc4030c */
    /* mov w9, #0 */
    /* clrex  */
    /* tbz w9, #0, #0xc4030c */
    /* tbnz w27, #2, #0xc403b4 */
    /* mov x0, x22 */
    /* call #0xc407d4; ABI effects unresolved */
    /* branch b #0xc403b4 */
    /* ldr x27, [sp, #0x48] */
    /* cbz x27, #0xc403cc */
    /* add x26, x27, #0x30 */
    /* ldaxrb w8, [x26] */
    /* sub w9, w8, #1 */
    /* stxrb w10, w9, [x26] */
    /* cbnz w10, #0xc40388 */
    /* cmp w8, #1 */
    /* b.eq #0xc403b4 */
    /* call #0xc6024c; ABI effects unresolved */
    /* cbnz x0, #0xc403a0 */
    /* ldaxrb wzr, [x26] */
    /* stxrb w8, wzr, [x26] */
    /* cbnz w8, #0xc403a8 */
    /* add x8, x24, #0x20 */
    /* ldarb w8, [x8] */
    /* cbz w8, #0xc4037c */
    /* mov x26, #0 */
    /* ldr x27, [x23, #0x5a8] */
    /* branch b #0xc40258 */
    /* adrp x0, #0xf09000 */
    /* add x0, x0, #0xdd0 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc4075c */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0xc403fc */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc403e4 */
    /* b.ne #0xc403fc */
    /* call #0xc60240; ABI effects unresolved */
    /* mov x8, x22 */
    /* ldr x9, [x8, #8]! */
    /* stp x8, x22, [sp, #0x20] */
    /* cbnz x9, #0xc40434 */
    /* ldp x22, x23, [sp, #8] */
    /* ldr x8, [x23, #0x28] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x25, x1 */
    /* ldr x27, [sp, #0x18] */
    /* tbz w21, #0, #0xc4048c */
    /* mov w26, #3 */
    /* branch b #0xc404a8 */
    /* ldp x22, x23, [sp, #8] */
    /* ldr x8, [x23, #0x28] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x30] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x40] */
    /* strb w19, [sp, #0x48] */
    /* strb w21, [sp, #0x49] */
    /* adrp x8, #0xf20000 */
    /* add x8, x8, #0x5b0 */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0x30 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0xc5e8c8; ABI effects unresolved */
    /* strb wzr, [x20, #8] */
    /* tbz w19, #0, #0xc406e4 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0xc77bc4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #1 */
    /* b.ls #0xc404a0 */
    /* mov w26, #1 */
    /* branch b #0xc404a8 */
    /* call #0xc40b14; ABI effects unresolved */
    /* and w26, w0, #0xff */
    /* str x27, [sp, #0x68] */
    /* ldr x21, [x25, #0x18] */
    /* call #0xc60258; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x30] */
    /* mov x10, #0x4178 */
    /* movk x10, #0x57a6, lsl #16 */
    /* movk x10, #0x1b71, lsl #32 */
    /* movk x10, #0xb98b, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x5d6d */
    /* movk x9, #0xd6cb, lsl #16 */
    /* movk x9, #0x502c, lsl #32 */
    /* movk x9, #0x63eb, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0xc404f0 */
    /* mov w9, #8 */
    /* mov x8, x24 */
    /* branch b #0xc4052c */
    /* call #0xc60258; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x30] */
    /* mov x10, #0x335e */
    /* movk x10, #0x2de4, lsl #16 */
    /* movk x10, #0x517a, lsl #32 */
    /* movk x10, #0xcd40, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x70cd */
    /* movk x9, #0x3aaf, lsl #16 */
    /* movk x9, #0x21df, lsl #32 */
    /* movk x9, #0x4899, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0xc405d8 */
    /* add x8, x24, #8 */
    /* mov w9, #0x10 */
    /* ldr x8, [x8] */
    /* ldr x9, [x24, x9] */
    /* stp x8, x9, [sp, #0x70] */
    /* call #0xc41fec; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0x68 */
    /* add x9, sp, #0x70 */
    /* stp x8, x9, [sp, #0x30] */
    /* sub x8, x29, #0x51 */
    /* adrp x9, #0xf09000 */
    /* add x9, x9, #0xe00 */
    /* stp x8, x9, [sp, #0x40] */
    /* call #0xc601ec; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cmp x8, #2 */
    /* b.ls #0xc40584 */
    /* sub x8, x8, #0x10 */
    /* stur x8, [x29, #-0x60] */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0x60 */
    /* call #0xc42054; ABI effects unresolved */
    /* branch b #0xc40590 */
    /* add x0, sp, #0x30 */
    /* mov x1, #0 */
    /* call #0xc42054; ABI effects unresolved */
    /* mov w8, w26 */
    /* adrp x9, #0xe09000 */
    /* add x9, x9, #0x4a */
    /* adr x10, #0xc405ac */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* sturb wzr, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* adrp x9, #0xc42000 */
    /* add x9, x9, #0x348 */
    /* stp x8, x9, [sp, #0x30] */
    /* adrp x1, #0xcbb000 */
    /* add x1, x1, #0x994 */
    /* call #0xc60128; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* call #0xc60288; ABI effects unresolved */
    /* branch b #0xc40630 */
    /* adrp x8, #0xe0f000 */
    /* add x8, x8, #0xb22 */
    /* mov w9, #0xc */
    /* branch b #0xc40534 */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* adrp x9, #0xc42000 */
    /* add x9, x9, #0x348 */
    /* stp x8, x9, [sp, #0x30] */
    /* adrp x1, #0xcbb000 */
    /* add x1, x1, #0x994 */
    /* call #0xc60128; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* call #0xc60288; ABI effects unresolved */
    /* branch b #0xc40630 */
    /* adrp x8, #0xf16000 */
    /* add x8, x8, #0x788 */
    /* ldxrb w9, [x8] */
    /* stxrb w10, wzr, [x8] */
    /* cbnz w10, #0xc40620 */
    /* cbnz w9, #0xc40638 */
    /* call #0xc601bc; ABI effects unresolved */
    /* branch b #0xc40470 */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0x51f */
    /* sub x0, x29, #0x51 */
    /* mov w2, #0x9d */
    /* call #0xc40a68; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* call #0xc60288; ABI effects unresolved */
    /* branch b #0xc40630 */
    /* add x8, sp, #0x18 */
    /* adrp x9, #0xc40000 */
    /* add x9, x9, #0xa08 */
    /* stp x8, x9, [sp, #0x30] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xbdb000 */
    /* add x9, x9, #0xc40 */
    /* stp x8, x9, [sp, #0x40] */
    /* adrp x1, #0xcbb000 */
    /* add x1, x1, #0xe26 */
    /* call #0xc60128; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* branch b #0xc40700 */
    /* ldr x9, [x1, #0x30] */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csinc x8, x0, xzr, ne */
    /* csel x9, xzr, x1, eq */
    /* stp x8, x9, [sp, #0x70] */
    /* add x8, sp, #0x18 */
    /* adrp x9, #0xc40000 */
    /* add x9, x9, #0xa08 */
    /* stp x8, x9, [sp, #0x30] */
    /* add x8, sp, #0x70 */
    /* adrp x9, #0xbdb000 */
    /* add x9, x9, #0xc20 */
    /* stp x8, x9, [sp, #0x40] */
    /* adrp x1, #0xcbb000 */
    /* add x1, x1, #0xe48 */
    /* call #0xc60128; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* branch b #0xc40700 */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xb2e */
    /* sub x0, x29, #0x51 */
    /* mov w2, #0x5b */
    /* call #0xc40a68; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0xc40b04; ABI effects unresolved */
    /* call #0xc77bb8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0xc4074c */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc40714 */
    /* b.ne #0xc4074c */
    /* call #0xc60240; ABI effects unresolved */
    /* branch b #0xc4074c */
    /* branch b #0xc40758 */
    /* mov x19, x0 */
    /* call #0xc601bc; ABI effects unresolved */
    /* branch b #0xc40744 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0xc5e8c8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc77b88; ABI effects unresolved */
    /* brk #1 */
    /* call #0xc75008; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0xc4078c */
    /* ldr x8, [x19, #0x20] */
    /* strb wzr, [x0] */
    /* cbz x8, #0xc4078c */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* call #0xc7bc0c; ABI effects unresolved */
    /* cmn x19, #1 */
    /* b.eq #0xc407c8 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc407a0 */
    /* b.ne #0xc407c8 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov w8, #9 */
    /* and x10, x1, #0xfffffffffffffff0 */
    /* ldr x9, [x10, #0x10] */
    /* cbnz x9, #0xc4080c */
    /* and x11, x1, #0xfffffffffffffff0 */
    /* mov x9, x11 */
    /* ldr x11, [x11] */
    /* str x9, [x11, #8] */
    /* ldr x9, [x11, #0x10] */
    /* cbz x9, #0xc407f8 */
    /* str x9, [x10, #0x10] */
    /* and x11, x1, x8 */
    /* cmp x11, #1 */
    /* b.ne #0xc40844 */
    /* ldaxr x9, [x0] */
    /* cmp x9, x1 */
    /* b.ne #0xc408d4 */
    /* and x10, x1, #0xfffffffffffffff3 */
    /* stlxr w11, x10, [x0] */
    /* cmp w11, #0 */
    /* cset w10, eq */
    /* tbnz w10, #0, #0xc409e8 */
    /* mov x1, x9 */
    /* branch b #0xc407e8 */
    /* tbnz w1, #3, #0xc4088c */
    /* ldrb w11, [x9, #0x21] */
    /* cmp w11, #1 */
    /* b.ne #0xc408b4 */
    /* ldr x11, [x9, #8] */
    /* cbz x11, #0xc40890 */
    /* str x11, [x10, #0x10] */
    /* ldaxr x11, [x0] */
    /* cmp x11, x1 */
    /* b.ne #0xc408e4 */
    /* and x12, x1, #0xfffffffffffffff3 */
    /* stlxr w13, x12, [x0] */
    /* cbnz w13, #0xc408f0 */
    /* mov w12, #1 */
    /* tbnz w12, #0, #0xc40974 */
    /* str x9, [x10, #0x10] */
    /* mov x1, x11 */
    /* branch b #0xc407e8 */
    /* mov w11, #0x11 */
    /* ldaxr x10, [x0] */
    /* cmp x10, x1 */
    /* b.ne #0xc408c4 */
    /* stlxr w12, x11, [x0] */
    /* cmp w12, #0 */
    /* cset w11, eq */
    /* cbnz w11, #0xc408f8 */
    /* mov x1, x10 */
    /* branch b #0xc407e8 */
    /* mov x11, #0 */
    /* ldaxr x10, [x0] */
    /* cmp x10, x1 */
    /* b.eq #0xc4089c */
    /* mov w11, #0 */
    /* clrex  */
    /* cbz w11, #0xc408ac */
    /* branch b #0xc408f8 */
    /* mov w10, #0 */
    /* clrex  */
    /* tbz w10, #0, #0xc4083c */
    /* branch b #0xc409e8 */
    /* mov w12, #0 */
    /* clrex  */
    /* branch b #0xc4087c */
    /* mov w12, #0 */
    /* branch b #0xc4087c */
    /* mov w20, #1 */
    /* branch b #0xc40908 */
    /* mov x9, x21 */
    /* cbz x21, #0xc409e8 */
    /* ldr x21, [x9, #8] */
    /* ldr x19, [x9, #0x18] */
    /* cbz x19, #0xc409f8 */
    /* ldxr x8, [x19] */
    /* add x10, x8, #1 */
    /* stxr w11, x10, [x19] */
    /* cbnz w11, #0xc40914 */
    /* tbnz x8, #0x3f, #0xc40a04 */
    /* add x8, x9, #0x20 */
    /* stlrb w20, [x8] */
    /* add x9, x19, #0x30 */
    /* ldxrb w8, [x9] */
    /* stlxrb w10, w20, [x9] */
    /* cbnz w10, #0xc40934 */
    /* cmp w8, #0xff */
    /* b.ne #0xc40950 */
    /* ldr x0, [x19, #0x28] */
    /* call #0xc7bc24; ABI effects unresolved */
    /* ldxr x8, [x19] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0xc40950 */
    /* b.ne #0xc40900 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xc40764; ABI effects unresolved */
    /* branch b #0xc40900 */
    /* ldr x19, [x9, #0x18] */
    /* cbz x19, #0xc409f8 */
    /* ldxr x8, [x19] */
    /* add x10, x8, #1 */
    /* stxr w11, x10, [x19] */
    /* cbnz w11, #0xc4097c */
    /* tbnz x8, #0x3f, #0xc40a04 */
    /* add x9, x9, #0x20 */
    /* mov w8, #1 */
    /* stlrb w8, [x9] */
    /* add x10, x19, #0x30 */
    /* ldxrb w9, [x10] */
    /* stlxrb w11, w8, [x10] */
    /* cbnz w11, #0xc409a0 */
    /* cmp w9, #0xff */
    /* b.ne #0xc409bc */
    /* ldr x0, [x19, #0x28] */
    /* call #0xc7bc24; ABI effects unresolved */
    /* ldxr x8, [x19] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0xc409bc */
    /* b.ne #0xc409e8 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xc40764 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x0, #0xf09000 */
    /* add x0, x0, #0xde8 */
    /* call #0xc74e60; ABI effects unresolved */
    /* brk #1 */
    /* sub sp, sp, #0x50 */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x0] */
    /* ldp x0, x1, [x1] */
    /* ldp x9, x10, [x8] */
    /* stp x9, x10, [sp] */
    /* add x9, x8, #0x10 */
    /* add x8, x8, #0x14 */
    /* mov x10, sp */
    /* adrp x11, #0xbdb000 */
    /* add x11, x11, #0xc20 */
    /* stp x10, x11, [sp, #0x10] */
    /* adrp x10, #0xbde000 */
    /* add x10, x10, #0xea0 */
    /* stp x9, x10, [sp, #0x20] */
    /* stp x8, x10, [sp, #0x30] */
    /* adrp x2, #0xcbc000 */
    /* add x2, x2, #0x238 */
    /* add x3, sp, #0x10 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
}
