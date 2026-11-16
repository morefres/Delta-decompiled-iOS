/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37fee4 start_va=0x37fee4 image_relative=0x37fee4 bytes=616 */
void function_37fee4__at_37fee4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x3800e4 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x3800e4 */
    /* mov x20, x0 */
    /* ldr x22, [x19] */
    /* stur x22, [x29, #-0x30] */
    /* cbz x22, #0x3800b4 */
    /* cbz w21, #0x3800b4 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x380074 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x380074 */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* cbz x8, #0x380074 */
    /* ldr x20, [x22, #0x328] */
    /* add x9, x0, #8 */
    /* stp x8, x0, [x29, #-0x50] */
    /* ldxr x8, [x9] */
    /* add x8, x8, #1 */
    /* stxr w10, x8, [x9] */
    /* cbnz w10, #0x37ff58 */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x45 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w21, [x19, #0x28] */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x37ff9c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x37ff8c */
    /* ldp x9, x8, [x19, #0x10] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x37ffbc */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x37ffac */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [sp, #0x20] */
    /* str xzr, [sp, #0x40] */
    /* adrp x4, #0x5c39000 */
    /* add x4, x4, #0x4a8 */
    /* adrp x5, #0x380000 */
    /* add x5, x5, #0x300 */
    /* add x0, sp, #0x28 */
    /* mov x3, sp */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0x50 */
    /* add x2, sp, #0x48 */
    /* add x6, sp, #0x28 */
    /* mov x0, x20 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* mov x5, x21 */
    /* call #0x240684; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x380020 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x38002c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x38003c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x380074 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x380048 */
    /* cbnz x9, #0x380074 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x3800ac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x380080 */
    /* cbnz x9, #0x3800ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x28] */
    /* cbz x20, #0x3800e4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3800b8 */
    /* cbnz x9, #0x3800e4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x38010c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x4a768; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x38012c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x38012c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
