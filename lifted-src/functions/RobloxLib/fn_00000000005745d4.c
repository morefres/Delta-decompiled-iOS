/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5745d4 start_va=0x5745d4 image_relative=0x5745d4 bytes=612 */
void function_5745d4__at_5745d4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0x58]! */
    /* cbz x8, #0x5746a4 */
    /* ldr x21, [x19, #0x48] */
    /* adrp x1, #0x5244000 */
    /* add x1, x1, #0x30e */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x20 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x574644 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x574654 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x550be8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* cbz x21, #0x5746a4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x574678 */
    /* cbnz x9, #0x5746a4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x19, #0x30 */
    /* call #0x4b981d0; ABI effects unresolved */
    /* mov x8, #0xf7cf */
    /* movk x8, #0xe353, lsl #16 */
    /* movk x8, #0x9ba5, lsl #32 */
    /* movk x8, #0x20c4, lsl #48 */
    /* smulh x8, x0, x8 */
    /* asr x9, x8, #7 */
    /* add x8, x9, x8, lsr #63 */
    /* stlr x8, [x21] */
    /* add x8, x19, #0x38 */
    /* stlr xzr, [x8] */
    /* mov w0, #0x198 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x60f2000 */
    /* ldr w8, [x8, #0xdf8] */
    /* adrp x9, #0x5c48000 */
    /* add x9, x9, #0x1f8 */
    /* stp x19, xzr, [sp] */
    /* orr x9, x9, #2 */
    /* stp xzr, x9, [sp, #0x10] */
    /* scvtf d0, w8 */
    /* mov x1, sp */
    /* call #0x5741b4; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, x21 */
    /* call #0x576d6c; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* cbz x21, #0x574758 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x57472c */
    /* cbnz x9, #0x574758 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x479e7ac; ABI effects unresolved */
    /* ldr x19, [x19, #0x48] */
    /* adrp x1, #0x5244000 */
    /* add x1, x1, #0x33f */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x5747b4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x5747c4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x5747e0 */
    /* branch b #0x5747f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x5747fc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5747fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x574830 */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x57482c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x574830 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
