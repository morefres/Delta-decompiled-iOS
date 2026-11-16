/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_397e674 start_va=0x397e674 image_relative=0x397e674 bytes=592 */
void function_397e674__at_397e674(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x30] */
    /* and x22, x8, #0xfffffffffffffffc */
    /* ldrsb x1, [x22, #0x17] */
    /* tbnz x1, #0x3f, #0x397e6b8 */
    /* cbz w1, #0x397e6ec */
    /* mov x0, x22 */
    /* branch b #0x397e6c4 */
    /* ldr x1, [x22, #8] */
    /* cbz x1, #0x397e6ec */
    /* ldr x0, [x22] */
    /* adrp x3, #0x54af000 */
    /* add x3, x3, #0xf5 */
    /* mov w2, #1 */
    /* call #0x468d858; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w25, [x20, #0x20] */
    /* cmp w25, #1 */
    /* b.lt #0x397e7c4 */
    /* add x26, x20, #0x18 */
    /* mov w27, #8 */
    /* mov w28, #0x12 */
    /* adrp x22, #0x54af000 */
    /* add x22, x22, #0x13c */
    /* ldr x8, [x26] */
    /* add x9, x8, x27 */
    /* sub x9, x9, #1 */
    /* tst x8, #1 */
    /* csel x8, x26, x9, eq */
    /* ldr x23, [x8] */
    /* ldrsb x1, [x23, #0x17] */
    /* tbnz x1, #0x3f, #0x397e734 */
    /* mov x0, x23 */
    /* branch b #0x397e738 */
    /* ldp x0, x1, [x23] */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x468d858; ABI effects unresolved */
    /* ldrsb x24, [x23, #0x17] */
    /* tbz x24, #0x3f, #0x397e758 */
    /* ldr x24, [x23, #8] */
    /* cmp x24, #0x7f */
    /* b.gt #0x397e7a8 */
    /* ldr x8, [x19] */
    /* sub x8, x8, x21 */
    /* add x8, x8, #0xe */
    /* cmp x8, x24 */
    /* b.lt #0x397e7a8 */
    /* strb w28, [x21] */
    /* strb w24, [x21, #1] */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0x397e780 */
    /* ldr x23, [x23] */
    /* add x21, x21, #2 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x21, x21, x24 */
    /* add x27, x27, #8 */
    /* subs x25, x25, #1 */
    /* b.ne #0x397e70c */
    /* branch b #0x397e7c4 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0x4651b34; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x397e798 */
    /* ldr w22, [x20, #0x10] */
    /* tbz w22, #0, #0x397e7e8 */
    /* ldr x1, [x20, #0x40] */
    /* ldr w2, [x1, #0x1c] */
    /* mov w0, #3 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbz w22, #1, #0x397e808 */
    /* ldr x1, [x20, #0x48] */
    /* ldr w2, [x1, #0x1c] */
    /* mov w0, #4 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x20, #0x50] */
    /* cbz x1, #0x397e820 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x29663d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x38] */
    /* and x22, x8, #0xfffffffffffffffc */
    /* ldrsb x1, [x22, #0x17] */
    /* tbnz x1, #0x3f, #0x397e83c */
    /* cbz w1, #0x397e870 */
    /* mov x0, x22 */
    /* branch b #0x397e848 */
    /* ldr x1, [x22, #8] */
    /* cbz x1, #0x397e870 */
    /* ldr x0, [x22] */
    /* adrp x3, #0x54af000 */
    /* add x3, x3, #0x183 */
    /* mov w2, #1 */
    /* call #0x468d858; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #6 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #8] */
    /* tbnz w8, #0, #0x397e898 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x0, x8, #8 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x4684a34 */
}
