/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_322eea8 start_va=0x322eea8 image_relative=0x322eea8 bytes=976 */
void function_322eea8__at_322eea8(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov w27, #0 */
    /* cbz x1, #0x322f1e0 */
    /* mov x22, x2 */
    /* cbz x2, #0x322f1e0 */
    /* mov x19, x4 */
    /* cbz x4, #0x322f1e0 */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* ldr w8, [x0, #0x38] */
    /* cmp w8, #2 */
    /* b.ne #0x322ef04 */
    /* mov x0, x21 */
    /* call #0x3e79588; ABI effects unresolved */
    /* str w0, [sp, #0x14] */
    /* branch b #0x322ef08 */
    /* str wzr, [sp, #0x14] */
    /* str x21, [sp, #8] */
    /* add x25, x21, #0x1f0 */
    /* mov x0, x25 */
    /* mov w1, #0 */
    /* call #0x1865f08; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x28, #0 */
    /* sub x23, x19, #1 */
    /* mov w8, #0x18 */
    /* madd x8, x28, x8, x20 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x322ef4c */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* branch b #0x322ef58 */
    /* ldp x1, x2, [x8] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x322ef90 */
    /* ldr x21, [x22, #0x18] */
    /* call #0x1c03e28; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x322efbc */
    /* mov w21, #0 */
    /* mov w27, #0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x322efa8 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w21, #0, #0x322f1e0 */
    /* add x28, x28, #1 */
    /* cmp x28, x19 */
    /* b.ne #0x322ef28 */
    /* branch b #0x322f1dc */
    /* sub x1, x29, #0x70 */
    /* mov x0, x25 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x26, x0 */
    /* cmp x28, x23 */
    /* b.ne #0x322f08c */
    /* cbz x26, #0x322f0c0 */
    /* ldr x8, [x22, #0x70] */
    /* cbz x8, #0x322f11c */
    /* str x25, [sp, #0x18] */
    /* mov x25, x23 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* ldp x1, x2, [x8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* add x0, sp, #0x50 */
    /* call #0x30d238; ABI effects unresolved */
    /* ldp x23, x21, [sp, #0x50] */
    /* cmp x23, x21 */
    /* b.eq #0x322f09c */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x322f034 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x322f024 */
    /* add x0, sp, #0x40 */
    /* mov x1, x24 */
    /* call #0x322ecfc; ABI effects unresolved */
    /* ldr x27, [sp, #0x48] */
    /* cbz x27, #0x322f078 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x322f04c */
    /* cbnz x9, #0x322f078 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* mov x1, x26 */
    /* call #0x4183adc; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* branch b #0x322f00c */
    /* cbz x26, #0x322f128 */
    /* mov w21, #1 */
    /* mov x25, x26 */
    /* branch b #0x322ef98 */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov w27, #1 */
    /* mov x23, x25 */
    /* ldr x25, [sp, #0x18] */
    /* branch b #0x322ef98 */
    /* add x8, sp, #0x70 */
    /* mov x0, x22 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* mov x1, x24 */
    /* call #0x322ecfc; ABI effects unresolved */
    /* ldr x26, [sp, #0x78] */
    /* cbz x26, #0x322f110 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x322f0e4 */
    /* cbnz x9, #0x322f110 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0x4183adc; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov w27, #1 */
    /* branch b #0x322ef98 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* adrp x8, #0x617b000 */
    /* ldrb w8, [x8, #0x908] */
    /* ldr w9, [sp, #0x14] */
    /* orr w8, w8, w9 */
    /* tbz w8, #0, #0x322f15c */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x8, #0x240] */
    /* add x8, sp, #0x50 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x1088998; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* branch b #0x322f17c */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* mov w8, #0x193a */
    /* str w8, [sp, #0x58] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x50 */
    /* call #0x10889dc; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x30] */
    /* fmov x26, d0 */
    /* ldr x1, [x22, #0x68] */
    /* mov x0, x26 */
    /* call #0x4185868; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldp x25, x26, [sp, #0x30] */
    /* cbz x26, #0x322f1d4 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x322f1a8 */
    /* cbnz x9, #0x322f1d4 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w21, #1 */
    /* branch b #0x322ef98 */
    /* mov w27, #1 */
    /* and w0, w27, #1 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* branch b #0x322f220 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x322f260 */
    /* branch b #0x322f220 */
    /* branch b #0x322f25c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x322f260 */
    /* branch b #0x322f25c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x322f248 */
    /* mov x19, x0 */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x322f260 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x322f270 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
