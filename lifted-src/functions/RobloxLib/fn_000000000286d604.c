/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_286d604 start_va=0x286d604 image_relative=0x286d604 bytes=644 */
void function_286d604__at_286d604(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* ldr w0, [x8, w1, uxtw #2] */
    /* cmn w0, #1 */
    /* b.ne #0x286d85c */
    /* mov w21, w1 */
    /* ldp x9, x10, [x19, #8] */
    /* ldr x9, [x9] */
    /* ldp x9, x11, [x9] */
    /* sub x9, x11, x9 */
    /* lsr x9, x9, #3 */
    /* mov w11, #0xcccd */
    /* movk w11, #0xcccc, lsl #16 */
    /* mul w9, w9, w11 */
    /* str w9, [x8, x21, lsl #2] */
    /* ldr w8, [x10] */
    /* cmp w8, #5 */
    /* b.lt #0x286d6cc */
    /* ldr x9, [x19, #0x18] */
    /* ldr x8, [x9, #0x40] */
    /* add x10, x21, x21, lsl #1 */
    /* add x8, x8, x10, lsl #2 */
    /* ldr d10, [x8] */
    /* ldr s8, [x8, #8] */
    /* ldr x8, [x9, #0x58] */
    /* add x8, x8, x10, lsl #2 */
    /* ldr d11, [x8] */
    /* ldr s9, [x8, #8] */
    /* ldr x8, [x9, #0xb8] */
    /* add x8, x8, x10, lsl #2 */
    /* ldr x10, [x8] */
    /* str x10, [sp, #0x10] */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #0x18] */
    /* ldr x8, [x9, #0x70] */
    /* add x8, x8, x21, lsl #2 */
    /* ldr x9, [x9, #0xa0] */
    /* add x9, x9, x21, lsl #3 */
    /* branch b #0x286d704 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x8, [x8] */
    /* mov w9, #0x54 */
    /* umaddl x9, w21, w9, x8 */
    /* ldr d10, [x9] */
    /* ldr s8, [x9, #8] */
    /* ldur d11, [x9, #0xc] */
    /* ldr s9, [x9, #0x14] */
    /* ldr x8, [x9, #0x38] */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [x9, #0x40] */
    /* str w8, [sp, #0x18] */
    /* add x8, x9, #0x18 */
    /* add x9, x9, #0x20 */
    /* ldr w23, [x8] */
    /* ldp s13, s12, [x9] */
    /* add x0, sp, #0x10 */
    /* call #0x286c9c4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x28] */
    /* str d10, [sp] */
    /* str s8, [sp, #8] */
    /* mov x1, sp */
    /* call #0xa9d630; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x22, [x8] */
    /* ldr x8, [x22, #8] */
    /* mov x0, x22 */
    /* ldr x10, [x0, #0x10]! */
    /* cmp x8, x10 */
    /* b.hs #0x286d780 */
    /* str d10, [x8] */
    /* lsr w9, w20, #0x10 */
    /* str s8, [x8, #8] */
    /* lsr w10, w20, #8 */
    /* stur d11, [x8, #0xc] */
    /* stp s9, s13, [x8, #0x14] */
    /* str s12, [x8, #0x1c] */
    /* strb w20, [x8, #0x20] */
    /* strb w10, [x8, #0x21] */
    /* strb w9, [x8, #0x22] */
    /* strb wzr, [x8, #0x23] */
    /* add x24, x8, #0x28 */
    /* str w23, [x8, #0x24] */
    /* branch b #0x286d84c */
    /* mov x9, #0x6666666666666666 */
    /* movk x9, #0x666, lsl #48 */
    /* ldr x11, [x22] */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #3 */
    /* mov x12, #-0x3333333333333334 */
    /* movk x12, #0xcccd */
    /* mul x24, x8, x12 */
    /* add x8, x24, #1 */
    /* cmp x8, x9 */
    /* b.hi #0x286d884 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #0x3333333333333333 */
    /* movk x11, #0x333, lsl #48 */
    /* cmp x10, x11 */
    /* csel x1, x8, x9, lo */
    /* cbz x1, #0x286d7e0 */
    /* call #0x247180; ABI effects unresolved */
    /* branch b #0x286d7e4 */
    /* mov x0, #0 */
    /* lsr w8, w20, #0x10 */
    /* lsr w9, w20, #8 */
    /* mov w10, #0x28 */
    /* madd x11, x24, x10, x0 */
    /* madd x25, x1, x10, x0 */
    /* str d10, [x11] */
    /* str s8, [x11, #8] */
    /* stur d11, [x11, #0xc] */
    /* stp s9, s13, [x11, #0x14] */
    /* str s12, [x11, #0x1c] */
    /* strb w20, [x11, #0x20] */
    /* strb w9, [x11, #0x21] */
    /* strb w8, [x11, #0x22] */
    /* strb wzr, [x11, #0x23] */
    /* str w23, [x11, #0x24] */
    /* add x24, x11, #0x28 */
    /* ldp x1, x8, [x22] */
    /* sub x2, x8, x1 */
    /* sub x20, x11, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* stp x20, x24, [x22] */
    /* str x25, [x22, #0x10] */
    /* cbz x0, #0x286d84c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x24, [x22, #8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* ldr w0, [x8, x21, lsl #2] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
