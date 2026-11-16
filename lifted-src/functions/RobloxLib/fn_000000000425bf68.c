/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_425bf68 start_va=0x425bf68 image_relative=0x425bf68 bytes=552 */
void function_425bf68__at_425bf68(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w21, [x0, #0x10] */
    /* ldr x22, [x1, #0x30] */
    /* ldr x8, [x1] */
    /* ldr w8, [x8] */
    /* cmp w8, #0xc */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* mov w10, #0x103a */
    /* and w9, w9, w10 */
    /* ccmp w9, #0, #4, ls */
    /* b.eq #0x425c034 */
    /* ldr x2, [x20, #0x98] */
    /* cbz x2, #0x425bfd4 */
    /* ldr x0, [x20, #0x18] */
    /* ldr w1, [x20, #0x30] */
    /* ldr w3, [x20] */
    /* ldr w4, [x20, #0xc] */
    /* mov x5, x21 */
    /* mov w6, #0 */
    /* call #0x4262bf8; ABI effects unresolved */
    /* add w8, w21, #1 */
    /* asr w23, w8, #1 */
    /* ldr x0, [x20, #0x18] */
    /* ldr w1, [x20, #0x30] */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x425c10c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0x20] */
    /* ldr w1, [x20, #0x34] */
    /* ldr x3, [x19, #0x38] */
    /* mov x2, x23 */
    /* call #0x425c10c; ABI effects unresolved */
    /* ldr x0, [x20, #0x28] */
    /* ldr w1, [x20, #0x34] */
    /* ldr x3, [x19, #0x40] */
    /* mov x2, x23 */
    /* call #0x425c10c; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* sub w8, w8, #0xb */
    /* cmn w8, #4 */
    /* b.hs #0x425bfb0 */
    /* branch b #0x425bfd4 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x22, [x1] */
    /* ldr x9, [x22, #0x28] */
    /* ldrsw x24, [x1, #0x20] */
    /* ldrsw x23, [x22, #0x3c] */
    /* smaddl x19, w23, w24, x9 */
    /* ldr x8, [x0, #0x98] */
    /* cbz x8, #0x425c0c4 */
    /* mov x21, x1 */
    /* ldr x20, [x22, #0x10] */
    /* ldrsw x23, [x22, #0x30] */
    /* ldr w1, [x0] */
    /* ldr w2, [x0, #0x10] */
    /* ldr x3, [x21, #0x48] */
    /* mov x0, x8 */
    /* call #0x425c10c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x425c0f4 */
    /* mov x5, x0 */
    /* smaddl x0, w23, w24, x20 */
    /* ldr w1, [x22, #0x30] */
    /* ldr w3, [x22, #0x3c] */
    /* ldr x8, [x21, #0x48] */
    /* ldr w4, [x8, #0x34] */
    /* mov x2, x19 */
    /* mov w6, #1 */
    /* call #0x4262bf8; ABI effects unresolved */
    /* branch b #0x425c0f4 */
    /* mov x20, x2 */
    /* cmp w2, #1 */
    /* b.lt #0x425c0f4 */
    /* cbz x9, #0x425c0f4 */
    /* ldrsw x21, [x0, #0x8c] */
    /* mov x0, x19 */
    /* mov w1, #0xff */
    /* mov x2, x21 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add x19, x19, x23 */
    /* subs w20, w20, #1 */
    /* b.ne #0x425c0d8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cmp w2, #1 */
    /* b.lt #0x425c174 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov w23, #0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x42895c0; ABI effects unresolved */
    /* mul w8, w0, w21 */
    /* add x22, x22, w8, sxtw */
    /* sub w20, w20, w0 */
    /* mov x0, x19 */
    /* call #0x42896c8; ABI effects unresolved */
    /* add w23, w0, w23 */
    /* cmp w20, #0 */
    /* b.gt #0x425c13c */
    /* branch b #0x425c178 */
    /* mov w23, #0 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
