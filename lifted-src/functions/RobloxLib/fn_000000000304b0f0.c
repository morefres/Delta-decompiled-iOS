/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_304b0f0 start_va=0x304b0f0 image_relative=0x304b0f0 bytes=1320 */
void function_304b0f0__at_304b0f0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x590 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldrb w22, [x1, #0x28] */
    /* ldr w23, [x1, #0x148] */
    /* ldr x24, [x0, #0x568] */
    /* ldr x25, [x0, #0x560] */
    /* add x0, sp, #0x460 */
    /* call #0x30333bc; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* mov w9, #0x3e8 */
    /* mul x3, x8, x9 */
    /* add x1, sp, #0x460 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x30468b8; ABI effects unresolved */
    /* sub x8, x24, x25 */
    /* asr x8, x8, #2 */
    /* udiv x8, x23, x8 */
    /* udiv w9, w22, w8 */
    /* ldr x10, [x19, #0x568] */
    /* ldr x8, [x19, #0x560] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #2 */
    /* sub w11, w10, #1 */
    /* cmp x10, x9 */
    /* csel w25, w9, w11, hi */
    /* adrp x23, #0x6172000 */
    /* ldr x0, [x23, #0x218] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x304b1d4 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #2 */
    /* b.ls #0x304b1d4 */
    /* adrp x9, #0x6172000 */
    /* ldr x1, [x9, #0x220] */
    /* ldrsw x3, [x8, w25, sxtw #2] */
    /* adrp x2, #0x543c000 */
    /* add x2, x2, #0xa3b */
    /* call #0x47ee848; ABI effects unresolved */
    /* sxtw x9, w25 */
    /* ldr x8, [x19, #0x560] */
    /* branch b #0x304b1d8 */
    /* sxtw x9, w25 */
    /* ldrsw x8, [x8, x9, lsl #2] */
    /* sub x2, x8, #0x28 */
    /* add x1, sp, #0x460 */
    /* call #0x304b618; ABI effects unresolved */
    /* ldrb w8, [x20, #0x28] */
    /* add w8, w8, #1 */
    /* strb w8, [x20, #0x28] */
    /* ldr x8, [x21] */
    /* ldr w9, [x20, #0x14c] */
    /* add x8, x8, x9 */
    /* str x8, [x20, #0x20] */
    /* add x0, sp, #0x3c */
    /* mov x1, #0 */
    /* call #0x303a610; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x158] */
    /* stp x8, x9, [sp, #0x28] */
    /* cbz x9, #0x304b230 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x304b220 */
    /* cbnz x8, #0x304b24c */
    /* ldr w8, [x20, #0x13c] */
    /* ldr x9, [x19, #0x588] */
    /* add x1, x9, x8, lsl #4 */
    /* add x0, sp, #0x28 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* add x1, x8, #8 */
    /* mov x0, x20 */
    /* call #0x303a6d4; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* ldr w22, [x0], #8 */
    /* call #0x303a370; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov w0, #0 */
    /* call #0x3039c0c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x23, #0x218] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x304b2b8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x304b2b8 */
    /* adrp x8, #0x6172000 */
    /* ldr x1, [x8, #0x220] */
    /* adrp x2, #0x543c000 */
    /* add x2, x2, #0xa7f */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr w0, [x8] */
    /* ldr x1, [sp, #0x478] */
    /* ldr w8, [sp, #0x46c] */
    /* add w8, w8, #7 */
    /* lsr w2, w8, #3 */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* add x4, sp, #0x3c */
    /* mov x3, x20 */
    /* mov w5, #0 */
    /* mov x7, #0 */
    /* call #0x3066164; ABI effects unresolved */
    /* cmn w0, #3 */
    /* b.eq #0x304b30c */
    /* ldr x8, [x19, #0xa40] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0xa40] */
    /* cmn w0, #4 */
    /* b.eq #0x304b36c */
    /* cbnz w0, #0x304b374 */
    /* mov w0, #0 */
    /* call #0x3039c0c; ABI effects unresolved */
    /* sub x8, x0, x22 */
    /* cmp x8, #0x65 */
    /* b.lo #0x304b364 */
    /* ldr w8, [x20, #0x148] */
    /* ldr x9, [x19, #0x568] */
    /* ldr x10, [x19, #0x560] */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #2 */
    /* udiv x10, x8, x10 */
    /* mov w11, #-1 */
    /* add x9, x11, x9, asr #2 */
    /* mul x9, x9, x10 */
    /* ldrb w10, [x20, #0x28] */
    /* cmp w9, w10 */
    /* b.le #0x304b4d0 */
    /* mov w22, #0 */
    /* strb w9, [x20, #0x28] */
    /* ldr x8, [x21] */
    /* str x8, [x20, #0x20] */
    /* branch b #0x304b4dc */
    /* mov w22, #0 */
    /* branch b #0x304b4dc */
    /* mov w8, #0xa48 */
    /* branch b #0x304b378 */
    /* mov w8, #0xa50 */
    /* ldr x9, [x19, x8] */
    /* add x9, x9, #1 */
    /* str x9, [x19, x8] */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w22, [x0] */
    /* add x2, sp, #0x5f */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w3, #0x401 */
    /* mov w4, #0x7c */
    /* call #0x303a0f4; ABI effects unresolved */
    /* ldrb w8, [x20, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x304b428 */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xb78 */
    /* ldr x23, [x8] */
    /* and w9, w23, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x304b428 */
    /* lsr x9, x23, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x304b428 */
    /* ldr x24, [x8, #8] */
    /* add x26, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x47ee2e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x8, x9, x26, lt */
    /* add x9, sp, #0x5f */
    /* stp x9, x8, [sp] */
    /* adrp x2, #0x543c000 */
    /* add x2, x2, #0xab8 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x304b428 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0x218 */
    /* ldr x23, [x8] */
    /* and w9, w23, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x304b4a0 */
    /* lsr x9, x23, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x304b4a0 */
    /* ldr x24, [x8, #8] */
    /* add x26, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x47ee2e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x8, x9, x26, lt */
    /* add x9, sp, #0x5f */
    /* stp x9, x8, [sp] */
    /* adrp x2, #0x543c000 */
    /* add x2, x2, #0xb04 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x304b4a0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x20, #0x148] */
    /* ldr x9, [x19, #0x568] */
    /* ldr x10, [x19, #0x560] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* udiv x8, x8, x9 */
    /* madd w8, w8, w25, w8 */
    /* strb w8, [x20, #0x28] */
    /* ldr x8, [x21] */
    /* str x8, [x20, #0x20] */
    /* mov w22, #1 */
    /* branch b #0x304b4dc */
    /* mov w22, #0 */
    /* add w8, w8, #1 */
    /* strb w8, [x20, #0x28] */
    /* ldr x0, [sp, #0x28] */
    /* ldr w20, [x0], #8 */
    /* call #0x303a370; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x5c818; ABI effects unresolved */
    /* tbnz w22, #0, #0x304b538 */
    /* add x0, x19, #0x920 */
    /* call #0x30650fc; ABI effects unresolved */
    /* ldr w8, [x19, #0x900] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x900] */
    /* add x0, x19, #0x920 */
    /* call #0x3065100; ABI effects unresolved */
    /* ldrb w8, [x19, #0xa90] */
    /* tbnz w8, #0, #0x304b538 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xa90] */
    /* mov w0, #0 */
    /* call #0x3039c0c; ABI effects unresolved */
    /* add x8, x19, #0xa8c */
    /* stlr w0, [x8] */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x304b570 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x304b544 */
    /* cbnz x9, #0x304b570 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x460 */
    /* call #0x3033564; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x304b5b0 */
    /* add sp, sp, #0x590 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x304b5bc */
    /* branch b #0x304b5fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x304b600 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x304b600 */
    /* branch b #0x304b5fc */
    /* branch b #0x304b5fc */
    /* branch b #0x304b5fc */
    /* branch b #0x304b5f0 */
    /* mov x19, x0 */
    /* branch b #0x304b610 */
    /* branch b #0x304b5fc */
    /* mov x19, x0 */
    /* branch b #0x304b608 */
    /* branch b #0x304b5fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x460 */
    /* call #0x3033564; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
