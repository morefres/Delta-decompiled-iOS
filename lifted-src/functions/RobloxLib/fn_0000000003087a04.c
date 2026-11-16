/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3087a04 start_va=0x3087a04 image_relative=0x3087a04 bytes=672 */
void function_3087a04__at_3087a04(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x24, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* mov x23, x8 */
    /* add x0, sp, #0x38 */
    /* add x1, x20, #0x128 */
    /* call #0x14983c8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x1, x20, #0x160 */
    /* call #0x2dd09a8; ABI effects unresolved */
    /* str wzr, [x23] */
    /* mov x19, x23 */
    /* str xzr, [x19, #8]! */
    /* str xzr, [x23, #0x10] */
    /* str w25, [sp, #0x34] */
    /* ldp x9, x8, [x20, #0x168] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x26, #0x37a7 */
    /* movk x26, #0xe9bd, lsl #16 */
    /* movk x26, #0x6f4d, lsl #32 */
    /* movk x26, #0xd37a, lsl #48 */
    /* mul x8, x8, x26 */
    /* cmp x8, w25, sxtw */
    /* b.ls #0x3087be0 */
    /* mov w28, #0 */
    /* eor w27, w24, #1 */
    /* add x24, sp, #0x18 */
    /* mov w25, #0xb8 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x34 */
    /* call #0x2dd09a8; ABI effects unresolved */
    /* tbz w28, #0, #0x3087b24 */
    /* tbz w27, #0, #0x3087b7c */
    /* ldrsw x8, [sp, #0x34] */
    /* ldr x9, [x20, #0x168] */
    /* smaddl x0, w8, w25, x9 */
    /* add x8, sp, #0x18 */
    /* call #0x30859ec; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* orr w8, w8, #2 */
    /* cmp w8, #2 */
    /* b.ne #0x3087b08 */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0x3087b08 */
    /* str w8, [x23] */
    /* ldr x8, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* ldr x1, [x23, #8] */
    /* str x8, [x23, #8] */
    /* cbz x1, #0x3087b00 */
    /* mov x0, x19 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x23, #0x10] */
    /* ldr x1, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x1, #0x3087b1c */
    /* add x0, x24, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* mov w27, #1 */
    /* branch b #0x3087b9c */
    /* ldrsw x8, [sp, #0x34] */
    /* ldr x9, [x20, #0x168] */
    /* smaddl x0, w8, w25, x9 */
    /* add x8, sp, #0x18 */
    /* call #0x30859ec; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0x3087b84 */
    /* ldr w9, [x23] */
    /* orr w9, w9, #2 */
    /* cmp w9, #2 */
    /* b.ne #0x3087b88 */
    /* str w8, [x23] */
    /* ldr x8, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* ldr x1, [x23, #8] */
    /* str x8, [x23, #8] */
    /* cbz x1, #0x3087b70 */
    /* mov x0, x19 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x23, #0x10] */
    /* branch b #0x3087b88 */
    /* mov w27, #0 */
    /* branch b #0x3087b9c */
    /* mov w27, #1 */
    /* ldr x1, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x1, #0x3087b9c */
    /* add x0, x24, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x34] */
    /* cmp w8, w22 */
    /* b.eq #0x3087be0 */
    /* add x8, x8, #1 */
    /* str w8, [sp, #0x34] */
    /* ldp x10, x9, [x20, #0x168] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x26 */
    /* cmp x9, x8 */
    /* ccmp w21, #0, #4, ls */
    /* b.eq #0x3087bd4 */
    /* mov w8, #0 */
    /* str wzr, [sp, #0x34] */
    /* mov w28, #1 */
    /* cmp x9, w8, sxtw */
    /* b.hi #0x3087aa0 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x38 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x18] */
    /* str x8, [sp, #8] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x10] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3087c3c */
    /* mov w21, #0xb8 */
    /* ldr x8, [x8, #0x10] */
    /* ldrsw x8, [x8, x9, lsl #2] */
    /* ldr x9, [x20, #0x168] */
    /* smaddl x0, w8, w21, x9 */
    /* call #0x3087ca4; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [sp, #0x10] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x3087c0c */
    /* add x0, sp, #0x38 */
    /* call #0x13eceb0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x3087c7c */
    /* mov x20, x0 */
    /* branch b #0x3087c94 */
    /* branch b #0x3087c7c */
    /* branch b #0x3087c7c */
    /* branch b #0x3087c7c */
    /* mov x20, x0 */
    /* ldr x1, [x19] */
    /* str xzr, [x19] */
    /* cbz x1, #0x3087c94 */
    /* mov x0, x19 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x13eceb0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
