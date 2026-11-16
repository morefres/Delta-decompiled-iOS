/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32e6088 start_va=0x32e6088 image_relative=0x32e6088 bytes=948 */
void function_32e6088__at_32e6088(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #8] */
    /* mov w25, w1 */
    /* ldr x8, [x21, #0x18] */
    /* add x23, x8, x25, lsl #6 */
    /* and w8, w22, #0xf */
    /* cmp w8, #7 */
    /* b.eq #0x32e6164 */
    /* cmp w8, #6 */
    /* b.ne #0x32e61b0 */
    /* lsr w24, w22, #4 */
    /* ldr w8, [x19, #0x810] */
    /* cmp w24, w8 */
    /* b.le #0x32e60ec */
    /* str w24, [x19, #0x810] */
    /* cmp w22, #1, lsl #12 */
    /* b.hs #0x32e62b8 */
    /* mov w22, w22 */
    /* lsr x8, x24, #3 */
    /* and x8, x8, #0x1fffff8 */
    /* add x8, x21, x8 */
    /* mov w9, #1 */
    /* lsl x9, x9, x24 */
    /* ldr x8, [x8, #0x370] */
    /* ands x27, x8, x9 */
    /* b.eq #0x32e61d0 */
    /* add x26, x19, x24, lsl #2 */
    /* str w20, [x26, #0x10] */
    /* ldrb w8, [x23] */
    /* and w8, w8, #0xfffffffd */
    /* cmp w8, #0x6c */
    /* b.ne #0x32e61b0 */
    /* ldr w8, [x23, #0x10] */
    /* cbz w8, #0x32e6290 */
    /* ldur x8, [x23, #8] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32e61b0 */
    /* ldr w9, [x23, #0x10] */
    /* cbz w9, #0x32e62a0 */
    /* lsr w20, w8, #4 */
    /* cbz x27, #0x32e6218 */
    /* str w20, [x26, #0x410] */
    /* branch b #0x32e61b0 */
    /* mov w24, w22 */
    /* ldrb w0, [x23] */
    /* call #0x32dbbd8; ABI effects unresolved */
    /* orr x2, x24, x0, lsl #32 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w3, #-1 */
    /* call #0x32cb2d4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x32e61b0 */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #0x75] */
    /* cmp w8, #1 */
    /* b.ne #0x32e61b0 */
    /* lsr w8, w22, #4 */
    /* stp x20, x8, [sp] */
    /* adrp x1, #0x545b000 */
    /* add x1, x1, #0x263 */
    /* call #0x32cbae4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* ldrb w0, [x23] */
    /* call #0x32dbbd8; ABI effects unresolved */
    /* orr x2, x22, x0, lsl #32 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w3, #-1 */
    /* call #0x32cb2d4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x32e6118 */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #0x75] */
    /* cmp w8, #1 */
    /* b.ne #0x32e6118 */
    /* stp x20, x24, [sp] */
    /* adrp x1, #0x545b000 */
    /* add x1, x1, #0x240 */
    /* call #0x32cbae4; ABI effects unresolved */
    /* branch b #0x32e6118 */
    /* adrp x8, #0x65f4000 */
    /* ldrb w27, [x8, #0xc30] */
    /* ldr x21, [x19, #8] */
    /* ldrb w0, [x23] */
    /* call #0x32dbbd8; ABI effects unresolved */
    /* lsl x8, x0, #0x20 */
    /* ldrb w9, [x23] */
    /* orr x8, x8, x9, lsl #40 */
    /* cmp w27, #0 */
    /* mov w9, #-1 */
    /* csel x3, x25, x9, ne */
    /* orr x2, x8, x22 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x32cb2d4; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* cbz x19, #0x32e615c */
    /* ldr x8, [x19] */
    /* ldrb w8, [x8, #0x75] */
    /* cmp w8, #1 */
    /* b.ne #0x32e615c */
    /* ldrb w0, [x23] */
    /* call #0x32a2b48; ABI effects unresolved */
    /* stp x24, x0, [sp, #8] */
    /* str x20, [sp] */
    /* adrp x1, #0x545b000 */
    /* add x1, x1, #0x21b */
    /* mov x0, x19 */
    /* call #0x32cbae4; ABI effects unresolved */
    /* branch b #0x32e615c */
    /* add x0, x23, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32e6138 */
    /* add x0, x23, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x23, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32e6154 */
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0xbe0 */
    /* call #0x21a0f8; ABI effects unresolved */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* str w1, [sp, #0x1c] */
    /* add x20, x0, #0x10 */
    /* mov x0, x20 */
    /* mov w1, #0xff */
    /* mov w2, #0x800 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* add x0, x8, #0x158 */
    /* add x1, sp, #0x1c */
    /* call #0x328a6d4; ABI effects unresolved */
    /* cbz x0, #0x32e641c */
    /* mov x8, x0 */
    /* ldr x9, [x19, #8] */
    /* add x0, x9, #0x120 */
    /* add x1, x8, #4 */
    /* call #0x329dbd8; ABI effects unresolved */
    /* cbz x0, #0x32e641c */
    /* ldr w8, [x0, #0x30] */
    /* cbz w8, #0x32e641c */
    /* add x23, x19, #0x410 */
    /* ldr x24, [x0, #0x28] */
    /* lsl x25, x8, #2 */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaab */
    /* mov w27, #0xc */
    /* ldr w9, [x24] */
    /* and w8, w9, #0xf */
    /* cmp w8, #4 */
    /* b.ne #0x32e6410 */
    /* ldr x8, [x19, #8] */
    /* lsr x28, x9, #4 */
    /* ldr x9, [x8, #0x18] */
    /* add x9, x9, x28, lsl #6 */
    /* ldrb w9, [x9, #0x3c] */
    /* cmp w9, #1 */
    /* b.ne #0x32e6410 */
    /* ldp x8, x9, [x8, #0xb8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x26 */
    /* cmp x9, x28 */
    /* b.ls #0x32e6410 */
    /* umaddl x9, w28, w27, x8 */
    /* ldr x8, [x9] */
    /* and x10, x8, #0xf */
    /* cmp x10, #6 */
    /* b.ne #0x32e6410 */
    /* ldr w9, [x9, #8] */
    /* ubfx x21, x8, #4, #0x1c */
    /* ldr w10, [x19, #0x810] */
    /* cmp w21, w10 */
    /* b.le #0x32e63bc */
    /* str w21, [x19, #0x810] */
    /* ubfx x11, x8, #0x28, #8 */
    /* mov x10, x28 */
    /* cbz w11, #0x32e63d0 */
    /* str w28, [x23, w21, uxtw #2] */
    /* mov x10, x9 */
    /* str w10, [x20, w21, uxtw #2] */
    /* ldr x22, [x19] */
    /* cbz x22, #0x32e6410 */
    /* ldr x9, [x22] */
    /* ldrb w9, [x9, #0x75] */
    /* cmp w9, #1 */
    /* b.ne #0x32e6410 */
    /* lsr x8, x8, #0x28 */
    /* and w0, w8, #0xff */
    /* call #0x32a2b48; ABI effects unresolved */
    /* stp x21, x0, [sp, #8] */
    /* str x28, [sp] */
    /* mov x0, x22 */
    /* adrp x1, #0x545b000 */
    /* add x1, x1, #0x21b */
    /* call #0x32cbae4; ABI effects unresolved */
    /* add x24, x24, #4 */
    /* subs x25, x25, #4 */
    /* b.ne #0x32e634c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
