/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4778ac4 start_va=0x4778ac4 image_relative=0x4778ac4 bytes=780 */
void function_4778ac4__at_4778ac4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x340 */
    /* mov x20, x0 */
    /* call #0x47acdf8; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x698b18; ABI effects unresolved */
    /* adrp x21, #0x64f2000 */
    /* add x21, x21, #0x560 */
    /* str x20, [sp] */
    /* adrp x2, #0x5568000 */
    /* add x2, x2, #0xc1f */
    /* mov x0, x21 */
    /* mov w1, #0x1ff */
    /* call #0x4b99760; ABI effects unresolved */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0x98c */
    /* mov x0, x21 */
    /* call #0x4b98ac4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x4778d70 */
    /* str x25, [sp, #8] */
    /* call #0x47ace14; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x19, sp, #0x18 */
    /* add x0, x19, #8 */
    /* mov w1, #0x2f0 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [x21, #0x1c] */
    /* str w8, [sp, #0x318] */
    /* ldr w8, [x21, #0x34] */
    /* str w8, [sp, #0x320] */
    /* ldr s0, [x21, #0x2000] */
    /* str s0, [sp, #0x31c] */
    /* ldr d0, [x21, #0x70] */
    /* adrp x8, #0x5112000 */
    /* ldr d1, [x8, #0x9e8] */
    /* str d0, [sp, #0x310] */
    /* str d1, [sp, #0x18] */
    /* ldr w8, [x21, #0x30] */
    /* str w8, [sp, #0x324] */
    /* adrp x8, #0x6697000 */
    /* add x8, x8, #0x7c0 */
    /* ldr d0, [x8] */
    /* str d0, [sp, #0x328] */
    /* ldrb w8, [x8, #8] */
    /* str w8, [sp, #0x330] */
    /* add x0, sp, #0x18 */
    /* mov w1, #0x31c */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* mov w8, #0x2488 */
    /* add x22, x21, x8 */
    /* mov w24, #1 */
    /* mov w26, #8 */
    /* str x22, [sp, #0x10] */
    /* ldr x8, [x21, #0x68] */
    /* tst x8, x24 */
    /* b.eq #0x4778bf8 */
    /* mov x0, x20 */
    /* call #0x4b98b84; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* sxtw x1, w8 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* str w23, [x19, x26] */
    /* lsl x24, x24, #1 */
    /* add x22, x22, #0x5c */
    /* add x26, x26, #4 */
    /* cmp x26, #0xd0 */
    /* b.ne #0x4778bbc */
    /* mov x19, #0 */
    /* add x8, x21, #0x165, lsl #12 */
    /* add x23, x8, #0xc80 */
    /* add x8, x21, #0x165, lsl #12 */
    /* add x24, x8, #0xa7c */
    /* add x26, sp, #0x18 */
    /* ldr x25, [x23, x19, lsl #3] */
    /* cbz x25, #0x4778c68 */
    /* ldr w8, [x24, x19, lsl #2] */
    /* cbz w8, #0x4778c68 */
    /* mov x0, x20 */
    /* call #0x4b98b84; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x25, #0x528 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* sxtw x1, w8 */
    /* add x0, x25, #0x528 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* add x8, x26, x19, lsl #2 */
    /* str w22, [x8, #0xd0] */
    /* add x19, x19, #1 */
    /* cmp x19, #0x80 */
    /* b.ne #0x4778c24 */
    /* mov x26, #0 */
    /* mov w8, #0x3680 */
    /* add x27, x21, x8 */
    /* add x8, x21, #0x164, lsl #12 */
    /* add x28, x8, #0xa50 */
    /* add x19, sp, #0x18 */
    /* ldrsw x21, [x28] */
    /* cmn w21, #1 */
    /* b.eq #0x4778d30 */
    /* call #0x47ace14; ABI effects unresolved */
    /* add x8, x0, x21 */
    /* mov w9, #0x2680 */
    /* movk w9, #4, lsl #16 */
    /* ldrb w8, [x8, x9] */
    /* ldr x9, [sp, #0x10] */
    /* mov w10, #0x5c */
    /* umaddl x23, w8, w10, x9 */
    /* mov w8, w21 */
    /* mov w9, #0x60 */
    /* umaddl x25, w8, w9, x27 */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x25, #0x10 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x4b98b84; ABI effects unresolved */
    /* mov x21, x0 */
    /* add w8, w24, #1 */
    /* sxtw x1, w8 */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b98b84; ABI effects unresolved */
    /* mov x23, x0 */
    /* add w8, w22, #1 */
    /* sxtw x1, w8 */
    /* add x0, x25, #0x10 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* add x8, x19, x26 */
    /* str w23, [x8, #0x2d0] */
    /* str w21, [x8, #0x2e4] */
    /* add x28, x28, #0x408 */
    /* add x26, x26, #4 */
    /* cmp x26, #0x14 */
    /* b.ne #0x4778c8c */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x4b98b48; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov w1, #0x31c */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b98a40; ABI effects unresolved */
    /* ldr x25, [sp, #8] */
    /* mov x0, x25 */
    /* call #0x698b64; ABI effects unresolved */
    /* add sp, sp, #0x340 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x4778dbc */
    /* branch b #0x4778dbc */
    /* branch b #0x4778dbc */
    /* str x25, [sp, #8] */
    /* branch b #0x4778dbc */
    /* branch b #0x4778dbc */
    /* branch b #0x4778dbc */
    /* branch b #0x4778dbc */
    /* branch b #0x4778dbc */
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* call #0x698b64; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
