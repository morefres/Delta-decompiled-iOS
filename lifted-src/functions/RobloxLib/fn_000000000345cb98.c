/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_345cb98 start_va=0x345cb98 image_relative=0x345cb98 bytes=228 */
void function_345cb98__at_345cb98(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* ldr x1, [x0, #0x40] */
    /* cbz x1, #0x345cbe4 */
    /* ldr x8, [x20] */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* add x8, x8, #0x10, lsl #12 */
    /* add x0, x8, #0xc10 */
    /* mov w3, #0 */
    /* call #0x3493dfc; ABI effects unresolved */
    /* strh w22, [x20, #0x38] */
    /* strh w21, [x20, #0x3a] */
    /* str x23, [x20, #0x40] */
    /* ldr x1, [x20, #0x50] */
    /* cbz x1, #0x345cc20 */
    /* ldr x8, [x20] */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* add x8, x8, #0x10, lsl #12 */
    /* add x0, x8, #0xc10 */
    /* mov w3, #0 */
    /* call #0x3493dfc; ABI effects unresolved */
    /* ldrh w9, [x20, #0x38] */
    /* ldrh w8, [x20, #0x3a] */
    /* branch b #0x345cc28 */
    /* mov x8, x21 */
    /* mov x9, x22 */
    /* strh w22, [x20, #0x48] */
    /* strh w21, [x20, #0x4a] */
    /* str x19, [x20, #0x50] */
    /* sxth w9, w9 */
    /* sxth w8, w8 */
    /* mul w8, w8, w9 */
    /* cmp w8, #1 */
    /* b.lt #0x345cc64 */
    /* ldr x9, [x20, #0x40] */
    /* ldr s0, [x9], #4 */
    /* ldr s1, [x20, #0x84] */
    /* fmul s0, s0, s1 */
    /* str s0, [x19], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x345cc4c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
