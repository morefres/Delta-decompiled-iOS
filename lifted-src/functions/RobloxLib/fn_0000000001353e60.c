/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1353e60 start_va=0x1353e60 image_relative=0x1353e60 bytes=772 */
void function_1353e60__at_1353e60(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x26, x0 */
    /* sub x8, x29, #0x60 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x4445978; ABI effects unresolved */
    /* ldrsb x8, [x22, #0x17] */
    /* tbnz x8, #0x3f, #0x1353ee4 */
    /* mov x9, x8 */
    /* cbnz x9, #0x1353eec */
    /* branch b #0x1353f24 */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x1353f24 */
    /* ldur x0, [x29, #-0x60] */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0xdb8 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x9] */
    /* ldp x14, x15, [x22] */
    /* cmp w8, #0 */
    /* csel x3, x14, x22, lt */
    /* csel x4, x15, x8, lt */
    /* cmp w11, #0 */
    /* csel x2, x13, x10, lt */
    /* csel x1, x12, x9, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* ldur x23, [x29, #-0x60] */
    /* mov x27, sp */
    /* mov x8, sp */
    /* mov x0, x26 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldrsb w8, [x25, #0x17] */
    /* tbnz w8, #0x1f, #0x1353f54 */
    /* ldr q0, [x25] */
    /* stur q0, [x27, #0x10] */
    /* ldr x8, [x25, #0x10] */
    /* stur x8, [x27, #0x20] */
    /* branch b #0x1353f60 */
    /* ldp x1, x2, [x25] */
    /* add x0, x27, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur q0, [x25, #0x18] */
    /* stur q0, [sp, #0x28] */
    /* mov x8, sp */
    /* stp xzr, xzr, [sp, #0x38] */
    /* ldr x9, [x25, #0x40] */
    /* stp xzr, x9, [sp, #0x48] */
    /* ldp x1, x2, [x25, #0x28] */
    /* sub x9, x2, x1 */
    /* asr x3, x9, #2 */
    /* add x0, x8, #0x38 */
    /* call #0x135e2f4; ABI effects unresolved */
    /* ldp x9, x8, [x25, #0x48] */
    /* stp x9, x8, [sp, #0x58] */
    /* cbz x8, #0x1353fac */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1353f9c */
    /* mov x8, sp */
    /* ldrsb w9, [x24, #0x17] */
    /* tbnz w9, #0x1f, #0x1353fcc */
    /* ldr q0, [x24] */
    /* stur q0, [x8, #0x68] */
    /* ldr x9, [x24, #0x10] */
    /* stur x9, [x8, #0x78] */
    /* branch b #0x1353fd8 */
    /* ldp x1, x2, [x24] */
    /* add x0, x8, #0x68 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x90] */
    /* movi v0.16b, #0 */
    /* ldur q1, [x22, #0x18] */
    /* stp q0, q0, [x22] */
    /* stur q1, [sp, #0x98] */
    /* ldp x8, x9, [x22, #0x28] */
    /* stp xzr, xzr, [x22, #0x20] */
    /* stp x8, x9, [sp, #0xa8] */
    /* mov x24, sp */
    /* str xzr, [sp, #0xd0] */
    /* add x0, x24, #0xb8 */
    /* add x1, x22, #0x38 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0xf0] */
    /* add x0, x24, #0xd8 */
    /* add x1, x22, #0x58 */
    /* call #0x18bf0; ABI effects unresolved */
    /* stp w21, w20, [sp, #0xf8] */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x100] */
    /* cbz x8, #0x135404c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x135403c */
    /* stur xzr, [x29, #-0x68] */
    /* adrp x4, #0x5cbc000 */
    /* add x4, x4, #0xf98 */
    /* adrp x5, #0x1387000 */
    /* add x5, x5, #0x20c */
    /* sub x0, x29, #0x80 */
    /* mov x3, sp */
    /* mov w1, #0x110 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8] */
    /* sub x1, x29, #0x80 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1354164; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x13540d0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13540a4 */
    /* cbnz x9, #0x13540d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* mov x19, x0 */
    /* add x0, x27, #0x10 */
    /* call #0x1347cc4; ABI effects unresolved */
    /* branch b #0x135413c */
    /* mov x19, x0 */
    /* branch b #0x135413c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x135411c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1354164; ABI effects unresolved */
    /* branch b #0x1354154 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x135413c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1354154 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1354154 */
    /* branch b #0x1354150 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
