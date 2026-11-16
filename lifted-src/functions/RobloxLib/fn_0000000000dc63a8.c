/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dc63a8 start_va=0xdc63a8 image_relative=0xdc63a8 bytes=1256 */
void function_dc63a8__at_dc63a8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x850 */
    /* str x2, [sp, #0x30] */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr x8, [x0] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* fmov s1, #2.00000000 */
    /* ldp s0, s2, [x21, #8] */
    /* fdiv s0, s1, s0 */
    /* fdiv s5, s1, s2 */
    /* mov x8, #0x3f80000000000000 */
    /* stp xzr, x8, [sp, #0x10] */
    /* mov x8, #0x126f */
    /* movk x8, #0x3a83, lsl #16 */
    /* movk x8, #0x3f00, lsl #48 */
    /* stp xzr, x8, [sp] */
    /* add x0, sp, #0x480 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, #-1.00000000 */
    /* fmov s4, wzr */
    /* fmov s6, wzr */
    /* fmov s7, #-1.00000000 */
    /* call #0x2fccbd8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldrb w8, [x8, #0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0xdc647c */
    /* add x0, sp, #0x480 */
    /* mov w1, #1 */
    /* call #0x46b8c6c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* fneg v0.4s, v0.4s */
    /* str q0, [sp, #0xb0] */
    /* add x0, sp, #0x480 */
    /* add x2, sp, #0xb0 */
    /* mov w1, #1 */
    /* call #0x46b8c2c; ABI effects unresolved */
    /* add x0, sp, #0x4f0 */
    /* call #0x39fd7cc; ABI effects unresolved */
    /* call #0x46b8ab0; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x4f0 */
    /* call #0x39fd934; ABI effects unresolved */
    /* add x0, sp, #0x4f0 */
    /* add x1, sp, #0x480 */
    /* mov w2, #0 */
    /* call #0x39fdf94; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x23, sp, #0xb0 */
    /* add x22, sp, #0xb0 */
    /* add x0, x22, x20 */
    /* call #0x3913a5c; ABI effects unresolved */
    /* add x20, x20, #0x40 */
    /* cmp x20, #0x80 */
    /* b.ne #0xdc64b0 */
    /* add x20, sp, #0xb0 */
    /* str wzr, [x23, #0x334] */
    /* add x0, x20, #0x80 */
    /* mov w1, #0x2b0 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x0, x20, #0x360 */
    /* call #0x3913a5c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* add x8, sp, #0xb0 */
    /* stp q0, q0, [x8, #0x3b0] */
    /* add x25, sp, #0xb0 */
    /* str q0, [x8, #0x3a0] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x4f0 */
    /* call #0xb9c954; ABI effects unresolved */
    /* stur xzr, [sp, #0xa8] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x98] */
    /* stur q0, [sp, #0x88] */
    /* stur q0, [sp, #0x78] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x64] */
    /* adrp x8, #0x4c16000 */
    /* ldr q0, [x8, #0x380] */
    /* stur q0, [sp, #0x68] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x1, [x8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* add x4, sp, #0x64 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0xb0 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w3, #0x3d0 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x9, [x21, #0x10] */
    /* cmp x9, x8 */
    /* b.eq #0xdc6814 */
    /* mov x26, #0 */
    /* add x9, sp, #0x48 */
    /* orr x22, x9, #1 */
    /* add x9, sp, #0x4c0 */
    /* orr x9, x9, #2 */
    /* str x9, [sp, #0x28] */
    /* mov w27, #0xa0 */
    /* mov w28, #0xc */
    /* adrp x23, #0x52c9000 */
    /* add x23, x23, #0x36e */
    /* mov x20, #-0x3333333333333334 */
    /* movk x20, #0xcccd */
    /* ldr x9, [x21] */
    /* ldr x0, [x9, #0xbf0] */
    /* cbnz x0, #0xdc65bc */
    /* ldr x0, [x9, #0xbd8] */
    /* madd x24, x26, x27, x8 */
    /* ldr w8, [x24, #0x60] */
    /* cmp w8, #0 */
    /* mov w8, #9 */
    /* csel x4, x28, x8, eq */
    /* adrp x8, #0x52c9000 */
    /* add x8, x8, #0x38f */
    /* adrp x9, #0x52c9000 */
    /* add x9, x9, #0x382 */
    /* csel x3, x9, x8, eq */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x40] */
    /* add x8, sp, #0x50 */
    /* mov x1, x23 */
    /* mov w2, #0x13 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0xdc67c0 */
    /* ldr x8, [x24, #0x80] */
    /* ldr x8, [x8] */
    /* cbz x8, #0xdc67c0 */
    /* add x0, x24, #0x88 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0xdc67c0 */
    /* ldr x8, [sp, #0x38] */
    /* ldrb w8, [x8, #0x5c] */
    /* cmp w8, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* strb w8, [sp, #0x48] */
    /* str wzr, [x22] */
    /* stur wzr, [x22, #3] */
    /* ldr w8, [x24, #0x60] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* adrp x9, #0x4c16000 */
    /* add x9, x9, #0x3b3 */
    /* add x8, x9, w8, uxtw #3 */
    /* ldrb w9, [x8] */
    /* ldrb w8, [x8, #1] */
    /* strb w9, [sp, #0x4c4] */
    /* strb w8, [sp, #0x4c5] */
    /* strb w9, [sp, #0x4c6] */
    /* strb w8, [sp, #0x4c7] */
    /* mov w8, #0xf */
    /* str w8, [x25, #0x410] */
    /* strb wzr, [sp, #0x4c8] */
    /* sturh wzr, [sp, #0x45] */
    /* strb wzr, [sp, #0x47] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xd0] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x4c0 */
    /* add x3, sp, #0x45 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [sp, #0x50] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0x440 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xdc6724 */
    /* mov x27, x22 */
    /* ldrb w22, [x24, #0x78] */
    /* add x0, x24, #0x88 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* eor w8, w22, #1 */
    /* ldr x2, [x0] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x4c0] */
    /* strb w8, [sp, #0x4c1] */
    /* ldr x8, [sp, #0x28] */
    /* str xzr, [x8] */
    /* strh wzr, [x8, #8] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [x25, #0x41c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x4c0 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x27 */
    /* mov w27, #0xa0 */
    /* branch b #0xdc676c */
    /* add x0, x24, #0x88 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x2, [x0] */
    /* add x8, sp, #0xb0 */
    /* mov w9, #0x101 */
    /* strh w9, [x8, #0x410] */
    /* ldr x9, [sp, #0x28] */
    /* str xzr, [x9] */
    /* strh wzr, [x9, #8] */
    /* add x25, sp, #0xb0 */
    /* mov w9, #0x7f7fffff */
    /* str w9, [x8, #0x41c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x4c0 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr x3, [x8] */
    /* add x1, sp, #0x4c0 */
    /* mov x0, x21 */
    /* mov x2, x24 */
    /* call #0xdc7bc0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x4c0 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w3, #0x30 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24, #0x80] */
    /* ldr x1, [x8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xe8] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x24, [sp, #0x58] */
    /* cbz x24, #0xdc67f8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdc67cc */
    /* cbnz x9, #0xdc67f8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldp x8, x9, [x21, #0x10] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #5 */
    /* mul x9, x9, x20 */
    /* cmp x26, x9 */
    /* b.lo #0xdc65ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xdc685c */
    /* add sp, sp, #0x850 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xdc6874 */
    /* branch b #0xdc6874 */
    /* branch b #0xdc6874 */
    /* branch b #0xdc6874 */
    /* branch b #0xdc6874 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xdc6888 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
