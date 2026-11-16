/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a32ef4 start_va=0x1a32ef4 image_relative=0x1a32ef4 bytes=728 */
void function_1a32ef4__at_1a32ef4(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [x1, #0x17] */
    /* ldr x9, [x1] */
    /* cmp w8, #0 */
    /* csel x8, x9, x1, lt */
    /* ldrsb w9, [x2, #0x17] */
    /* ldr x10, [x2] */
    /* cmp w9, #0 */
    /* csel x9, x10, x2, lt */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x5361000 */
    /* add x0, x0, #0xf9 */
    /* sub x8, x29, #0x48 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x1a32f6c */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x1a32f78 */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* ldrsb w9, [x21, #0x17] */
    /* tbnz w9, #0x1f, #0x1a32f98 */
    /* ldr q0, [x21] */
    /* stur q0, [x8, #0x18] */
    /* ldr x9, [x21, #0x10] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0x1a32fa4 */
    /* ldp x1, x2, [x21] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0x70 */
    /* str xzr, [sp, #0xb8] */
    /* add x0, x21, #0x30 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str x19, [sp, #0xc0] */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x5cf0000 */
    /* add x4, x4, #0x7d0 */
    /* adrp x5, #0x1a37000 */
    /* add x5, x5, #0x9d0 */
    /* add x0, sp, #0x40 */
    /* add x3, sp, #0x70 */
    /* mov w1, #0x58 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* sub x1, x29, #0x48 */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call #0x1a2efc0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbnz w8, #0x1f, #0x1a33024 */
    /* ldur q0, [x29, #-0x48] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x29, #-0x38] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x1a33030 */
    /* ldp x1, x2, [x29, #-0x48] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x60] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x1a33050 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1a33040 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x1a312d4; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x1a33098 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a3306c */
    /* cbnz x9, #0x1a33098 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1a330a8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x1a330e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a330b4 */
    /* cbnz x9, #0x1a330e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x21, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x1a330f8 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1a33108 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x1a33118 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* branch b #0x1a33164 */
    /* mov x19, x0 */
    /* branch b #0x1a331b8 */
    /* mov x19, x0 */
    /* branch b #0x1a3318c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1a33164 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1a33184 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1a33184 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x7df95c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x1a3319c */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x1a331b8 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1a3318c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a3318c */
}
