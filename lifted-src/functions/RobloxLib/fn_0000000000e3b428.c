/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e3b428 start_va=0xe3b428 image_relative=0xe3b428 bytes=808 */
void function_e3b428__at_e3b428(void) {
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
    /* add x8, x8, #0xda0 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62ac000 */
    /* tbz w8, #0, #0xe3b688 */
    /* add x8, sp, #0x60 */
    /* ldr x1, [x22, #0xd98] */
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
    /* cbz x0, #0xe3b598 */
    /* lsr x2, x1, #0x20 */
    /* add x0, sp, #8 */
    /* mov x1, x8 */
    /* call #0x31017bc; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x30 */
    /* call #0xe3b750; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x31018ec; ABI effects unresolved */
    /* branch b #0xe3b654 */
    /* ldr x0, [x20, #0x38]! */
    /* cbz x0, #0xe3b5bc */
    /* call #0x694b58; ABI effects unresolved */
    /* cmp x0, w23, uxtw */
    /* b.hs #0xe3b610 */
    /* ldr x0, [x20] */
    /* mov x1, x23 */
    /* call #0x31018fc; ABI effects unresolved */
    /* branch b #0xe3b610 */
    /* add x8, sp, #8 */
    /* sub x0, x29, #0x41 */
    /* add x1, sp, #0x5c */
    /* call #0xe3ec1c; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0xe3b610 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe3b5e4 */
    /* cbnz x9, #0xe3b610 */
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
    /* call #0xe3b750; ABI effects unresolved */
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
    /* add x0, x0, #0xda0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xe3b464 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0x8c, lsl #12 */
    /* add x8, x8, #0x2c4 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x60] */
    /* adrp x9, #0x52ce000 */
    /* add x9, x9, #0x3be */
    /* add x9, x9, #0x2e, lsl #12 */
    /* add x9, x9, #0x741 */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [sp, #0x60] */
    /* sub x8, x8, #0x8c, lsl #12 */
    /* sub x0, x8, #0x2c4 */
    /* sub x8, x9, #0x2e, lsl #12 */
    /* sub x1, x8, #0x741 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0xd98] */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0xda0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xe3b464 */
    /* mov x19, x0 */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0xda0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xe3b748 */
    /* branch b #0xe3b73c */
    /* branch b #0xe3b73c */
    /* branch b #0xe3b73c */
    /* branch b #0xe3b73c */
    /* branch b #0xe3b73c */
    /* branch b #0xe3b73c */
    /* branch b #0xe3b73c */
    /* branch b #0xe3b73c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x31018ec; ABI effects unresolved */
    /* branch b #0xe3b740 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
