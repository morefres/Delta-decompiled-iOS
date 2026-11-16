/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c06ed0 start_va=0x2c06ed0 image_relative=0x2c06ed0 bytes=960 */
void function_2c06ed0__at_2c06ed0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5df5000 */
    /* add x8, x8, #0xab8 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.eq #0x2c06fec */
    /* adrp x8, #0x5df5000 */
    /* add x8, x8, #0xac8 */
    /* ldr x8, [x8] */
    /* cmp x8, x20 */
    /* b.eq #0x2c07088 */
    /* adrp x8, #0x5df5000 */
    /* add x8, x8, #0xad0 */
    /* ldr x8, [x8] */
    /* cmp x8, x20 */
    /* b.eq #0x2c07124 */
    /* adrp x8, #0x6169000 */
    /* ldrb w8, [x8, #0x2e0] */
    /* adrp x9, #0x5df5000 */
    /* add x9, x9, #0xb28 */
    /* ldr x9, [x9] */
    /* cmp w8, #1 */
    /* ccmp x9, x20, #0, eq */
    /* b.ne #0x2c06fc4 */
    /* ldr x0, [x19, #0x38] */
    /* cbz x0, #0x2c06fc4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2c06fc4 */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x30] */
    /* str x0, [sp] */
    /* cbz x0, #0x2c06f94 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* adrp x8, #0x5ed2000 */
    /* add x8, x8, #0x838 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x40] */
    /* add x1, sp, #0x30 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c06f98 */
    /* cbnz x9, #0x2c06fc4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5df5000 */
    /* add x8, x8, #0xad8 */
    /* ldr x8, [x8] */
    /* cmp x8, x20 */
    /* b.eq #0x2c071a4 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldr x0, [x19, #0x38] */
    /* cbz x0, #0x2c06f00 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* cbz x0, #0x2c06f00 */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x30] */
    /* stur x0, [x29, #-0x60] */
    /* cbz x0, #0x2c07054 */
    /* ldp x9, x8, [x19, #0x40] */
    /* cbz x8, #0x2c0702c */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2c0701c */
    /* stp x9, x8, [x29, #-0x40] */
    /* adrp x8, #0x5ed2000 */
    /* add x8, x8, #0x7f0 */
    /* orr x8, x8, #6 */
    /* stur x8, [x29, #-0x28] */
    /* sub x1, x29, #0x40 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c07058 */
    /* cbnz x9, #0x2c06f00 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2c06f00 */
    /* ldr x0, [x19, #0x38] */
    /* cbz x0, #0x2c06f14 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x2c06f14 */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x30] */
    /* str x0, [sp, #0x50] */
    /* cbz x0, #0x2c070f0 */
    /* ldp x9, x8, [x19, #0x40] */
    /* cbz x8, #0x2c070c8 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2c070b8 */
    /* stp x9, x8, [x29, #-0x60] */
    /* adrp x8, #0x5ed2000 */
    /* add x8, x8, #0x810 */
    /* orr x8, x8, #6 */
    /* stur x8, [x29, #-0x48] */
    /* sub x1, x29, #0x60 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c070f4 */
    /* cbnz x9, #0x2c06f14 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2c06f14 */
    /* ldr x0, [x19, #0x38] */
    /* cbz x0, #0x2c06f28 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x2c06f28 */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x30] */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0x2c07170 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* adrp x8, #0x5ed2000 */
    /* add x8, x8, #0x830 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x60] */
    /* add x1, sp, #0x50 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c07174 */
    /* cbnz x9, #0x2c06f28 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2c06f28 */
    /* ldr x0, [x19, #0x38] */
    /* cbz x0, #0x2c06fd8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x2c06fd8 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x30] */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0x2c071f0 */
    /* stp xzr, xzr, [sp] */
    /* adrp x8, #0x5ed2000 */
    /* add x8, x8, #0x840 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* mov x1, sp */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c071f4 */
    /* cbnz x9, #0x2c06fd8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2c06fd8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* branch b #0x2c07284 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* branch b #0x2c07284 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* branch b #0x2c07284 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* branch b #0x2c07284 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
