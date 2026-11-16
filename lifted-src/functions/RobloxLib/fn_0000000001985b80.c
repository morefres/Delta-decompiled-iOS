/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1985b80 start_va=0x1985b80 image_relative=0x1985b80 bytes=1092 */
void function_1985b80__at_1985b80(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* call #0x1985a7c; ABI effects unresolved */
    /* tbz w0, #0, #0x1985bb4 */
    /* mov w19, #1 */
    /* branch b #0x1985f7c */
    /* ldrsb x23, [x19, #0x17] */
    /* mov x22, x23 */
    /* cmp x23, #0 */
    /* ldp x20, x21, [x19] */
    /* csel x25, x20, x19, lt */
    /* cmp w23, #0 */
    /* csel x24, x21, x23, lt */
    /* cmp x24, #0xb */
    /* b.lt #0x1985c84 */
    /* add x26, x25, x24 */
    /* mov x27, #0x6272 */
    /* movk x27, #0x6178, lsl #16 */
    /* movk x27, #0x7373, lsl #32 */
    /* movk x27, #0x7465, lsl #48 */
    /* mov x28, #0x7361 */
    /* movk x28, #0x6573, lsl #16 */
    /* movk x28, #0x3a74, lsl #32 */
    /* movk x28, #0x2f2f, lsl #48 */
    /* mov x8, x24 */
    /* mov x0, x25 */
    /* sub x2, x8, #0xa */
    /* mov w1, #0x72 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x1985c84 */
    /* ldr x8, [x0] */
    /* ldur x9, [x0, #3] */
    /* cmp x8, x27 */
    /* ccmp x9, x28, #0, eq */
    /* b.eq #0x1985c3c */
    /* add x0, x0, #1 */
    /* sub x8, x26, x0 */
    /* cmp x8, #0xb */
    /* b.ge #0x1985c04 */
    /* branch b #0x1985c84 */
    /* cmp x0, x25 */
    /* b.ne #0x1985c84 */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0x6c2 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x37] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x20, x9, x8, lt */
    /* tbz x8, #0x3f, #0x1985c70 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x24, x20 */
    /* b.hi #0x1985bac */
    /* ldrb w23, [x19, #0x17] */
    /* ldp x20, x21, [x19] */
    /* mov x22, x23 */
    /* sxtb w8, w22 */
    /* cmp w8, #0 */
    /* csel x24, x20, x19, lt */
    /* csel x23, x21, x23, lt */
    /* cmp x23, #0xd */
    /* b.lt #0x1985d44 */
    /* add x25, x24, x23 */
    /* mov x26, #0x6272 */
    /* movk x26, #0x6178, lsl #16 */
    /* movk x26, #0x7373, lsl #32 */
    /* movk x26, #0x7465, lsl #48 */
    /* mov x27, #0x6573 */
    /* movk x27, #0x6974, lsl #16 */
    /* movk x27, #0x3a64, lsl #32 */
    /* movk x27, #0x2f2f, lsl #48 */
    /* mov x8, x23 */
    /* mov x0, x24 */
    /* sub x2, x8, #0xc */
    /* mov w1, #0x72 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x1985d44 */
    /* ldr x8, [x0] */
    /* ldur x9, [x0, #5] */
    /* cmp x8, x26 */
    /* ccmp x9, x27, #0, eq */
    /* b.eq #0x1985d00 */
    /* add x0, x0, #1 */
    /* sub x8, x25, x0 */
    /* cmp x8, #0xd */
    /* b.ge #0x1985cc8 */
    /* branch b #0x1985d44 */
    /* cmp x0, x24 */
    /* b.ne #0x1985d44 */
    /* adrp x1, #0x5285000 */
    /* add x1, x1, #0xed1 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x37] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x20, x9, x8, lt */
    /* tbz x8, #0x3f, #0x1985d34 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x23, x20 */
    /* b.hi #0x1985bac */
    /* ldrb w22, [x19, #0x17] */
    /* ldp x20, x21, [x19] */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xe38 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1985e34 */
    /* sxtb w8, w22 */
    /* cmp w8, #0 */
    /* csel x24, x20, x19, lt */
    /* mov x8, x22 */
    /* and x8, x8, #0xff */
    /* csel x23, x21, x8, lt */
    /* cmp x23, #0x16 */
    /* b.lt #0x1985e34 */
    /* add x25, x24, x23 */
    /* mov x26, #0x6573 */
    /* movk x26, #0x6974, lsl #16 */
    /* movk x26, #0x3a64, lsl #32 */
    /* movk x26, #0x2f2f, lsl #48 */
    /* mov x27, #0x6272 */
    /* movk x27, #0x6578, lsl #16 */
    /* movk x27, #0x636e, lsl #32 */
    /* movk x27, #0x7972, lsl #48 */
    /* mov x28, #0x7470 */
    /* movk x28, #0x6465, lsl #16 */
    /* movk x28, #0x7361, lsl #32 */
    /* movk x28, #0x6573, lsl #48 */
    /* mov x8, x23 */
    /* mov x0, x24 */
    /* sub x2, x8, #0x15 */
    /* mov w1, #0x72 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x1985e34 */
    /* ldp x8, x9, [x0] */
    /* ldur x10, [x0, #0xe] */
    /* cmp x8, x27 */
    /* ccmp x9, x28, #0, eq */
    /* ccmp x10, x26, #0, eq */
    /* b.eq #0x1985df0 */
    /* add x0, x0, #1 */
    /* sub x8, x25, x0 */
    /* cmp x8, #0x16 */
    /* b.ge #0x1985db4 */
    /* branch b #0x1985e34 */
    /* cmp x0, x24 */
    /* b.ne #0x1985e34 */
    /* adrp x1, #0x5351000 */
    /* add x1, x1, #0xb28 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x37] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x20, x9, x8, lt */
    /* tbz x8, #0x3f, #0x1985e24 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x23, x20 */
    /* b.hi #0x1985bac */
    /* ldrb w22, [x19, #0x17] */
    /* ldp x20, x21, [x19] */
    /* sxtb w8, w22 */
    /* cmp w8, #0 */
    /* csel x24, x20, x19, lt */
    /* and x8, x22, #0xff */
    /* csel x23, x21, x8, lt */
    /* cmp x23, #0xb */
    /* b.lt #0x1985ec4 */
    /* add x25, x24, x23 */
    /* mov x26, #0x6272 */
    /* movk x26, #0x7478, lsl #16 */
    /* movk x26, #0x7568, lsl #32 */
    /* movk x26, #0x626d, lsl #48 */
    /* mov x27, #0x6874 */
    /* movk x27, #0x6d75, lsl #16 */
    /* movk x27, #0x3a62, lsl #32 */
    /* movk x27, #0x2f2f, lsl #48 */
    /* mov x8, x23 */
    /* mov x0, x24 */
    /* sub x2, x8, #0xa */
    /* mov w1, #0x72 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x1985ec4 */
    /* ldr x8, [x0] */
    /* ldur x9, [x0, #3] */
    /* cmp x8, x26 */
    /* ccmp x9, x27, #0, eq */
    /* b.eq #0x1985eb4 */
    /* add x0, x0, #1 */
    /* sub x8, x25, x0 */
    /* cmp x8, #0xb */
    /* b.ge #0x1985e7c */
    /* branch b #0x1985ec4 */
    /* cmp x0, x24 */
    /* b.ne #0x1985ec4 */
    /* cmp x23, #0xb */
    /* b.ne #0x1985bac */
    /* tbnz w22, #7, #0x1985edc */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x1985eec */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x23268; ABI effects unresolved */
    /* strh wzr, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* add x8, x8, #8 */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [sp, #0x38] */
    /* ldr q0, [sp] */
    /* stur q0, [sp, #0x28] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x28] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x1985f4c */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x1985f40 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x1985f30 */
    /* add x0, sp, #0x20 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #0xc */
    /* cset w19, eq */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1985f6c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1985f7c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1985fb4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x4b11e8c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
