/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_665604 start_va=0x665604 image_relative=0x665604 bytes=692 */
void function_665604__at_665604(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x623b000 */
    /* add x8, x8, #0x8c0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x623b000 */
    /* tbz w8, #0, #0x6657c4 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x19, #0x8b8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* str wzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x66569c */
    /* adrp x8, #0x60f5000 */
    /* ldrb w8, [x8, #0xf98] */
    /* tbz w8, #0, #0x66569c */
    /* cbz x1, #0x66569c */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65d6000 */
    /* ldr w0, [x8, #0xeb8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* strb w20, [x22, #8] */
    /* adrp x8, #0x5c51000 */
    /* add x8, x8, #0xe8 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x30] */
    /* ldr x8, [x22] */
    /* ldr x9, [x8] */
    /* add x8, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x665760 */
    /* add x22, x21, #0x38 */
    /* str x22, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, x22 */
    /* call #0x6983d8; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x1, sp, #0x40 */
    /* call #0x669c00; ABI effects unresolved */
    /* mov x24, sp */
    /* stp x0, x23, [sp] */
    /* add x0, x21, #0x10 */
    /* mov x1, sp */
    /* mov x2, sp */
    /* call #0x669e7c; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* str xzr, [sp] */
    /* cbz x1, #0x665740 */
    /* add x0, x24, #8 */
    /* call #0x669d34; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbz w20, #0x665760 */
    /* ldr x0, [sp, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x665798 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x66576c */
    /* cbnz x9, #0x665798 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x0, #0x623b000 */
    /* add x0, x0, #0x8c0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x665640 */
    /* adrp x8, #0x5257000 */
    /* add x8, x8, #0x623 */
    /* add x8, x8, #0xe0, lsl #12 */
    /* add x8, x8, #0xec3 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x5257000 */
    /* add x9, x9, #0x7f0 */
    /* add x9, x9, #0x87, lsl #12 */
    /* add x9, x9, #0xd28 */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0xe0, lsl #12 */
    /* sub x0, x8, #0xec3 */
    /* sub x8, x9, #0x87, lsl #12 */
    /* sub x1, x8, #0xd28 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x8b8] */
    /* adrp x0, #0x623b000 */
    /* add x0, x0, #0x8c0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x665640 */
    /* mov x20, x0 */
    /* adrp x0, #0x623b000 */
    /* add x0, x0, #0x8c0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x6658ac */
    /* branch b #0x665874 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [sp] */
    /* str xzr, [sp] */
    /* cbz x1, #0x665868 */
    /* add x0, x24, #8 */
    /* call #0x669d34; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x665878 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x665894 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x6658a4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
