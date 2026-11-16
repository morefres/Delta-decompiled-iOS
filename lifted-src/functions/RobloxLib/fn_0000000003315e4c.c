/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3315e4c start_va=0x3315e4c image_relative=0x3315e4c bytes=1044 */
void function_3315e4c__at_3315e4c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x22, [x20], #0x58 */
    /* add x8, x22, #8 */
    /* str x8, [sp, #0x60] */
    /* add x24, sp, #0x60 */
    /* ldp w9, w25, [x22, #0xe0] */
    /* str w9, [sp, #0x68] */
    /* str x8, [sp, #0x50] */
    /* add x23, sp, #0x50 */
    /* str w25, [sp, #0x58] */
    /* lsr w8, w9, #4 */
    /* str w8, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x3316db8; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x3316dfc; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x0, #8 */
    /* add x1, x24, #8 */
    /* call #0x331711c; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* add x1, x24, #8 */
    /* call #0x3317160; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr x8, [x21], #0x90 */
    /* lsr x9, x25, #4 */
    /* ldr x10, [x22, #8] */
    /* mov w25, #0x88 */
    /* umaddl x9, w9, w25, x10 */
    /* ldr x8, [x8, #8] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xf0f1 */
    /* movk w9, #0xf0f0, lsl #16 */
    /* mul w8, w8, w9 */
    /* str w8, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x3316db8; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x3316dfc; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x0, #8 */
    /* add x1, x23, #8 */
    /* call #0x331711c; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* add x1, x23, #8 */
    /* call #0x3317160; ABI effects unresolved */
    /* mov x22, x19 */
    /* ldr x8, [x22], #0xb0 */
    /* add x1, x8, #0xe0 */
    /* str x21, [sp, #0x18] */
    /* mov x0, x21 */
    /* call #0x3316604; ABI effects unresolved */
    /* add x21, sp, #0x40 */
    /* ldr x8, [x19, #0xa8] */
    /* cbz x8, #0x33161b8 */
    /* stp x24, x23, [sp, #8] */
    /* ldp x11, x9, [x19, #0x98] */
    /* ldr x10, [x19, #0x90] */
    /* ldr w10, [x10, x9, lsl #2] */
    /* ldr x12, [x19] */
    /* add x12, x12, #8 */
    /* str x12, [sp, #0x40] */
    /* str w10, [sp, #0x48] */
    /* add x9, x9, #1 */
    /* sub x8, x8, #1 */
    /* stp x9, x8, [x19, #0xa0] */
    /* cmp x9, x11 */
    /* b.ne #0x3315f98 */
    /* str xzr, [x19, #0xa0] */
    /* add x1, x21, #8 */
    /* mov x0, x22 */
    /* call #0x32f6174; ABI effects unresolved */
    /* cbnz x0, #0x33161ac */
    /* ldr x8, [sp, #0x40] */
    /* ldr w9, [sp, #0x48] */
    /* lsr x9, x9, #4 */
    /* ldr x8, [x8] */
    /* umaddl x10, w9, w25, x8 */
    /* add x23, x10, #8 */
    /* ldr x24, [x10, #0x10] */
    /* cmp x24, x23 */
    /* b.eq #0x3316008 */
    /* ldr x8, [x19] */
    /* ldr w9, [x24, #0x10] */
    /* and x10, x27, #0xffffffff00000000 */
    /* orr x27, x10, x9 */
    /* add x1, x8, #0x68 */
    /* mov x0, x19 */
    /* mov x2, x27 */
    /* call #0x331666c; ABI effects unresolved */
    /* ldr x24, [x24, #8] */
    /* cmp x24, x23 */
    /* b.ne #0x3315fcc */
    /* ldr x8, [sp, #0x40] */
    /* ldr w9, [sp, #0x48] */
    /* ldr x8, [x8] */
    /* lsr x9, x9, #4 */
    /* umaddl x10, w9, w25, x8 */
    /* add x23, x10, #0x20 */
    /* ldr x24, [x10, #0x28] */
    /* cmp x24, x23 */
    /* b.eq #0x3316058 */
    /* ldr x8, [x19] */
    /* ldr w9, [x24, #0x10] */
    /* and x10, x26, #0xffffffff00000000 */
    /* orr x26, x10, x9 */
    /* add x1, x8, #0x20 */
    /* mov x0, x19 */
    /* mov x2, x26 */
    /* call #0x33167bc; ABI effects unresolved */
    /* ldr x24, [x24, #8] */
    /* cmp x24, x23 */
    /* b.ne #0x331601c */
    /* ldr x8, [sp, #0x40] */
    /* ldr w9, [sp, #0x48] */
    /* ldr x8, [x8] */
    /* lsr x9, x9, #4 */
    /* umaddl x10, w9, w25, x8 */
    /* ldr x11, [x10, #0x30] */
    /* cbz x11, #0x33160cc */
    /* ldur x10, [x10, #0x20] */
    /* ldr w10, [x10, #0x10] */
    /* and w11, w10, #0xf */
    /* cmp w11, #2 */
    /* b.ne #0x33160cc */
    /* ldr x9, [x19] */
    /* ldr x8, [sp] */
    /* and x8, x8, #0xffffffff00000000 */
    /* orr x24, x8, x10 */
    /* add x8, sp, #0x28 */
    /* add x1, x9, #0x20 */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* call #0x3316ac8; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x28] */
    /* cmp x0, x8 */
    /* cset w23, ne */
    /* cbz x0, #0x33160b4 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x24, [sp] */
    /* ldr x8, [sp, #0x40] */
    /* ldr w9, [sp, #0x48] */
    /* ldr x8, [x8] */
    /* lsr x9, x9, #4 */
    /* branch b #0x33160d0 */
    /* mov w23, #0 */
    /* umaddl x9, w9, w25, x8 */
    /* ldr w8, [x9, #0x40] */
    /* cbz w8, #0x331618c */
    /* ldr x25, [x9, #0x38] */
    /* lsl x24, x8, #3 */
    /* ldr x8, [x25] */
    /* str x8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x3316180 */
    /* lsr x8, x8, #0x24 */
    /* str w8, [sp, #0x24] */
    /* cbz w23, #0x3316128 */
    /* add x1, sp, #0x24 */
    /* mov x0, x20 */
    /* call #0x3316db8; ABI effects unresolved */
    /* add x1, sp, #0x24 */
    /* mov x0, x20 */
    /* call #0x3316dfc; ABI effects unresolved */
    /* add x0, x0, #8 */
    /* add x1, x21, #8 */
    /* call #0x32f6174; ABI effects unresolved */
    /* cbz x0, #0x3316180 */
    /* add x1, sp, #0x24 */
    /* mov x0, x20 */
    /* call #0x3316db8; ABI effects unresolved */
    /* add x1, sp, #0x24 */
    /* mov x0, x20 */
    /* call #0x3316dfc; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x0, x0, #8 */
    /* add x1, x21, #8 */
    /* call #0x331711c; ABI effects unresolved */
    /* add x0, x28, #8 */
    /* add x1, x21, #8 */
    /* call #0x3317160; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* orr x1, x8, #4 */
    /* mov x0, x22 */
    /* call #0x32f6174; ABI effects unresolved */
    /* cbnz x0, #0x3316180 */
    /* add x8, sp, #0x28 */
    /* orr x1, x8, #4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x3316604; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* subs x24, x24, #8 */
    /* b.ne #0x33160e4 */
    /* add x1, x21, #8 */
    /* mov x0, x22 */
    /* call #0x331711c; ABI effects unresolved */
    /* add x1, x21, #8 */
    /* mov x0, x22 */
    /* call #0x3317160; ABI effects unresolved */
    /* mov w25, #0x88 */
    /* ldp x24, x23, [sp, #8] */
    /* ldr x8, [x19, #0xa8] */
    /* cbnz x8, #0x3315f64 */
    /* branch b #0x3316234 */
    /* ldr x8, [x19, #0x100] */
    /* cbz x8, #0x3316240 */
    /* ldp x11, x10, [x19, #0xf0] */
    /* ldr x9, [x19, #0xe8] */
    /* ldr w9, [x9, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* sub x8, x8, #1 */
    /* stp x10, x8, [x19, #0xf8] */
    /* cmp x10, x11 */
    /* b.ne #0x33161e4 */
    /* str xzr, [x19, #0xf8] */
    /* and w8, w9, #0xf */
    /* cmp w8, #4 */
    /* b.eq #0x3316218 */
    /* cmp w8, #2 */
    /* b.ne #0x3316234 */
    /* ldr x8, [x19] */
    /* and x10, x23, #0xffffffff00000000 */
    /* orr x23, x10, x9 */
    /* add x1, x8, #0x20 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call #0x33167bc; ABI effects unresolved */
    /* branch b #0x3316234 */
    /* ldr x8, [x19] */
    /* and x10, x24, #0xffffffff00000000 */
    /* orr x24, x10, x9 */
    /* add x1, x8, #0x68 */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* call #0x331666c; ABI effects unresolved */
    /* ldr x8, [x19, #0x100] */
    /* cbnz x8, #0x33161c0 */
    /* branch b #0x3315f58 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
}
