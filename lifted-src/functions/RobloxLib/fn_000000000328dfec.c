/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_328dfec start_va=0x328dfec image_relative=0x328dfec bytes=1364 */
void function_328dfec__at_328dfec(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.gt #0x328e080 */
    /* b.lo #0x328e518 */
    /* cmp x8, #2 */
    /* b.ne #0x328e1fc */
    /* ldurb w8, [x20, #-0xb] */
    /* ldrb w9, [x19, #1] */
    /* ldur w10, [x20, #-4] */
    /* ldr w11, [x19, #8] */
    /* cmp w10, w11 */
    /* cset w10, lt */
    /* cmp w8, w9 */
    /* cset w8, lo */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x328e518 */
    /* ldr w8, [x19, #8] */
    /* ldr x9, [x19] */
    /* ldur w10, [x20, #-4] */
    /* ldur x11, [x20, #-0xc] */
    /* str x11, [x19] */
    /* str w10, [x19, #8] */
    /* stur x9, [x20, #-0xc] */
    /* stur w8, [x20, #-4] */
    /* branch b #0x328e518 */
    /* cmp x8, #3 */
    /* b.eq #0x328e194 */
    /* cmp x8, #4 */
    /* b.eq #0x328e264 */
    /* cmp x8, #5 */
    /* b.ne #0x328e1fc */
    /* add x1, x19, #0xc */
    /* add x2, x19, #0x18 */
    /* add x3, x19, #0x24 */
    /* mov x0, x19 */
    /* call #0x328ddb8; ABI effects unresolved */
    /* ldurb w8, [x20, #-0xb] */
    /* ldrb w9, [x19, #0x25] */
    /* ldur w10, [x20, #-4] */
    /* ldr w11, [x19, #0x2c] */
    /* cmp w10, w11 */
    /* cset w10, lt */
    /* cmp w8, w9 */
    /* cset w8, lo */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x328e518 */
    /* ldur w8, [x19, #0x2c] */
    /* ldur x9, [x19, #0x24] */
    /* ldur w10, [x20, #-4] */
    /* ldur x11, [x20, #-0xc] */
    /* stur x11, [x19, #0x24] */
    /* stur w10, [x19, #0x2c] */
    /* stur x9, [x20, #-0xc] */
    /* stur w8, [x20, #-4] */
    /* ldrb w8, [x19, #0x25] */
    /* ldrb w9, [x19, #0x19] */
    /* ldr w10, [x19, #0x2c] */
    /* ldr w11, [x19, #0x20] */
    /* cmp w10, w11 */
    /* cset w10, lt */
    /* cmp w8, w9 */
    /* cset w8, lo */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x328e518 */
    /* ldur w8, [x19, #0x20] */
    /* ldur x9, [x19, #0x18] */
    /* ldur x10, [x19, #0x24] */
    /* stur x10, [x19, #0x18] */
    /* ldur w10, [x19, #0x2c] */
    /* stur w10, [x19, #0x20] */
    /* stur x9, [x19, #0x24] */
    /* stur w8, [x19, #0x2c] */
    /* ldrb w8, [x19, #0x19] */
    /* ldrb w9, [x19, #0xd] */
    /* ldr w10, [x19, #0x20] */
    /* ldr w11, [x19, #0x14] */
    /* cmp w10, w11 */
    /* cset w10, lt */
    /* cmp w8, w9 */
    /* cset w8, lo */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x328e518 */
    /* ldur w8, [x19, #0x14] */
    /* ldur x9, [x19, #0xc] */
    /* ldur x10, [x19, #0x18] */
    /* stur x10, [x19, #0xc] */
    /* ldur w10, [x19, #0x20] */
    /* stur w10, [x19, #0x14] */
    /* stur x9, [x19, #0x18] */
    /* stur w8, [x19, #0x20] */
    /* branch b #0x328e2a0 */
    /* sub x8, x20, #0xc */
    /* ldrb w9, [x19, #0xd] */
    /* ldrb w10, [x19, #1] */
    /* ldr w11, [x19, #0x14] */
    /* ldr w12, [x19, #8] */
    /* cmp w11, w12 */
    /* cset w12, lt */
    /* cmp w9, w10 */
    /* cset w10, lo */
    /* csel w10, w12, w10, eq */
    /* ldurb w12, [x20, #-0xb] */
    /* ldur w13, [x20, #-4] */
    /* cmp w13, w11 */
    /* cset w11, lt */
    /* cmp w12, w9 */
    /* cset w9, lo */
    /* csel w9, w11, w9, eq */
    /* tbz w10, #0, #0x328e27c */
    /* cbz w9, #0x328e35c */
    /* ldr w9, [x19, #8] */
    /* ldr x10, [x19] */
    /* ldr w11, [x8, #8] */
    /* ldr x12, [x8] */
    /* str x12, [x19] */
    /* str w11, [x19, #8] */
    /* branch b #0x328e3c0 */
    /* add x8, x19, #0x18 */
    /* ldrb w13, [x19, #0xd] */
    /* ldrb w9, [x19, #1] */
    /* ldr w14, [x19, #0x14] */
    /* ldr w10, [x19, #8] */
    /* cmp w14, w10 */
    /* cset w11, lt */
    /* cmp w13, w9 */
    /* cset w12, lo */
    /* csel w15, w11, w12, eq */
    /* ldrb w11, [x19, #0x19] */
    /* ldr w12, [x19, #0x20] */
    /* cmp w12, w14 */
    /* cset w14, lt */
    /* cmp w11, w13 */
    /* cset w13, lo */
    /* csel w13, w14, w13, eq */
    /* tbz w15, #0, #0x328e2f0 */
    /* cbz w13, #0x328e3cc */
    /* ldr w9, [x19, #8] */
    /* ldr x10, [x19] */
    /* ldr x11, [x8] */
    /* str x11, [x19] */
    /* ldr w11, [x8, #8] */
    /* str w11, [x19, #8] */
    /* branch b #0x328e428 */
    /* sub x3, x20, #0xc */
    /* add x1, x19, #0xc */
    /* add x2, x19, #0x18 */
    /* mov x0, x19 */
    /* call #0x328ddb8; ABI effects unresolved */
    /* branch b #0x328e518 */
    /* cbz w9, #0x328e518 */
    /* ldur w9, [x19, #0x14] */
    /* ldur x10, [x19, #0xc] */
    /* ldr w11, [x8, #8] */
    /* ldr x12, [x8] */
    /* stur x12, [x19, #0xc] */
    /* stur w11, [x19, #0x14] */
    /* str x10, [x8] */
    /* str w9, [x8, #8] */
    /* ldrb w8, [x19, #0xd] */
    /* ldrb w9, [x19, #1] */
    /* ldr w10, [x19, #0x14] */
    /* ldr w11, [x19, #8] */
    /* cmp w10, w11 */
    /* cset w10, lt */
    /* cmp w8, w9 */
    /* cset w8, lo */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x328e518 */
    /* ldr w8, [x19, #8] */
    /* ldr x9, [x19] */
    /* ldur x10, [x19, #0xc] */
    /* str x10, [x19] */
    /* ldur w10, [x19, #0x14] */
    /* str w10, [x19, #8] */
    /* stur x9, [x19, #0xc] */
    /* stur w8, [x19, #0x14] */
    /* branch b #0x328e518 */
    /* cbz w13, #0x328e430 */
    /* ldur w11, [x19, #0x14] */
    /* ldur x12, [x19, #0xc] */
    /* ldr x13, [x8] */
    /* stur x13, [x19, #0xc] */
    /* ldr w13, [x8, #8] */
    /* stur w13, [x19, #0x14] */
    /* str x12, [x8] */
    /* str w11, [x8, #8] */
    /* ldrb w11, [x19, #0xd] */
    /* ldr w12, [x19, #0x14] */
    /* cmp w12, w10 */
    /* cset w10, lt */
    /* cmp w11, w9 */
    /* cset w9, lo */
    /* csel w9, w10, w9, eq */
    /* cmp w9, #1 */
    /* b.ne #0x328e430 */
    /* ldr w9, [x19, #8] */
    /* ldr x10, [x19] */
    /* ldur x11, [x19, #0xc] */
    /* str x11, [x19] */
    /* ldur w11, [x19, #0x14] */
    /* str w11, [x19, #8] */
    /* stur x10, [x19, #0xc] */
    /* stur w9, [x19, #0x14] */
    /* branch b #0x328e430 */
    /* ldr w9, [x19, #8] */
    /* ldr x10, [x19] */
    /* ldur x11, [x19, #0xc] */
    /* str x11, [x19] */
    /* ldur w11, [x19, #0x14] */
    /* str w11, [x19, #8] */
    /* stur x10, [x19, #0xc] */
    /* stur w9, [x19, #0x14] */
    /* ldurb w9, [x20, #-0xb] */
    /* ldrb w10, [x19, #0xd] */
    /* ldur w11, [x20, #-4] */
    /* ldr w12, [x19, #0x14] */
    /* cmp w11, w12 */
    /* cset w11, lt */
    /* cmp w9, w10 */
    /* cset w9, lo */
    /* csel w9, w11, w9, eq */
    /* cmp w9, #1 */
    /* b.ne #0x328e518 */
    /* ldur w9, [x19, #0x14] */
    /* ldur x10, [x19, #0xc] */
    /* ldr w11, [x8, #8] */
    /* ldr x12, [x8] */
    /* stur x12, [x19, #0xc] */
    /* stur w11, [x19, #0x14] */
    /* str x10, [x8] */
    /* str w9, [x8, #8] */
    /* branch b #0x328e518 */
    /* ldr w9, [x19, #8] */
    /* ldr x10, [x19] */
    /* ldur x13, [x19, #0xc] */
    /* str x13, [x19] */
    /* ldur w13, [x19, #0x14] */
    /* str w13, [x19, #8] */
    /* stur x10, [x19, #0xc] */
    /* stur w9, [x19, #0x14] */
    /* ldrb w9, [x19, #0xd] */
    /* ldr w10, [x19, #0x14] */
    /* cmp w12, w10 */
    /* cset w10, lt */
    /* cmp w11, w9 */
    /* cset w9, lo */
    /* csel w9, w10, w9, eq */
    /* cmp w9, #1 */
    /* b.ne #0x328e430 */
    /* ldur w9, [x19, #0x14] */
    /* ldur x10, [x19, #0xc] */
    /* ldr x11, [x8] */
    /* stur x11, [x19, #0xc] */
    /* ldr w11, [x8, #8] */
    /* stur w11, [x19, #0x14] */
    /* str x10, [x8] */
    /* str w9, [x8, #8] */
    /* add x9, x19, #0x24 */
    /* cmp x9, x20 */
    /* b.eq #0x328e518 */
    /* mov x10, #0 */
    /* mov w11, #0 */
    /* ldrb w13, [x9, #1] */
    /* ldrb w14, [x8, #1] */
    /* ldr w12, [x9, #8] */
    /* ldr w8, [x8, #8] */
    /* cmp w12, w8 */
    /* cset w8, lt */
    /* cmp w13, w14 */
    /* cset w14, lo */
    /* csel w8, w8, w14, eq */
    /* cmp w8, #1 */
    /* b.ne #0x328e500 */
    /* ldrb w8, [x9] */
    /* ldur w14, [x9, #2] */
    /* str w14, [sp, #8] */
    /* ldrh w14, [x9, #6] */
    /* strh w14, [sp, #0xc] */
    /* mov x14, x10 */
    /* add x15, x19, x14 */
    /* ldr x16, [x15, #0x18] */
    /* stur x16, [x15, #0x24] */
    /* ldr w16, [x15, #0x20] */
    /* str w16, [x15, #0x2c] */
    /* cmn x14, #0x18 */
    /* b.eq #0x328e4d4 */
    /* ldrb w16, [x15, #0xd] */
    /* ldr w15, [x15, #0x14] */
    /* cmp w12, w15 */
    /* cset w15, lt */
    /* cmp w13, w16 */
    /* cset w16, lo */
    /* csel w15, w15, w16, eq */
    /* sub x14, x14, #0xc */
    /* tbnz w15, #0, #0x328e488 */
    /* add x14, x19, x14 */
    /* add x14, x14, #0x24 */
    /* branch b #0x328e4d8 */
    /* mov x14, x19 */
    /* strb w8, [x14] */
    /* strb w13, [x14, #1] */
    /* ldr w8, [sp, #8] */
    /* stur w8, [x14, #2] */
    /* ldrh w8, [sp, #0xc] */
    /* strh w8, [x14, #6] */
    /* str w12, [x14, #8] */
    /* add w11, w11, #1 */
    /* cmp w11, #8 */
    /* b.eq #0x328e530 */
    /* mov x8, x9 */
    /* add x12, x9, #0xc */
    /* add x10, x10, #0xc */
    /* mov x9, x12 */
    /* cmp x12, x20 */
    /* b.ne #0x328e444 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x130 */
    return;
    /* add x8, x9, #0xc */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0x328e51c */
}
