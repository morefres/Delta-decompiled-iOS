/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_140e5e0 start_va=0x140e5e0 image_relative=0x140e5e0 bytes=364 */
void function_140e5e0__at_140e5e0(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* stp w0, w3, [sp, #8] */
    /* ldp x9, x8, [x1] */
    /* cmp x8, x9 */
    /* b.eq #0x140e71c */
    /* mov x20, x1 */
    /* mov w23, #0 */
    /* mov x27, #0 */
    /* sxtw x24, w2 */
    /* sbfiz x10, x2, #2, #0x20 */
    /* add x28, x10, #0x9c */
    /* adrp x10, #0x4bcd000 */
    /* ldr s8, [x10, #0xf2c] */
    /* adrp x10, #0x4c39000 */
    /* ldr s9, [x10, #0xa28] */
    /* mov x11, x27 */
    /* add x27, x27, #1 */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #2 */
    /* mov x12, #-0x1111111111111112 */
    /* movk x12, #0xeeef */
    /* mul x10, x10, x12 */
    /* cmp x27, x10 */
    /* b.hs #0x140e710 */
    /* mov w10, #0x3c */
    /* madd x22, x11, x10, x9 */
    /* add x21, x22, #0x30 */
    /* mov w19, #0x3c */
    /* madd x1, x27, x10, x9 */
    /* ldr s0, [x21, x24, lsl #2] */
    /* fadd s0, s0, s8 */
    /* add x10, x1, x24, lsl #2 */
    /* ldr s1, [x10, #0x24] */
    /* fcmp s0, s1 */
    /* b.mi #0x140e6fc */
    /* mov x26, x28 */
    /* mov x25, x27 */
    /* mov x0, x22 */
    /* ldr w2, [sp, #0xc] */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* call #0x140e308; ABI effects unresolved */
    /* cbz w0, #0x140e6bc */
    /* add w23, w23, #1 */
    /* ldr w8, [sp, #8] */
    /* cmp w23, w8 */
    /* b.hi #0x140e724 */
    /* add x25, x25, #1 */
    /* ldp x9, x8, [x20] */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #2 */
    /* mov x11, #-0x1111111111111112 */
    /* movk x11, #0xeeef */
    /* mul x10, x10, x11 */
    /* cmp x25, x10 */
    /* b.hs #0x140e710 */
    /* ldr s0, [x9, x26] */
    /* add x26, x26, #0x3c */
    /* madd x1, x25, x19, x9 */
    /* ldr s1, [x21, x24, lsl #2] */
    /* fadd s1, s1, s8 */
    /* fcmp s1, s0 */
    /* b.pl #0x140e694 */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #2 */
    /* mov x11, #-0x1111111111111112 */
    /* movk x11, #0xeeef */
    /* mul x10, x10, x11 */
    /* add x28, x28, #0x3c */
    /* cmp x27, x10 */
    /* b.lo #0x140e63c */
    /* mov w0, #0 */
    /* branch b #0x140e728 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
}
