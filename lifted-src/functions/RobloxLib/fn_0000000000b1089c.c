/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b1089c start_va=0xb1089c image_relative=0xb1089c bytes=892 */
void function_b1089c__at_b1089c(void) {
    /* sub sp, sp, #0x100 */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add x0, x0, #0x58 */
    /* call #0xb14280; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w0, [x0, #0x94] */
    /* add x1, x20, #0x80 */
    /* call #0xb1083c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w1, [x19, #0x98] */
    /* cmn w1, #1 */
    /* b.eq #0xb10900 */
    /* add x0, x20, #0xa8 */
    /* call #0xb015fc; ABI effects unresolved */
    /* add x23, x0, #8 */
    /* branch b #0xb10908 */
    /* adrp x23, #0x4c0c000 */
    /* add x23, x23, #0xaac */
    /* ldr w1, [x19, #0xec] */
    /* cmn w1, #1 */
    /* b.eq #0xb10924 */
    /* add x0, x20, #0xd0 */
    /* call #0xb15ec4; ABI effects unresolved */
    /* add x21, x0, #8 */
    /* branch b #0xb1092c */
    /* adrp x21, #0x4c0c000 */
    /* add x21, x21, #0xad8 */
    /* strb wzr, [sp, #0x47] */
    /* mov w8, #2 */
    /* strh w8, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* add x0, sp, #0x40 */
    /* add x1, x19, #0x18 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* call #0xc2af68; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x2, [x19, #0xf0] */
    /* cbz x2, #0xb10a9c */
    /* ldrb w1, [x22, #0x10] */
    /* cmp w1, #6 */
    /* b.ne #0xb109f8 */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #0x10 */
    /* cset w1, eq */
    /* ldr x8, [x20, #8] */
    /* ldr x0, [x8, #0xbb8] */
    /* mov x8, sp */
    /* call #0xb39fcc; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x22, [sp, #0x38] */
    /* str q0, [sp, #0x30] */
    /* cbz x22, #0xb109d8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb109ac */
    /* cbnz x9, #0xb109d8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0xb10a84 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb109e4 */
    /* branch b #0xb10a68 */
    /* ldr x8, [x20, #8] */
    /* ldr x0, [x8, #0xbb8] */
    /* mov x8, sp */
    /* call #0xb3a144; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x22, [sp, #0x38] */
    /* str q0, [sp, #0x30] */
    /* cbz x22, #0xb10a4c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb10a20 */
    /* cbnz x9, #0xb10a4c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0xb10a84 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb10a58 */
    /* cbnz x9, #0xb10a84 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0xb10a9c */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x30 */
    /* call #0x1de78; ABI effects unresolved */
    /* branch b #0xb10b3c */
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr x9, [x8, #0x28] */
    /* str x9, [sp, #0x20] */
    /* ldr w8, [x8, #0x30] */
    /* str w8, [sp, #0x28] */
    /* str wzr, [sp, #0x1c] */
    /* ldur q0, [x19, #0x48] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x58] */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0x18 */
    /* mov x2, sp */
    /* add x3, sp, #0x1c */
    /* call #0xb0705c; ABI effects unresolved */
    /* ldr x0, [x20, #0x100] */
    /* ldr x2, [x21, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x28] */
    /* mov x8, sp */
    /* add x1, sp, #0x40 */
    /* call x9; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0xb10b3c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb10b10 */
    /* cbnz x9, #0xb10b3c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x188 */
    /* call #0x47f1598; ABI effects unresolved */
    /* adrp x8, #0x65db000 */
    /* add x8, x8, #0x78 */
    /* ldr w9, [x8, #0x90] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x90] */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0xb10b90 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb10b64 */
    /* cbnz x9, #0xb10b90 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0xb10ba0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xb10bb0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb10be0 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xb10bf4 */
    /* branch b #0xb10bf4 */
    /* branch b #0xb10bf4 */
    /* branch b #0xb10bf4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb10c08 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0xb114ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
