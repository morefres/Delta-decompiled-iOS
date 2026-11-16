/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25cf834 start_va=0x25cf834 image_relative=0x25cf834 bytes=1268 */
void function_25cf834__at_25cf834(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x24, #0x6156000 */
    /* add x24, x24, #0xa18 */
    /* ldr x22, [x24] */
    /* and w8, w22, #0xff */
    /* lsr x9, x22, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x25cf920 */
    /* ldr x23, [x24, #8] */
    /* add x8, sp, #0x88 */
    /* add x0, x20, #0x30 */
    /* call #0x3a946fc; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x0, x20, #0x88 */
    /* call #0x25c21cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x25ba6f4; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x38] */
    /* add x8, sp, #0xa0 */
    /* add x1, x20, #0x18 */
    /* add x2, sp, #0x88 */
    /* add x3, sp, #0x70 */
    /* add x4, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x25df958; ABI effects unresolved */
    /* adrp x3, #0x53d3000 */
    /* add x3, x3, #0xb03 */
    /* add x6, sp, #0xa0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #6 */
    /* mov w4, #0x50 */
    /* mov w5, #0xdddd */
    /* movk w5, #0xf, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x25cf910 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x25cf920 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x25cfba0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [sp, #0x68] */
    /* cbz x0, #0x25cfba4 */
    /* ldr x21, [x21] */
    /* str x21, [sp, #0x60] */
    /* cbz x21, #0x25cfba4 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x88 */
    /* add x2, x20, #0x30 */
    /* call #0x25be928; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* add x0, sp, #0xa0 */
    /* add x1, x21, #0x1d0 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr x22, [sp, #0x60] */
    /* add x0, x22, #0x1f8 */
    /* add x1, sp, #0x88 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x1, #0x25cf9c4 */
    /* ldur q0, [x1, #0x28] */
    /* ldr q1, [sp, #0x70] */
    /* str q0, [sp, #0x70] */
    /* stur q1, [x1, #0x28] */
    /* ldr x8, [sp, #0x80] */
    /* ldr x9, [x1, #0x38] */
    /* str x9, [sp, #0x80] */
    /* str x8, [x1, #0x38] */
    /* add x0, x22, #0x1f8 */
    /* call #0x25d7458; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x21, #0 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* cbnz w19, #0x25cfa08 */
    /* ldrb w8, [sp, #0x9f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x88] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x88 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x8, sp, #0xa0 */
    /* mov x0, x22 */
    /* call #0x25c4250; ABI effects unresolved */
    /* ldp x8, x21, [sp, #0xa0] */
    /* stp x8, x21, [sp, #0x50] */
    /* ldr x22, [x24] */
    /* and w8, w22, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25cfabc */
    /* lsr x8, x22, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25cfabc */
    /* ldr x23, [x24, #8] */
    /* add x8, sp, #0x38 */
    /* add x0, x20, #0x30 */
    /* call #0x3a946fc; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, x20, #0x88 */
    /* call #0x25c21cc; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x70] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #5 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0xa0 */
    /* add x1, x20, #0x18 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x25df9d8; ABI effects unresolved */
    /* adrp x3, #0x53d3000 */
    /* add x3, x3, #0xbad */
    /* add x6, sp, #0xa0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #6 */
    /* mov w4, #0x4d */
    /* mov w5, #0xdddd */
    /* movk w5, #4, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x25cfaac */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x25cfabc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x22, x23, [sp, #0x70] */
    /* cmp x22, x23 */
    /* b.eq #0x25cfb44 */
    /* ldp x9, x8, [sp, #0x50] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x25cfae8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25cfad8 */
    /* add x2, x20, #0x30 */
    /* add x3, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x323cdc; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x25cfb34 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25cfb08 */
    /* cbnz x9, #0x25cfb34 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x20 */
    /* cmp x22, x23 */
    /* b.ne #0x25cfac8 */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x25cfb78 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25cfb4c */
    /* cbnz x9, #0x25cfb78 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x316390; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x25cfb98 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x68] */
    /* branch b #0x25cfbe8 */
    /* mov x22, #0 */
    /* adrp x8, #0x6156000 */
    /* ldr x0, [x8, #0xa18] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x25cfbe8 */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* adrp x3, #0x53d3000 */
    /* add x3, x3, #0xb54 */
    /* add x6, sp, #0xa0 */
    /* mov w2, #2 */
    /* mov w4, #0x58 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x22, #0x25cfc1c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25cfbf0 */
    /* cbnz x9, #0x25cfc1c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x25cfc50 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x25cfc60 */
    /* mov x19, x0 */
    /* branch b #0x25cfc7c */
    /* mov x19, x0 */
    /* branch b #0x25cfcf0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x25cfc7c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x25cfcf0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25cfcf0 */
    /* branch b #0x25cfc94 */
    /* mov x19, x0 */
    /* branch b #0x25cfd18 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x25cfcf8 */
    /* mov x19, x0 */
    /* branch b #0x25cfcd0 */
    /* mov x19, x0 */
    /* branch b #0x25cfd20 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x25cfcd0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x25cfd20 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25cfd20 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x316390; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x25cfd18 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
