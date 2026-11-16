/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::__ZN5swift9TaskGroup5offerEPNS_9AsyncTaskEPNS_12AsyncContextE start_va=0x34474 image_relative=0x34474 bytes=2840 */
void __ZN5swift9TaskGroup5offerEPNS_9AsyncTaskEPNS_12AsyncContextE__at_34474(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x27, x0, #0x20 */
    /* mov x0, x27 */
    /* call #0x38e4c; ABI effects unresolved */
    /* add x8, x19, #0x60 */
    /* mov w10, #-0x80000000 */
    /* ldaxr x9, [x8] */
    /* add x11, x9, x10 */
    /* stxr w12, x11, [x8] */
    /* cbnz w12, #0x344b4 */
    /* mov w10, #-0x80000000 */
    /* add x11, x9, x10 */
    /* ldur x23, [x22, #-8] */
    /* tbnz x11, #0x3e, #0x34590 */
    /* mov x0, x20 */
    /* call #0x393a4; ABI effects unresolved */
    /* cmp x23, #0 */
    /* mov w8, #2 */
    /* cinc x21, x8, ne */
    /* ldp x22, x28, [x19, #0x78] */
    /* subs x25, x28, x22 */
    /* lsl x8, x25, #6 */
    /* sub x8, x8, #1 */
    /* csel x9, xzr, x8, eq */
    /* ldp x8, x10, [x19, #0x90] */
    /* add x10, x10, x8 */
    /* cmp x9, x10 */
    /* b.ne #0x34e84 */
    /* subs x8, x8, #0x200 */
    /* b.lo #0x34720 */
    /* str x8, [x19, #0x90] */
    /* mov x23, x22 */
    /* ldr x26, [x23], #8 */
    /* str x23, [x19, #0x78] */
    /* ldr x8, [x19, #0x88] */
    /* cmp x28, x8 */
    /* b.ne #0x34bc4 */
    /* ldr x24, [x19, #0x70] */
    /* subs x8, x23, x24 */
    /* b.ls #0x34824 */
    /* mov x25, x21 */
    /* asr x8, x8, #3 */
    /* add x9, x8, #1 */
    /* add x10, x8, #2 */
    /* cmp x9, #0 */
    /* csinc x8, x10, x8, lt */
    /* asr x8, x8, #1 */
    /* neg x21, x8 */
    /* sub x22, x23, x8, lsl #3 */
    /* subs x24, x28, x23 */
    /* b.eq #0x3457c */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x39050; ABI effects unresolved */
    /* ldr x23, [x19, #0x78] */
    /* add x28, x22, x24 */
    /* add x8, x23, x21, lsl #3 */
    /* stp x8, x28, [x19, #0x78] */
    /* mov x21, x25 */
    /* branch b #0x34bc4 */
    /* add x9, x19, #0xa0 */
    /* ldar x22, [x9] */
    /* mov x10, #-0x80000001 */
    /* movk x10, #0xbfff, lsl #48 */
    /* branch b #0x345b4 */
    /* mov w13, #0 */
    /* clrex  */
    /* mov x11, x12 */
    /* cbnz w13, #0x34608 */
    /* ldaxr x12, [x9] */
    /* cmp x12, x22 */
    /* b.ne #0x345d8 */
    /* stlxr w13, xzr, [x9] */
    /* cbnz w13, #0x345b4 */
    /* mov w13, #1 */
    /* cbnz w13, #0x345e4 */
    /* mov x22, x12 */
    /* branch b #0x345b4 */
    /* mov w13, #0 */
    /* clrex  */
    /* cbz w13, #0x345d0 */
    /* add x13, x11, x10 */
    /* ldxr x12, [x8] */
    /* cmp x12, x11 */
    /* b.ne #0x345a4 */
    /* stxr w14, x13, [x8] */
    /* cbnz w14, #0x345e8 */
    /* mov w13, #1 */
    /* mov x11, x12 */
    /* cbz w13, #0x345b4 */
    /* add x8, x20, #0xc0 */
    /* ldr w9, [x20, #0x20] */
    /* add x10, x20, #0xd0 */
    /* tst w9, #0x1000000 */
    /* csel x8, x8, x10, eq */
    /* lsr x9, x9, #0x17 */
    /* and x9, x9, #8 */
    /* add x8, x8, x9 */
    /* cbz x23, #0x3464c */
    /* ldr x23, [x8, #0x10] */
    /* mov x0, x27 */
    /* call #0x38e58; ABI effects unresolved */
    /* ldr x8, [x22, #0x40] */
    /* str x23, [x8, #0x18] */
    /* mov x0, x23 */
    /* call #0x3929c; ABI effects unresolved */
    /* branch b #0x346a8 */
    /* ldr x23, [x8, #8] */
    /* ldur x9, [x23, #-8] */
    /* ldrb w9, [x9, #0x50] */
    /* add x8, x9, x8 */
    /* add x8, x8, #0x18 */
    /* bic x24, x8, x9 */
    /* mov x0, x27 */
    /* call #0x38e58; ABI effects unresolved */
    /* ldr x8, [x22, #0x40] */
    /* ldr x21, [x8, #0x20] */
    /* ldur x8, [x23, #-8] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x23, #-8] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [x19, #0x10] */
    /* cmp x9, x20 */
    /* b.eq #0x346e4 */
    /* cbz x9, #0x346f4 */
    /* mov x8, x9 */
    /* ldr x9, [x9, #0xc8] */
    /* cmp x9, x20 */
    /* b.ne #0x346b4 */
    /* ldr x9, [x20, #0xc8] */
    /* str x9, [x8, #0xc8] */
    /* ldr x9, [x19, #0x18] */
    /* cmp x9, x20 */
    /* b.ne #0x346f4 */
    /* str x8, [x19, #0x18] */
    /* branch b #0x346f4 */
    /* ldr x8, [x20, #0xc8] */
    /* str x8, [x19, #0x10] */
    /* cbnz x8, #0x346f4 */
    /* str xzr, [x19, #0x18] */
    /* mov x0, x22 */
    /* call #0x368ac; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x30518 */
    /* str x21, [sp, #8] */
    /* asr x26, x25, #3 */
    /* ldr x21, [x19, #0x88] */
    /* ldr x24, [x19, #0x70] */
    /* sub x8, x21, x24 */
    /* cmp x26, x8, asr #3 */
    /* b.hs #0x347b4 */
    /* mov x23, x27 */
    /* sub x27, x21, x28 */
    /* mov w0, #0x1000 */
    /* call #0x38e7c; ABI effects unresolved */
    /* cbz x27, #0x34878 */
    /* cmp x28, x21 */
    /* mov x27, x23 */
    /* b.ne #0x34e70 */
    /* subs x8, x22, x24 */
    /* b.ls #0x34ac8 */
    /* asr x8, x8, #3 */
    /* add x9, x8, #1 */
    /* add x10, x8, #2 */
    /* cmp x9, #0 */
    /* csinc x8, x10, x8, lt */
    /* asr x8, x8, #1 */
    /* neg x21, x8 */
    /* sub x24, x22, x8, lsl #3 */
    /* cbz x25, #0x347a4 */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* call #0x39050; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldr x22, [x19, #0x78] */
    /* add x28, x24, x26, lsl #3 */
    /* add x8, x22, x21, lsl #3 */
    /* stp x8, x28, [x19, #0x78] */
    /* branch b #0x34e70 */
    /* str x27, [sp] */
    /* asr x9, x8, #2 */
    /* cmp x8, #0 */
    /* csinc x21, x9, xzr, ne */
    /* lsr x8, x21, #0x3d */
    /* cbnz x8, #0x34f88 */
    /* lsl x25, x21, #3 */
    /* mov x0, x25 */
    /* call #0x38e7c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x24, x0, x26, lsl #3 */
    /* add x27, x0, x25 */
    /* mov w0, #0x1000 */
    /* call #0x38e7c; ABI effects unresolved */
    /* mov x25, x0 */
    /* cmp x26, x21 */
    /* b.ne #0x348d0 */
    /* subs x8, x24, x23 */
    /* b.ls #0x3488c */
    /* asr x8, x8, #3 */
    /* add x9, x8, #1 */
    /* add x10, x8, #2 */
    /* cmp x9, #0 */
    /* csinc x8, x10, x8, lt */
    /* lsl x8, x8, #2 */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* sub x24, x24, x8 */
    /* branch b #0x348d0 */
    /* str x21, [sp, #8] */
    /* subs x8, x28, x24 */
    /* asr x8, x8, #2 */
    /* csinc x8, x8, xzr, ne */
    /* lsr x9, x8, #0x3d */
    /* cbnz x9, #0x34f88 */
    /* lsr x21, x8, #2 */
    /* lsl x25, x8, #3 */
    /* mov x0, x25 */
    /* call #0x38e7c; ABI effects unresolved */
    /* add x8, x0, x21, lsl #3 */
    /* add x9, x0, x25 */
    /* subs x10, x28, x23 */
    /* mov x28, x8 */
    /* b.eq #0x34ba8 */
    /* add x28, x8, x10 */
    /* sub x11, x10, #8 */
    /* cmp x11, #0x18 */
    /* b.hs #0x34b1c */
    /* mov x10, x8 */
    /* branch b #0x34b98 */
    /* cmp x22, x24 */
    /* b.eq #0x34a7c */
    /* mov x24, x22 */
    /* mov x27, x23 */
    /* branch b #0x34ce0 */
    /* asr x9, x8, #2 */
    /* cmp x8, #0 */
    /* csinc x8, x9, xzr, ne */
    /* lsr x9, x8, #0x3d */
    /* cbnz x9, #0x34f88 */
    /* lsl x9, x8, #1 */
    /* and x21, x9, #0xfffffffffffffff8 */
    /* lsl x22, x8, #3 */
    /* mov x0, x22 */
    /* call #0x38e7c; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x24, x0, x21 */
    /* add x27, x0, x22 */
    /* mov x0, x23 */
    /* call #0x38e70; ABI effects unresolved */
    /* ldp x22, x28, [x19, #0x78] */
    /* mov x23, x26 */
    /* mov x26, x24 */
    /* str x25, [x26], #8 */
    /* cmp x28, x22 */
    /* b.ne #0x34928 */
    /* mov x22, x24 */
    /* mov x21, x26 */
    /* ldr x0, [x19, #0x70] */
    /* stp x23, x22, [x19, #0x70] */
    /* stp x21, x27, [x19, #0x80] */
    /* ldp x27, x21, [sp] */
    /* cbz x0, #0x34e84 */
    /* call #0x38e70; ABI effects unresolved */
    /* branch b #0x34e84 */
    /* mov x22, x24 */
    /* mov x21, x26 */
    /* ldr x8, [x28, #-8]! */
    /* str x8, [x22, #-8]! */
    /* ldr x8, [x19, #0x78] */
    /* mov x26, x21 */
    /* mov x24, x22 */
    /* cmp x28, x8 */
    /* b.eq #0x348e8 */
    /* cmp x24, x23 */
    /* b.ne #0x34904 */
    /* cmp x26, x27 */
    /* b.hs #0x3497c */
    /* sub x8, x27, x26 */
    /* asr x8, x8, #3 */
    /* add x9, x8, #1 */
    /* add x10, x8, #2 */
    /* cmp x9, #0 */
    /* csinc x8, x10, x8, lt */
    /* lsl x8, x8, #2 */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* add x21, x26, x8 */
    /* subs x2, x26, x24 */
    /* b.eq #0x34a70 */
    /* sub x22, x21, x2 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x39050; ABI effects unresolved */
    /* mov x23, x24 */
    /* branch b #0x3490c */
    /* subs x8, x27, x24 */
    /* asr x8, x8, #2 */
    /* csinc x8, x8, xzr, ne */
    /* lsr x9, x8, #0x3d */
    /* cbnz x9, #0x34f88 */
    /* add x9, x8, #3 */
    /* lsr x27, x9, #2 */
    /* lsl x25, x8, #3 */
    /* mov x0, x25 */
    /* call #0x38e7c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x22, x0, x27, lsl #3 */
    /* mov x21, x22 */
    /* subs x8, x26, x24 */
    /* b.eq #0x34a60 */
    /* add x21, x22, x8 */
    /* sub x10, x8, #8 */
    /* mov x8, x22 */
    /* mov x9, x24 */
    /* cmp x10, #0x18 */
    /* b.lo #0x34a50 */
    /* lsl x8, x27, #3 */
    /* add x11, x23, x8 */
    /* and x9, x10, #0xfffffffffffffff8 */
    /* add x12, x24, x9 */
    /* add x12, x12, #8 */
    /* cmp x11, x12 */
    /* b.hs #0x34a08 */
    /* add x8, x9, x8 */
    /* add x8, x23, x8 */
    /* add x11, x8, #8 */
    /* mov x8, x22 */
    /* mov x9, x24 */
    /* cmp x11, x24 */
    /* b.hi #0x34a50 */
    /* lsr x8, x10, #3 */
    /* add x10, x8, #1 */
    /* and x11, x10, #0x3ffffffffffffffc */
    /* lsl x9, x11, #3 */
    /* add x8, x22, x9 */
    /* add x9, x24, x9 */
    /* add x12, x24, #0x10 */
    /* add x13, x23, x27, lsl #3 */
    /* add x13, x13, #0x10 */
    /* mov x14, x11 */
    /* ldp q0, q1, [x12, #-0x10] */
    /* stp q0, q1, [x13, #-0x10] */
    /* add x12, x12, #0x20 */
    /* add x13, x13, #0x20 */
    /* subs x14, x14, #4 */
    /* b.ne #0x34a30 */
    /* cmp x10, x11 */
    /* b.eq #0x34a60 */
    /* ldr x10, [x9], #8 */
    /* str x10, [x8], #8 */
    /* cmp x8, x21 */
    /* b.ne #0x34a50 */
    /* add x27, x23, x25 */
    /* mov x0, x24 */
    /* call #0x38e70; ABI effects unresolved */
    /* branch b #0x3490c */
    /* mov x23, x24 */
    /* mov x22, x21 */
    /* branch b #0x3490c */
    /* cmp x28, x21 */
    /* b.hs #0x34bd8 */
    /* lsr x8, x27, #3 */
    /* add x8, x8, #1 */
    /* lsr x21, x8, #1 */
    /* add x24, x28, x21, lsl #3 */
    /* cbz x25, #0x34ab8 */
    /* sub x24, x24, x26, lsl #3 */
    /* mov x26, x0 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* call #0x39050; ABI effects unresolved */
    /* mov x0, x26 */
    /* ldr x28, [x19, #0x80] */
    /* mov x27, x23 */
    /* add x8, x28, x21, lsl #3 */
    /* stp x24, x8, [x19, #0x78] */
    /* branch b #0x34ce0 */
    /* str x0, [sp] */
    /* subs x8, x28, x24 */
    /* asr x8, x8, #2 */
    /* csinc x8, x8, xzr, ne */
    /* lsr x9, x8, #0x3d */
    /* cbnz x9, #0x34f88 */
    /* lsr x21, x8, #2 */
    /* lsl x27, x8, #3 */
    /* mov x0, x27 */
    /* call #0x38e7c; ABI effects unresolved */
    /* add x8, x0, x21, lsl #3 */
    /* add x9, x0, x27 */
    /* mov x28, x8 */
    /* mov x27, x23 */
    /* cbz x25, #0x34e50 */
    /* add x28, x8, x26, lsl #3 */
    /* sub x11, x25, #8 */
    /* cmp x11, #0x18 */
    /* b.hs #0x34dc0 */
    /* mov x10, x8 */
    /* branch b #0x34e40 */
    /* lsl x10, x21, #3 */
    /* add x13, x0, x10 */
    /* and x12, x11, #0xfffffffffffffff8 */
    /* add x14, x12, x22 */
    /* add x14, x14, #0x10 */
    /* cmp x13, x14 */
    /* b.hs #0x34b50 */
    /* add x10, x10, x12 */
    /* add x10, x10, x0 */
    /* add x12, x10, #8 */
    /* mov x10, x8 */
    /* cmp x12, x23 */
    /* b.hi #0x34b98 */
    /* lsr x10, x11, #3 */
    /* add x11, x10, #1 */
    /* and x12, x11, #0x3ffffffffffffffc */
    /* lsl x13, x12, #3 */
    /* add x10, x8, x13 */
    /* add x23, x23, x13 */
    /* add x13, x22, #0x18 */
    /* add x14, x0, x21, lsl #3 */
    /* add x14, x14, #0x10 */
    /* mov x15, x12 */
    /* ldp q0, q1, [x13, #-0x10] */
    /* stp q0, q1, [x14, #-0x10] */
    /* add x13, x13, #0x20 */
    /* add x14, x14, #0x20 */
    /* subs x15, x15, #4 */
    /* b.ne #0x34b78 */
    /* cmp x11, x12 */
    /* b.eq #0x34ba8 */
    /* ldr x11, [x23], #8 */
    /* str x11, [x10], #8 */
    /* cmp x10, x28 */
    /* b.ne #0x34b98 */
    /* stp x0, x8, [x19, #0x70] */
    /* stp x28, x9, [x19, #0x80] */
    /* ldr x21, [sp, #8] */
    /* cbz x24, #0x34bc4 */
    /* mov x0, x24 */
    /* call #0x38e70; ABI effects unresolved */
    /* ldr x28, [x19, #0x80] */
    /* str x26, [x28] */
    /* ldr x8, [x19, #0x80] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #0x80] */
    /* branch b #0x34e84 */
    /* subs x8, x21, x22 */
    /* asr x8, x8, #2 */
    /* csinc x8, x8, xzr, ne */
    /* lsr x9, x8, #0x3d */
    /* cbnz x9, #0x34f88 */
    /* mov x28, x0 */
    /* add x9, x8, #3 */
    /* lsr x21, x9, #2 */
    /* lsl x27, x8, #3 */
    /* mov x0, x27 */
    /* call #0x38e7c; ABI effects unresolved */
    /* add x24, x0, x21, lsl #3 */
    /* add x8, x0, x27 */
    /* mov x9, x24 */
    /* mov x27, x23 */
    /* cbz x25, #0x34cc0 */
    /* add x9, x24, x26, lsl #3 */
    /* sub x12, x25, #8 */
    /* mov x10, x24 */
    /* mov x11, x22 */
    /* cmp x12, #0x18 */
    /* b.lo #0x34cb0 */
    /* lsl x10, x21, #3 */
    /* add x13, x0, x10 */
    /* and x11, x12, #0xfffffffffffffff8 */
    /* add x14, x11, x22 */
    /* add x14, x14, #8 */
    /* cmp x13, x14 */
    /* b.hs #0x34c68 */
    /* add x10, x11, x10 */
    /* add x10, x10, x0 */
    /* add x13, x10, #8 */
    /* mov x10, x24 */
    /* mov x11, x22 */
    /* cmp x13, x22 */
    /* b.hi #0x34cb0 */
    /* lsr x10, x12, #3 */
    /* add x12, x10, #1 */
    /* and x13, x12, #0x3ffffffffffffffc */
    /* lsl x11, x13, #3 */
    /* add x10, x24, x11 */
    /* add x11, x22, x11 */
    /* add x14, x22, #0x10 */
    /* add x15, x0, x21, lsl #3 */
    /* add x15, x15, #0x10 */
    /* mov x16, x13 */
    /* ldp q0, q1, [x14, #-0x10] */
    /* stp q0, q1, [x15, #-0x10] */
    /* add x14, x14, #0x20 */
    /* add x15, x15, #0x20 */
    /* subs x16, x16, #4 */
    /* b.ne #0x34c90 */
    /* cmp x12, x13 */
    /* b.eq #0x34cc0 */
    /* ldr x12, [x11], #8 */
    /* str x12, [x10], #8 */
    /* cmp x10, x9 */
    /* b.ne #0x34cb0 */
    /* stp x0, x24, [x19, #0x70] */
    /* stp x9, x8, [x19, #0x80] */
    /* mov x0, x28 */
    /* cbz x22, #0x34ce0 */
    /* mov x0, x22 */
    /* call #0x38e70; ABI effects unresolved */
    /* mov x0, x28 */
    /* ldr x24, [x19, #0x78] */
    /* stur x0, [x24, #-8] */
    /* ldp x23, x26, [x19, #0x78] */
    /* sub x8, x23, #8 */
    /* str x8, [x19, #0x78] */
    /* ldur x25, [x23, #-8] */
    /* str x23, [x19, #0x78] */
    /* ldr x8, [x19, #0x88] */
    /* cmp x26, x8 */
    /* ldr x21, [sp, #8] */
    /* b.eq #0x34d10 */
    /* str x25, [x26] */
    /* branch b #0x34bc8 */
    /* ldr x22, [x19, #0x70] */
    /* subs x8, x23, x22 */
    /* b.ls #0x34d70 */
    /* asr x8, x8, #3 */
    /* add x9, x8, #1 */
    /* add x10, x8, #2 */
    /* cmp x9, #0 */
    /* csinc x8, x10, x8, lt */
    /* asr x8, x8, #1 */
    /* neg x21, x8 */
    /* sub x22, x23, x8, lsl #3 */
    /* subs x24, x26, x23 */
    /* b.eq #0x34d58 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x39050; ABI effects unresolved */
    /* ldr x23, [x19, #0x78] */
    /* add x26, x22, x24 */
    /* add x8, x23, x21, lsl #3 */
    /* stp x8, x26, [x19, #0x78] */
    /* ldr x21, [sp, #8] */
    /* str x25, [x26] */
    /* branch b #0x34bc8 */
    /* subs x8, x26, x22 */
    /* asr x8, x8, #2 */
    /* csinc x8, x8, xzr, ne */
    /* lsr x9, x8, #0x3d */
    /* cbnz x9, #0x34f88 */
    /* lsr x21, x8, #2 */
    /* lsl x24, x8, #3 */
    /* mov x0, x24 */
    /* call #0x38e7c; ABI effects unresolved */
    /* add x8, x0, x21, lsl #3 */
    /* add x9, x0, x24 */
    /* subs x10, x26, x23 */
    /* mov x26, x8 */
    /* b.eq #0x34f68 */
    /* add x26, x8, x10 */
    /* sub x11, x10, #8 */
    /* cmp x11, #0x18 */
    /* b.hs #0x34ed8 */
    /* mov x10, x8 */
    /* branch b #0x34f58 */
    /* lsl x10, x21, #3 */
    /* add x13, x0, x10 */
    /* and x12, x11, #0xfffffffffffffff8 */
    /* add x14, x12, x22 */
    /* add x14, x14, #8 */
    /* cmp x13, x14 */
    /* b.hs #0x34df4 */
    /* add x10, x10, x12 */
    /* add x10, x10, x0 */
    /* add x12, x10, #8 */
    /* mov x10, x8 */
    /* cmp x12, x22 */
    /* b.hi #0x34e40 */
    /* lsr x10, x11, #3 */
    /* add x11, x10, #1 */
    /* and x12, x11, #0x3ffffffffffffffc */
    /* lsl x13, x12, #3 */
    /* add x10, x8, x13 */
    /* add x13, x22, x13 */
    /* add x14, x22, #0x10 */
    /* add x15, x0, x21, lsl #3 */
    /* add x15, x15, #0x10 */
    /* mov x16, x12 */
    /* ldp q0, q1, [x14, #-0x10] */
    /* stp q0, q1, [x15, #-0x10] */
    /* add x14, x14, #0x20 */
    /* add x15, x15, #0x20 */
    /* subs x16, x16, #4 */
    /* b.ne #0x34e1c */
    /* mov x22, x13 */
    /* cmp x11, x12 */
    /* b.eq #0x34e50 */
    /* ldr x11, [x22], #8 */
    /* str x11, [x10], #8 */
    /* cmp x10, x28 */
    /* b.ne #0x34e40 */
    /* stp x0, x8, [x19, #0x70] */
    /* stp x28, x9, [x19, #0x80] */
    /* ldr x0, [sp] */
    /* cbz x24, #0x34e70 */
    /* mov x0, x24 */
    /* call #0x38e70; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* ldr x28, [x19, #0x80] */
    /* str x0, [x28] */
    /* ldr x8, [x19, #0x80] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #0x80] */
    /* ldr x21, [sp, #8] */
    /* orr x8, x21, x20 */
    /* ldp x10, x9, [x19, #0x90] */
    /* add x9, x10, x9 */
    /* ldr x10, [x19, #0x78] */
    /* lsr x11, x9, #6 */
    /* and x11, x11, #0x3fffffffffffff8 */
    /* ldr x10, [x10, x11] */
    /* and x9, x9, #0x1ff */
    /* str x8, [x10, x9, lsl #3] */
    /* ldr x8, [x19, #0x98] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x98] */
    /* mov x0, x27 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x38e58 */
    /* lsl x10, x21, #3 */
    /* add x13, x0, x10 */
    /* and x12, x11, #0xfffffffffffffff8 */
    /* add x14, x12, x23 */
    /* add x14, x14, #8 */
    /* cmp x13, x14 */
    /* b.hs #0x34f0c */
    /* add x10, x10, x12 */
    /* add x10, x10, x0 */
    /* add x12, x10, #8 */
    /* mov x10, x8 */
    /* cmp x12, x23 */
    /* b.hi #0x34f58 */
    /* lsr x10, x11, #3 */
    /* add x11, x10, #1 */
    /* and x12, x11, #0x3ffffffffffffffc */
    /* lsl x13, x12, #3 */
    /* add x10, x8, x13 */
    /* add x13, x23, x13 */
    /* add x14, x23, #0x10 */
    /* add x15, x0, x21, lsl #3 */
    /* add x15, x15, #0x10 */
    /* mov x16, x12 */
    /* ldp q0, q1, [x14, #-0x10] */
    /* stp q0, q1, [x15, #-0x10] */
    /* add x14, x14, #0x20 */
    /* add x15, x15, #0x20 */
    /* subs x16, x16, #4 */
    /* b.ne #0x34f34 */
    /* mov x23, x13 */
    /* cmp x11, x12 */
    /* b.eq #0x34f68 */
    /* ldr x11, [x23], #8 */
    /* str x11, [x10], #8 */
    /* cmp x10, x26 */
    /* b.ne #0x34f58 */
    /* stp x0, x8, [x19, #0x70] */
    /* stp x26, x9, [x19, #0x80] */
    /* ldr x21, [sp, #8] */
    /* cbz x22, #0x34d08 */
    /* mov x0, x22 */
    /* call #0x38e70; ABI effects unresolved */
    /* ldr x26, [x19, #0x80] */
    /* branch b #0x34d08 */
    /* call #0x357bc; ABI effects unresolved */
}
