/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_355b50 start_va=0x355b50 image_relative=0x355b50 bytes=532 */
void function_355b50__at_355b50(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x240 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0xe48 */
    /* add x0, sp, #0x10 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x20, [x8, #0x68] */
    /* ldrsb x21, [x20, #0x17] */
    /* tbnz x21, #0x3f, #0x355ba0 */
    /* mov x22, x20 */
    /* mov x8, x21 */
    /* branch b #0x355ba4 */
    /* ldp x22, x8, [x20] */
    /* cmp x8, #3 */
    /* b.lt #0x355bfc */
    /* add x23, x22, x8 */
    /* mov w24, #0x4252 */
    /* mov w25, #0x58 */
    /* mov x0, x22 */
    /* sub x2, x8, #2 */
    /* mov w1, #0x52 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x355bfc */
    /* ldrh w8, [x0] */
    /* ldrb w9, [x0, #2] */
    /* cmp w8, w24 */
    /* ccmp w9, w25, #0, eq */
    /* b.eq #0x355bf4 */
    /* add x0, x0, #1 */
    /* sub x8, x23, x0 */
    /* cmp x8, #3 */
    /* b.ge #0x355bbc */
    /* branch b #0x355bfc */
    /* cmp x0, x22 */
    /* b.eq #0x355d08 */
    /* add x8, sp, #0x10 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x561 */
    /* adrp x3, #0x5228000 */
    /* add x3, x3, #0x5aa */
    /* add x0, x8, #0x58 */
    /* mov w2, #0x16 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x210] */
    /* mov x8, sp */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x355c88 */
    /* call #0x322f10; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* add x19, sp, #0x10 */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xcac */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x15 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr x8, [x8, #0x170] */
    /* cmp x8, #0 */
    /* cset w3, ne */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xcc2 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x16 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x355cc0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x355c94 */
    /* cbnz x9, #0x355cc0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x19, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x20, #0x5c51000 */
    /* add x20, x20, #0xcd8 */
    /* add x0, x19, #0x58 */
    /* add x1, x20, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* add x8, sp, #0x10 */
    /* ldp x9, x10, [x20] */
    /* cmp w21, #0 */
    /* csel x3, x9, x20, lt */
    /* csel x4, x10, x21, lt */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x561 */
    /* add x0, x8, #0x58 */
    /* mov w2, #0x16 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* branch b #0x355c20 */
    /* branch b #0x355d40 */
    /* branch b #0x355d50 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x355d54 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2072a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
