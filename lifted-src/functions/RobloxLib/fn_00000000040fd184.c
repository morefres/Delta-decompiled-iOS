/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40fd184 start_va=0x40fd184 image_relative=0x40fd184 bytes=680 */
void function_40fd184__at_40fd184(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x7 */
    /* mov x21, x6 */
    /* mov x22, x5 */
    /* str x4, [sp, #0x18] */
    /* str w1, [sp, #0xc] */
    /* mov x26, x0 */
    /* ldr x8, [x29, #0x28] */
    /* ldp w25, w24, [x29, #0x14] */
    /* ldr w19, [x29, #0x10] */
    /* str x8, [sp, #0x10] */
    /* add x8, x8, #0xd0 */
    /* strb w2, [sp, #0x20] */
    /* strb w2, [sp, #0x21] */
    /* strb w2, [sp, #0x22] */
    /* mov w9, #0xff */
    /* strb w9, [sp, #0x23] */
    /* ldr x2, [x3, w0, uxtw #3] */
    /* ldr x3, [x3] */
    /* str x8, [sp] */
    /* add x8, sp, #0x30 */
    /* add x1, sp, #0x20 */
    /* mov x4, x25 */
    /* mov x5, x24 */
    /* mov w7, #0 */
    /* call #0x40fccdc; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.lt #0x40fd368 */
    /* mov x28, #0 */
    /* mov w23, #0x30 */
    /* ldr x8, [x22] */
    /* ldrb w8, [x8, x28] */
    /* cmp w8, #1 */
    /* b.ne #0x40fd35c */
    /* madd x8, x28, x23, x20 */
    /* ldr x1, [x8, w26, uxtw #3] */
    /* cbz x1, #0x40fd35c */
    /* ldr x9, [x1, #0x10] */
    /* cbz x9, #0x40fd35c */
    /* ldr x27, [x8] */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x3a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x40fd298 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8, #0xe0] */
    /* mov w9, #0xd0 */
    /* madd x7, x28, x9, x8 */
    /* ldr w8, [x7, #0xc0]! */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x40fd2dc */
    /* ldr w8, [x7, #4] */
    /* cmp w8, w9 */
    /* b.ne #0x40fd2dc */
    /* ldr w8, [x7, #8] */
    /* cbnz w8, #0x40fd2dc */
    /* ldr w8, [x7, #0xc] */
    /* cbnz w8, #0x40fd2dc */
    /* branch b #0x40fd29c */
    /* mov x7, #0 */
    /* ldr w8, [x1] */
    /* cmp w8, w25 */
    /* b.ne #0x40fd2dc */
    /* ldr w8, [x1, #4] */
    /* cmp w8, w24 */
    /* b.ne #0x40fd2dc */
    /* ldr x0, [sp, #0x30] */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8] */
    /* lsl x9, x28, #4 */
    /* ldr x8, [x8, x9] */
    /* cmp x8, #0 */
    /* csel x2, x27, x8, eq */
    /* mov x3, x26 */
    /* call #0x40fc67c; ABI effects unresolved */
    /* branch b #0x40fd35c */
    /* add x8, sp, #0x20 */
    /* mov x0, x1 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* mov w5, #3 */
    /* mov w6, #0 */
    /* call #0x40fbdc8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* ldp x8, x1, [sp, #0x18] */
    /* ldr x8, [x8] */
    /* lsl x9, x28, #4 */
    /* ldr x8, [x8, x9] */
    /* cmp x8, #0 */
    /* csel x2, x27, x8, eq */
    /* mov x3, x26 */
    /* call #0x40fc67c; ABI effects unresolved */
    /* ldr x27, [sp, #0x28] */
    /* cbz x27, #0x40fd35c */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x40fd330 */
    /* cbnz x9, #0x40fd35c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* cmp x28, x19 */
    /* b.ne #0x40fd218 */
    /* ldr x9, [sp, #0x30] */
    /* cbz x9, #0x40fd3ac */
    /* mul w8, w24, w25 */
    /* cbz w8, #0x40fd3ac */
    /* ldr x10, [x29, #0x20] */
    /* ldr x9, [x9, #0x10] */
    /* ldr x10, [x10, #0x10] */
    /* ldr w11, [sp, #0xc] */
    /* add x10, x10, w11, uxtw #2 */
    /* mov w11, #0x437f0000 */
    /* fmov s0, w11 */
    /* ldrb w11, [x9], #4 */
    /* ucvtf s1, w11 */
    /* fdiv s1, s1, s0 */
    /* str s1, [x10], #0x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x40fd394 */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x40fd3e4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x40fd3b8 */
    /* cbnz x9, #0x40fd3e4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x40fd418 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x40fd41c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
