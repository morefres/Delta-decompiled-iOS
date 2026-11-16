/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f5cd4c start_va=0xf5cd4c image_relative=0xf5cd4c bytes=684 */
void function_f5cd4c__at_f5cd4c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* ldp x8, x19, [x2] */
    /* stp x8, x19, [sp, #8] */
    /* stp xzr, xzr, [x2] */
    /* cbz w1, #0xf5cdac */
    /* adrp x1, #0x52e3000 */
    /* add x1, x1, #0xc58 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* add x1, sp, #0x18 */
    /* mov w2, #4 */
    /* mov w3, #4 */
    /* call #0xf5c3dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xf5cf24 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf5cf24 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x0, [x20, #0xf8] */
    /* cbz x0, #0xf5ce6c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0xf5ce70 */
    /* ldr x19, [x20, #0xf0] */
    /* str x19, [sp, #0x30] */
    /* cbz x19, #0xf5ce70 */
    /* add x0, x19, #0x60 */
    /* call #0x698b18; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* mov x0, x19 */
    /* call #0xf594ec; ABI effects unresolved */
    /* tbz w0, #0, #0xf5cedc */
    /* ldp x8, x21, [x20] */
    /* stp x8, x21, [sp, #0x18] */
    /* cbz x21, #0xf5ce28 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf5ce18 */
    /* add x0, x20, #0x88 */
    /* add x1, sp, #0x18 */
    /* call #0xf5d2e4; ABI effects unresolved */
    /* cbz x21, #0xf5cf10 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf5ce3c */
    /* cbnz x9, #0xf5cf10 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xf5cf10 */
    /* mov x21, #0 */
    /* adrp x1, #0x52e3000 */
    /* add x1, x1, #0xbe1 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* add x1, sp, #0x18 */
    /* mov w2, #4 */
    /* mov w3, #1 */
    /* call #0xf5c3dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xf5cea4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0xf5cf20 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf5ceac */
    /* cbnz x9, #0xf5cf20 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xf5cf20 */
    /* adrp x1, #0x52e3000 */
    /* add x1, x1, #0xc2a */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* add x1, sp, #0x18 */
    /* mov w2, #4 */
    /* mov w3, #9 */
    /* call #0xf5c3dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xf5cf10 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0x698b64; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbnz x21, #0xf5cea8 */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0xf5cf58 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf5cf2c */
    /* cbnz x9, #0xf5cf58 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xf5cf98 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf5cf98 */
    /* mov x20, x0 */
    /* branch b #0xf5cf98 */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0x698b64; ABI effects unresolved */
    /* branch b #0xf5cfc0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xf5cfc0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf5cfc0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf5cfe8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xf5cfe8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf5cfe8 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
