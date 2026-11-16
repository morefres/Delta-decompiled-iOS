/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1867170 start_va=0x1867170 image_relative=0x1867170 bytes=1136 */
void function_1867170__at_1867170(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x22, x7 */
    /* mov x24, x6 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x25, x3 */
    /* mov x23, x2 */
    /* mov x26, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* stur w2, [x29, #-0x7c] */
    /* and w8, w2, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0x1867258 */
    /* adrp x8, #0x6123000 */
    /* ldrb w8, [x8, #0xa40] */
    /* tbz w8, #0, #0x1867258 */
    /* ldrsb x8, [x26, #0x17] */
    /* tbnz x8, #0x3f, #0x18671ec */
    /* cbnz x8, #0x18671f4 */
    /* branch b #0x1867258 */
    /* ldr x8, [x26, #8] */
    /* cbz x8, #0x1867258 */
    /* add x8, sp, #0x98 */
    /* mov x0, x21 */
    /* call #0x1865f9c; ABI effects unresolved */
    /* ldrb w9, [sp, #0xaf] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x186724c */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0x98 */
    /* mov x1, x26 */
    /* call #0x38de80; ABI effects unresolved */
    /* ldrsb w8, [x26, #0x17] */
    /* tbz w8, #0x1f, #0x1867238 */
    /* ldr x0, [x26] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x26] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x26, #0x10] */
    /* ldrb w8, [sp, #0xaf] */
    /* tbz w8, #7, #0x1867258 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [x29, #0x10] */
    /* adrp x8, #0x6123000 */
    /* ldr w8, [x8, #0xa58] */
    /* cbz w8, #0x18672ec */
    /* adrp x1, #0x5346000 */
    /* add x1, x1, #0x546 */
    /* mov x0, x26 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* adrp x2, #0x5346000 */
    /* add x2, x2, #0x546 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov w3, #0 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call #0x186684c; ABI effects unresolved */
    /* ldrsb w8, [x26, #0x17] */
    /* tbz w8, #0x1f, #0x18672a4 */
    /* ldr x26, [x26] */
    /* add x0, sp, #0x98 */
    /* mov x1, x26 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [x24] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x18672d0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x18672c0 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x1867418 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x1867424 */
    /* ldr q0, [x26] */
    /* stur q0, [x29, #-0x70] */
    /* ldr x8, [x26, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* stp xzr, xzr, [x26, #8] */
    /* str xzr, [x26] */
    /* sub x8, x29, #0x70 */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0x98] */
    /* add x0, sp, #0x98 */
    /* sub x1, x29, #0x70 */
    /* add x2, x8, #0x18 */
    /* mov w3, #1 */
    /* call #0x21f140; ABI effects unresolved */
    /* ldr q1, [x24] */
    /* stp xzr, xzr, [x24] */
    /* ldr q0, [x27] */
    /* stp q0, q1, [sp, #0x70] */
    /* stp xzr, xzr, [x27] */
    /* add x8, sp, #0x70 */
    /* str x8, [sp] */
    /* add x23, sp, #0x98 */
    /* add x0, sp, #0x98 */
    /* sub x2, x29, #0x7c */
    /* add x6, sp, #0x80 */
    /* mov x1, x21 */
    /* mov x3, x25 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* mov x7, x22 */
    /* call #0x1864d28; ABI effects unresolved */
    /* ldr x22, [sp, #0x78] */
    /* cbz x22, #0x18673a0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1867374 */
    /* cbnz x9, #0x18673a0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x88] */
    /* cbz x22, #0x18673d8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18673ac */
    /* cbnz x9, #0x18673d8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* stur x8, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x18673f8 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call #0x186684c; ABI effects unresolved */
    /* branch b #0x1867500 */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x27] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x27] */
    /* add x1, sp, #0x98 */
    /* add x3, sp, #0x60 */
    /* add x4, sp, #0x40 */
    /* add x5, sp, #0x28 */
    /* add x6, sp, #0x10 */
    /* mov x0, x23 */
    /* mov w2, #4 */
    /* call #0x41f56f8; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x1867498 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x186746c */
    /* cbnz x9, #0x1867498 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x18674a8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x18674b8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x18674f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18674c4 */
    /* cbnz x9, #0x18674f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x1867500 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1867538 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x18675c0 */
    /* mov x19, x0 */
    /* branch b #0x18675b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* stur x23, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x1867574 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x18675d8 */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x18675cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x18675a8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18675a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x18675b8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x18675d8 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18675d8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
