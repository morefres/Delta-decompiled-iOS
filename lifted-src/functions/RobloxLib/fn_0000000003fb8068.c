/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fb8068 start_va=0x3fb8068 image_relative=0x3fb8068 bytes=1380 */
void function_3fb8068__at_3fb8068(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2f0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x0] */
    /* fmov x8, d0 */
    /* cbz x8, #0x3fb8500 */
    /* mov x21, x1 */
    /* ldr x20, [x8, #0x20] */
    /* adrp x8, #0x54dc000 */
    /* add x8, x8, #0x89c */
    /* stur x8, [x29, #-0xf0] */
    /* str x20, [sp, #0xf0] */
    /* add x8, sp, #0xc0 */
    /* add x0, sp, #0xf0 */
    /* sub x2, x29, #0xf0 */
    /* mov x1, x20 */
    /* call #0x3c8140; ABI effects unresolved */
    /* ldp q0, q1, [x21] */
    /* stp xzr, xzr, [x21] */
    /* add x22, sp, #0x20 */
    /* stp q0, q1, [sp, #0x20] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* ldrh w8, [x21, #0x20] */
    /* strh w8, [sp, #0x40] */
    /* ldur q0, [x21, #0x28] */
    /* stur q0, [sp, #0x48] */
    /* ldr x8, [x21, #0x38] */
    /* stp xzr, xzr, [x21, #0x28] */
    /* str xzr, [x21, #0x38] */
    /* str x8, [sp, #0x58] */
    /* str xzr, [sp, #0x78] */
    /* add x0, x22, #0x40 */
    /* add x1, x21, #0x40 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x98] */
    /* add x0, x22, #0x60 */
    /* add x1, x21, #0x60 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x10] */
    /* stp x8, x9, [sp, #0xa0] */
    /* cbz x9, #0x3fb814c */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3fb813c */
    /* ldr x9, [sp, #0xc0] */
    /* str x9, [sp, #0xb0] */
    /* add x8, x8, #0x69 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x3fb8194 */
    /* add x0, sp, #0x10 */
    /* call #0x3fbb138; ABI effects unresolved */
    /* ldr x21, [sp, #0xc0] */
    /* add x0, sp, #0xf0 */
    /* add x2, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x3fbb194; ABI effects unresolved */
    /* add x1, sp, #0xf0 */
    /* mov x0, x21 */
    /* call #0x18754b4; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* branch b #0x3fb83e0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x3fb851c */
    /* ldr x21, [sp, #0x10] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x23, sp, #0xf0 */
    /* stp q0, q1, [sp, #0xf0] */
    /* stp xzr, xzr, [x22, #0x10] */
    /* ldrh w8, [sp, #0x40] */
    /* strh w8, [sp, #0x110] */
    /* ldur q0, [x22, #0x28] */
    /* add x8, sp, #0x19 */
    /* stur q0, [x8, #0xff] */
    /* ldur x8, [x22, #0x38] */
    /* stp xzr, xzr, [x22, #0x28] */
    /* stur xzr, [x22, #0x38] */
    /* str x8, [sp, #0x128] */
    /* str xzr, [sp, #0x148] */
    /* add x0, x23, #0x40 */
    /* add x1, x22, #0x40 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x168] */
    /* add x0, x23, #0x60 */
    /* add x1, x22, #0x60 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [sp, #0x170] */
    /* stp xzr, xzr, [x22, #0x80] */
    /* ldr x9, [sp, #0xb0] */
    /* ldp x10, x8, [sp, #0xc0] */
    /* stp x9, x10, [sp, #0x180] */
    /* str x8, [sp, #0x190] */
    /* cbz x8, #0x3fb8238 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fb8228 */
    /* str xzr, [sp, #0xe8] */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* adrp x8, #0x4bd0000 */
    /* ldr q0, [x8, #0xd90] */
    /* str q0, [sp, #0xd0] */
    /* call #0x6952fc; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0xe8 */
    /* sub x2, x29, #0xf0 */
    /* add x3, sp, #0xd0 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3fb8540 */
    /* ldr x24, [sp, #0xe8] */
    /* ldr q0, [sp, #0xf0] */
    /* str q0, [x24] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* ldr q0, [sp, #0x100] */
    /* str q0, [x24, #0x10] */
    /* stp xzr, xzr, [x23, #0x10] */
    /* ldrh w8, [sp, #0x110] */
    /* strh w8, [x24, #0x20] */
    /* ldur q0, [x23, #0x28] */
    /* ldur x8, [x23, #0x38] */
    /* str x8, [x24, #0x38] */
    /* stur q0, [x24, #0x28] */
    /* stp xzr, xzr, [x23, #0x30] */
    /* stur xzr, [x23, #0x28] */
    /* str xzr, [x24, #0x58] */
    /* add x0, x24, #0x40 */
    /* add x1, x23, #0x40 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [x24, #0x78] */
    /* add x0, x24, #0x60 */
    /* add x1, x23, #0x60 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr q0, [sp, #0x170] */
    /* str q0, [x24, #0x80] */
    /* stp xzr, xzr, [x23, #0x80] */
    /* ldr q0, [sp, #0x180] */
    /* str q0, [x24, #0x90] */
    /* ldr x8, [sp, #0x190] */
    /* str x8, [x24, #0xa0] */
    /* stp xzr, xzr, [x23, #0x98] */
    /* stp x24, x20, [sp, #0xd0] */
    /* adrp x2, #0x3fbc000 */
    /* add x2, x2, #0x5a8 */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0xd0 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x3fbc458; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* sub x1, x29, #0xf0 */
    /* call #0x69626c; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x1, sp, #0x1a0 */
    /* mov x0, x21 */
    /* call #0x3fbb318; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x20, [sp, #0x190] */
    /* cbz x20, #0x3fb8370 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fb8344 */
    /* cbnz x9, #0x3fb8370 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x178] */
    /* cbz x20, #0x3fb83a8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fb837c */
    /* cbnz x9, #0x3fb83a8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x23, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x3fb83c8 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x108] */
    /* cbz x0, #0x3fb83d4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x3fb83e0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str q0, [x19] */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x3fb8424 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fb83f8 */
    /* cbnz x9, #0x3fb8424 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x22, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3fb8444 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x3fb8450 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x3fb845c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0x3fb8494 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fb8468 */
    /* cbnz x9, #0x3fb8494 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x3fb84cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fb84a0 */
    /* cbnz x9, #0x3fb84cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3fb8518 */
    /* add sp, sp, #0x2f0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x0, [x8] */
    /* adrp x8, #0x522b000 */
    /* add x8, x8, #0xcb2 */
    /* branch b #0x3fb8530 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x0, [x8] */
    /* adrp x8, #0x524e000 */
    /* add x8, x8, #0xeeb */
    /* str x8, [sp] */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xcba */
    /* branch b #0x3fb8570 */
    /* mov x1, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x19, [x8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xcba */
    /* mov x0, x19 */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* call #0x4b98488; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x1a0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x3fbb468; ABI effects unresolved */
    /* branch b #0x3fb85a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* branch b #0x3fb85a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x3fbb4d0; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fb85bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
