/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c82110 start_va=0xc82110 image_relative=0xc82110 bytes=524 */
void function_c82110__at_c82110(void) {
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0x5e8] */
    /* cmp w8, #1 */
    /* b.ne #0xc82318 */
    /* sub sp, sp, #0x100 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x250] */
    /* cbz x8, #0xc82300 */
    /* add x0, x8, #0x1f0 */
    /* call #0x8a1cbc; ABI effects unresolved */
    /* cbz x0, #0xc82300 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x22, [x8, #0xcd8] */
    /* cbz x22, #0xc82300 */
    /* ldr x21, [x8, #0xb68] */
    /* cbz x21, #0xc82300 */
    /* mov x19, x0 */
    /* add x8, sp, #0x1c */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0x84] */
    /* stur q0, [x8, #0x78] */
    /* stur q0, [x8, #0x68] */
    /* stur q0, [sp, #0x74] */
    /* stur q0, [sp, #0x64] */
    /* stur q0, [sp, #0x54] */
    /* stur q0, [sp, #0x44] */
    /* stur q0, [sp, #0x34] */
    /* stur q0, [sp, #0x24] */
    /* adrp x23, #0x6108000 */
    /* ldrb w8, [x23, #0x600] */
    /* mov x0, x21 */
    /* cmp w8, #1 */
    /* b.ne #0xc821c0 */
    /* call #0x39dd3a4; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x21 */
    /* call #0x39dd3ac; ABI effects unresolved */
    /* branch b #0xc821d0 */
    /* call #0x39dd32c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x21 */
    /* call #0x39dd37c; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d9, [x8, #0x7c0] */
    /* fdiv d1, d8, d9 */
    /* fcvt s1, d1 */
    /* fdiv d0, d0, d9 */
    /* fcvt s0, d0 */
    /* stp s1, s0, [sp, #0x1c] */
    /* ldrb w8, [x23, #0x600] */
    /* cmp w8, #1 */
    /* b.ne #0xc8222c */
    /* ldrb w8, [x20, #0x1f8] */
    /* fmov s8, wzr */
    /* cmp w8, #1 */
    /* b.ne #0xc82224 */
    /* add x0, x20, #0x1a8 */
    /* call #0x3a0f38c; ABI effects unresolved */
    /* cbz x0, #0xc82224 */
    /* add x0, x20, #0x1a8 */
    /* call #0x3a0f398; ABI effects unresolved */
    /* fdiv d0, d0, d9 */
    /* fcvt s8, d0 */
    /* str s8, [sp, #0x24] */
    /* branch b #0xc82248 */
    /* mov x8, sp */
    /* add x0, x20, #0x1a8 */
    /* call #0x3a0f268; ABI effects unresolved */
    /* ldr d0, [sp, #8] */
    /* fdiv d0, d0, d9 */
    /* fcvt s0, d0 */
    /* str s0, [sp, #0x24] */
    /* ldr w8, [x22, #0xb3c] */
    /* ldr w9, [x22, #0xb40] */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* umull x9, w9, w10 */
    /* lsr x9, x9, #0x21 */
    /* stp w9, w8, [sp, #0x28] */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0x4b0] */
    /* cmp w8, #1 */
    /* b.ne #0xc822b0 */
    /* add x8, sp, #0x1c */
    /* add x8, x8, #0x60 */
    /* add x9, x22, #0xb7c */
    /* mov w10, #0xd */
    /* mov w11, #0xaaab */
    /* movk w11, #0xaaaa, lsl #16 */
    /* ldur w12, [x9, #-0x34] */
    /* str w12, [x8] */
    /* ldr w12, [x9], #4 */
    /* umull x12, w12, w11 */
    /* lsr x12, x12, #0x21 */
    /* stur w12, [x8, #-0x34] */
    /* add x8, x8, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0xc8228c */
    /* ldr w8, [x22, #0x1724] */
    /* ldr w9, [x22, #0x1728] */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* umull x9, w9, w10 */
    /* lsr x9, x9, #0x21 */
    /* stp w9, w8, [sp, #0x40] */
    /* ldr w8, [x22, #0x1d18] */
    /* ldr w9, [x22, #0x1d1c] */
    /* umull x9, w9, w10 */
    /* lsr x9, x9, #0x21 */
    /* stp w9, w8, [sp, #0x30] */
    /* ldr w8, [x22, #0x2900] */
    /* ldr w9, [x22, #0x2904] */
    /* umull x9, w9, w10 */
    /* lsr x9, x9, #0x21 */
    /* stp w9, w8, [sp, #0x38] */
    /* add x1, sp, #0x1c */
    /* mov x0, x19 */
    /* call #0x2699e14; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x100 */
    return;
}
