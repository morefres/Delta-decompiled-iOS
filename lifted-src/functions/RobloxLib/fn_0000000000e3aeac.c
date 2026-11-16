/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e3aeac start_va=0xe3aeac image_relative=0xe3aeac bytes=808 */
void function_e3aeac__at_e3aeac(void) {
    /* sub sp, sp, #0x130 */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x62ac000 */
    /* add x8, x8, #0xd90 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62ac000 */
    /* tbz w8, #0, #0xe3b10c */
    /* add x8, sp, #0x60 */
    /* ldr x1, [x22, #0xd88] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x80] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* str wzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* add x0, sp, #0x60 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w0, [x8, #0x40] */
    /* mov w1, #0 */
    /* call #0x40c903c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19] */
    /* ldr w0, [x8, #0x44] */
    /* mov w1, #0 */
    /* call #0x40c903c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x19] */
    /* ldr w0, [x8, #0x48] */
    /* mov w1, #0 */
    /* call #0x40c903c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x19] */
    /* ldr w0, [x8, #0x3c] */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x40c8e24; ABI effects unresolved */
    /* mul w23, w0, w25 */
    /* str w23, [sp, #0x5c] */
    /* add x0, sp, #0x44 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov x4, x22 */
    /* mov x5, x24 */
    /* mov x6, x25 */
    /* call #0x40c8c84; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* add x3, sp, #0x44 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmp x0, #0 */
    /* csel x9, x22, x1, eq */
    /* str w9, [sp, #0x40] */
    /* add x9, sp, #0x40 */
    /* stp x21, x9, [sp, #0x30] */
    /* cbz x0, #0xe3b01c */
    /* lsr x2, x1, #0x20 */
    /* add x0, sp, #8 */
    /* mov x1, x8 */
    /* call #0x31017bc; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x30 */
    /* call #0xe3b1d4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x31018ec; ABI effects unresolved */
    /* branch b #0xe3b0d8 */
    /* ldr x0, [x20, #0x38]! */
    /* cbz x0, #0xe3b040 */
    /* call #0x694b58; ABI effects unresolved */
    /* cmp x0, w23, uxtw */
    /* b.hs #0xe3b094 */
    /* ldr x0, [x20] */
    /* mov x1, x23 */
    /* call #0x31018fc; ABI effects unresolved */
    /* branch b #0xe3b094 */
    /* add x8, sp, #8 */
    /* sub x0, x29, #0x41 */
    /* add x1, sp, #0x5c */
    /* call #0xe3ec1c; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0xe3b094 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe3b068 */
    /* cbnz x9, #0xe3b094 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x30 */
    /* call #0xe3b1d4; ABI effects unresolved */
    /* ldr x21, [x19] */
    /* ldr x0, [x20] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr w5, [sp, #0x5c] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* add x3, sp, #0x44 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0xd90 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xe3aee8 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0xb9, lsl #12 */
    /* add x8, x8, #0xc5a */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x60] */
    /* adrp x9, #0x52ce000 */
    /* add x9, x9, #0x395 */
    /* add x9, x9, #0x95, lsl #12 */
    /* add x9, x9, #0xc6 */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [sp, #0x60] */
    /* sub x8, x8, #0xb9, lsl #12 */
    /* sub x0, x8, #0xc5a */
    /* sub x8, x9, #0x95, lsl #12 */
    /* sub x1, x8, #0xc6 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0xd88] */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0xd90 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xe3aee8 */
    /* mov x19, x0 */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0xd90 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xe3b1cc */
    /* branch b #0xe3b1c0 */
    /* branch b #0xe3b1c0 */
    /* branch b #0xe3b1c0 */
    /* branch b #0xe3b1c0 */
    /* branch b #0xe3b1c0 */
    /* branch b #0xe3b1c0 */
    /* branch b #0xe3b1c0 */
    /* branch b #0xe3b1c0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x31018ec; ABI effects unresolved */
    /* branch b #0xe3b1c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
