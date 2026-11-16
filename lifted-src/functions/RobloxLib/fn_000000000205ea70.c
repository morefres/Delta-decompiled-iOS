/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_205ea70 start_va=0x205ea70 image_relative=0x205ea70 bytes=632 */
void function_205ea70__at_205ea70(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x1 */
    /* adrp x8, #0x65eb000 */
    /* add x8, x8, #0xa70 */
    /* ldrb w9, [x8, #0xf] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbnz x8, #0x205eac8 */
    /* adrp x8, #0x65eb000 */
    /* add x8, x8, #0xa88 */
    /* ldrb w9, [x8, #0xf] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x205ec64 */
    /* sub x8, x29, #0x38 */
    /* call #0x1a1a7e8; ABI effects unresolved */
    /* sub x8, x29, #0x48 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x4445978; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* ldurb w8, [x29, #-0x21] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x38] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x38 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* adrp x8, #0x65eb000 */
    /* ldrsb w8, [x8, #0xa7f] */
    /* tbnz w8, #0x1f, #0x205eb34 */
    /* adrp x8, #0x65eb000 */
    /* add x8, x8, #0xa68 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x205eb48 */
    /* adrp x8, #0x65eb000 */
    /* add x8, x8, #0xa68 */
    /* ldp x1, x2, [x8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x8, sp */
    /* adrp x9, #0x65eb000 */
    /* ldrsb w9, [x9, #0xa97] */
    /* tbnz w9, #0x1f, #0x205eb74 */
    /* adrp x9, #0x65eb000 */
    /* add x9, x9, #0xa80 */
    /* ldr q0, [x9] */
    /* stur q0, [x8, #0x18] */
    /* ldr x9, [x9, #0x10] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0x205eb88 */
    /* adrp x9, #0x65eb000 */
    /* add x9, x9, #0xa80 */
    /* ldp x1, x2, [x9] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x21, sp */
    /* str xzr, [sp, #0x48] */
    /* add x0, x21, #0x30 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x70] */
    /* adrp x4, #0x5e23000 */
    /* add x4, x4, #0x890 */
    /* adrp x5, #0x205f000 */
    /* add x5, x5, #0x7c */
    /* add x0, sp, #0x58 */
    /* mov x3, sp */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x58 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x205ebf8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x205ec08 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x40] */
    /* cbz x19, #0x205ec40 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x205ec14 */
    /* cbnz x9, #0x205ec40 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x205ec50 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    /* branch b #0x227e08 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x205ecc8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x205ecc8 */
    /* branch b #0x205ecc4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x205ecb0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x7df95c; ABI effects unresolved */
    /* branch b #0x205ecc8 */
    /* mov x19, x0 */
    /* branch b #0x205ecd0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x205ece0 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
