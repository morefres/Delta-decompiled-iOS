/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38c0d68 start_va=0x38c0d68 image_relative=0x38c0d68 bytes=620 */
void function_38c0d68__at_38c0d68(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x8, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov w9, #0x6100 */
    /* add x23, x1, x9 */
    /* ldr x9, [x1, #0x6310] */
    /* ldr x9, [x9] */
    /* adrp x10, #0x4fc1000 */
    /* add x10, x10, #0x146 */
    /* ldpsw x11, x12, [x23, #0xe0] */
    /* add x10, x10, w2, uxtw #2 */
    /* add x10, x10, x11, lsl #1 */
    /* ldrb w24, [x10, x12] */
    /* cmp w5, #2 */
    /* b.ne #0x38c0dfc */
    /* mov w10, #0x66dc */
    /* movk w10, #0xb, lsl #16 */
    /* ldr w10, [x21, x10] */
    /* cbz w10, #0x38c0dfc */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldrh w10, [x9, #0xc] */
    /* sub w11, w10, #0x41 */
    /* mov w10, #0xff7f */
    /* cmp w11, w10 */
    /* b.lo #0x38c0e94 */
    /* ldrh w9, [x9, #0xe] */
    /* sub w9, w9, #0x41 */
    /* cmp w9, w10 */
    /* b.lo #0x38c0e94 */
    /* ldr w9, [x23, #0x814] */
    /* cmp w9, #1 */
    /* b.lt #0x38c0e94 */
    /* lsl w9, w9, #4 */
    /* mov w10, #0x8ca0 */
    /* cmp w9, w10 */
    /* csel w11, w9, w10, lo */
    /* ldr x12, [x22, #0x61c8] */
    /* ldrsh w13, [x12, #2] */
    /* mul w13, w13, w13 */
    /* lsr w13, w13, #3 */
    /* cmp w13, w11 */
    /* csel w9, w9, w13, lo */
    /* cmp w9, w10 */
    /* adrp x11, #0x4fc0000 */
    /* add x11, x11, #0xf80 */
    /* ldrb w11, [x11, w8, uxtw] */
    /* csel w9, w9, w10, lo */
    /* adrp x10, #0x4fc0000 */
    /* add x10, x10, #0xf8d */
    /* ldrb w10, [x10, w8, uxtw] */
    /* add w10, w11, w10 */
    /* mov w11, #8 */
    /* sub w10, w11, w10 */
    /* lsr w10, w9, w10 */
    /* ldrsh w9, [x12] */
    /* mul w9, w9, w9 */
    /* lsr w9, w9, #6 */
    /* branch b #0x38c0e9c */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* cmp w10, w7 */
    /* b.lo #0x38c0ddc */
    /* ldr w25, [x29, #0x10] */
    /* sub w11, w25, w7 */
    /* cmp w11, w9 */
    /* b.hi #0x38c0ddc */
    /* ldr x11, [x29, #0x30] */
    /* mov w12, #0x41aa */
    /* movk w12, #1, lsl #16 */
    /* mov w28, #0x4090 */
    /* ldrb w12, [x22, x12] */
    /* cmp w12, #0 */
    /* csel w27, w10, wzr, eq */
    /* csel w9, w9, wzr, eq */
    /* str w9, [sp, #4] */
    /* ldr w9, [x11] */
    /* cbz w9, #0x38c0ee8 */
    /* ldr w9, [x11, #4] */
    /* cbnz w9, #0x38c0f20 */
    /* mov w9, #0x6150 */
    /* ldr x10, [x29, #0x18] */
    /* mov w11, #0x30 */
    /* smaddl x10, w20, w11, x10 */
    /* ldr q0, [x10, #0x10] */
    /* mov w11, #0x61f8 */
    /* str q0, [x22, x11] */
    /* ldr q0, [x10, #0x20] */
    /* str q0, [x22, #0x6280] */
    /* add x0, x22, x9 */
    /* mov x1, x3 */
    /* mov x2, x4 */
    /* mov x3, x8 */
    /* call #0x386b5ac; ABI effects unresolved */
    /* add x24, x21, x24, lsl #6 */
    /* mov w26, #0x4b78 */
    /* movk w26, #0xb, lsl #16 */
    /* ldr x8, [x24, x26] */
    /* ldr x0, [x22, #0x4088] */
    /* ldr w1, [x22, x28] */
    /* ldr x2, [x22, #0x61e8] */
    /* ldr w3, [x23, #0xf0] */
    /* add x4, sp, #0xc */
    /* call x8; ABI effects unresolved */
    /* cmp w27, w0, lsl #2 */
    /* b.lo #0x38c0ddc */
    /* ldr w8, [sp, #0xc] */
    /* sub w8, w8, w0 */
    /* ldr w9, [sp, #4] */
    /* cmp w8, w9 */
    /* b.hi #0x38c0ddc */
    /* ldr x8, [x24, x26] */
    /* ldr x0, [x22, #0x60f8] */
    /* ldr w1, [x23] */
    /* ldr x2, [x22, #0x6270] */
    /* ldr w3, [x23, #0x178] */
    /* add x4, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* cmp w27, w0, lsl #2 */
    /* b.lo #0x38c0ddc */
    /* ldp w9, w8, [sp, #4] */
    /* sub w8, w8, w0 */
    /* cmp w8, w9 */
    /* b.hi #0x38c0ddc */
    /* ldp x9, x8, [x29, #0x20] */
    /* mov w10, #1 */
    /* str w10, [x23, #0x810] */
    /* ldr x10, [x22, #0x63d8] */
    /* add x10, x10, w20, sxtw */
    /* ldrb w10, [x10, #0x20] */
    /* add x10, x21, x10, lsl #4 */
    /* add x10, x10, w19, uxtw #2 */
    /* mov w11, #0xc298 */
    /* movk w11, #0xc, lsl #16 */
    /* ldr w10, [x10, x11] */
    /* str w10, [x9] */
    /* lsl w9, w25, #4 */
    /* str x9, [x8] */
    /* branch b #0x38c0ddc */
}
