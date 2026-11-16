/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_345cc7c start_va=0x345cc7c image_relative=0x345cc7c bytes=952 */
void function_345cc7c__at_345cc7c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* cmp w3, w2 */
    /* csel w28, w3, w2, gt */
    /* ldr w8, [x0, #0x80] */
    /* tst w8, #8 */
    /* csel w1, wzr, w6, ne */
    /* csel w25, w5, wzr, eq */
    /* cbz x23, #0x345ccf8 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* cbz w1, #0x345cd30 */
    /* mov x24, x5 */
    /* mov x25, x19 */
    /* ldrsh w8, [x25, #0xa0]! */
    /* cmp w8, w22 */
    /* b.lt #0x345ccf0 */
    /* ldrsh w8, [x19, #0xa2] */
    /* cmp w8, w20 */
    /* b.ge #0x345ce60 */
    /* mov w8, #1 */
    /* branch b #0x345ce6c */
    /* cmp w1, #0 */
    /* mov w8, #0x6c */
    /* mov w9, #0x98 */
    /* csel x8, x9, x8, ne */
    /* ldr s0, [x19, x8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x345b77c */
    /* ldr x1, [x19, #0x40] */
    /* cbz x1, #0x345cda8 */
    /* ldursh w8, [x19, #0x38] */
    /* cmp w8, w22 */
    /* b.lt #0x345cd50 */
    /* ldrsh w8, [x19, #0x3a] */
    /* cmp w8, w20 */
    /* b.ge #0x345ce30 */
    /* ldr x8, [x19] */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* add x8, x8, #0x10, lsl #12 */
    /* add x0, x8, #0xc10 */
    /* mov w3, #0 */
    /* call #0x3493dfc; ABI effects unresolved */
    /* str wzr, [x19, #0x38] */
    /* str xzr, [x19, #0x40] */
    /* ldr x1, [x19, #0x50] */
    /* cbz x1, #0x345cda8 */
    /* ldr x8, [x19] */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* add x8, x8, #0x10, lsl #12 */
    /* add x0, x8, #0xc10 */
    /* mov w3, #0 */
    /* call #0x3493dfc; ABI effects unresolved */
    /* str wzr, [x19, #0x48] */
    /* str xzr, [x19, #0x50] */
    /* ldr x8, [x19, #0x40] */
    /* cbnz x8, #0x345ce30 */
    /* mul w8, w28, w20 */
    /* ldr x9, [x19] */
    /* sbfiz x24, x8, #2, #0x20 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* add x8, x9, #0x10, lsl #12 */
    /* add x0, x8, #0xc10 */
    /* mov x1, x24 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x3493728; ABI effects unresolved */
    /* cbz x0, #0x345cf68 */
    /* mov x26, x0 */
    /* ldr x8, [x19] */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* add x8, x8, #0x10, lsl #12 */
    /* add x0, x8, #0xc10 */
    /* mov x1, x24 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x3493728; ABI effects unresolved */
    /* cbz x0, #0x345cf68 */
    /* strh w28, [x19, #0x38] */
    /* strh w20, [x19, #0x3a] */
    /* str x26, [x19, #0x40] */
    /* strh w28, [x19, #0x48] */
    /* strh w20, [x19, #0x4a] */
    /* str x0, [x19, #0x50] */
    /* cbz w25, #0x345ce30 */
    /* mov x1, x24 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* call #0x346c94c; ABI effects unresolved */
    /* cbnz w0, #0x345cf6c */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x345c90c; ABI effects unresolved */
    /* cbnz w0, #0x345cf6c */
    /* branch b #0x345cfbc */
    /* ldr x8, [x19, #0xa8] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* str w8, [sp, #4] */
    /* mul w8, w28, w20 */
    /* ldr x9, [x19] */
    /* lsl w27, w8, #2 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* add x8, x9, #0x10, lsl #12 */
    /* add x0, x8, #0xc10 */
    /* mov x1, x27 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x3493728; ABI effects unresolved */
    /* cbz x0, #0x345cf68 */
    /* mov x26, x0 */
    /* strh w28, [sp, #0x10] */
    /* strh w20, [sp, #0x12] */
    /* str x0, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* call #0x346c94c; ABI effects unresolved */
    /* cbnz w0, #0x345cf6c */
    /* str w21, [sp] */
    /* ldr w8, [sp, #4] */
    /* tbz w8, #0, #0x345cf8c */
    /* ldr x1, [x19, #0xa8] */
    /* cbz x1, #0x345cf00 */
    /* ldr x8, [x19] */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* add x8, x8, #0x10, lsl #12 */
    /* add x0, x8, #0xc10 */
    /* mov w3, #0 */
    /* call #0x3493dfc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* add x8, x8, #0x10, lsl #12 */
    /* add x0, x8, #0xc10 */
    /* mov x1, x27 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x3493728; ABI effects unresolved */
    /* cbz x0, #0x345cf68 */
    /* strh w28, [x19, #0xa0] */
    /* strh w20, [x19, #0xa2] */
    /* str x0, [x19, #0xa8] */
    /* ldr x8, [x19] */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* add x8, x8, #0x10, lsl #12 */
    /* add x0, x8, #0xc10 */
    /* mov x1, x27 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x3493728; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbnz x0, #0x345cfc8 */
    /* mov w0, #0x26 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* add x0, sp, #0x10 */
    /* mov x1, x25 */
    /* call #0x345d034; ABI effects unresolved */
    /* cbz w0, #0x345cfc4 */
    /* ldr x8, [x19] */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* add x8, x8, #0x10, lsl #12 */
    /* add x0, x8, #0xc10 */
    /* mov x1, x26 */
    /* mov w3, #0 */
    /* call #0x3493dfc; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x345cf6c */
    /* mov x27, #0 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* ldr w4, [sp] */
    /* call #0x346c94c; ABI effects unresolved */
    /* cbnz w0, #0x345cf6c */
    /* ldr x0, [x19] */
    /* add x1, sp, #8 */
    /* mov w2, #0x28 */
    /* mov w3, #1 */
    /* call #0x34adf4c; ABI effects unresolved */
    /* cbnz w0, #0x345cf6c */
    /* ldr x8, [sp, #8] */
    /* mov w9, #0xa */
    /* strb w9, [x8] */
    /* ldr x1, [sp, #8] */
    /* stp x26, x27, [x1, #8] */
    /* str x19, [x1, #0x18] */
    /* strh w20, [x1, #0x22] */
    /* strh w28, [x1, #0x20] */
    /* str w24, [x1, #0x24] */
    /* ldr x0, [x19] */
    /* mov w2, #1 */
    /* call #0x34ae028; ABI effects unresolved */
    /* cbnz w0, #0x345cf6c */
    /* branch b #0x345cfbc */
}
