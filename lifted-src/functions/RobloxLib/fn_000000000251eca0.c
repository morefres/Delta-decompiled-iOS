/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_251eca0 start_va=0x251eca0 image_relative=0x251eca0 bytes=904 */
void function_251eca0__at_251eca0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* add x8, sp, #0x28 */
    /* call #0x251bae8; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x251bbe8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, sp */
    /* call #0x251befc; ABI effects unresolved */
    /* mov x20, #0 */
    /* tbnz w0, #0, #0x251ed80 */
    /* ldr x8, [sp, #0x38] */
    /* ldr w9, [sp, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* add x21, x8, x9, lsl #7 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x251ed00 */
    /* mov w8, #0x36 */
    /* branch b #0x251ed0c */
    /* ldr x8, [x21, #0x10] */
    /* and x8, x8, #0x7fffffffffffffff */
    /* add x8, x8, #0x1f */
    /* ldrsb w9, [x21, #0x2f] */
    /* tbnz w9, #0x1f, #0x251ed1c */
    /* mov w9, #0x7e */
    /* branch b #0x251ed28 */
    /* ldr x9, [x21, #0x28] */
    /* and x9, x9, #0x7fffffffffffffff */
    /* add x9, x9, #0x67 */
    /* add x8, x8, x20 */
    /* add x20, x8, x9 */
    /* add x0, x21, #0x30 */
    /* call #0x196d190; ABI effects unresolved */
    /* ldrb w8, [x0, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* ldrb w9, [x21, #0x77] */
    /* sxtb w10, w9 */
    /* ldr x11, [x21, #0x68] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* add x9, x20, x9 */
    /* add x20, x9, x8 */
    /* add x0, sp, #0x28 */
    /* call #0x251bf48; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, sp */
    /* call #0x251befc; ABI effects unresolved */
    /* tbz w0, #0, #0x251ece0 */
    /* add x0, sp, #0x28 */
    /* add x1, x19, #0x28 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x28] */
    /* str x8, [sp, #0x28] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x30] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x251edec */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #5 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x251edc0 */
    /* mov w8, #0x37 */
    /* branch b #0x251edcc */
    /* ldr x8, [x8, #0x10] */
    /* and x8, x8, #0x7fffffffffffffff */
    /* add x8, x8, #0x20 */
    /* add x20, x8, x20 */
    /* add x0, sp, #0x28 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr w9, [sp, #0x30] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x251eda8 */
    /* ldr x8, [x19, #0x98] */
    /* add x21, x20, x8, lsl #5 */
    /* add x0, sp, #0x28 */
    /* add x1, x19, #0xa0 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x28] */
    /* str x8, [sp, #0x28] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x30] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x251ee64 */
    /* mov w20, #0x28 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x20, x8 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x251ee38 */
    /* mov w8, #0x46 */
    /* branch b #0x251ee44 */
    /* ldr x8, [x8, #0x10] */
    /* and x8, x8, #0x7fffffffffffffff */
    /* add x8, x8, #0x2f */
    /* add x21, x8, x21 */
    /* add x0, sp, #0x28 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr w9, [sp, #0x30] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x251ee20 */
    /* add x0, sp, #0x28 */
    /* add x1, x19, #0xc8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x28] */
    /* str x8, [sp, #0x28] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x30] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x251eed0 */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #6 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x251eea4 */
    /* mov w8, #0x5e */
    /* branch b #0x251eeb0 */
    /* ldr x8, [x8, #0x10] */
    /* and x8, x8, #0x7fffffffffffffff */
    /* add x8, x8, #0x47 */
    /* add x21, x8, x21 */
    /* add x0, sp, #0x28 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr w9, [sp, #0x30] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x251ee8c */
    /* mov x0, x19 */
    /* call #0x251bed4; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x78 */
    /* call #0x251bed4; ABI effects unresolved */
    /* ldr x8, [x19, #0x68] */
    /* ldr x9, [x19, #0x58] */
    /* add x10, x20, x21 */
    /* add x10, x10, x0 */
    /* add x8, x10, x8 */
    /* sub x0, x8, x9 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x47e7324; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x10] */
    /* add x0, x20, #0xa0 */
    /* mov x1, x19 */
    /* call #0x2523ec8; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x251ef88 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ldp x9, x8, [x8, #0x18] */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp x9, x10 */
    /* ccmp x8, x11, #0, eq */
    /* b.eq #0x251efe0 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xf */
    /* call #0x25407c0; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x20, #0x78 */
    /* mov x1, x21 */
    /* call #0x251ca7c; ABI effects unresolved */
    /* cbz x0, #0x251efec */
    /* ldp x8, x9, [x0] */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp x8, x10 */
    /* ccmp x9, x11, #0, eq */
    /* b.ne #0x251efec */
    /* add x0, x20, #0x78 */
    /* mov x1, x21 */
    /* call #0x251cb54; ABI effects unresolved */
    /* branch b #0x251efec */
    /* add x0, x20, #0xa0 */
    /* mov x1, x19 */
    /* call #0x25243e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x251f080; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x251f024 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
