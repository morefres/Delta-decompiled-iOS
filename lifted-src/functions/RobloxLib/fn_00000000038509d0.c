/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38509d0 start_va=0x38509d0 image_relative=0x38509d0 bytes=1160 */
void function_38509d0__at_38509d0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* add x8, x0, #0x1a, lsl #12 */
    /* add x23, x8, #0xd20 */
    /* add x8, x0, #0x14, lsl #12 */
    /* add x24, x8, #0x188 */
    /* mov w22, #0xa600 */
    /* movk w22, #1, lsl #16 */
    /* ldp w20, w21, [x23] */
    /* add x0, x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x3833098; ABI effects unresolved */
    /* cbz w0, #0x3850a30 */
    /* adrp x2, #0x54a1000 */
    /* add x2, x2, #0xb */
    /* add x0, x19, x22 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr x0, [x24, #8] */
    /* call #0x313688c; ABI effects unresolved */
    /* ldrsw x8, [x23, #0x4c8] */
    /* add x8, x8, #1 */
    /* ldrsw x9, [x23, #0x4c4] */
    /* madd x0, x8, x9, x8 */
    /* mov w1, #0x84 */
    /* call #0x390493c; ABI effects unresolved */
    /* str x0, [x24, #8] */
    /* cbz x0, #0x3850a70 */
    /* ldrsw x8, [x23, #0x4cc] */
    /* mov w9, #0x84 */
    /* smaddl x8, w8, w9, x0 */
    /* add x8, x8, #0x84 */
    /* str x8, [x24] */
    /* branch b #0x3850a84 */
    /* adrp x2, #0x54a1000 */
    /* add x2, x2, #0x2c */
    /* add x0, x19, x22 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* add x8, x19, #0x1b, lsl #12 */
    /* add x24, x8, #0xe80 */
    /* add w8, w20, #0xf */
    /* and w20, w8, #0xfffffff0 */
    /* add w21, w21, #0xf */
    /* add x8, x19, #0x1c, lsl #12 */
    /* add x0, x8, #0x128 */
    /* and w2, w21, #0xfffffff0 */
    /* mov x1, x20 */
    /* mov w3, #0x20 */
    /* call #0x390582c; ABI effects unresolved */
    /* cbz w0, #0x3850ac8 */
    /* adrp x2, #0x54a1000 */
    /* add x2, x2, #0x4e */
    /* add x0, x19, x22 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* add x8, x19, #0x24, lsl #12 */
    /* add x26, x8, #0xc20 */
    /* add x8, x19, #0x22, lsl #12 */
    /* add x25, x8, #0xea4 */
    /* add x8, x19, #0x1c, lsl #12 */
    /* add x0, x8, #0x60 */
    /* and w2, w21, #0xfffffff0 */
    /* mov x1, x20 */
    /* mov w3, #0x20 */
    /* call #0x390582c; ABI effects unresolved */
    /* cbz w0, #0x3850b08 */
    /* adrp x2, #0x54a1000 */
    /* add x2, x2, #0x73 */
    /* add x0, x19, x22 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr x0, [x24, #0x348] */
    /* call #0x313688c; ABI effects unresolved */
    /* ldr w8, [x23, #0x4c4] */
    /* ldr w9, [x23, #0x4c8] */
    /* mul w8, w8, w9 */
    /* add w8, w8, w8, lsl #1 */
    /* lsl w0, w8, #7 */
    /* mov w1, #0x10 */
    /* call #0x390493c; ABI effects unresolved */
    /* str x0, [x24, #0x348] */
    /* cbnz x0, #0x3850b48 */
    /* adrp x2, #0x54a1000 */
    /* add x2, x2, #0x9b */
    /* add x0, x19, x22 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* str wzr, [x25] */
    /* ldr x0, [x26, #8] */
    /* call #0x313688c; ABI effects unresolved */
    /* ldrsw x8, [x23, #0x4c4] */
    /* ldrsw x9, [x23, #0x4c8] */
    /* smull x1, w9, w8 */
    /* mov w0, #1 */
    /* call #0x390493c; ABI effects unresolved */
    /* str x0, [x26, #8] */
    /* cbnz x0, #0x3850b84 */
    /* adrp x2, #0x54a1000 */
    /* add x2, x2, #0xb7 */
    /* add x0, x19, x22 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr w8, [x23, #0x4c4] */
    /* ldr w9, [x23, #0x4c8] */
    /* mul w8, w9, w8 */
    /* str w8, [x26, #0x10] */
    /* ldr x0, [x26] */
    /* call #0x313688c; ABI effects unresolved */
    /* ldrsw x8, [x23, #0x4c4] */
    /* ldrsw x9, [x23, #0x4c8] */
    /* smull x1, w9, w8 */
    /* mov w0, #4 */
    /* call #0x390493c; ABI effects unresolved */
    /* str x0, [x26] */
    /* cbnz x0, #0x3850bcc */
    /* adrp x2, #0x54a1000 */
    /* add x2, x2, #0xdf */
    /* add x0, x19, x22 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr x0, [x26, #0x18] */
    /* call #0x313688c; ABI effects unresolved */
    /* ldrsw x8, [x23, #0x4c4] */
    /* add x8, x8, #2 */
    /* ldrsw x9, [x23, #0x4c8] */
    /* add x9, x9, #2 */
    /* mul x0, x9, x8 */
    /* mov w1, #4 */
    /* call #0x390493c; ABI effects unresolved */
    /* str x0, [x26, #0x18] */
    /* cbnz x0, #0x3850c0c */
    /* adrp x2, #0x54a1000 */
    /* add x2, x2, #0x107 */
    /* add x0, x19, x22 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr x0, [x26, #0x20] */
    /* call #0x313688c; ABI effects unresolved */
    /* ldrsw x8, [x23, #0x4c4] */
    /* add x8, x8, #2 */
    /* ldrsw x9, [x23, #0x4c8] */
    /* add x9, x9, #2 */
    /* mul x0, x9, x8 */
    /* mov w1, #4 */
    /* call #0x390493c; ABI effects unresolved */
    /* str x0, [x26, #0x20] */
    /* cbnz x0, #0x3850c4c */
    /* adrp x2, #0x54a1000 */
    /* add x2, x2, #0x124 */
    /* add x0, x19, x22 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr x0, [x26, #0x28] */
    /* call #0x313688c; ABI effects unresolved */
    /* ldrsw x8, [x23, #0x4c4] */
    /* add x8, x8, #2 */
    /* ldrsw x9, [x23, #0x4c8] */
    /* add x9, x9, #2 */
    /* mul x0, x9, x8 */
    /* mov w1, #4 */
    /* call #0x390493c; ABI effects unresolved */
    /* str x0, [x26, #0x28] */
    /* cbnz x0, #0x3850c8c */
    /* adrp x2, #0x54a1000 */
    /* add x2, x2, #0x153 */
    /* add x0, x19, x22 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldur x0, [x25, #0x14] */
    /* call #0x313688c; ABI effects unresolved */
    /* ldrsw x8, [x23, #0x4c4] */
    /* ldrsw x9, [x23, #0x4c8] */
    /* smull x0, w9, w8 */
    /* mov w1, #1 */
    /* call #0x390493c; ABI effects unresolved */
    /* stur x0, [x25, #0x14] */
    /* cbnz x0, #0x3850cc4 */
    /* adrp x2, #0x54a1000 */
    /* add x2, x2, #0x178 */
    /* add x0, x19, x22 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* str wzr, [x25, #0x48] */
    /* ldur x0, [x25, #0x34] */
    /* call #0x313688c; ABI effects unresolved */
    /* ldrsw x8, [x23, #0x4c4] */
    /* ldrsw x9, [x23, #0x4c8] */
    /* smull x0, w9, w8 */
    /* mov w1, #1 */
    /* call #0x390493c; ABI effects unresolved */
    /* stur x0, [x25, #0x34] */
    /* cbnz x0, #0x3850d04 */
    /* adrp x2, #0x54a1000 */
    /* add x2, x2, #0x1a1 */
    /* add x0, x19, x22 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldur x0, [x25, #0x34] */
    /* ldrsw x8, [x23, #0x4c4] */
    /* ldrsw x9, [x23, #0x4c8] */
    /* smull x2, w9, w8 */
    /* mov w26, #1 */
    /* mov w1, #1 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* cmp w20, #0x27f */
    /* b.gt #0x3850d2c */
    /* str w26, [x25, #0x9c] */
    /* branch b #0x3850d54 */
    /* cmp w20, #0x500 */
    /* b.hi #0x3850d3c */
    /* mov w8, #4 */
    /* branch b #0x3850d50 */
    /* cmp w20, #0xa00 */
    /* b.hi #0x3850d4c */
    /* mov w8, #8 */
    /* branch b #0x3850d50 */
    /* mov w8, #0x10 */
    /* str w8, [x25, #0x9c] */
    /* ldr w8, [x24, #0xac] */
    /* cmp w8, #2 */
    /* b.lt #0x3850dac */
    /* ldur x0, [x25, #0x94] */
    /* call #0x313688c; ABI effects unresolved */
    /* ldrsw x8, [x23, #0x4c4] */
    /* lsl x0, x8, #2 */
    /* call #0x3904930; ABI effects unresolved */
    /* stur x0, [x25, #0x94] */
    /* cbnz x0, #0x3850d90 */
    /* adrp x2, #0x54a1000 */
    /* add x2, x2, #0x1c4 */
    /* add x0, x19, x22 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr w8, [x23, #0x4c4] */
    /* cmp w8, #1 */
    /* b.lt #0x3850dac */
    /* ldur x9, [x25, #0x94] */
    /* str wzr, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3850da0 */
    /* ldur x0, [x25, #0xf4] */
    /* call #0x313688c; ABI effects unresolved */
    /* ldrsw x8, [x23, #0x4c4] */
    /* lsl x0, x8, #4 */
    /* call #0x3904930; ABI effects unresolved */
    /* stur x0, [x25, #0xf4] */
    /* cbnz x0, #0x3850ddc */
    /* adrp x2, #0x54a1000 */
    /* add x2, x2, #0x1ee */
    /* add x0, x19, x22 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr w8, [x24] */
    /* cmp w8, #1 */
    /* b.lt #0x3850e40 */
    /* mov w25, #0x4c60 */
    /* movk w25, #2, lsl #16 */
    /* add x0, x19, x25 */
    /* call #0x3843d60; ABI effects unresolved */
    /* ldr w3, [x23, #0x4c4] */
    /* ldr w4, [x23, #0x4c8] */
    /* ldr w5, [x24] */
    /* add x0, x19, x25 */
    /* and w2, w21, #0xfffffff0 */
    /* mov x1, x20 */
    /* call #0x3843b18; ABI effects unresolved */
    /* cbz w0, #0x3850e40 */
    /* adrp x2, #0x54a1000 */
    /* add x2, x2, #0x20d */
    /* add x0, x19, x22 */
    /* mov w1, #2 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x38e278c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
