/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2576f40 start_va=0x2576f40 image_relative=0x2576f40 bytes=604 */
void function_2576f40__at_2576f40(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x30 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x30] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x4445978; ABI effects unresolved */
    /* ldrsb x8, [x19, #0x2f] */
    /* tbnz x8, #0x3f, #0x2576f9c */
    /* mov x9, x8 */
    /* branch b #0x2576fa0 */
    /* ldr x9, [x19, #0x20] */
    /* add x21, x19, #0x18 */
    /* cbz x9, #0x2576fe0 */
    /* ldur x0, [x29, #-0x30] */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0xdb8 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x9] */
    /* ldp x14, x15, [x19, #0x18] */
    /* cmp w8, #0 */
    /* csel x3, x14, x21, lt */
    /* csel x4, x15, x8, lt */
    /* cmp w11, #0 */
    /* csel x2, x13, x10, lt */
    /* csel x1, x12, x9, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* ldur x20, [x29, #-0x30] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x2577000 */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x257700c */
    /* ldp x1, x2, [x19] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x8, sp */
    /* ldrsb w9, [x19, #0x2f] */
    /* tbnz w9, #0x1f, #0x257702c */
    /* ldr q0, [x21] */
    /* stur q0, [x8, #0x18] */
    /* ldr x9, [x21, #0x10] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0x2577038 */
    /* ldp x1, x2, [x19, #0x18] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr d0, [x19, #0x70] */
    /* str d0, [sp, #0x30] */
    /* mov x21, sp */
    /* str xzr, [sp, #0x50] */
    /* add x0, x21, #0x38 */
    /* add x1, x19, #0x30 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x70] */
    /* add x0, x21, #0x58 */
    /* add x1, x19, #0x50 */
    /* call #0x19204; ABI effects unresolved */
    /* stur xzr, [x29, #-0x38] */
    /* adrp x4, #0x5e5d000 */
    /* add x4, x4, #0xc88 */
    /* adrp x5, #0x257f000 */
    /* add x5, x5, #0x52c */
    /* sub x0, x29, #0x50 */
    /* mov x3, sp */
    /* mov w1, #0x78 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* sub x1, x29, #0x50 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x25770c8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x25770d8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x2577110 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25770e4 */
    /* cbnz x9, #0x2577110 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x2577174 */
    /* branch b #0x2577188 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2577144 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1354a84; ABI effects unresolved */
    /* branch b #0x257718c */
    /* mov x19, x0 */
    /* add x0, x21, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2577164 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2577174 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x257718c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x257718c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
