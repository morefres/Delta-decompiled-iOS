/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_81ef28 start_va=0x81ef28 image_relative=0x81ef28 bytes=744 */
void function_81ef28__at_81ef28(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, #-9 */
    /* movk x22, #0x7fff, lsl #48 */
    /* cmp x2, x22 */
    /* b.hi #0x81f198 */
    /* mov x20, x7 */
    /* mov x21, x6 */
    /* mov x28, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x26, x1 */
    /* mov x19, x0 */
    /* cmp x2, #0x17 */
    /* b.hs #0x81ef90 */
    /* strb w25, [x19, #0x17] */
    /* mov x27, x19 */
    /* cbnz x25, #0x81efd8 */
    /* branch b #0x81efe8 */
    /* orr x8, x25, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* mov x22, x24 */
    /* mov x24, x20 */
    /* mov x20, x28 */
    /* csinc x28, x9, x8, eq */
    /* mov x0, x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x27, x0 */
    /* orr x8, x28, #0x8000000000000000 */
    /* mov x28, x20 */
    /* mov x20, x24 */
    /* mov x24, x22 */
    /* mov x22, #-9 */
    /* movk x22, #0x7fff, lsl #48 */
    /* stp x25, x8, [x19, #8] */
    /* str x0, [x19] */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x27, x25] */
    /* cmp x23, x22 */
    /* b.hi #0x81f19c */
    /* add x27, x19, #0x18 */
    /* cmp x23, #0x17 */
    /* b.hs #0x81f010 */
    /* strb w23, [x19, #0x2f] */
    /* mov x25, x27 */
    /* cbnz x23, #0x81f038 */
    /* branch b #0x81f048 */
    /* orr x8, x23, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x26, x9, x8, eq */
    /* mov x0, x26 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x25, x0 */
    /* orr x8, x26, #0x8000000000000000 */
    /* stp x23, x8, [x19, #0x20] */
    /* str x0, [x19, #0x18] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x25, x23] */
    /* cmp x21, x22 */
    /* b.hi #0x81f1a4 */
    /* add x25, x19, #0x30 */
    /* cmp x21, #0x17 */
    /* b.hs #0x81f070 */
    /* strb w21, [x19, #0x47] */
    /* mov x23, x25 */
    /* cbnz x21, #0x81f098 */
    /* branch b #0x81f0a8 */
    /* orr x8, x21, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x24, x9, x8, eq */
    /* mov x0, x24 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* orr x8, x24, #0x8000000000000000 */
    /* stp x21, x8, [x19, #0x38] */
    /* str x0, [x19, #0x30] */
    /* mov x0, x23 */
    /* mov x1, x28 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x23, x21] */
    /* add x0, x19, #0x50 */
    /* mov x1, x20 */
    /* call #0x2c9004; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldrsb x8, [x19, #0x17] */
    /* tbz x8, #0x3f, #0x81f0cc */
    /* ldr x8, [x19, #8] */
    /* ldrsb x9, [x19, #0x2f] */
    /* tbz x9, #0x3f, #0x81f0d8 */
    /* ldr x9, [x19, #0x20] */
    /* add x8, x9, x8 */
    /* ldrsb x9, [x19, #0x47] */
    /* tbz x9, #0x3f, #0x81f0e8 */
    /* ldr x9, [x19, #0x38] */
    /* add x0, sp, #8 */
    /* add x1, x8, x9 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19, #0x18] */
    /* cmp w9, #0 */
    /* csel x1, x10, x27, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19, #0x30] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x0, sp, #7 */
    /* add x1, sp, #8 */
    /* call #0xe893c; ABI effects unresolved */
    /* str x0, [x19, #0x48] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x81f174 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x18b50; ABI effects unresolved */
    /* call #0x18b50; ABI effects unresolved */
    /* branch b #0x81f1a8 */
    /* call #0x18b50; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* branch b #0x81f1e8 */
    /* mov x20, x0 */
    /* branch b #0x81f1f8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x81f1d0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* call #0x817588; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x47] */
    /* tbz w8, #0x1f, #0x81f1e8 */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x2f] */
    /* tbz w8, #0x1f, #0x81f1f8 */
    /* ldr x0, [x27] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x81f208 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
