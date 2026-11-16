/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_345e800 start_va=0x345e800 image_relative=0x345e800 bytes=276 */
void function_345e800__at_345e800(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x1, [x0, #0x38] */
    /* cbz x1, #0x345e8e8 */
    /* ldr w9, [x19, #0x18] */
    /* adrp x22, #0x6184000 */
    /* add x22, x22, #0xdf8 */
    /* cmp w9, #1 */
    /* b.lt #0x345e8cc */
    /* mov w23, #0 */
    /* ldr w8, [x19, #0x1c] */
    /* adrp x20, #0x5462000 */
    /* add x20, x20, #0x22 */
    /* cmp w8, #1 */
    /* b.lt #0x345e8bc */
    /* mov x24, #0 */
    /* ldr x9, [x19, #0x38] */
    /* mul w10, w23, w8 */
    /* add x10, x24, w10, sxtw */
    /* ldr x0, [x9, x10, lsl #3] */
    /* cbz x0, #0x345e8ac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* ldrsw x9, [x19, #0x1c] */
    /* smaddl x9, w9, w23, x24 */
    /* ldr x21, [x8, x9, lsl #3] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x0, [x8, #0x1a0] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w3, #0x165 */
    /* call #0x3493dfc; ABI effects unresolved */
    /* ldr w8, [x19, #0x1c] */
    /* add x24, x24, #1 */
    /* cmp w24, w8 */
    /* b.lt #0x345e850 */
    /* ldr w9, [x19, #0x18] */
    /* add w23, w23, #1 */
    /* cmp w23, w9 */
    /* b.lt #0x345e844 */
    /* ldr x1, [x19, #0x38] */
    /* ldr x8, [x22] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5462000 */
    /* add x2, x2, #0x22 */
    /* mov w3, #0x16a */
    /* call #0x3493dfc; ABI effects unresolved */
    /* str xzr, [x19, #0x38] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x345e900 */
    /* str wzr, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
