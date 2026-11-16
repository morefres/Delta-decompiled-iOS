/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_393bf0c start_va=0x393bf0c image_relative=0x393bf0c bytes=848 */
void function_393bf0c__at_393bf0c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov w8, #0x851f */
    /* movk w8, #0x51eb, lsl #16 */
    /* smull x9, w1, w8 */
    /* lsr x10, x9, #0x20 */
    /* lsr x9, x9, #0x3f */
    /* add w9, w9, w10, asr #5 */
    /* adrp x10, #0x5f7a000 */
    /* add x10, x10, #0x8c8 */
    /* sxtw x9, w9 */
    /* stp x10, x9, [x0] */
    /* smull x9, w3, w8 */
    /* lsr x10, x9, #0x20 */
    /* lsr x9, x9, #0x3f */
    /* add w9, w9, w10, asr #5 */
    /* sxtw x21, w9 */
    /* stp x2, x21, [x0, #0x10] */
    /* smull x8, w5, w8 */
    /* lsr x9, x8, #0x20 */
    /* lsr x8, x8, #0x3f */
    /* add w8, w8, w9, asr #5 */
    /* sxtw x8, w8 */
    /* stp x4, x8, [x0, #0x20] */
    /* stp xzr, x4, [x0, #0x30] */
    /* mov w8, #-0xbb80 */
    /* add w8, w3, w8 */
    /* cmp w8, #0x64 */
    /* mov w8, #3 */
    /* csinc x8, x8, xzr, lo */
    /* mov w9, #-0x7d00 */
    /* add w9, w3, w9 */
    /* cmp w9, #0x64 */
    /* mov w9, #2 */
    /* csel x9, x9, x8, lo */
    /* str x9, [x0, #0x40] */
    /* udiv x10, x21, x9 */
    /* msub x8, x10, x9, x21 */
    /* cbnz x8, #0x393c160 */
    /* mov x20, x4 */
    /* mov x19, x0 */
    /* str x10, [x0, #0x48] */
    /* mov w0, #0x70 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w23, #1 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* call #0x390f730; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov x20, x19 */
    /* str q0, [x20, #0x58]! */
    /* stur x22, [x20, #-8] */
    /* mov x21, x20 */
    /* str q0, [x21, #0x10]! */
    /* add x22, x20, #0x28 */
    /* stp q0, q0, [x20, #0x20] */
    /* strb w23, [x20, #0x40] */
    /* str xzr, [x20, #0x48] */
    /* ldur x8, [x20, #-0x50] */
    /* ldur x24, [x20, #-0x40] */
    /* ldur x25, [x20, #-0x30] */
    /* cmp x8, x24 */
    /* b.eq #0x393c080 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x393c080 */
    /* mov x26, #0 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x1, [x19, #8] */
    /* ldr x2, [x19, #0x18] */
    /* call #0x3910408; ABI effects unresolved */
    /* str x23, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x63d384; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* cbz x0, #0x393c070 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldr x8, [x19, #0x20] */
    /* cmp x26, x8 */
    /* b.lo #0x393c030 */
    /* cmp x25, x24 */
    /* b.eq #0x393c0e4 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x393c0e4 */
    /* mov x24, #0 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x1, [x19, #0x18] */
    /* ldr x2, [x19, #0x28] */
    /* call #0x3910408; ABI effects unresolved */
    /* str x23, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x22 */
    /* call #0x63d384; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* cbz x0, #0x393c0d4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldr x8, [x19, #0x20] */
    /* cmp x24, x8 */
    /* b.lo #0x393c094 */
    /* ldr x23, [x19, #0x40] */
    /* cmp x23, #2 */
    /* b.lo #0x393c140 */
    /* mov w0, #0x70 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp x1, x2, [x19, #0x18] */
    /* mov x3, x23 */
    /* call #0x390f730; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* str x24, [x20] */
    /* cbz x1, #0x393c11c */
    /* mov x0, x20 */
    /* call #0x390fb44; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x2, [x19, #0x40] */
    /* ldp x3, x1, [x19, #0x18] */
    /* call #0x3948720; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* mov x1, x23 */
    /* call #0x393c25c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* str x9, [sp, #0x20] */
    /* adrp x9, #0x5470000 */
    /* add x9, x9, #0x92d */
    /* stp x21, x9, [sp, #0x10] */
    /* stp x8, xzr, [sp] */
    /* adrp x0, #0x5470000 */
    /* add x0, x0, #0x890 */
    /* adrp x2, #0x5470000 */
    /* add x2, x2, #0x922 */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0xac */
    /* mov w1, #0x1e6 */
    /* call #0x3763e24; ABI effects unresolved */
    /* mov x1, x23 */
    /* mov x23, x0 */
    /* mov x0, x1 */
    /* branch b #0x393c1e4 */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* branch b #0x393c1e4 */
    /* branch b #0x393c1d0 */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x393c254 */
    /* branch b #0x393c1d0 */
    /* branch b #0x393c1d8 */
    /* branch b #0x393c1ec */
    /* mov x23, x0 */
    /* branch b #0x393c208 */
    /* mov x8, x23 */
    /* mov x23, x0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x393c208 */
    /* mov x23, x0 */
    /* ldr x0, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* cbz x0, #0x393c208 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str x22, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x6406ec; ABI effects unresolved */
    /* str x21, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x6406ec; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* mov x1, #0 */
    /* call #0x393c25c; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* str xzr, [x20] */
    /* cbz x1, #0x393c240 */
    /* mov x0, x20 */
    /* call #0x390fb44; ABI effects unresolved */
    /* ldur x1, [x19, #0x50] */
    /* stur xzr, [x19, #0x50] */
    /* cbz x1, #0x393c254 */
    /* add x0, x19, #0x50 */
    /* call #0x390fb44; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b97984; ABI effects unresolved */
}
