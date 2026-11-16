/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2939458 start_va=0x2939458 image_relative=0x2939458 bytes=1504 */
void function_2939458__at_2939458(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x20, x1 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x19, [x0, #8] */
    /* cbz x19, #0x293956c */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x2939544 */
    /* ldr x8, [x21] */
    /* stur x8, [x29, #-0x40] */
    /* cbz x8, #0x2939544 */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x2105cdc; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x2939714 */
    /* sub x8, x29, #0xa8 */
    /* call #0x1a21354; ABI effects unresolved */
    /* sub x8, x29, #0xd0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0xb0] */
    /* add x0, sp, #0xb8 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x283 */
    /* add x0, sp, #0xb8 */
    /* mov w2, #7 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x22, x23, [x8] */
    /* cmp x22, x23 */
    /* b.eq #0x2939650 */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x22 */
    /* call #0x2b80bc; ABI effects unresolved */
    /* cbnz x0, #0x293953c */
    /* ldr x1, [x22] */
    /* add x0, sp, #0xb8 */
    /* call #0x47fc7d0; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x22 */
    /* mov x2, x22 */
    /* call #0x2d49c4; ABI effects unresolved */
    /* add x22, x22, #0x48 */
    /* branch b #0x2939508 */
    /* ldr x19, [x21, #8] */
    /* cbz x19, #0x293956c */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2939550 */
    /* mov w22, #0 */
    /* mov x21, x19 */
    /* branch b #0x2939574 */
    /* mov x21, #0 */
    /* mov w22, #1 */
    /* adrp x1, #0x5309000 */
    /* add x1, x1, #0xad8 */
    /* sub x0, x29, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x8, x20, [x20] */
    /* stp x8, x20, [x29, #-0x68] */
    /* cbz x20, #0x29395a4 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2939594 */
    /* sub x1, x29, #0x58 */
    /* sub x2, x29, #0x68 */
    /* call #0x2939a38; ABI effects unresolved */
    /* cbz x20, #0x29395e4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29395b8 */
    /* cbnz x9, #0x29395e4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x29395f4 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x2939600 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x2939638 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x293960c */
    /* cbnz x9, #0x2939638 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* add sp, sp, #0x1c0 */
    return;
    /* add x0, sp, #0xb8 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0xd93 */
    /* add x0, sp, #0xb8 */
    /* mov w2, #0x12 */
    /* mov w3, #0 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x98] */
    /* cbz x8, #0x2939698 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2939688 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0xa8] */
    /* cbz x8, #0x29396b8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29396a8 */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x78] */
    /* cbz x8, #0x29396d8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29396c8 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x88] */
    /* cbz x8, #0x29396f8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29396e8 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbnz w8, #0x1f, #0x29397bc */
    /* ldur q0, [x29, #-0xa8] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x29, #-0x98] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x29397c8 */
    /* ldr x21, [x21, #8] */
    /* cbz x21, #0x2939730 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2939720 */
    /* adrp x1, #0x5309000 */
    /* add x1, x1, #0xad8 */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x8, x19, [x20] */
    /* stp x8, x19, [x29, #-0x90] */
    /* cbz x19, #0x2939760 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2939750 */
    /* sub x1, x29, #0x80 */
    /* sub x2, x29, #0x90 */
    /* call #0x2939a38; ABI effects unresolved */
    /* cbz x19, #0x29397a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2939774 */
    /* cbnz x9, #0x29397a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x29397b0 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x2939600 */
    /* mov x0, x21 */
    /* branch b #0x29395fc */
    /* ldp x1, x2, [x29, #-0xa8] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* add x0, sp, #0xb8 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* str xzr, [sp, #0x40] */
    /* adrp x4, #0x5e7f000 */
    /* add x4, x4, #0x850 */
    /* adrp x5, #0x2955000 */
    /* add x5, x5, #0x14c */
    /* add x0, sp, #0x28 */
    /* add x3, sp, #0x98 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x20] */
    /* adrp x4, #0x5e7f000 */
    /* add x4, x4, #0x870 */
    /* adrp x5, #0x2955000 */
    /* add x5, x5, #0x37c */
    /* add x0, sp, #8 */
    /* add x3, sp, #0x78 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x48 */
    /* add x6, sp, #0x28 */
    /* add x7, sp, #8 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w5, #7 */
    /* call #0x23a8384; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2939868 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2939878 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x90] */
    /* cbz x19, #0x29398b0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2939884 */
    /* cbnz x9, #0x29398b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x29398bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xb0] */
    /* cbz x19, #0x29398f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29398c8 */
    /* cbnz x9, #0x29398f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x2939900 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x2939600 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2939600 */
    /* mov x19, x0 */
    /* branch b #0x29399a4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2939950 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2939950 */
    /* mov x19, x0 */
    /* cbnz x21, #0x29399f4 */
    /* branch b #0x2939a28 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x293996c */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x293997c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2939994 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2939994 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x29399a4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x329524; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x329524; ABI effects unresolved */
    /* branch b #0x2939a08 */
    /* mov x19, x0 */
    /* branch b #0x2939a10 */
    /* branch b #0x29399c4 */
    /* mov x19, x0 */
    /* branch b #0x2939a28 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x29399f0 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x29399f0 */
    /* mov x19, x0 */
    /* tbnz w22, #0, #0x2939a28 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2939a28 */
    /* branch b #0x2939a04 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x2939a28 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
