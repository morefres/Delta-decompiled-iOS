/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30b7d18 start_va=0x30b7d18 image_relative=0x30b7d18 bytes=868 */
void function_30b7d18__at_30b7d18(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* ldr x0, [x0, #0x410] */
    /* ldr x1, [x21, #0x418] */
    /* cmp x0, x1 */
    /* b.eq #0x30b7d74 */
    /* mov x24, #0 */
    /* mov x8, x0 */
    /* ldr x9, [x8, #0x18] */
    /* add x24, x9, x24 */
    /* add x8, x8, #0x20 */
    /* cmp x8, x1 */
    /* b.ne #0x30b7d5c */
    /* branch b #0x30b7d78 */
    /* mov x24, #0 */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #5 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x30b8d9c; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr x22, [x21, #0x410] */
    /* ldr x25, [x21, #0x418] */
    /* cmp x22, x25 */
    /* b.eq #0x30b7ff0 */
    /* mov x21, #0 */
    /* mov w27, #1 */
    /* mov x28, #-0x3333333333333334 */
    /* movk x28, #0xcccd */
    /* add x26, sp, #0x20 */
    /* ldr x23, [x22, #0x18] */
    /* cmp x23, #1 */
    /* b.hi #0x30b7df0 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x30b7e68 */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x30b7e74 */
    /* add x8, sp, #0x38 */
    /* mov x0, x22 */
    /* mov w1, #0x2a */
    /* call #0x67afec; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, x23 */
    /* call #0x4b983a4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x26, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x38 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x30b7e54 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x30b7e74 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30b7e74 */
    /* ldp x1, x2, [x22] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* sub x24, x24, x23 */
    /* ldrb w11, [x19, #0x17] */
    /* sxtb w8, w11 */
    /* ldr x12, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x15, x12, x11, lt */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x13, x10, x8, lt */
    /* cmp x15, #0 */
    /* cinc x13, x13, ne */
    /* adds x14, x24, x21 */
    /* b.eq #0x30b7ee8 */
    /* orr x15, x15, x13 */
    /* cmp x15, #0 */
    /* cinc x15, x27, ne */
    /* mov w16, #1 */
    /* cmp x14, #0xa */
    /* b.lo #0x30b7ee4 */
    /* mov w16, #1 */
    /* umulh x17, x14, x28 */
    /* lsr x17, x17, #3 */
    /* add x16, x16, #1 */
    /* cmp x14, #0x63 */
    /* mov x14, x17 */
    /* b.hi #0x30b7ecc */
    /* add x14, x16, x15 */
    /* tbnz w11, #7, #0x30b7f20 */
    /* add x12, x13, x11 */
    /* add x12, x12, x14 */
    /* cmp x12, x20 */
    /* b.ls #0x30b7f34 */
    /* ldr x8, [x22, #0x18] */
    /* add x21, x8, x21 */
    /* tbz w9, #7, #0x30b7f10 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #0x20 */
    /* cmp x22, x25 */
    /* b.ne #0x30b7dc8 */
    /* branch b #0x30b7f7c */
    /* add x11, x14, x13 */
    /* add x13, x11, x12 */
    /* mov x11, x12 */
    /* cmp x13, x20 */
    /* b.hi #0x30b7efc */
    /* cbz x11, #0x30b7f50 */
    /* mov x0, x19 */
    /* mov w1, #0x2c */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* ldr x10, [sp, #8] */
    /* mov x9, x8 */
    /* sxtb w9, w9 */
    /* ldr x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x1, x11, x9, lt */
    /* csel x2, x10, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrb w9, [sp, #0x17] */
    /* tbz w9, #7, #0x30b7f10 */
    /* branch b #0x30b7f08 */
    /* cbz x21, #0x30b7ff0 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x30b7fa4 */
    /* mov x0, x19 */
    /* mov w1, #0x2c */
    /* call #0x4b97d38; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x2b */
    /* call #0x4b97d38; ABI effects unresolved */
    /* add x20, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x4b983a4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x30b7ff0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x30b8034 */
    /* branch b #0x30b8048 */
    /* branch b #0x30b8048 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x30b8038 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30b8038 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x30b8064 */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x30b8060 */
    /* mov x20, x0 */
    /* branch b #0x30b8064 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x30b8064 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x30b8074 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
