/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_383f618 start_va=0x383f618 image_relative=0x383f618 bytes=1036 */
void function_383f618__at_383f618(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov w8, #0x2a60 */
    /* add x8, x0, x8 */
    /* ldar w8, [x8] */
    /* cbz w8, #0x383fa10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w22, #0x1120 */
    /* mov x1, x2 */
    /* call #0x383f43c; ABI effects unresolved */
    /* add w8, w20, #0xf */
    /* and w23, w8, #0xfffffff0 */
    /* cmp w23, #0x27f */
    /* b.gt #0x383f668 */
    /* mov w8, #1 */
    /* branch b #0x383f68c */
    /* cmp w23, #0x500 */
    /* b.hi #0x383f678 */
    /* mov w8, #8 */
    /* branch b #0x383f68c */
    /* cmp w23, #0xa00 */
    /* b.hi #0x383f688 */
    /* mov w8, #0x10 */
    /* branch b #0x383f68c */
    /* mov w8, #0x20 */
    /* str w8, [x19, #0x2a84] */
    /* ldrsw x8, [x19, #0x1d04] */
    /* lsl x0, x8, #2 */
    /* call #0x3904930; ABI effects unresolved */
    /* str x0, [x19, #0x2a88] */
    /* cbnz x0, #0x383f6b8 */
    /* adrp x2, #0x54a0000 */
    /* add x2, x2, #0xcf1 */
    /* add x0, x19, x22 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr w8, [x19, #0x1d04] */
    /* cmp w8, #1 */
    /* b.lt #0x383f6d8 */
    /* ldr x9, [x19, #0x2a88] */
    /* mov x10, x8 */
    /* str wzr, [x9], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x383f6cc */
    /* sxtw x1, w8 */
    /* mov w0, #8 */
    /* call #0x390493c; ABI effects unresolved */
    /* str x0, [x19, #0x2a90] */
    /* cbnz x0, #0x383f700 */
    /* adrp x2, #0x54a0000 */
    /* add x2, x2, #0xd1b */
    /* add x0, x19, x22 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldrsw x1, [x19, #0x1d04] */
    /* cmp w1, #0 */
    /* b.le #0x383f770 */
    /* mov x24, #0 */
    /* add w8, w23, #0x40 */
    /* sxtw x20, w8 */
    /* adrp x21, #0x54a0000 */
    /* add x21, x21, #0xd43 */
    /* mov w0, #0x10 */
    /* mov x1, x20 */
    /* call #0x313687c; ABI effects unresolved */
    /* ldr x8, [x19, #0x2a90] */
    /* str x0, [x8, x24, lsl #3] */
    /* ldr x8, [x19, #0x2a90] */
    /* ldr x0, [x8, x24, lsl #3] */
    /* cbnz x0, #0x383f758 */
    /* add x0, x19, x22 */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr x8, [x19, #0x2a90] */
    /* ldr x0, [x8, x24, lsl #3] */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldrsw x1, [x19, #0x1d04] */
    /* cmp x24, x1 */
    /* b.lt #0x383f720 */
    /* mov w0, #8 */
    /* call #0x390493c; ABI effects unresolved */
    /* str x0, [x19, #0x2a98] */
    /* cbnz x0, #0x383f794 */
    /* adrp x2, #0x54a0000 */
    /* add x2, x2, #0xd6c */
    /* add x0, x19, x22 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* asr w23, w23, #1 */
    /* ldrsw x1, [x19, #0x1d04] */
    /* cmp w1, #0 */
    /* b.le #0x383f808 */
    /* mov x24, #0 */
    /* add w8, w23, #0x20 */
    /* sxtw x20, w8 */
    /* adrp x21, #0x54a0000 */
    /* add x21, x21, #0xd94 */
    /* mov w0, #0x10 */
    /* mov x1, x20 */
    /* call #0x313687c; ABI effects unresolved */
    /* ldr x8, [x19, #0x2a98] */
    /* str x0, [x8, x24, lsl #3] */
    /* ldr x8, [x19, #0x2a98] */
    /* ldr x0, [x8, x24, lsl #3] */
    /* cbnz x0, #0x383f7f0 */
    /* add x0, x19, x22 */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr x8, [x19, #0x2a98] */
    /* ldr x0, [x8, x24, lsl #3] */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldrsw x1, [x19, #0x1d04] */
    /* cmp x24, x1 */
    /* b.lt #0x383f7b8 */
    /* mov w0, #8 */
    /* call #0x390493c; ABI effects unresolved */
    /* str x0, [x19, #0x2aa0] */
    /* cbnz x0, #0x383f82c */
    /* adrp x2, #0x54a0000 */
    /* add x2, x2, #0xdbd */
    /* add x0, x19, x22 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldrsw x1, [x19, #0x1d04] */
    /* cmp w1, #0 */
    /* b.le #0x383f89c */
    /* mov x24, #0 */
    /* add w8, w23, #0x20 */
    /* sxtw x20, w8 */
    /* adrp x21, #0x54a0000 */
    /* add x21, x21, #0xde5 */
    /* mov w0, #0x10 */
    /* mov x1, x20 */
    /* call #0x313687c; ABI effects unresolved */
    /* ldr x8, [x19, #0x2aa0] */
    /* str x0, [x8, x24, lsl #3] */
    /* ldr x8, [x19, #0x2aa0] */
    /* ldr x0, [x8, x24, lsl #3] */
    /* cbnz x0, #0x383f884 */
    /* add x0, x19, x22 */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr x8, [x19, #0x2aa0] */
    /* ldr x0, [x8, x24, lsl #3] */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldrsw x1, [x19, #0x1d04] */
    /* cmp x24, x1 */
    /* b.lt #0x383f84c */
    /* mov w0, #8 */
    /* call #0x390493c; ABI effects unresolved */
    /* str x0, [x19, #0x2aa8] */
    /* cbnz x0, #0x383f8c0 */
    /* adrp x2, #0x54a0000 */
    /* add x2, x2, #0xe0e */
    /* add x0, x19, x22 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldrsw x1, [x19, #0x1d04] */
    /* cmp w1, #1 */
    /* b.lt #0x383f918 */
    /* mov x21, #0 */
    /* adrp x20, #0x54a0000 */
    /* add x20, x20, #0xe35 */
    /* mov w0, #0x10 */
    /* mov w1, #1 */
    /* call #0x390493c; ABI effects unresolved */
    /* ldr x8, [x19, #0x2aa8] */
    /* str x0, [x8, x21, lsl #3] */
    /* ldr x8, [x19, #0x2aa8] */
    /* ldr x8, [x8, x21, lsl #3] */
    /* cbnz x8, #0x383f908 */
    /* add x0, x19, x22 */
    /* mov w1, #2 */
    /* mov x2, x20 */
    /* call #0x38e278c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldrsw x1, [x19, #0x1d04] */
    /* cmp x21, x1 */
    /* b.lt #0x383f8d8 */
    /* mov w0, #8 */
    /* call #0x390493c; ABI effects unresolved */
    /* str x0, [x19, #0x2ab0] */
    /* cbnz x0, #0x383f93c */
    /* adrp x2, #0x54a0000 */
    /* add x2, x2, #0xe5d */
    /* add x0, x19, x22 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldrsw x1, [x19, #0x1d04] */
    /* cmp w1, #1 */
    /* b.lt #0x383f994 */
    /* mov x21, #0 */
    /* adrp x20, #0x54a0000 */
    /* add x20, x20, #0xe84 */
    /* mov w0, #8 */
    /* mov w1, #1 */
    /* call #0x390493c; ABI effects unresolved */
    /* ldr x8, [x19, #0x2ab0] */
    /* str x0, [x8, x21, lsl #3] */
    /* ldr x8, [x19, #0x2ab0] */
    /* ldr x8, [x8, x21, lsl #3] */
    /* cbnz x8, #0x383f984 */
    /* add x0, x19, x22 */
    /* mov w1, #2 */
    /* mov x2, x20 */
    /* call #0x38e278c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldrsw x1, [x19, #0x1d04] */
    /* cmp x21, x1 */
    /* b.lt #0x383f954 */
    /* mov w0, #8 */
    /* call #0x390493c; ABI effects unresolved */
    /* str x0, [x19, #0x2ab8] */
    /* cbnz x0, #0x383f9b8 */
    /* adrp x2, #0x54a0000 */
    /* add x2, x2, #0xeac */
    /* add x0, x19, x22 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr w8, [x19, #0x1d04] */
    /* cmp w8, #1 */
    /* b.lt #0x383fa10 */
    /* mov x21, #0 */
    /* adrp x20, #0x54a0000 */
    /* add x20, x20, #0xed3 */
    /* mov w0, #8 */
    /* mov w1, #1 */
    /* call #0x390493c; ABI effects unresolved */
    /* ldr x8, [x19, #0x2ab8] */
    /* str x0, [x8, x21, lsl #3] */
    /* ldr x8, [x19, #0x2ab8] */
    /* ldr x8, [x8, x21, lsl #3] */
    /* cbnz x8, #0x383fa00 */
    /* add x0, x19, x22 */
    /* mov w1, #2 */
    /* mov x2, x20 */
    /* call #0x38e278c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldrsw x8, [x19, #0x1d04] */
    /* cmp x21, x8 */
    /* b.lt #0x383f9d0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
