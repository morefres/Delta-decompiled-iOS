/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24a3f3c start_va=0x24a3f3c image_relative=0x24a3f3c bytes=828 */
void function_24a3f3c__at_24a3f3c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x24a41c8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x24a41c8 */
    /* ldr x21, [x19] */
    /* stur x21, [x29, #-0x30] */
    /* cbz x21, #0x24a3f90 */
    /* ldrsb w8, [x21, #0xaf] */
    /* tbnz w8, #0x1f, #0x24a3f98 */
    /* ldur q0, [x21, #0x98] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x21, #0xa8] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x24a3fa4 */
    /* mov x20, x0 */
    /* branch b #0x24a4198 */
    /* ldp x1, x2, [x21, #0x98] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x40 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x53c3000 */
    /* add x1, x1, #0x6a2 */
    /* mov w0, #1 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x24a3fdc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x21, #0xed] */
    /* cmp w8, #1 */
    /* b.ne #0x24a40b8 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x53c3000 */
    /* add x1, x1, #0x6da */
    /* sub x3, x29, #0x40 */
    /* sub x4, x29, #0x58 */
    /* mov w0, #1 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x24a4028 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* cbz x20, #0x24a4060 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24a4034 */
    /* cbnz x9, #0x24a4060 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x30] */
    /* ldp x9, x11, [x19] */
    /* cbz x11, #0x24a4134 */
    /* add x8, x11, #0x10 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w12, x10, [x8] */
    /* cbnz w12, #0x24a4070 */
    /* ldp x10, x8, [x19] */
    /* stp x9, x11, [sp, #0x40] */
    /* adrp x9, #0x5e59000 */
    /* add x9, x9, #0x7f0 */
    /* orr x9, x9, #6 */
    /* str x9, [sp, #0x58] */
    /* cbz x8, #0x24a40b0 */
    /* add x9, x8, #0x10 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x24a40a0 */
    /* mov x9, x10 */
    /* branch b #0x24a414c */
    /* stp xzr, xzr, [sp, #0x20] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x53c3000 */
    /* add x1, x1, #0x6f5 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x40 */
    /* mov w0, #1 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x24a40f8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x24a4188 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24a4104 */
    /* cbnz x9, #0x24a4188 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x24a4188 */
    /* mov x8, #0 */
    /* stp x9, xzr, [sp, #0x40] */
    /* adrp x10, #0x5e59000 */
    /* add x10, x10, #0x7f0 */
    /* orr x10, x10, #6 */
    /* str x10, [sp, #0x58] */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x8, #0x5e59000 */
    /* add x8, x8, #0x810 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x10 */
    /* mov w4, #0 */
    /* call #0x249e428; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x24a0cd0; ABI effects unresolved */
    /* ldur x20, [x29, #-0x28] */
    /* cbz x20, #0x24a41c8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24a419c */
    /* cbnz x9, #0x24a41c8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x24a424c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x24a4268 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x24a4234 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24a4234 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x24a4240 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24a4240 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x24a4244 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x24a4268 */
    /* mov x19, x0 */
    /* branch b #0x24a4268 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x24a4268 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
