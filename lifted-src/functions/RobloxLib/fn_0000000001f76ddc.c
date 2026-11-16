/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f76ddc start_va=0x1f76ddc image_relative=0x1f76ddc bytes=852 */
void function_1f76ddc__at_1f76ddc(void) {
    /* sub sp, sp, #0x100 */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x0 */
    /* adrp x8, #0x63c5000 */
    /* add x8, x8, #0x818 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x63c5000 */
    /* tbz w8, #0, #0x1f77038 */
    /* ldr x1, [x19, #0x810] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* str wzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65eb000 */
    /* ldr w0, [x8, #0x144] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x20, #0x98 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0x40 */
    /* call #0x2f39f5c; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x1f76fd4 */
    /* adrp x8, #0x6146000 */
    /* ldr w8, [x8, #0xdf0] */
    /* cmp w8, #0x20 */
    /* mov w9, #0x20 */
    /* csel w8, w8, w9, lt */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* str w8, [sp, #0x3c] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x3c */
    /* call #0x1f77130; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* mov w1, #1 */
    /* call #0x340496c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* mov w1, #2 */
    /* mov w2, #3 */
    /* call #0x3404988; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* ldr x1, [sp, #0x40] */
    /* call #0x3404858; ABI effects unresolved */
    /* ldr x0, [x20, #0x2f8] */
    /* cbz x0, #0x1f76ee4 */
    /* mov x1, x21 */
    /* call #0x2f1b62c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1f765cc; ABI effects unresolved */
    /* cbz w0, #0x1f76ee4 */
    /* ldr x0, [x20, #0x2f8] */
    /* call #0x2f1b864; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x0, x20, #0x2a0 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x20, #0x2d0 */
    /* add x1, sp, #0x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, x20, #0x358 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x20, #0x2a0 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x1f76f64 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* mov x1, sp */
    /* call #0x1f91cf4; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x1f76f64 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f76f38 */
    /* cbnz x9, #0x1f76f64 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x1f76f9c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f76f70 */
    /* cbnz x9, #0x1f76f9c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x1f76fd4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f76fa8 */
    /* cbnz x9, #0x1f76fd4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x1f7700c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f76fe0 */
    /* cbnz x9, #0x1f7700c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1f77220; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* add sp, sp, #0x100 */
    return;
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0x818 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1f76e08 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0x5f, lsl #12 */
    /* add x8, x8, #0x6ed */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x5379000 */
    /* add x9, x9, #0xf35 */
    /* add x9, x9, #0x3e, lsl #12 */
    /* add x9, x9, #0x3c5 */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0x5f, lsl #12 */
    /* sub x0, x8, #0x6ed */
    /* sub x8, x9, #0x3e, lsl #12 */
    /* sub x1, x8, #0x3c5 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x810] */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0x818 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1f76e08 */
    /* mov x20, x0 */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0x818 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1f77124 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1f770d4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1f77104 */
    /* mov x20, x0 */
    /* branch b #0x1f7710c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1f770f8 */
    /* mov x20, x0 */
    /* branch b #0x1f7711c */
    /* mov x20, x0 */
    /* branch b #0x1f77114 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
