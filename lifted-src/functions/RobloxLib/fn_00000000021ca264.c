/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21ca264 start_va=0x21ca264 image_relative=0x21ca264 bytes=756 */
void function_21ca264__at_21ca264(void) {
    /* sub sp, sp, #0x110 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x0 */
    /* ldp x24, x23, [x1] */
    /* stp x24, x23, [sp, #0x10] */
    /* stp xzr, xzr, [x1] */
    /* ldp x22, x19, [x2] */
    /* stp x22, x19, [sp] */
    /* stp xzr, xzr, [x2] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x21ca424 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* cbz x0, #0x21ca424 */
    /* ldr x21, [x20] */
    /* stur x21, [x29, #-0x60] */
    /* cbz x21, #0x21ca424 */
    /* stp x24, x23, [x29, #-0x70] */
    /* cbz x23, #0x21ca2e0 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21ca2d0 */
    /* stp x22, x19, [sp, #0x80] */
    /* cbz x19, #0x21ca2fc */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21ca2ec */
    /* ldr d8, [x20, #0x10] */
    /* ldrsb w8, [x20, #0x2f] */
    /* tbnz w8, #0x1f, #0x21ca31c */
    /* ldur q0, [x20, #0x18] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x20, #0x28] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x21ca328 */
    /* ldp x1, x2, [x20, #0x18] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #0x40 */
    /* ldrsb w9, [x20, #0x4f] */
    /* tbnz w9, #0x1f, #0x21ca350 */
    /* ldur q0, [x20, #0x38] */
    /* stur q0, [x8, #0x20] */
    /* ldur x9, [x20, #0x48] */
    /* stur x9, [x8, #0x30] */
    /* branch b #0x21ca35c */
    /* ldp x1, x2, [x20, #0x38] */
    /* add x0, x8, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* add x1, x20, #0x50 */
    /* call #0x19204; ABI effects unresolved */
    /* ldrb w5, [x20, #0x70] */
    /* sub x1, x29, #0x70 */
    /* add x2, sp, #0x80 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x20 */
    /* mov x0, x21 */
    /* fmov d0, d8 */
    /* mov w6, #1 */
    /* call #0x21c1530; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x21ca3a8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x21ca3b8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x21ca3ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21ca3c0 */
    /* cbnz x9, #0x21ca3ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0x21ca424 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21ca3f8 */
    /* cbnz x9, #0x21ca424 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x21ca45c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21ca430 */
    /* cbnz x9, #0x21ca45c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x21ca494 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21ca468 */
    /* cbnz x9, #0x21ca494 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x21ca4cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21ca4a0 */
    /* cbnz x9, #0x21ca4cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x21ca528 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21ca528 */
    /* mov x19, x0 */
    /* branch b #0x21ca528 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x21ca520 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x67b57c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
