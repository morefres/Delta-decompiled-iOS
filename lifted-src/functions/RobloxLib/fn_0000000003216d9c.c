/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3216d9c start_va=0x3216d9c image_relative=0x3216d9c bytes=704 */
void function_3216d9c__at_3216d9c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x21, x8 */
    /* adrp x8, #0x617b000 */
    /* ldrb w8, [x8, #0x550] */
    /* cmp w8, #1 */
    /* b.ne #0x3216e08 */
    /* add x8, sp, #0x38 */
    /* call #0x193af48; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x4f] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x9, x9, x8, lt */
    /* cmp x9, #0 */
    /* cset w24, ne */
    /* tbz x8, #0x3f, #0x3216e0c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3216e0c */
    /* mov w24, #0 */
    /* call #0x1942e84; ABI effects unresolved */
    /* cbz w0, #0x3216ed4 */
    /* tbnz w24, #0, #0x3216ed4 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x9, x10, x22, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x28] */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x28 */
    /* mov w1, #1 */
    /* call #0x320ebc4; ABI effects unresolved */
    /* ldp x9, x8, [x23, #0x80] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x3216e64 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3216e54 */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x18 */
    /* call #0x321ca4c; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0x3216eac */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3216e80 */
    /* cbnz x9, #0x3216eac */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* call #0x6317a8; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.ne #0x3216fa4 */
    /* ldr x0, [sp, #0x28] */
    /* mov x8, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x321d654; ABI effects unresolved */
    /* branch b #0x3216fa8 */
    /* ldp x9, x8, [x23, #0x80] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x3216ef4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3216ee4 */
    /* add x8, sp, #0x38 */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call #0x321ca4c; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x3216f3c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3216f10 */
    /* cbnz x9, #0x3216f3c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x6317a8; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.ne #0x3216f64 */
    /* ldr x0, [sp, #0x38] */
    /* mov x8, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x321d654; ABI effects unresolved */
    /* branch b #0x3216f68 */
    /* stp xzr, xzr, [x21] */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x3216ff0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3216f74 */
    /* cbnz x9, #0x3216ff0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3216ff0 */
    /* stp xzr, xzr, [x21] */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x3216fe0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3216fb4 */
    /* cbnz x9, #0x3216fe0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3216ff0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3217034 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3217054 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3217054 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3217054 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
