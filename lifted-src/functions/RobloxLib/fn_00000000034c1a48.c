/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34c1a48 start_va=0x34c1a48 image_relative=0x34c1a48 bytes=1116 */
void function_34c1a48__at_34c1a48(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x9, [x0] */
    /* ldr x26, [x9, #0x30] */
    /* ldr x8, [x0, #0x58] */
    /* ldr x8, [x26, x8, lsl #3] */
    /* stp x8, x9, [x29, #-0x68] */
    /* ldrsw x13, [x9, #4] */
    /* lsl x8, x13, #3 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x14, x10, #0xfffffffffffffff0 */
    /* sub x22, x9, x14 */
    /* mov sp, x22 */
    /* lsl x12, x13, #2 */
    /* mov x9, x12 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x12, #0xf */
    /* and x15, x10, #0xfffffffffffffff0 */
    /* sub x23, x9, x15 */
    /* mov sp, x23 */
    /* mov x9, x12 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x28, x9, x15 */
    /* mov sp, x28 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x27, x8, x14 */
    /* mov sp, x27 */
    /* cmp w13, #1 */
    /* b.lt #0x34c1c1c */
    /* mov x20, #0 */
    /* ldur x8, [x29, #-0x68] */
    /* ubfiz x24, x8, #1, #0x3e */
    /* mov x25, x27 */
    /* ldr w8, [x21] */
    /* cmp w8, #2 */
    /* b.lt #0x34c1b50 */
    /* ldr x8, [x21, #8] */
    /* ldrb w8, [x8, x20] */
    /* branch b #0x34c1b54 */
    /* mov x8, #0 */
    /* ldr x9, [x21, #0x10] */
    /* lsl x8, x8, #1 */
    /* ldrsb x27, [x9, x8] */
    /* ldp x8, x9, [x26, #0x38] */
    /* ldrb w8, [x8, x27] */
    /* ldr x0, [x9, x27, lsl #3] */
    /* cbz w8, #0x34c1bac */
    /* call #0x3431250; ABI effects unresolved */
    /* sbfiz x9, x0, #2, #0x20 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x2, x9, x8 */
    /* mov sp, x2 */
    /* ldr x8, [x26, #0x40] */
    /* ldr x1, [x8, x27, lsl #3] */
    /* mov x0, x19 */
    /* call #0x34bf474; ABI effects unresolved */
    /* branch b #0x34c1be4 */
    /* call #0x34bebbc; ABI effects unresolved */
    /* sbfiz x9, x0, #2, #0x20 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x2, x9, x8 */
    /* mov sp, x2 */
    /* ldr x8, [x26, #0x40] */
    /* ldr x1, [x8, x27, lsl #3] */
    /* mov x0, x19 */
    /* call #0x34bebc8; ABI effects unresolved */
    /* mov x27, x25 */
    /* str x0, [x25, x20, lsl #3] */
    /* cmp x0, #0 */
    /* cset w8, ne */
    /* str w8, [x28, x20, lsl #2] */
    /* ldr x8, [x19, #0x38] */
    /* ldr x0, [x8, x20, lsl #3] */
    /* mov x1, x24 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldur x8, [x29, #-0x60] */
    /* ldrsw x8, [x8, #4] */
    /* cmp x20, x8 */
    /* b.lt #0x34c1b38 */
    /* ldr w11, [x21, #0x18] */
    /* cmp w11, #1 */
    /* ldur x25, [x29, #-0x60] */
    /* b.lt #0x34c1c70 */
    /* ldr x8, [x21, #0x20] */
    /* add x8, x8, #1 */
    /* mov w9, #1 */
    /* mov x10, x11 */
    /* ldurb w12, [x8, #-1] */
    /* ldr w13, [x28, x12, lsl #2] */
    /* cbz w13, #0x34c1c50 */
    /* ldrb w13, [x8] */
    /* branch b #0x34c1c5c */
    /* ldrb w13, [x8] */
    /* ldr w14, [x28, x13, lsl #2] */
    /* cbz w14, #0x34c1c64 */
    /* str w9, [x28, x12, lsl #2] */
    /* str w9, [x28, x13, lsl #2] */
    /* add x8, x8, #2 */
    /* subs x10, x10, #1 */
    /* b.ne #0x34c1c3c */
    /* ldr w8, [x21] */
    /* cmp w8, #1 */
    /* b.lt #0x34c1d18 */
    /* mov x20, #0 */
    /* mov w24, #0x30 */
    /* ldr w8, [x25, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x34c1cdc */
    /* mov x9, #0 */
    /* mov w4, #0 */
    /* ldr x10, [x21, #8] */
    /* cbz x10, #0x34c1cac */
    /* ldrb w11, [x10, x9] */
    /* cmp x20, x11 */
    /* b.ne #0x34c1ccc */
    /* ldr w11, [x28, x9, lsl #2] */
    /* cmp w11, #0 */
    /* cset w11, ne */
    /* str w11, [x23, w4, sxtw #2] */
    /* ldr x11, [x19, #0x38] */
    /* ldr x11, [x11, x9, lsl #3] */
    /* str x11, [x22, w4, sxtw #3] */
    /* add w4, w4, #1 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.lo #0x34c1c9c */
    /* branch b #0x34c1ce0 */
    /* mov w4, #0 */
    /* ldr x8, [x26, #0x48] */
    /* ldr x9, [x21, #0x10] */
    /* add x9, x9, x20, lsl #1 */
    /* ldrsb x9, [x9, #1] */
    /* smaddl x1, w9, w24, x8 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x34c35f8; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldrsw x8, [x21] */
    /* cmp x20, x8 */
    /* b.lt #0x34c1c84 */
    /* ldr w11, [x21, #0x18] */
    /* cmp w11, #1 */
    /* ldur x22, [x29, #-0x68] */
    /* b.lt #0x34c1dc4 */
    /* ldr x8, [x19, #0x38] */
    /* ldr x9, [x21, #0x20] */
    /* add x10, x22, x22, lsr #63 */
    /* asr x10, x10, #1 */
    /* mov w11, w11 */
    /* sub x12, x11, #1 */
    /* cmp x22, #2 */
    /* b.lt #0x34c1db8 */
    /* add x14, x9, x12, lsl #1 */
    /* ldrb w13, [x14] */
    /* ldr x13, [x8, x13, lsl #3] */
    /* ldrb w14, [x14, #1] */
    /* ldr x14, [x8, x14, lsl #3] */
    /* mov x15, x10 */
    /* ldr w16, [x13] */
    /* ldr w17, [x14] */
    /* cmp w16, #1 */
    /* b.lt #0x34c1d7c */
    /* cmp w17, #1 */
    /* b.lt #0x34c1d90 */
    /* sub w16, w16, w17 */
    /* branch b #0x34c1d88 */
    /* cmp w17, #1 */
    /* b.lt #0x34c1d9c */
    /* add w16, w17, w16 */
    /* str w16, [x14] */
    /* branch b #0x34c1da8 */
    /* str w16, [x14] */
    /* add w16, w17, w16 */
    /* branch b #0x34c1da4 */
    /* str w16, [x14] */
    /* sub w16, w16, w17 */
    /* str w16, [x13] */
    /* add x14, x14, #4 */
    /* add x13, x13, #4 */
    /* subs x15, x15, #1 */
    /* b.ne #0x34c1d5c */
    /* cmp x11, #1 */
    /* mov x11, x12 */
    /* b.gt #0x34c1d38 */
    /* ldr w8, [x25, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x34c1e64 */
    /* mov x20, #0 */
    /* ldr w8, [x21] */
    /* cmp w8, #2 */
    /* b.lt #0x34c1dec */
    /* ldr x8, [x21, #8] */
    /* ldrb w8, [x8, x20] */
    /* branch b #0x34c1df0 */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x38] */
    /* ldr x3, [x9, x20, lsl #3] */
    /* ldr x9, [x21, #0x10] */
    /* lsl x8, x8, #1 */
    /* ldrsb x8, [x9, x8] */
    /* ldp x9, x10, [x26, #0x38] */
    /* ldrb w9, [x9, x8] */
    /* ldr x1, [x10, x8, lsl #3] */
    /* ldr x2, [x27, x20, lsl #3] */
    /* mov x0, x19 */
    /* cbz w9, #0x34c1e24 */
    /* call #0x34bf71c; ABI effects unresolved */
    /* branch b #0x34c1e28 */
    /* call #0x34bed34; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldrsw x8, [x25, #4] */
    /* cmp x20, x8 */
    /* b.lt #0x34c1dd4 */
    /* cmp w8, #1 */
    /* b.lt #0x34c1e64 */
    /* mov x20, #0 */
    /* ldr x8, [x19, #0x38] */
    /* ldr x1, [x8, x20, lsl #3] */
    /* mov x0, x22 */
    /* call #0x34c1ea4; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldrsw x8, [x25, #4] */
    /* cmp x20, x8 */
    /* b.lt #0x34c1e44 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x34c1ea0 */
    /* mov w0, #0 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
