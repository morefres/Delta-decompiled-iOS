/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1379dbc start_va=0x1379dbc image_relative=0x1379dbc bytes=656 */
void function_1379dbc__at_1379dbc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [x0] */
    /* cbz x8, #0x1379dfc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1379dec */
    /* mov x20, x19 */
    /* ldp x9, x8, [x22, #0x10] */
    /* stp x9, x8, [x20, #0x10]! */
    /* cbz x8, #0x1379e20 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1379e10 */
    /* ldrsb w8, [x22, #0x37] */
    /* tbnz w8, #0x1f, #0x1379e3c */
    /* ldur q0, [x22, #0x20] */
    /* ldur x8, [x22, #0x30] */
    /* stur x8, [x19, #0x30] */
    /* stur q0, [x19, #0x20] */
    /* branch b #0x1379e48 */
    /* ldp x1, x2, [x22, #0x20] */
    /* add x0, x19, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldp x9, x8, [x22, #0x38] */
    /* stp x9, x8, [x21, #0x38]! */
    /* cbz x8, #0x1379e6c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1379e5c */
    /* ldp x9, x8, [x22, #0x48] */
    /* stp x9, x8, [x19, #0x48] */
    /* cbz x8, #0x1379e8c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1379e7c */
    /* str xzr, [x19, #0x70] */
    /* add x0, x19, #0x58 */
    /* add x1, x22, #0x58 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [x19, #0x90] */
    /* add x0, x19, #0x78 */
    /* add x1, x22, #0x78 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x22, #0x98] */
    /* stp x9, x8, [x19, #0x98] */
    /* cbz x8, #0x1379ecc */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1379ebc */
    /* mov x23, x19 */
    /* ldp x9, x8, [x22, #0xa8] */
    /* stp x9, x8, [x23, #0xa8]! */
    /* cbz x8, #0x1379ef0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1379ee0 */
    /* mov x24, x19 */
    /* stp xzr, xzr, [x24, #0xb8]! */
    /* str xzr, [x24, #0x10] */
    /* ldp x1, x2, [x22, #0xb8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* mov x0, x24 */
    /* call #0x13797fc; ABI effects unresolved */
    /* ldrb w8, [x22, #0xd0] */
    /* strb w8, [x19, #0xd0] */
    /* ldrsb w8, [x22, #0xef] */
    /* tbnz w8, #0x1f, #0x1379f34 */
    /* ldur q0, [x22, #0xd8] */
    /* ldur x8, [x22, #0xe8] */
    /* stur x8, [x19, #0xe8] */
    /* stur q0, [x19, #0xd8] */
    /* branch b #0x1379f40 */
    /* ldp x1, x2, [x22, #0xd8] */
    /* add x0, x19, #0xd8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [x22, #0xf0] */
    /* str q0, [x19, #0xf0] */
    /* stp xzr, xzr, [x19, #0x108] */
    /* str xzr, [x19, #0x100] */
    /* ldr x8, [x22, #0x118] */
    /* str x8, [x19, #0x118] */
    /* ldp x1, x2, [x22, #0x100] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* add x0, x19, #0x100 */
    /* call #0x135e2f4; ABI effects unresolved */
    /* ldp x9, x8, [x22, #0x120] */
    /* stp x9, x8, [x19, #0x120] */
    /* cbz x8, #0x1379f8c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1379f7c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x22, x0 */
    /* branch b #0x1379fc8 */
    /* mov x22, x0 */
    /* branch b #0x137a034 */
    /* mov x22, x0 */
    /* ldrsb w8, [x19, #0xef] */
    /* tbz w8, #0x1f, #0x1379fc8 */
    /* ldur x0, [x19, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x24, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x1379fdc */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x19, #0xa0] */
    /* cbz x0, #0x1379ff0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x137a000 */
    /* mov x22, x0 */
    /* add x0, x19, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x137a010 */
    /* mov x22, x0 */
    /* ldr x0, [x19, #0x50] */
    /* cbz x0, #0x137a01c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x37] */
    /* tbz w8, #0x1f, #0x137a034 */
    /* ldur x0, [x19, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
}
