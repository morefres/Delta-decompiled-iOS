/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_210fcf8 start_va=0x210fcf8 image_relative=0x210fcf8 bytes=560 */
void function_210fcf8__at_210fcf8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x90 */
    /* str x0, [sp, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x30] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x210ff28; ABI effects unresolved */
    /* ldrb w8, [x19, #0x13] */
    /* cmp w8, #1 */
    /* b.ne #0x210fd58 */
    /* ldrb w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x210fdc8 */
    /* add x0, x19, #0xf8 */
    /* add x1, sp, #0x18 */
    /* call #0x210e304; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x210fd9c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x210fd70 */
    /* cbnz x9, #0x210fd9c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x210fdb0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* str x21, [sp] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x38 */
    /* mov x3, sp */
    /* sub x4, x29, #0x31 */
    /* mov x1, x21 */
    /* call #0x2112e8c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x21, x0 */
    /* ldr x8, [x21, #0x30]! */
    /* cbz x8, #0x210fe14 */
    /* ldrsb w9, [x8, #0x2f] */
    /* tbnz w9, #0x1f, #0x210fe2c */
    /* ldur q0, [x8, #0x18] */
    /* str q0, [sp] */
    /* ldur x8, [x8, #0x28] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x210fe38 */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* str x0, [x22, #0x28] */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x1de78; ABI effects unresolved */
    /* branch b #0x210fd64 */
    /* ldp x1, x2, [x8, #0x18] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* tbnz x8, #0x3f, #0x210fe4c */
    /* cbz w8, #0x210feb0 */
    /* mov x24, x8 */
    /* branch b #0x210fe54 */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0x210feb0 */
    /* ldr x9, [sp] */
    /* ldrsb x10, [x20, #0x17] */
    /* tbnz x10, #0x3f, #0x210fe6c */
    /* cmn x24, #1 */
    /* b.ne #0x210fe78 */
    /* branch b #0x210fed8 */
    /* cmn x24, #1 */
    /* b.eq #0x210fed8 */
    /* ldp x20, x10, [x20] */
    /* cmp x10, x24 */
    /* csel x23, x10, x24, lo */
    /* cmp w8, #0 */
    /* mov x8, sp */
    /* csel x1, x9, x8, lt */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x210fea4 */
    /* cmp x23, x24 */
    /* b.eq #0x210feb0 */
    /* add x0, x19, #0xf8 */
    /* mov x1, x21 */
    /* call #0x210e304; ABI effects unresolved */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* str x0, [x22, #0x28] */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x210fd64 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x210fd64 */
    /* call #0x21a0e4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x210ff04 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x210ff08 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x210ff08 */
    /* branch b #0x210ff04 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x210ff18 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
