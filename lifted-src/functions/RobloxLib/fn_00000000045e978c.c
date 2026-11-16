/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45e978c start_va=0x45e978c image_relative=0x45e978c bytes=920 */
void function_45e978c__at_45e978c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldr x8, [x0, #0x30] */
    /* cmp x8, #2 */
    /* b.lo #0x45e9acc */
    /* mov x19, x1 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldr w8, [x1, #0x18] */
    /* cbz w8, #0x45e9a98 */
    /* mov x21, x0 */
    /* mov w25, #0 */
    /* mov w8, #0 */
    /* add x20, x19, #0x10 */
    /* ldr x9, [x20] */
    /* add x10, x9, #7 */
    /* tst x9, #1 */
    /* adrp x9, #0x603f000 */
    /* add x9, x9, #0xcc0 */
    /* csel x27, x20, x10, eq */
    /* ldr x28, [x9] */
    /* mov x26, #0x100000000 */
    /* adrp x23, #0x45f8000 */
    /* add x23, x23, #0xeec */
    /* str x19, [sp, #8] */
    /* ldr x9, [sp, #0x18] */
    /* tbz w8, #0, #0x45e9834 */
    /* ldr x10, [x27] */
    /* ldrsw x12, [x10, #0x18] */
    /* ldr x8, [sp, #0x20] */
    /* sub x11, x8, x9 */
    /* asr x11, x11, #2 */
    /* cmp x11, x12 */
    /* b.le #0x45e99e4 */
    /* str x9, [sp, #0x20] */
    /* ldr x8, [x27] */
    /* ldr w10, [x8, #0x18] */
    /* mov x1, x9 */
    /* cmp w10, #1 */
    /* b.lt #0x45e9880 */
    /* mov x22, #0 */
    /* ldr x8, [x8, #0x20] */
    /* ldr w8, [x8, x22, lsl #2] */
    /* str w8, [sp, #0x14] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x14 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr x8, [x27] */
    /* ldrsw x9, [x8, #0x18] */
    /* cmp x22, x9 */
    /* b.lt #0x45e9850 */
    /* ldp x1, x9, [sp, #0x18] */
    /* ldur x8, [x21, #0x18] */
    /* prfm pldl3keep, [x8] */
    /* sub x2, x9, x1 */
    /* mov x0, x28 */
    /* call #0x2d1924; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x18] */
    /* sub x8, x8, x9 */
    /* add x8, x0, x8, asr #2 */
    /* mov x10, #0x2d69 */
    /* movk x10, #0xeb38, lsl #16 */
    /* movk x10, #0xea08, lsl #32 */
    /* movk x10, #0x9ddf, lsl #48 */
    /* mul x9, x8, x10 */
    /* umulh x8, x8, x10 */
    /* add x0, x21, #0x18 */
    /* add x1, sp, #0x18 */
    /* eor x2, x8, x9 */
    /* call #0x460b734; ABI effects unresolved */
    /* cbz x0, #0x45e9978 */
    /* mov x24, x1 */
    /* tbz w25, #0, #0x45e99a0 */
    /* add x0, sp, #0x30 */
    /* mov x1, x23 */
    /* call #0x4673494; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x1, [x27] */
    /* call #0x461983c; ABI effects unresolved */
    /* mov x26, x25 */
    /* str wzr, [x26, #0x18]! */
    /* ldp x22, x8, [x24, #0x18] */
    /* cmp x22, x8 */
    /* b.eq #0x45e9a28 */
    /* mov x19, x21 */
    /* mov x21, x20 */
    /* mov x20, x28 */
    /* mov w1, #0 */
    /* ldr w9, [x25, #0x1c] */
    /* ldr w28, [x22] */
    /* cmp w1, w9 */
    /* b.eq #0x45e9944 */
    /* ldr x10, [x25, #0x20] */
    /* add w11, w1, #1 */
    /* str w11, [x25, #0x18] */
    /* str w28, [x10, w1, sxtw #2] */
    /* add x22, x22, #4 */
    /* mov x1, x11 */
    /* cmp x22, x8 */
    /* b.ne #0x45e9914 */
    /* branch b #0x45e995c */
    /* add w2, w1, #1 */
    /* mov x0, x26 */
    /* call #0x661220; ABI effects unresolved */
    /* ldp w1, w9, [x25, #0x18] */
    /* ldr x8, [x24, #0x20] */
    /* branch b #0x45e9920 */
    /* mov w8, #1 */
    /* mov w25, #1 */
    /* mov x28, x20 */
    /* mov x20, x21 */
    /* mov x21, x19 */
    /* ldr x19, [sp, #8] */
    /* branch b #0x45e9a30 */
    /* tbz w25, #0, #0x45e9a38 */
    /* ldr x24, [x27] */
    /* add x0, sp, #0x30 */
    /* mov x1, x23 */
    /* call #0x4673494; ABI effects unresolved */
    /* mov x1, x24 */
    /* call #0x461983c; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov w25, #1 */
    /* branch b #0x45e9a40 */
    /* ldr w1, [x19, #0x18] */
    /* add x0, sp, #0x30 */
    /* call #0x4673478; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x9, x8, #7 */
    /* tst x8, #1 */
    /* csel x22, x20, x9, eq */
    /* cmp x22, x27 */
    /* b.eq #0x45e98d4 */
    /* ldr x25, [x22] */
    /* add x0, sp, #0x30 */
    /* mov x1, x23 */
    /* call #0x4673494; ABI effects unresolved */
    /* mov x1, x25 */
    /* call #0x461983c; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* branch b #0x45e99bc */
    /* cmp x8, x9 */
    /* b.eq #0x45e9a20 */
    /* mov x8, #0 */
    /* ldr x10, [x10, #0x20] */
    /* cmp x11, #1 */
    /* csinc x11, x11, xzr, hi */
    /* mov x12, x9 */
    /* asr x13, x8, #0x1e */
    /* ldr w13, [x10, x13] */
    /* ldr w14, [x12], #4 */
    /* cmp w13, w14 */
    /* b.ne #0x45e9834 */
    /* add x8, x8, x26 */
    /* subs x11, x11, #1 */
    /* b.ne #0x45e9a00 */
    /* mov w8, #1 */
    /* branch b #0x45e9a40 */
    /* mov w8, #1 */
    /* mov w25, #1 */
    /* mov x26, #0x100000000 */
    /* branch b #0x45e9a40 */
    /* mov w8, #0 */
    /* mov w25, #0 */
    /* add x27, x27, #8 */
    /* ldr x9, [x19, #0x10] */
    /* add x10, x9, #7 */
    /* tst x9, #1 */
    /* csel x9, x20, x10, eq */
    /* ldrsw x10, [x19, #0x18] */
    /* add x9, x9, x10, lsl #3 */
    /* cmp x27, x9 */
    /* b.ne #0x45e9810 */
    /* add x8, sp, #0x30 */
    /* cmp x20, x8 */
    /* cset w8, ne */
    /* and w8, w8, w25 */
    /* tbz w8, #0, #0x45e9ab4 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x9, [sp, #0x40] */
    /* cmp x8, x9 */
    /* b.eq #0x45e9aa4 */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x460b82c; ABI effects unresolved */
    /* branch b #0x45e9ab4 */
    /* mov x0, #0 */
    /* cbnz x0, #0x45e9abc */
    /* branch b #0x45e9ac4 */
    /* ldr q0, [x20] */
    /* ldr q1, [sp, #0x30] */
    /* str q1, [x20] */
    /* str q0, [sp, #0x30] */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x45e9ac4 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x460b700; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x45e9b00 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x45e9b00 */
    /* branch b #0x45e9b00 */
    /* branch b #0x45e9b00 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x45e9b14 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x460b700; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
