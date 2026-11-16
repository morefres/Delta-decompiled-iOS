/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30438c4 start_va=0x30438c4 image_relative=0x30438c4 bytes=628 */
void function_30438c4__at_30438c4(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x70] */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xccc */
    /* ldr w8, [x8] */
    /* str x8, [sp] */
    /* adrp x0, #0x543c000 */
    /* add x0, x0, #0xa07 */
    /* add x8, sp, #0x38 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* add x0, x20, #0x20 */
    /* call #0x30650fc; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x80 */
    /* ldr q0, [x9, x8] */
    /* ldr q1, [x20, x8] */
    /* str q1, [x9, x8] */
    /* str q0, [x20, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x20 */
    /* b.ne #0x3043948 */
    /* add x0, x20, #0x20 */
    /* call #0x3065100; ABI effects unresolved */
    /* mov x21, #0 */
    /* sub x22, x29, #0x80 */
    /* adrp x23, #0x6172000 */
    /* add x23, x23, #0xa78 */
    /* add x24, sp, #0x20 */
    /* add x25, sp, #0x38 */
    /* adrp x20, #0x4bdd000 */
    /* add x20, x20, #0x500 */
    /* ldr w26, [x22, x21, lsl #2] */
    /* cbz w26, #0x3043a54 */
    /* ldr x1, [x23, x21, lsl #3] */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x24, [sp, #8] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x88 */
    /* mov x2, x20 */
    /* call #0x66c108; ABI effects unresolved */
    /* str w26, [x0, #0x28] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x30439d0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [x23, x21, lsl #3] */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* str x24, [sp, #0x88] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #0x88 */
    /* add x4, sp, #0x87 */
    /* mov x2, x20 */
    /* call #0x66c108; ABI effects unresolved */
    /* str w26, [x0, #0x28] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3043a44 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3043a54 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cmp x21, #8 */
    /* b.ne #0x304398c */
    /* add x0, sp, #0x50 */
    /* mov x1, x19 */
    /* call #0x41e5ca8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3043a7c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3043abc */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3043b28 */
    /* branch b #0x3043afc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3043b08 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3043b08 */
    /* branch b #0x3043afc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3043b18 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x3043b14 */
    /* mov x19, x0 */
    /* branch b #0x3043b18 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3043b18 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3043b28 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
