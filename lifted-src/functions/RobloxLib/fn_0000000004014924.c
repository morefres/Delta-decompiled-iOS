/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4014924 start_va=0x4014924 image_relative=0x4014924 bytes=696 */
void function_4014924__at_4014924(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x0] */
    /* str xzr, [sp, #8] */
    /* cbz x22, #0x40149e4 */
    /* mov x23, #0 */
    /* mov x27, #0 */
    /* mov x8, #0 */
    /* mov w21, #1 */
    /* add x26, sp, #8 */
    /* mov x9, x22 */
    /* mov x24, x9 */
    /* ldrb w9, [x9, #0x44] */
    /* mov x25, x8 */
    /* cbz w9, #0x40149a0 */
    /* str x26, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x40 */
    /* call #0x5be96c; ABI effects unresolved */
    /* mov x25, #0 */
    /* mov x23, x27 */
    /* mov x22, x24 */
    /* ldr w8, [x24, #0x40] */
    /* mov x9, x24 */
    /* cmp w8, w20 */
    /* b.gt #0x40149d0 */
    /* b.ge #0x4014b08 */
    /* cmp x25, #0x40 */
    /* b.hs #0x4014bcc */
    /* lsl x8, x21, x25 */
    /* ldr x9, [sp, #8] */
    /* orr x8, x9, x8 */
    /* str x8, [sp, #8] */
    /* add x9, x24, #8 */
    /* add x8, x25, #1 */
    /* ldr x9, [x9] */
    /* mov x27, x24 */
    /* cbnz x9, #0x4014970 */
    /* branch b #0x40149f0 */
    /* mov x24, #0 */
    /* mov x23, #0 */
    /* mov x25, #-1 */
    /* ldr x0, [x19, #8] */
    /* call #0x4015d60; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0x4014a10 */
    /* mov w0, #0x50 */
    /* mov w1, #0x10 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x21, x0 */
    /* movi v0.16b, #0 */
    /* mov x0, x21 */
    /* str q0, [x0, #0x10]! */
    /* stp q0, q0, [x21, #0x30] */
    /* str q0, [x21, #0x20] */
    /* str q0, [x21] */
    /* call #0x4019c28; ABI effects unresolved */
    /* mov w8, #0x100 */
    /* strh w8, [x21, #0x44] */
    /* str w20, [x21, #0x40] */
    /* ldr w8, [x19, #0x10] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x10] */
    /* cbz x24, #0x4014b00 */
    /* cmp x25, #0x40 */
    /* b.hs #0x4014bc0 */
    /* ldr x8, [sp, #8] */
    /* lsr x9, x8, x25 */
    /* and x9, x9, #1 */
    /* str x21, [x24, x9, lsl #3] */
    /* cmp x22, x21 */
    /* b.eq #0x4014aac */
    /* mov x9, #0 */
    /* mov x10, x22 */
    /* cmp x9, #0x40 */
    /* b.eq #0x4014bc0 */
    /* ldrb w11, [x10, #0x44] */
    /* lsr x12, x8, x9 */
    /* tbz w12, #0, #0x4014a94 */
    /* add w11, w11, #1 */
    /* strb w11, [x10, #0x44] */
    /* add x10, x10, #8 */
    /* branch b #0x4014a9c */
    /* sub w11, w11, #1 */
    /* strb w11, [x10, #0x44] */
    /* ldr x10, [x10] */
    /* add x9, x9, #1 */
    /* cmp x10, x21 */
    /* b.ne #0x4014a70 */
    /* mov x8, x22 */
    /* ldrb w11, [x8, #0x44]! */
    /* sxtb w9, w11 */
    /* cmp w9, #0 */
    /* cneg w9, w9, mi */
    /* cmp w9, #1 */
    /* b.ls #0x4014b94 */
    /* lsr x14, x11, #7 */
    /* sbfx w9, w11, #7, #1 */
    /* orr w13, w9, #1 */
    /* eor x15, x14, #1 */
    /* ldr x12, [x22, x15, lsl #3] */
    /* mov x9, x12 */
    /* ldrsb w16, [x9, #0x44]! */
    /* ldr x10, [x12, x14, lsl #3] */
    /* cmp w13, w16 */
    /* b.ne #0x4014b18 */
    /* str x10, [x22, x15, lsl #3] */
    /* str x22, [x12, x14, lsl #3] */
    /* strb wzr, [x22, #0x44] */
    /* branch b #0x4014b74 */
    /* str x21, [x19] */
    /* branch b #0x4014b94 */
    /* mov w8, #1 */
    /* strb w8, [x24, #0x45] */
    /* add x0, x24, #0x10 */
    /* branch b #0x4014b94 */
    /* ldr x16, [x10, x15, lsl #3] */
    /* str x16, [x12, x14, lsl #3] */
    /* str x12, [x10, x15, lsl #3] */
    /* ldr x12, [x10, x14, lsl #3] */
    /* str x12, [x22, x15, lsl #3] */
    /* str x22, [x10, x14, lsl #3] */
    /* mov x12, x10 */
    /* ldrsb w14, [x12, #0x44]! */
    /* cmp w13, w14 */
    /* b.ne #0x4014b5c */
    /* sxtb w11, w11 */
    /* strb wzr, [x9] */
    /* cmp w11, #0 */
    /* mov w9, #-1 */
    /* cneg w9, w9, lt */
    /* strb w9, [x8] */
    /* branch b #0x4014b6c */
    /* and w11, w14, #0xff */
    /* cbz w11, #0x4014bb4 */
    /* strb w13, [x9] */
    /* strb wzr, [x8] */
    /* mov x9, x12 */
    /* mov x12, x10 */
    /* strb wzr, [x9] */
    /* cbz x23, #0x4014b90 */
    /* ldr x8, [x23] */
    /* cmp x22, x8 */
    /* cset w8, ne */
    /* str x12, [x23, w8, uxtw #3] */
    /* branch b #0x4014b94 */
    /* str x12, [x19] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* strb wzr, [x9] */
    /* mov x9, x8 */
    /* branch b #0x4014b70 */
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0xbe0 */
    /* call #0x21a0f8; ABI effects unresolved */
    /* adrp x0, #0x531e000 */
    /* add x0, x0, #0xd40 */
    /* call #0x21a0f8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
