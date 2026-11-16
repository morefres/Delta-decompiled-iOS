/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32b3bd8 start_va=0x32b3bd8 image_relative=0x32b3bd8 bytes=552 */
void function_32b3bd8__at_32b3bd8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* cmp w3, #5 */
    /* mov w8, #0x10 */
    /* mov w9, #4 */
    /* csel w8, w9, w8, eq */
    /* cmp w3, #0xb */
    /* mov w9, #8 */
    /* csel w24, w9, w8, eq */
    /* and w8, w21, #0xf */
    /* cmp w8, #2 */
    /* b.eq #0x32b3cc0 */
    /* cmp w8, #4 */
    /* b.ne #0x32b3d2c */
    /* add x0, x19, #0x28 */
    /* mov w1, #2 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x22, [x19, #8] */
    /* ldr x8, [x19, #0x18] */
    /* ubfx x9, x23, #4, #0x1c */
    /* ldr x8, [x8, #0x18] */
    /* add x23, x8, x9, lsl #6 */
    /* ldrb w9, [x23, #0x3b] */
    /* tbnz w9, #0, #0x32b3c64 */
    /* ldrb w9, [x23, #0x3c] */
    /* cmp w9, #1 */
    /* b.ne #0x32b3c78 */
    /* add x0, x19, #0x28 */
    /* mov x1, x23 */
    /* call #0x32cb398; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0x18] */
    /* ldrb w23, [x23, #0x39] */
    /* ubfx x9, x21, #4, #0x1c */
    /* add x21, x8, x9, lsl #6 */
    /* ldrb w8, [x21, #0x3b] */
    /* tbnz w8, #0, #0x32b3c98 */
    /* ldrb w8, [x21, #0x3c] */
    /* cmp w8, #1 */
    /* b.ne #0x32b3ca4 */
    /* add x0, x19, #0x28 */
    /* mov x1, x21 */
    /* call #0x32cb398; ABI effects unresolved */
    /* ldrb w3, [x21, #0x39] */
    /* and x1, x20, #0xff */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* mov w4, #0 */
    /* call #0x3281f34; ABI effects unresolved */
    /* branch b #0x32b3da0 */
    /* ldr x9, [x19, #0x18] */
    /* ubfx x25, x21, #4, #0x1c */
    /* ldr x8, [x9, #0x30] */
    /* add x8, x8, x25, lsl #4 */
    /* ldr w10, [x8, #8] */
    /* add w8, w10, w24 */
    /* cmp w8, #0xff */
    /* b.hi #0x32b3d38 */
    /* ubfx x10, x23, #4, #0x1c */
    /* ldr x9, [x9, #0x18] */
    /* add x20, x9, x10, lsl #6 */
    /* ldrb w9, [x20, #0x3b] */
    /* tbnz w9, #0, #0x32b3d00 */
    /* ldrb w9, [x20, #0x3c] */
    /* cmp w9, #1 */
    /* b.ne #0x32b3d20 */
    /* add x0, x19, #0x28 */
    /* mov x1, x20 */
    /* call #0x32cb398; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0x30] */
    /* add x8, x8, x25, lsl #4 */
    /* ldr w8, [x8, #8] */
    /* add w8, w8, w24 */
    /* ldrb w20, [x20, #0x39] */
    /* mov x24, x8 */
    /* branch b #0x32b3da0 */
    /* mov w24, #0 */
    /* mov w20, #0 */
    /* branch b #0x32b3da0 */
    /* tbnz w10, #0x1f, #0x32b3dcc */
    /* add x0, x19, #0x28 */
    /* mov w1, #2 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [x19, #8] */
    /* ldr x8, [x19, #0x18] */
    /* ubfx x9, x23, #4, #0x1c */
    /* ldr x10, [x8, #0x18] */
    /* add x22, x10, x9, lsl #6 */
    /* ldrb w9, [x22, #0x3b] */
    /* tbnz w9, #0, #0x32b3d74 */
    /* ldrb w9, [x22, #0x3c] */
    /* cmp w9, #1 */
    /* b.ne #0x32b3d84 */
    /* add x0, x19, #0x28 */
    /* mov x1, x22 */
    /* call #0x32cb398; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w2, [x22, #0x39] */
    /* ldr x8, [x8, #0x30] */
    /* add x8, x8, x25, lsl #4 */
    /* ldrsw x3, [x8, #8] */
    /* and x1, x20, #0xff */
    /* mov x0, x21 */
    /* call #0x32b36e0; ABI effects unresolved */
    /* lsl x8, x24, #0x20 */
    /* bfi x8, x20, #8, #8 */
    /* mov w9, #1 */
    /* movk w9, #0xfa, lsl #16 */
    /* orr x0, x8, x9 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ubfx x8, x23, #4, #0x1c */
    /* ldr x9, [x9, #0x18] */
    /* add x20, x9, x8, lsl #6 */
    /* ldrb w8, [x20, #0x3b] */
    /* tbnz w8, #0, #0x32b3dec */
    /* ldrb w8, [x20, #0x3c] */
    /* cmp w8, #1 */
    /* b.ne #0x32b3df8 */
    /* add x0, x19, #0x28 */
    /* mov x1, x20 */
    /* call #0x32cb398; ABI effects unresolved */
    /* ldrb w20, [x20, #0x39] */
    /* branch b #0x32b3da0 */
}
