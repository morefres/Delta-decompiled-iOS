/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d40888 start_va=0xd40888 image_relative=0xd40888 bytes=568 */
void function_d40888__at_d40888(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* cmp x4, #1 */
    /* b.lt #0xd40a7c */
    /* mov x22, x4 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x23, [x0, #-8] */
    /* sub x8, x9, x23 */
    /* asr x10, x8, #3 */
    /* mov x8, #0x6db7 */
    /* movk x8, #0xb6db, lsl #16 */
    /* movk x8, #0xdb6d, lsl #32 */
    /* movk x8, #0x6db6, lsl #48 */
    /* mul x10, x10, x8 */
    /* cmp x10, x4 */
    /* b.ge #0xd4095c */
    /* ldr x12, [x21] */
    /* mov x10, #0x2492 */
    /* movk x10, #0x9249, lsl #16 */
    /* movk x10, #0x4924, lsl #32 */
    /* movk x10, #0x492, lsl #48 */
    /* sub x11, x23, x12 */
    /* asr x11, x11, #3 */
    /* madd x11, x11, x8, x22 */
    /* cmp x11, x10 */
    /* b.hi #0xd40a9c */
    /* sub x13, x19, x12 */
    /* sub x9, x9, x12 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x8 */
    /* lsl x12, x9, #1 */
    /* cmp x12, x11 */
    /* csel x11, x12, x11, hi */
    /* mov x12, #0x9249 */
    /* movk x12, #0x4924, lsl #16 */
    /* movk x12, #0x2492, lsl #32 */
    /* movk x12, #0x249, lsl #48 */
    /* cmp x9, x12 */
    /* csel x1, x11, x10, lo */
    /* asr x9, x13, #3 */
    /* mul x23, x9, x8 */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0xd40a38 */
    /* call #0x2d2c78; ABI effects unresolved */
    /* branch b #0xd40a3c */
    /* sub x25, x23, x19 */
    /* asr x9, x25, #3 */
    /* mul x8, x9, x8 */
    /* cmp x8, x22 */
    /* b.ge #0xd409e0 */
    /* add x24, x20, x25 */
    /* mov x1, x24 */
    /* mov x2, x3 */
    /* mov x3, x23 */
    /* call #0xd3fa98; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* cmp x25, #1 */
    /* b.lt #0xd40a7c */
    /* mov w8, #0x38 */
    /* madd x3, x22, x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0xd40ac0; ABI effects unresolved */
    /* mov x21, #0 */
    /* add x8, x21, x19 */
    /* ldr q0, [x20] */
    /* ldr w9, [x20, #0x10] */
    /* str w9, [x8, #0x10] */
    /* str q0, [x8] */
    /* add x0, x8, #0x18 */
    /* add x1, x20, #0x18 */
    /* call #0xb0bf44; ABI effects unresolved */
    /* add x21, x21, #0x38 */
    /* add x20, x20, #0x38 */
    /* cmp x20, x24 */
    /* b.ne #0xd409ac */
    /* branch b #0xd40a7c */
    /* lsl x8, x22, #6 */
    /* sub x22, x8, x22, lsl #3 */
    /* add x3, x19, x22 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0xd40ac0; ABI effects unresolved */
    /* mov x21, #0 */
    /* add x22, x20, x22 */
    /* add x8, x21, x19 */
    /* ldr q0, [x20] */
    /* ldr w9, [x20, #0x10] */
    /* str w9, [x8, #0x10] */
    /* str q0, [x8] */
    /* add x0, x8, #0x18 */
    /* add x1, x20, #0x18 */
    /* call #0xb0bf44; ABI effects unresolved */
    /* add x21, x21, #0x38 */
    /* add x20, x20, #0x38 */
    /* cmp x20, x22 */
    /* b.ne #0xd40a04 */
    /* branch b #0xd40a7c */
    /* mov x0, #0 */
    /* mov w8, #0x38 */
    /* madd x9, x23, x8, x0 */
    /* stp x0, x9, [sp, #8] */
    /* madd x8, x1, x8, x0 */
    /* stp x9, x8, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0xd40b84; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0xd40c2c; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xd40db8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x23, [x21, #8] */
    /* branch b #0xd40ab8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xd40db8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
