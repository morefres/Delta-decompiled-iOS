/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1723e40 start_va=0x1723e40 image_relative=0x1723e40 bytes=1116 */
void function_1723e40__at_1723e40(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* ldr x23, [x0] */
    /* ldr w8, [x1, #0x10] */
    /* ldr x10, [x23] */
    /* ldr x9, [x10, #0x100] */
    /* ldr x9, [x9, #0x80] */
    /* ldr x9, [x9] */
    /* ldrsw x24, [x9, x8, lsl #2] */
    /* add w11, w8, #1 */
    /* ldr w9, [x9, w11, uxtw #2] */
    /* cmp w9, w24 */
    /* b.le #0x1724258 */
    /* mov x25, x0 */
    /* ldr x11, [x0, #8] */
    /* ldr x11, [x11] */
    /* add x11, x11, w8, sxtw #3 */
    /* stp x11, x0, [sp, #0x28] */
    /* ldr x10, [x10, #0xc8] */
    /* str x10, [sp, #0x38] */
    /* ldr x10, [x1] */
    /* ldr w27, [x10, w8, sxtw #2] */
    /* sub w21, w9, w24 */
    /* ldr x8, [x23, #0x10] */
    /* ldr x22, [x8, x24, lsl #3] */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x6e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1723ee4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x17240e0 */
    /* ldr x8, [x25, #0x10] */
    /* ldr x12, [x8] */
    /* ldr x8, [sp, #0x28] */
    /* ldp w20, w26, [x8] */
    /* ldr x8, [x23] */
    /* ldr w28, [x8, #0x108] */
    /* cmp w20, w28 */
    /* b.hs #0x1723f3c */
    /* ldr w8, [x23, #0x90] */
    /* sub w8, w20, w8 */
    /* ldr x9, [x23, #0x50] */
    /* ldr s0, [x9, w8, sxtw #2] */
    /* ldr x9, [x23, #0x60] */
    /* mov w10, #0x18 */
    /* smaddl x8, w8, w10, x9 */
    /* ldr x9, [x8, #0x10] */
    /* ldr q1, [x8] */
    /* add x8, sp, #0x60 */
    /* stur q1, [x8, #4] */
    /* add x10, sp, #0x60 */
    /* stur x9, [x8, #0x14] */
    /* branch b #0x1723f54 */
    /* add x8, sp, #0x60 */
    /* stur xzr, [x8, #0xc] */
    /* stur xzr, [x8, #4] */
    /* fmov s0, wzr */
    /* add x10, sp, #0x60 */
    /* stur xzr, [x8, #0x14] */
    /* ldp x19, x25, [x25, #0x18] */
    /* str s0, [sp, #0x60] */
    /* cmp w26, w28 */
    /* b.hs #0x1723f9c */
    /* ldr w8, [x23, #0x90] */
    /* sub w8, w26, w8 */
    /* ldr x9, [x23, #0x50] */
    /* ldr s0, [x9, w8, sxtw #2] */
    /* ldr x9, [x23, #0x60] */
    /* mov w11, #0x18 */
    /* smaddl x8, w8, w11, x9 */
    /* ldr x9, [x8, #0x10] */
    /* ldr q1, [x8] */
    /* add x8, sp, #0x44 */
    /* stur q1, [x8, #4] */
    /* stur x9, [x8, #0x14] */
    /* add x3, sp, #0x44 */
    /* branch b #0x1723fb4 */
    /* mov x3, #0 */
    /* add x8, sp, #0x44 */
    /* stur xzr, [x8, #0xc] */
    /* stur xzr, [x8, #4] */
    /* fmov s0, wzr */
    /* stur xzr, [x8, #0x14] */
    /* mov x4, #0 */
    /* str s0, [sp, #0x44] */
    /* cmp w20, w28 */
    /* csel x2, x10, xzr, lo */
    /* b.hs #0x1723ff8 */
    /* cbz x19, #0x1723fe0 */
    /* ldr w8, [x23, #0x90] */
    /* sub w8, w20, w8 */
    /* mov w9, #0x24 */
    /* smaddl x4, w8, w9, x19 */
    /* branch b #0x1723ff8 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x2d0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x17240fc */
    /* adrp x4, #0x611f000 */
    /* add x4, x4, #0x2a8 */
    /* cmp w26, w28 */
    /* b.hs #0x1724018 */
    /* cbz x19, #0x1724020 */
    /* ldr w8, [x23, #0x90] */
    /* sub w8, w26, w8 */
    /* mov w9, #0x24 */
    /* smaddl x5, w8, w9, x19 */
    /* branch b #0x1724038 */
    /* mov x5, #0 */
    /* branch b #0x1724038 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x2d0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x1724144 */
    /* adrp x5, #0x611f000 */
    /* add x5, x5, #0x2a8 */
    /* cmp w20, w28 */
    /* b.hs #0x1724058 */
    /* cbz x25, #0x1724060 */
    /* ldr w8, [x23, #0x90] */
    /* sub w8, w20, w8 */
    /* mov w9, #0x24 */
    /* smaddl x6, w8, w9, x25 */
    /* branch b #0x1724078 */
    /* mov x6, #0 */
    /* branch b #0x1724078 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x2d0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x1724194 */
    /* adrp x6, #0x611f000 */
    /* add x6, x6, #0x2a8 */
    /* cmp w26, w28 */
    /* b.hs #0x1724098 */
    /* cbz x25, #0x17240a0 */
    /* ldr w8, [x23, #0x90] */
    /* sub w8, w26, w8 */
    /* mov w9, #0x24 */
    /* smaddl x7, w8, w9, x25 */
    /* branch b #0x17240b8 */
    /* mov x7, #0 */
    /* branch b #0x17240b8 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x2d0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x17241ec */
    /* adrp x7, #0x611f000 */
    /* add x7, x7, #0x2a8 */
    /* ldr x25, [sp, #0x30] */
    /* mov w8, #0x70 */
    /* umaddl x1, w27, w8, x12 */
    /* ldr x8, [x23, #8] */
    /* ldr s0, [x23, #0x9c] */
    /* ldr x9, [x22] */
    /* ldr x9, [x9, #0x78] */
    /* str x8, [sp] */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldrb w8, [x8, x24] */
    /* add w27, w27, w8 */
    /* add x24, x24, #1 */
    /* subs w21, w21, #1 */
    /* b.ne #0x1723eb4 */
    /* branch b #0x1724258 */
    /* stp x2, x12, [sp, #0x18] */
    /* str x3, [sp, #0x10] */
    /* adrp x0, #0x611f000 */
    /* add x0, x0, #0x2d0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1724130 */
    /* sub x0, x29, #0x51 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x2a8 */
    /* call #0x17225b0; ABI effects unresolved */
    /* adrp x0, #0x611f000 */
    /* add x0, x0, #0x2d0 */
    /* call #0x43e8; ABI effects unresolved */
    /* adrp x4, #0x611f000 */
    /* add x4, x4, #0x2a8 */
    /* ldp x3, x2, [sp, #0x10] */
    /* ldr x12, [sp, #0x20] */
    /* branch b #0x1723ff8 */
    /* stp x2, x12, [sp, #0x18] */
    /* str x4, [sp, #0x10] */
    /* mov x19, x3 */
    /* adrp x0, #0x611f000 */
    /* add x0, x0, #0x2d0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x172417c */
    /* sub x0, x29, #0x51 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x2a8 */
    /* call #0x17225b0; ABI effects unresolved */
    /* adrp x0, #0x611f000 */
    /* add x0, x0, #0x2d0 */
    /* call #0x43e8; ABI effects unresolved */
    /* adrp x5, #0x611f000 */
    /* add x5, x5, #0x2a8 */
    /* mov x3, x19 */
    /* ldp x4, x2, [sp, #0x10] */
    /* ldr x12, [sp, #0x20] */
    /* branch b #0x1724038 */
    /* stp x5, x12, [sp, #0x18] */
    /* str x4, [sp, #0x10] */
    /* mov x19, x2 */
    /* mov x20, x3 */
    /* adrp x0, #0x611f000 */
    /* add x0, x0, #0x2d0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x17241d0 */
    /* sub x0, x29, #0x51 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x2a8 */
    /* call #0x17225b0; ABI effects unresolved */
    /* adrp x0, #0x611f000 */
    /* add x0, x0, #0x2d0 */
    /* call #0x43e8; ABI effects unresolved */
    /* adrp x6, #0x611f000 */
    /* add x6, x6, #0x2a8 */
    /* mov x3, x20 */
    /* mov x2, x19 */
    /* ldp x4, x5, [sp, #0x10] */
    /* ldr x12, [sp, #0x20] */
    /* branch b #0x1724078 */
    /* str x12, [sp, #0x20] */
    /* mov x20, x6 */
    /* mov x19, x5 */
    /* mov x25, x4 */
    /* mov x26, x2 */
    /* mov x28, x3 */
    /* adrp x0, #0x611f000 */
    /* add x0, x0, #0x2d0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1724230 */
    /* sub x0, x29, #0x51 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x2a8 */
    /* call #0x17225b0; ABI effects unresolved */
    /* adrp x0, #0x611f000 */
    /* add x0, x0, #0x2d0 */
    /* call #0x43e8; ABI effects unresolved */
    /* adrp x7, #0x611f000 */
    /* add x7, x7, #0x2a8 */
    /* mov x3, x28 */
    /* mov x2, x26 */
    /* mov x4, x25 */
    /* mov x5, x19 */
    /* mov x6, x20 */
    /* ldr x25, [sp, #0x30] */
    /* ldr x12, [sp, #0x20] */
    /* branch b #0x17240bc */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x1724284 */
    /* branch b #0x1724284 */
    /* branch b #0x1724284 */
    /* mov x19, x0 */
    /* adrp x0, #0x611f000 */
    /* add x0, x0, #0x2d0 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
