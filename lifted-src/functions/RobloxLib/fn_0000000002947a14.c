/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2947a14 start_va=0x2947a14 image_relative=0x2947a14 bytes=620 */
void function_2947a14__at_2947a14(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x3b0 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [x1, #0x17] */
    /* tbz w8, #0x1f, #0x2947a4c */
    /* ldr x8, [x19, #8] */
    /* cmp x8, #0x3e8 */
    /* b.hi #0x2947c24 */
    /* adrp x8, #0x615f000 */
    /* ldrb w8, [x8, #0xc58] */
    /* tbnz w8, #0, #0x2947c24 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x29475e0; ABI effects unresolved */
    /* ldr x8, [x21, #0x108] */
    /* ldr w8, [x8, #0x334] */
    /* cmp w8, #1 */
    /* b.eq #0x2947c24 */
    /* mov x0, x21 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x2947ab0 */
    /* call #0x36fae8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x2947abc */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x2713c74; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x2713f80; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x2947ac0 */
    /* mov w20, #0 */
    /* mov w22, #0 */
    /* branch b #0x2947ac0 */
    /* mov w20, #0 */
    /* adrp x8, #0x6102000 */
    /* add x8, x8, #0x860 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2947b64 */
    /* adrp x1, #0x65f1000 */
    /* add x1, x1, #0x2e0 */
    /* add x23, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* sub x1, x29, #0x58 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x2947b14 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* adrp x1, #0x5256000 */
    /* add x1, x1, #0x1d1 */
    /* adrp x3, #0x5400000 */
    /* add x3, x3, #0xa86 */
    /* add x0, x23, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x24, #0x5c51000 */
    /* add x24, x24, #0xcd8 */
    /* add x0, x23, #0x58 */
    /* add x1, x24, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, x24, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x8, #0x60fd000 */
    /* add x8, x8, #0xf28 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2947b9c */
    /* ldr x8, [x21, #0x1f0] */
    /* cbz x8, #0x2947b9c */
    /* ldr x0, [x21, #0x1f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x22 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x2947ba8 */
    /* ldr x19, [x19] */
    /* ldp x9, x8, [x21, #0x108] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x2947bc8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2947bb8 */
    /* add x0, sp, #0x10 */
    /* mov x3, sp */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x213ba14; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2947c14 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2947be8 */
    /* cbnz x9, #0x2947c14 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* strb w20, [sp, #0x20] */
    /* strb w22, [sp, #0x21] */
    /* add x0, sp, #0x10 */
    /* call #0x854db8; ABI effects unresolved */
    /* add sp, sp, #0x3b0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x2947c70 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2947c70 */
    /* branch b #0x2947c6c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2947c78 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2072a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
