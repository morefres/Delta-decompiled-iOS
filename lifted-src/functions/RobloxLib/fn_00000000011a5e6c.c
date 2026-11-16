/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11a5e6c start_va=0x11a5e6c image_relative=0x11a5e6c bytes=420 */
void function_11a5e6c__at_11a5e6c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x16ec] */
    /* tbnz w8, #0x1f, #0x11a5f68 */
    /* ldr x10, [x19, #0x15e0] */
    /* ldr x9, [x19, #0x15d8] */
    /* sub x10, x10, x9 */
    /* lsr x10, x10, #3 */
    /* mov w11, #0x128d */
    /* movk w11, #0xa33f, lsl #16 */
    /* mul w10, w10, w11 */
    /* cmp w8, w10 */
    /* b.ge #0x11a5f68 */
    /* mov w10, #0x228 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x9, [x8, #0x210] */
    /* ldr x27, [x8, #0x208] */
    /* mov w22, #-1 */
    /* cmp x9, x27 */
    /* b.eq #0x11a5f74 */
    /* mov x21, x1 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* add x23, x8, #0x208 */
    /* mov w20, #-1 */
    /* mov w26, #0x60 */
    /* mov x28, #-0x5555555555555556 */
    /* movk x28, #0xaaab */
    /* add x1, x27, x24 */
    /* tbnz w20, #0x1f, #0x11a5f14 */
    /* ldrh w8, [x1, #0x44] */
    /* madd x9, x20, x26, x27 */
    /* ldrh w9, [x9, #0x44] */
    /* cmp w8, w9 */
    /* b.ne #0x11a5f78 */
    /* ldr w8, [x1, #0x40] */
    /* ldr w9, [x19, #0x16ec] */
    /* cmp w8, w9 */
    /* b.eq #0x11a5f44 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x11a5f44 */
    /* tbz w20, #0x1f, #0x11a5fa0 */
    /* mov w20, w25 */
    /* add x25, x25, #1 */
    /* ldp x27, x8, [x23] */
    /* sub x8, x8, x27 */
    /* asr x8, x8, #5 */
    /* mul x8, x8, x28 */
    /* add x24, x24, #0x60 */
    /* cmp x25, x8 */
    /* b.lo #0x11a5ef8 */
    /* branch b #0x11a5f78 */
    /* mov w20, #-1 */
    /* str w20, [x19, #0x16f8] */
    /* branch b #0x11a5f7c */
    /* mov w20, #-1 */
    /* str w22, [x19, #0x16f8] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* add x8, x27, x24 */
    /* ldrh w8, [x8, #0x44] */
    /* str w8, [sp, #0xc] */
    /* ldr w9, [x19, #0x16f8] */
    /* str w8, [x19, #0x16f8] */
    /* cmp w9, w8 */
    /* b.eq #0x11a5f7c */
    /* ldr x8, [x23] */
    /* mov w9, #0x60 */
    /* madd x9, x20, x9, x8 */
    /* ldrsw x8, [x19, #0x16ec] */
    /* ldr x10, [x19, #0x15d8] */
    /* mov w11, #0x228 */
    /* smaddl x3, w8, w11, x10 */
    /* add x8, sp, #0x10 */
    /* add x0, x19, #8 */
    /* add x1, sp, #0xc */
    /* add x2, x9, #0x28 */
    /* call #0x11aa86c; ABI effects unresolved */
    /* adrp x1, #0x52f3000 */
    /* add x1, x1, #0xfb */
    /* add x4, sp, #0x10 */
    /* mov w0, #2 */
    /* mov w2, #0xb9 */
    /* mov w3, #0xdd1d */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* branch b #0x11a5f7c */
}
