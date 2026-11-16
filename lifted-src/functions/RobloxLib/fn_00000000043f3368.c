/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43f3368 start_va=0x43f3368 image_relative=0x43f3368 bytes=1496 */
void function_43f3368__at_43f3368(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x1] */
    /* tbnz x21, #0x3f, #0x43f339c */
    /* ldr x8, [x19, #0x48] */
    /* add x9, x8, x8, lsr #63 */
    /* cmp x21, x9, asr #1 */
    /* b.le #0x43f33b8 */
    /* ldrb w8, [x19, #0x34a] */
    /* cbz w8, #0x43f33ac */
    /* mov w8, #0x81 */
    /* str w8, [x19, #0x20] */
    /* ldr x8, [x19, #0x48] */
    /* add x9, x8, x8, lsr #63 */
    /* asr x21, x9, #1 */
    /* sub x8, x8, x21, lsl #1 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x19, #0x390] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrh w8, [x19, #0x238] */
    /* sub x8, x0, x8 */
    /* ldrb w9, [x19, #0x268] */
    /* sub x10, x8, #0x20 */
    /* sub x11, x8, #0x10 */
    /* cmp w9, #0x71 */
    /* csel x8, x8, x11, ne */
    /* cmp w9, #0x72 */
    /* csel x8, x10, x8, eq */
    /* cmp x8, #0xf */
    /* b.hi #0x43f34b0 */
    /* cbz x21, #0x43f34b0 */
    /* lsl x22, x8, #4 */
    /* ldrh w8, [x19, #0x23a] */
    /* mov w9, #6 */
    /* sub w23, w9, w8 */
    /* sub x20, x20, #8 */
    /* mov x24, #-8 */
    /* ldr x8, [x20] */
    /* ldurh w9, [x19, #0x50] */
    /* cmp w9, w8, uxth */
    /* b.ls #0x43f3490 */
    /* ldur x9, [x20, #-8] */
    /* and x10, x9, #0xf0 */
    /* cmp x10, x22 */
    /* b.ne #0x43f3498 */
    /* and x9, x9, #0xf */
    /* cmp x9, #7 */
    /* cinc x10, x24, hi */
    /* ldr w11, [x19, #0x3b4] */
    /* cbz w11, #0x43f3470 */
    /* cmp w11, #7 */
    /* b.eq #0x43f3498 */
    /* ldrb w11, [x19, #0x349] */
    /* cbz w11, #0x43f3460 */
    /* ldrh w11, [x19, #0x1e6] */
    /* cbnz w11, #0x43f3470 */
    /* ldr x11, [x19, #0x70] */
    /* and x12, x8, #0xffff */
    /* ldrb w11, [x11, x12] */
    /* tbz w11, #4, #0x43f3498 */
    /* add x9, x10, x9 */
    /* lsl x3, x9, x23 */
    /* ldr x9, [x19, #0x380] */
    /* add x1, x19, #0x50 */
    /* and w2, w8, #0xffff */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x43f3498 */
    /* ldrb w8, [x19, #0x34a] */
    /* cbnz w8, #0x43f34a8 */
    /* sub x20, x20, #0x10 */
    /* sub x21, x21, #1 */
    /* cbnz x21, #0x43f3414 */
    /* branch b #0x43f34b0 */
    /* mov w8, #0x86 */
    /* str w8, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x23, [x1] */
    /* mov x20, x0 */
    /* ldrh w8, [x20, #0x88]! */
    /* cmp w8, w23, uxth */
    /* b.ls #0x43f3530 */
    /* ldr x1, [x1, #8] */
    /* add x9, x1, #1 */
    /* ldr x8, [x19, #0x270] */
    /* add x8, x8, #1 */
    /* cmp x9, x8 */
    /* b.hs #0x43f3530 */
    /* ldrh w8, [x19, #0x1d0] */
    /* ldrh w10, [x19, #0x50] */
    /* cmp w8, w10 */
    /* b.hs #0x43f3530 */
    /* cbz x9, #0x43f356c */
    /* ldr x8, [x19, #0x398] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1d0] */
    /* branch b #0x43f3570 */
    /* ldrb w8, [x19, #0x34a] */
    /* cbz w8, #0x43f3540 */
    /* mov w8, #0x86 */
    /* str w8, [x19, #0x20] */
    /* ldrh w8, [x19, #0x1d0] */
    /* strh w8, [x19, #0x1d2] */
    /* strh w23, [x19, #0x1d4] */
    /* ldrb w8, [x19, #0x268] */
    /* tbz w8, #4, #0x43f3558 */
    /* strh w23, [x19, #0x1d0] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, #0 */
    /* ldr x9, [x19, #0x230] */
    /* subs x10, x0, x9 */
    /* cneg x10, x10, mi */
    /* ldr x11, [x19, #0x228] */
    /* cmp x0, #0 */
    /* cneg x9, x9, lt */
    /* cmp x10, x11 */
    /* csel x24, x9, x0, lt */
    /* ldrh w9, [x19, #0x1d8] */
    /* cbz w9, #0x43f35a0 */
    /* and x22, x23, #0xffff */
    /* branch b #0x43f35f0 */
    /* ldr x9, [x19, #0x58] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldrsh x9, [x19, #0x1e4] */
    /* mul x9, x24, x9 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #2, lsl #12 */
    /* ldp x10, x8, [x8] */
    /* add x9, x10, x9, asr #14 */
    /* and x22, x23, #0xffff */
    /* ldrsh x10, [x19, #0x1e6] */
    /* mul x10, x24, x10 */
    /* add x10, x10, x10, asr #63 */
    /* add x10, x10, #2, lsl #12 */
    /* add x8, x8, x10, asr #14 */
    /* ldp x10, x11, [x19, #0x90] */
    /* add x10, x10, w23, uxth #4 */
    /* stp x9, x8, [x10] */
    /* ldr q0, [x10] */
    /* str q0, [x11, x22, lsl #4] */
    /* ldrh w8, [x19, #0x1d0] */
    /* ldr x9, [x19, #0x370] */
    /* ldr x10, [x19, #0x90] */
    /* add x10, x10, x22, lsl #4 */
    /* ldr x11, [x19, #0x58] */
    /* add x8, x11, w8, uxtw #4 */
    /* ldp x11, x10, [x10] */
    /* ldp x12, x8, [x8] */
    /* sub x1, x11, x12 */
    /* sub x2, x10, x8 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x368] */
    /* ldr x9, [x19, #0x98] */
    /* add x9, x9, x22, lsl #4 */
    /* ldr x10, [x19, #0x60] */
    /* ldrh w11, [x19, #0x1d0] */
    /* add x10, x10, x11, lsl #4 */
    /* ldp x11, x9, [x9] */
    /* ldp x12, x10, [x10] */
    /* sub x1, x11, x12 */
    /* sub x2, x9, x10 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [x19, #0x23c] */
    /* eor x9, x21, x24 */
    /* cmp x9, #0 */
    /* ccmp w8, #0, #4, lt */
    /* cneg x1, x24, ne */
    /* ldrb w8, [x19, #0x268] */
    /* and x9, x8, #3 */
    /* add x9, x19, x9, lsl #3 */
    /* ldr x2, [x9, #0x1f8] */
    /* tbnz w8, #2, #0x43f369c */
    /* sub x9, x1, x2 */
    /* and x9, x9, x9, asr #63 */
    /* add x10, x1, x2 */
    /* bic x10, x10, x10, asr #63 */
    /* tst x1, #-0x8000000000000000 */
    /* csel x0, x9, x10, ne */
    /* tbnz w8, #3, #0x43f36d4 */
    /* branch b #0x43f36f4 */
    /* ldrh w8, [x19, #0x1d6] */
    /* ldrh w9, [x19, #0x1d8] */
    /* cmp w8, w9 */
    /* b.ne #0x43f36c0 */
    /* ldr x8, [x19, #0x220] */
    /* subs x9, x1, x21 */
    /* cneg x9, x9, mi */
    /* cmp x9, x8 */
    /* csel x1, x21, x1, gt */
    /* ldr x8, [x19, #0x350] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x268] */
    /* tbz w8, #3, #0x43f36f4 */
    /* ldr x8, [x19, #0x218] */
    /* neg x9, x8 */
    /* cmp x0, x9 */
    /* csneg x9, x0, x8, lt */
    /* cmp x0, x8 */
    /* csel x8, x0, x8, gt */
    /* tst x21, #-0x8000000000000000 */
    /* csel x0, x9, x8, ne */
    /* ldr x8, [x19, #0x380] */
    /* sub x3, x0, x22 */
    /* and w2, w23, #0xffff */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x43f3540 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x23, [x1] */
    /* mov x20, x0 */
    /* ldrh w8, [x20, #0x88]! */
    /* cmp w8, w23, uxth */
    /* b.ls #0x43f37ac */
    /* ldrh w8, [x19, #0x1d0] */
    /* ldrh w9, [x19, #0x50] */
    /* cmp w8, w9 */
    /* b.hs #0x43f37ac */
    /* ldrh w9, [x19, #0x1d6] */
    /* cbz w9, #0x43f37c0 */
    /* ldrh w9, [x19, #0x1d8] */
    /* cbz w9, #0x43f37c0 */
    /* ldr x9, [x19, #0xa0] */
    /* add x9, x9, w23, uxth #4 */
    /* ldr x10, [x19, #0x68] */
    /* add x8, x10, x8, lsl #4 */
    /* ldp x11, x10, [x19, #0x178] */
    /* cmp x11, x10 */
    /* b.ne #0x43f37f0 */
    /* ldr x10, [x19, #0x370] */
    /* ldp x11, x9, [x9] */
    /* ldp x12, x8, [x8] */
    /* sub x1, x11, x12 */
    /* sub x2, x9, x8 */
    /* mov x0, x19 */
    /* call x10; ABI effects unresolved */
    /* ldr x8, [x19, #0x178] */
    /* mul x8, x8, x0 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* asr x21, x8, #0x10 */
    /* branch b #0x43f3830 */
    /* ldrb w8, [x19, #0x34a] */
    /* cbz w8, #0x43f3914 */
    /* mov w8, #0x86 */
    /* str w8, [x19, #0x20] */
    /* branch b #0x43f3914 */
    /* ldr x9, [x19, #0x90] */
    /* add x9, x9, w23, uxth #4 */
    /* ldr x10, [x19, #0x58] */
    /* add x8, x10, x8, lsl #4 */
    /* ldr x10, [x19, #0x370] */
    /* ldp x11, x9, [x9] */
    /* ldp x12, x8, [x8] */
    /* sub x1, x11, x12 */
    /* sub x2, x9, x8 */
    /* mov x0, x19 */
    /* call x10; ABI effects unresolved */
    /* branch b #0x43f382c */
    /* ldp x12, x9, [x9] */
    /* ldp x13, x8, [x8] */
    /* sub x12, x12, x13 */
    /* mul x11, x12, x11 */
    /* add x11, x11, x11, asr #63 */
    /* add x11, x11, #8, lsl #12 */
    /* asr x1, x11, #0x10 */
    /* sub x8, x9, x8 */
    /* mul x8, x8, x10 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* asr x2, x8, #0x10 */
    /* ldr x8, [x19, #0x370] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x228] */
    /* cmp x8, #1 */
    /* b.lt #0x43f385c */
    /* ldr x9, [x19, #0x230] */
    /* add x10, x9, x8 */
    /* sub x8, x9, x8 */
    /* cmp x21, #0 */
    /* cneg x9, x9, lt */
    /* cmp x21, x10 */
    /* ccmp x21, x8, #4, lt */
    /* csel x21, x21, x9, le */
    /* ldrb w8, [x19, #0x268] */
    /* and x9, x8, #3 */
    /* add x9, x19, x9, lsl #3 */
    /* ldr x2, [x9, #0x1f8] */
    /* tbnz w8, #2, #0x43f3890 */
    /* sub x9, x21, x2 */
    /* and x9, x9, x9, asr #63 */
    /* add x10, x2, x21 */
    /* bic x10, x10, x10, asr #63 */
    /* tst x21, #-0x8000000000000000 */
    /* csel x22, x9, x10, ne */
    /* tbnz w8, #3, #0x43f38ac */
    /* branch b #0x43f38cc */
    /* ldr x8, [x19, #0x350] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [x19, #0x268] */
    /* tbz w8, #3, #0x43f38cc */
    /* ldr x8, [x19, #0x218] */
    /* neg x9, x8 */
    /* cmp x22, x9 */
    /* csneg x9, x22, x8, lt */
    /* cmp x22, x8 */
    /* csel x8, x22, x8, gt */
    /* tst x21, #-0x8000000000000000 */
    /* csel x22, x9, x8, ne */
    /* ldr x8, [x19, #0x368] */
    /* ldr x9, [x19, #0x98] */
    /* add x9, x9, w23, uxth #4 */
    /* ldr x10, [x19, #0x60] */
    /* ldrh w11, [x19, #0x1d0] */
    /* add x10, x10, x11, lsl #4 */
    /* ldp x11, x9, [x9] */
    /* ldp x12, x10, [x10] */
    /* sub x1, x11, x12 */
    /* sub x2, x9, x10 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x380] */
    /* sub x3, x22, x0 */
    /* and w2, w23, #0xffff */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1d0] */
    /* strh w8, [x19, #0x1d2] */
    /* strh w23, [x19, #0x1d4] */
    /* ldrb w8, [x19, #0x268] */
    /* tbz w8, #4, #0x43f392c */
    /* strh w23, [x19, #0x1d0] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
