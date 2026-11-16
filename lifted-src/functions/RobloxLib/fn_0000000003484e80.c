/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3484e80 start_va=0x3484e80 image_relative=0x3484e80 bytes=576 */
void function_3484e80__at_3484e80(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x5 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* ldrsw x8, [x0, #0xe0] */
    /* adrp x9, #0x661d000 */
    /* add x9, x9, #0xe0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* ldrsw x9, [x0, #0x204] */
    /* mov w10, #0x70 */
    /* smaddl x25, w9, w10, x8 */
    /* ldr w8, [x0, #0x208] */
    /* cmp w8, #1 */
    /* b.ne #0x3484f70 */
    /* ldr w8, [x20, #0x218] */
    /* cmp w23, #2 */
    /* mov w26, #1 */
    /* cinc w9, w26, ne */
    /* cmp w23, #1 */
    /* csel w9, wzr, w9, eq */
    /* cmn w8, #1 */
    /* csel w27, w9, w8, eq */
    /* add x8, x25, w27, sxtw #4 */
    /* ldrsw x9, [x25, #0x6c] */
    /* add x8, x8, x9, lsl #3 */
    /* ldr x22, [x8, #0x18] */
    /* mul w8, w19, w23 */
    /* ubfiz x2, x8, #2, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cbz x22, #0x3485098 */
    /* sxtw x8, w27 */
    /* add x9, x25, x8, lsl #1 */
    /* ldrsw x10, [x25, #0x6c] */
    /* add x21, x9, #0x64 */
    /* ldrb w9, [x21, x10] */
    /* add x8, x25, x8, lsl #2 */
    /* ldr w4, [x8, #0x54] */
    /* add x0, x20, #0x220 */
    /* eor w7, w9, #1 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov w3, #0 */
    /* mov x5, x23 */
    /* mov x6, x19 */
    /* call #0x345c3a0; ABI effects unresolved */
    /* ldrsw x8, [x25, #0x6c] */
    /* strb w26, [x21, x8] */
    /* branch b #0x3485098 */
    /* mov x22, x4 */
    /* mov x8, sp */
    /* add x9, x8, #8 */
    /* stp x9, xzr, [sp, #0x10] */
    /* add x8, x8, #0x20 */
    /* stp x8, x8, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* str wzr, [sp, #0x38] */
    /* str wzr, [sp, #0x48] */
    /* str xzr, [sp, #0xa8] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, x9, [sp] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* ldr x1, [x20, #0xa8] */
    /* mov x0, sp */
    /* fmov s0, #1.00000000 */
    /* call #0x345b594; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* mov w3, #0 */
    /* mov x4, x22 */
    /* mov x5, x23 */
    /* mov x6, x19 */
    /* mov w7, #1 */
    /* call #0x345c3a0; ABI effects unresolved */
    /* mov x24, #0 */
    /* mov w26, #0x54 */
    /* mov w27, #-0x3d600000 */
    /* fmov s8, #20.00000000 */
    /* ldrsw x8, [x25, #0x6c] */
    /* sub x9, x25, x8 */
    /* add x9, x9, x24 */
    /* ldrb w9, [x9, #0x65] */
    /* cmp w9, #1 */
    /* b.ne #0x3485084 */
    /* sub x8, x25, x8, lsl #3 */
    /* add x8, x8, x24, lsl #3 */
    /* ldr x23, [x8, #0x20] */
    /* cbz x23, #0x3485084 */
    /* ldrb w8, [x20, #0x2d0] */
    /* cmp w8, #1 */
    /* b.ne #0x3485060 */
    /* ldr s1, [x20, #0x20c] */
    /* fmov s0, w27 */
    /* fcmp s1, s0 */
    /* b.le #0x3485060 */
    /* fmov s0, wzr */
    /* fmov s2, w27 */
    /* fcmp s1, s2 */
    /* b.ls #0x348504c */
    /* fdiv s0, s1, s8 */
    /* call #0x4b985a8; ABI effects unresolved */
    /* add x0, x20, #0x220 */
    /* mov w1, #0x40 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* call #0x345d0e8; ABI effects unresolved */
    /* ldr w5, [x25, x26] */
    /* add x0, x20, #0x220 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov w3, #0 */
    /* mov x4, x22 */
    /* mov x6, x19 */
    /* mov w7, #0 */
    /* call #0x345c3a0; ABI effects unresolved */
    /* add x24, x24, #2 */
    /* add x26, x26, #4 */
    /* cmp x24, #6 */
    /* b.ne #0x3484ff0 */
    /* strb wzr, [x20, #0x2d0] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
}
