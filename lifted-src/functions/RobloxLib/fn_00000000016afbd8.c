/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16afbd8 start_va=0x16afbd8 image_relative=0x16afbd8 bytes=1208 */
void function_16afbd8__at_16afbd8(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x24, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x25, x1 */
    /* mov x21, x0 */
    /* adrp x1, #0x522b000 */
    /* add x1, x1, #0xcad */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [x21, #0x27] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #0x18] */
    /* cmp w9, #0 */
    /* csel x26, x10, x8, lt */
    /* add x27, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* add x1, x26, #0x12 */
    /* mov x2, sp */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x27, x9, x27, lt */
    /* cbz x26, #0x16afc80 */
    /* add x8, x21, #0x10 */
    /* ldrsb w9, [x21, #0x27] */
    /* ldr x10, [x21, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* mov x0, x27 */
    /* mov x2, x26 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* adrp x8, #0x5335000 */
    /* add x8, x8, #0xd9d */
    /* add x9, x27, x26 */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* mov w8, #0x7470 */
    /* strh w8, [x9, #0x10] */
    /* strb wzr, [x9, #0x12] */
    /* sub x8, x29, #0x60 */
    /* sub x0, x29, #0x88 */
    /* add x1, sp, #0x40 */
    /* call #0x16b8af4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x16afcc0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x16afcd0 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* mov x8, x21 */
    /* ldr x9, [x8, #0x28]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb71 */
    /* sub x0, x29, #0x88 */
    /* mov w2, #9 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w8, [x25, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x25] */
    /* cmp w9, #0 */
    /* csel x3, x10, x25, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x54e */
    /* sub x0, x29, #0x88 */
    /* mov w2, #6 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x3, x10, x24, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xbf9 */
    /* sub x0, x29, #0x88 */
    /* mov w2, #4 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w9, [x23, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x23, #8] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x16afda8 */
    /* ldr x9, [x23] */
    /* cmp w8, #0 */
    /* csel x3, x9, x23, lt */
    /* adrp x1, #0x5335000 */
    /* add x1, x1, #0xd82 */
    /* sub x0, x29, #0x88 */
    /* mov w2, #0xb */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* branch b #0x16afdc4 */
    /* adrp x1, #0x5335000 */
    /* add x1, x1, #0xd82 */
    /* sub x0, x29, #0x88 */
    /* mov w2, #0xb */
    /* call #0x47fc76c; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x47fc8ac; ABI effects unresolved */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22, #8] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x16afdfc */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x3, x9, x22, lt */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xbbe */
    /* sub x0, x29, #0x88 */
    /* mov w2, #0x10 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldur x22, [x29, #-0x60] */
    /* add x8, sp, #0x40 */
    /* sub x0, x29, #0x88 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x44463c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x16afe34 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x21, #0x40] */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [sp, #0x98] */
    /* cbz x8, #0x16afe58 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x16afe48 */
    /* adrp x1, #0x5335000 */
    /* add x1, x1, #0xdb0 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x78] */
    /* adrp x4, #0x5cd1000 */
    /* add x4, x4, #0x8e0 */
    /* adrp x5, #0x16b2000 */
    /* add x5, x5, #0x54c */
    /* add x0, sp, #0x60 */
    /* add x3, sp, #0x40 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x5cd1000 */
    /* add x4, x4, #0x900 */
    /* adrp x5, #0x16b2000 */
    /* add x5, x5, #0x6a0 */
    /* add x0, sp, #0x20 */
    /* mov x3, sp */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x98 */
    /* add x2, sp, #0x80 */
    /* add x3, sp, #0x60 */
    /* add x4, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x16b8c0c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x16aff20 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xa0] */
    /* cbz x19, #0x16aff58 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16aff2c */
    /* cbnz x9, #0x16aff58 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x16aff98 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16aff6c */
    /* cbnz x9, #0x16aff98 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x16affcc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x16affdc */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x16affec */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x16afffc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x16b0014 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16b0014 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x16b0078 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x16b0078 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16b0078 */
    /* branch b #0x16b0074 */
    /* mov x19, x0 */
    /* branch b #0x16b0080 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x16b0060 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16b0060 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x16b0088 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16b0088 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
