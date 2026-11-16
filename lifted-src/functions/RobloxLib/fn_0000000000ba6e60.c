/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ba6e60 start_va=0xba6e60 image_relative=0xba6e60 bytes=1532 */
void function_ba6e60__at_ba6e60(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x118] */
    /* cmp w8, #1 */
    /* b.ne #0xba6eb0 */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xf18 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xba740c */
    /* str w3, [x19, #0x158] */
    /* ldr x0, [x19, #0x400] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x54] */
    /* mov w22, #1 */
    /* cmp w8, #0x100, lsl #12 */
    /* b.lo #0xba7410 */
    /* ldr x0, [x19, #0x400] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x54] */
    /* clz w8, w8 */
    /* mov w9, #0x1f */
    /* sub w8, w9, w8 */
    /* cmp w8, #0x1b */
    /* mov w9, #0x1b */
    /* csel w8, w8, w9, lo */
    /* str w8, [x19, #0x148] */
    /* ldr w8, [x19, #0x170] */
    /* mul w9, w8, w8 */
    /* str w9, [x19, #0x174] */
    /* mul w8, w9, w8 */
    /* mov w9, #0x10000000 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lo */
    /* str w8, [x19, #0x16c] */
    /* cmp w21, #2 */
    /* mov w8, #2 */
    /* csel w8, w21, w8, gt */
    /* cmp w8, #7 */
    /* mov w9, #7 */
    /* csel w8, w8, w9, lt */
    /* lsl w9, w22, w8 */
    /* str w9, [x19, #0x160] */
    /* str w20, [x19, #0x168] */
    /* lsl w9, w9, w8 */
    /* lsl w8, w9, w8 */
    /* str w8, [x19, #0x164] */
    /* add x0, x19, #0x320 */
    /* call #0xba745c; ABI effects unresolved */
    /* ldr x20, [x19, #0x388] */
    /* ldr x21, [x19, #0x380] */
    /* cmp x20, x21 */
    /* b.eq #0xba6f7c */
    /* sub x20, x20, #0x68 */
    /* mov x0, x20 */
    /* call #0xbab2bc; ABI effects unresolved */
    /* branch b #0xba6f64 */
    /* str x21, [x19, #0x388] */
    /* ldr x8, [x19, #0x300] */
    /* str x8, [x19, #0x308] */
    /* ldr x8, [x19, #0x2e0] */
    /* str x8, [x19, #0x2e8] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x15d] */
    /* add x0, x19, #0x3a0 */
    /* call #0xba74ac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x8, [x19, #8] */
    /* ldr x8, [x19, #0x40] */
    /* str x8, [x19, #0x48] */
    /* str wzr, [x19, #0x530] */
    /* str wzr, [x19, #0x558] */
    /* strb wzr, [x19, #0x15e] */
    /* add x20, x19, #0x180 */
    /* mov w21, #4 */
    /* mov x0, x20 */
    /* call #0x250c3c; ABI effects unresolved */
    /* add x20, x20, #0x28 */
    /* subs x21, x21, #1 */
    /* b.ne #0xba6fc4 */
    /* mov x25, #0 */
    /* add x22, x19, #0x220 */
    /* mov w26, #1 */
    /* mov w23, #0x58 */
    /* mov w24, #0x12 */
    /* madd x20, x25, x23, x22 */
    /* mov x21, x20 */
    /* ldr x8, [x21, #0x20]! */
    /* str x8, [x20, #0x28] */
    /* ldr w1, [x19, #0x16c] */
    /* mov x0, x21 */
    /* call #0xba74fc; ABI effects unresolved */
    /* ldr w27, [x19, #0x16c] */
    /* sub w8, w27, #1 */
    /* cmp w8, #1 */
    /* b.lt #0xba7038 */
    /* sub w27, w27, #1 */
    /* str w27, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0xba75ac; ABI effects unresolved */
    /* cmp w27, #1 */
    /* b.hi #0xba7018 */
    /* ldr w27, [x19, #0x16c] */
    /* ldr x8, [x20] */
    /* str x8, [x20, #8] */
    /* mov w1, w27 */
    /* mov x0, x20 */
    /* call #0xba76a8; ABI effects unresolved */
    /* ldr w8, [x19, #0x170] */
    /* lsl w9, w25, #1 */
    /* add w9, w9, #0xe */
    /* ands w10, w26, #1 */
    /* csel w9, w24, w9, ne */
    /* mul w8, w8, w9 */
    /* str w8, [x20, #0x50] */
    /* mov w25, #1 */
    /* mov w26, #0 */
    /* cbnz w10, #0xba6fec */
    /* ldr x9, [x19, #0x518] */
    /* ldr x8, [x19, #0x510] */
    /* sub x9, x9, x8 */
    /* lsr x10, x9, #0x12 */
    /* cbnz x10, #0xba709c */
    /* mov w8, #0x40000 */
    /* sub x1, x8, x9 */
    /* add x0, x19, #0x510 */
    /* call #0x441f0c; ABI effects unresolved */
    /* branch b #0xba70ac */
    /* cmp x9, #0x40, lsl #12 */
    /* b.eq #0xba70ac */
    /* add x8, x8, #0x40, lsl #12 */
    /* str x8, [x19, #0x518] */
    /* add x0, x19, #0x538 */
    /* mov w1, #0x4000 */
    /* call #0x46863c; ABI effects unresolved */
    /* ldr x20, [x19, #0x400] */
    /* ldr w21, [x19, #0x160] */
    /* ldr w8, [x19, #0x168] */
    /* mul w22, w8, w21 */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0x5c9 */
    /* add x23, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x23, [sp, #8] */
    /* mov w8, #0xd */
    /* str w8, [sp] */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov w2, #7 */
    /* mov x3, x21 */
    /* mov x4, x21 */
    /* mov x5, x22 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* add x0, x19, #0x2d0 */
    /* add x1, sp, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0xba7154 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xba7128 */
    /* cbnz x9, #0xba7154 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xba7164 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x15f] */
    /* tbz w8, #0, #0xba7200 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* add x0, x19, #0x2b8 */
    /* add x1, sp, #0x18 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0xba71b4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xba7188 */
    /* cbnz x9, #0xba71b4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* add x0, x19, #0x260 */
    /* add x1, sp, #0x18 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0xba7348 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xba71d0 */
    /* cbnz x9, #0xba7348 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xba7348 */
    /* ldr x20, [x19, #0x400] */
    /* ldr w21, [x19, #0x2c8] */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0x5e0 */
    /* add x22, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x22, [sp, #8] */
    /* mov w8, #0xd */
    /* str w8, [sp] */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* mov x4, x21 */
    /* mov x5, x21 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* add x0, x19, #0x2b8 */
    /* add x1, sp, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0xba7294 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xba7268 */
    /* cbnz x9, #0xba7294 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xba72a4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x19, #0x400] */
    /* ldr w21, [x19, #0x270] */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0x5fa */
    /* add x22, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x22, [sp, #8] */
    /* mov w8, #0xd */
    /* str w8, [sp] */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* mov x3, x21 */
    /* mov x4, x21 */
    /* mov x5, x21 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* add x0, x19, #0x260 */
    /* add x1, sp, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0xba7338 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xba730c */
    /* cbnz x9, #0xba7338 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xba7348 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* call #0xe5c9d0; ABI effects unresolved */
    /* mov w8, #0x14 */
    /* str w8, [x19, #0x14c] */
    /* mov w8, #0x100000 */
    /* str w8, [x19, #0x70] */
    /* add x0, x19, #0x78 */
    /* mov w1, #0x100000 */
    /* call #0xe5c8a4; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* mov w1, #9 */
    /* call #0xe5ca20; ABI effects unresolved */
    /* ldr x20, [x19, #0x400] */
    /* ldr w21, [x19, #0x70] */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0x616 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xd8] */
    /* add x8, sp, #0x30 */
    /* add x5, sp, #0x18 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* mov w3, #4 */
    /* mov w4, #2 */
    /* call x9; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* add x1, sp, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0xba73fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xba73d0 */
    /* cbnz x9, #0xba73fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xba740c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0xba7440 */
    /* branch b #0xba7440 */
    /* branch b #0xba7440 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xba7454 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
