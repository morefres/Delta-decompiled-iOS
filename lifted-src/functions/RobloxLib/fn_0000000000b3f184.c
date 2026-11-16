/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b3f184 start_va=0xb3f184 image_relative=0xb3f184 bytes=596 */
void function_b3f184__at_b3f184(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* mov x22, x0 */
    /* ldp x9, x8, [x22, #8]! */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0xb3f1e0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb3f1d0 */
    /* ldr w24, [x21, #0x128] */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xdf8 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* mul w2, w24, w20 */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0xd8] */
    /* mov x8, sp */
    /* add x5, sp, #0x20 */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* mov x3, x24 */
    /* mov w4, #2 */
    /* call x9; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0xb3f260 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb3f234 */
    /* cbnz x9, #0xb3f260 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xb3f270 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x10] */
    /* cbz x23, #0xb3f338 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x21, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x22] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x21, #0x128] */
    /* mul w9, w8, w20 */
    /* ldr w10, [x23, #0x3c] */
    /* cmp w10, w9 */
    /* csel w9, w10, w9, lo */
    /* udiv w8, w9, w8 */
    /* str w8, [sp, #0x20] */
    /* stur xzr, [sp, #0x24] */
    /* str wzr, [sp, #0x2c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov w3, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr w1, [sp, #0x20] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x118] */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0xb3f370 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb3f344 */
    /* cbnz x9, #0xb3f370 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb3f3a0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xb3f3c8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xb3f3c8 */
    /* branch b #0xb3f3c4 */
    /* branch b #0xb3f3c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
