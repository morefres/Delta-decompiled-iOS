/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24a3b30 start_va=0x24a3b30 image_relative=0x24a3b30 bytes=692 */
void function_24a3b30__at_24a3b30(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x24a3b90 */
    /* mov x22, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x24a3b94 */
    /* ldr x21, [x20] */
    /* stur x21, [x29, #-0x30] */
    /* cbz x21, #0x24a3b94 */
    /* ldrsb w8, [x21, #0xaf] */
    /* tbnz w8, #0x1f, #0x24a3c08 */
    /* ldur q0, [x21, #0x98] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x21, #0xa8] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x24a3c14 */
    /* mov x19, #0 */
    /* adrp x1, #0x53c3000 */
    /* add x1, x1, #0x5e3 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* add x1, sp, #0x40 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x24a3bc0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x24a3bf4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24a3bc8 */
    /* cbnz x9, #0x24a3bf4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldp x1, x2, [x21, #0x98] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x40 */
    /* csel x8, x9, x8, lt */
    /* ldrsb w9, [x22, #0x17] */
    /* ldr x10, [x22] */
    /* cmp w9, #0 */
    /* csel x9, x10, x22, lt */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x53c3000 */
    /* add x1, x1, #0x67d */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x24a3c5c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x98 */
    /* mov w1, #1 */
    /* call #0x1d12ed4; ABI effects unresolved */
    /* strb wzr, [sp, #0x20] */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x24a3c88 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x24a3c94 */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x58] */
    /* add x0, x21, #0xc0 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x40 */
    /* call #0x1d1727c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x24a3cc8 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x24a3cc8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x24a3bc4 */
    /* str xzr, [sp, #0x58] */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x18 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* add x1, x20, #0x38 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldp x8, x19, [x20, #0x58] */
    /* stp x8, x19, [sp, #0x10] */
    /* cbz x19, #0x24a3d14 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24a3d04 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x249fd80; ABI effects unresolved */
    /* cbz x19, #0x24a3d5c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24a3d30 */
    /* cbnz x9, #0x24a3d5c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbnz x19, #0x24a3bc4 */
    /* branch b #0x24a3bf4 */
    /* branch b #0x24a3dd0 */
    /* branch b #0x24a3dd0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x24a3dd4 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.eq #0x24a3dbc */
    /* branch b #0x24a3dd4 */
    /* branch b #0x24a3db8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x24a3dd4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24a3dd4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
