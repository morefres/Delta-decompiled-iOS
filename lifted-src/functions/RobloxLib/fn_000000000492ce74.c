/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_492ce74 start_va=0x492ce74 image_relative=0x492ce74 bytes=1108 */
void function_492ce74__at_492ce74(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* ldr x19, [x1] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* ldr x24, [x19] */
    /* ldrb w8, [x1, #0x20] */
    /* orr w8, w8, #1 */
    /* strb w8, [x1, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* str x19, [sp, #0x28] */
    /* ldr x8, [x1, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x40] */
    /* ldr x0, [x19, #0x18] */
    /* cbz x23, #0x492cefc */
    /* ldr w1, [x20, #0x10] */
    /* call #0x49fd508; ABI effects unresolved */
    /* cbz x0, #0x492cf0c */
    /* ldr x21, [x0] */
    /* ldrb w8, [x20, #0x20] */
    /* and w8, w8, #0xfffffffd */
    /* strb w8, [x20, #0x20] */
    /* ldr x8, [x19, #0x20] */
    /* cbnz x8, #0x492cf24 */
    /* branch b #0x492cf50 */
    /* cbz x0, #0x492d060 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* branch b #0x492d064 */
    /* mov x21, #0 */
    /* ldrb w8, [x20, #0x20] */
    /* and w8, w8, #0xfffffffd */
    /* strb w8, [x20, #0x20] */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x492cf50 */
    /* ldr x2, [x19, #0x30] */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x492cf50 */
    /* mov x0, #0 */
    /* ldrb w8, [x20, #0x20] */
    /* orr w8, w8, #2 */
    /* strb w8, [x20, #0x20] */
    /* mov w23, #1 */
    /* branch b #0x492d288 */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x7c7 */
    /* mov x0, x23 */
    /* call #0x497f090; ABI effects unresolved */
    /* cbz x0, #0x492d22c */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #5 */
    /* b.ne #0x492d280 */
    /* ldr x8, [x0, #0x10] */
    /* ldr w1, [x0, #0x18] */
    /* mov x0, x8 */
    /* call #0x48cd4fc; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0x492d22c */
    /* mov x22, x0 */
    /* adrp x1, #0x557f000 */
    /* add x1, x1, #0xe02 */
    /* mov x0, x23 */
    /* call #0x497f090; ABI effects unresolved */
    /* cbz x0, #0x492cfac */
    /* add x1, sp, #0x20 */
    /* call #0x4981c0c; ABI effects unresolved */
    /* cbz w0, #0x492d280 */
    /* adrp x1, #0x557f000 */
    /* add x1, x1, #0xc5d */
    /* mov x0, x23 */
    /* call #0x497f090; ABI effects unresolved */
    /* cbz x0, #0x492cfcc */
    /* add x1, sp, #0x18 */
    /* call #0x4981c0c; ABI effects unresolved */
    /* cbz w0, #0x492d280 */
    /* adrp x1, #0x557f000 */
    /* add x1, x1, #0xe0c */
    /* mov x0, x23 */
    /* call #0x497f090; ABI effects unresolved */
    /* cbz x0, #0x492d038 */
    /* mov x1, x19 */
    /* call #0x4981c0c; ABI effects unresolved */
    /* cbz w0, #0x492d280 */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x492d038 */
    /* adrp x1, #0x557f000 */
    /* add x1, x1, #0xe17 */
    /* call #0x497d208; ABI effects unresolved */
    /* cbz w0, #0x492d02c */
    /* ldr x0, [sp, #0x18] */
    /* adrp x1, #0x5579000 */
    /* add x1, x1, #0x30b */
    /* call #0x497d208; ABI effects unresolved */
    /* cbz w0, #0x492d02c */
    /* ldr x0, [x19, #8] */
    /* adrp x1, #0x5579000 */
    /* add x1, x1, #0x30b */
    /* call #0x497d208; ABI effects unresolved */
    /* cbnz w0, #0x492d038 */
    /* ldrb w8, [x20, #0x20] */
    /* orr w8, w8, #4 */
    /* strb w8, [x20, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x492d070 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x492d070 */
    /* adrp x1, #0x5579000 */
    /* add x1, x1, #0x31a */
    /* call #0x497d208; ABI effects unresolved */
    /* cbnz w0, #0x492d070 */
    /* str xzr, [sp, #0x18] */
    /* branch b #0x492d070 */
    /* mov x8, #0 */
    /* mov x21, #0 */
    /* str x8, [x20, #0x10] */
    /* ldr x22, [x20, #8] */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x492d280 */
    /* mov x0, x22 */
    /* mov w1, #0x85 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x48c53f8; ABI effects unresolved */
    /* mov x26, x0 */
    /* tbnz w26, #0x1f, #0x492d234 */
    /* mov x0, x22 */
    /* call #0x48ce424; ABI effects unresolved */
    /* cbz x0, #0x492d250 */
    /* ldr x25, [x20, #0x10] */
    /* cbz x25, #0x492d22c */
    /* mov w23, #0 */
    /* lsl x8, x26, #0x20 */
    /* stp x8, x0, [sp, #8] */
    /* sxtw x8, w26 */
    /* str x8, [sp] */
    /* branch b #0x492d0c4 */
    /* cbz x25, #0x492d2c0 */
    /* sub x25, x25, #1 */
    /* ldr x0, [x19, #0x18] */
    /* mov x1, x25 */
    /* call #0x49fd508; ABI effects unresolved */
    /* cbz x0, #0x492d0f8 */
    /* ldp x28, x27, [x0] */
    /* ldp x1, x26, [x0, #0x10] */
    /* cbz x21, #0x492d10c */
    /* add x2, x0, #0x20 */
    /* mov x0, x21 */
    /* call #0x492e7f4; ABI effects unresolved */
    /* cbnz w0, #0x492d11c */
    /* branch b #0x492d0c0 */
    /* mov x1, #0 */
    /* mov x28, #0 */
    /* mov x27, #0 */
    /* mov x26, #0 */
    /* cbnz x21, #0x492d0e4 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x492d11c */
    /* call #0x497d208; ABI effects unresolved */
    /* cbnz w0, #0x492d0c0 */
    /* ldr x1, [sp, #0x20] */
    /* cbz x1, #0x492d130 */
    /* mov x0, x28 */
    /* call #0x492e7b0; ABI effects unresolved */
    /* cbz w0, #0x492d0c0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x492d148 */
    /* cbz x26, #0x492d0c0 */
    /* mov x1, x26 */
    /* call #0x497d208; ABI effects unresolved */
    /* cbnz w0, #0x492d0c0 */
    /* ldrb w8, [x20, #0x20] */
    /* tbnz w8, #2, #0x492d174 */
    /* ldr x9, [x19, #8] */
    /* cbz x9, #0x492d174 */
    /* cbz x26, #0x492d174 */
    /* orr w8, w8, #4 */
    /* strb w8, [x20, #0x20] */
    /* ldr x1, [x19, #8] */
    /* mov x0, x26 */
    /* call #0x497d208; ABI effects unresolved */
    /* cbnz w0, #0x492d0c0 */
    /* mov x0, x22 */
    /* mov w1, #0x80 */
    /* ldr x2, [sp] */
    /* mov x3, #0 */
    /* call #0x48c53f8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0x85 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x48c53f8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp x8, x0, lsl #32 */
    /* b.ne #0x492d2c0 */
    /* call #0x493451c; ABI effects unresolved */
    /* str x25, [sp, #0x38] */
    /* ldrb w8, [x20, #0x20] */
    /* and w8, w8, #4 */
    /* ldrb w9, [sp, #0x48] */
    /* and w9, w9, #0xfffffffb */
    /* orr w8, w9, w8 */
    /* strb w8, [sp, #0x48] */
    /* ldr x8, [x28, #0x68] */
    /* ldr x9, [sp, #0x28] */
    /* ldr w2, [x9, #0x10] */
    /* add x4, sp, #0x28 */
    /* add x6, x9, #0x38 */
    /* mov x0, x27 */
    /* ldr x1, [sp, #0x10] */
    /* adrp x3, #0x492c000 */
    /* add x3, x3, #0xe74 */
    /* adrp x5, #0x4987000 */
    /* add x5, x5, #0xf94 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrb w8, [sp, #0x48] */
    /* and w8, w8, #2 */
    /* ldrb w9, [x20, #0x20] */
    /* and w9, w9, #0xfffffffd */
    /* orr w9, w9, w8 */
    /* strb w9, [x20, #0x20] */
    /* cbz w0, #0x492d2bc */
    /* cbnz w8, #0x492d2bc */
    /* call #0x493465c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* tbz w8, #0, #0x492d0c0 */
    /* branch b #0x492d2c0 */
    /* mov w23, #0 */
    /* branch b #0x492d288 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557f000 */
    /* add x0, x0, #0xab1 */
    /* adrp x2, #0x557f000 */
    /* add x2, x2, #0xe2c */
    /* mov w1, #0x39b */
    /* branch b #0x492d268 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557f000 */
    /* add x0, x0, #0xab1 */
    /* adrp x2, #0x557f000 */
    /* add x2, x2, #0xe2c */
    /* mov w1, #0x3a0 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x3c */
    /* mov w1, #0x20 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w23, #0 */
    /* mov x0, #0 */
    /* call #0x48ce3a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* call #0x48c4894; ABI effects unresolved */
    /* str x24, [x19] */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x49347f8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x492d288 */
}
