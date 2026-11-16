/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b2f62c start_va=0x2b2f62c image_relative=0x2b2f62c bytes=208 */
void function_2b2f62c__at_2b2f62c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #8] */
    /* mov w10, #0x18 */
    /* umaddl x23, w9, w10, x8 */
    /* cmp x23, x2 */
    /* b.eq #0x2b2f698 */
    /* mov x22, x2 */
    /* mov x21, x19 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr w8, [x22, #0x10] */
    /* str w8, [x21, #0x10] */
    /* add x22, x22, #0x18 */
    /* add x21, x21, #0x18 */
    /* cmp x22, x23 */
    /* b.ne #0x2b2f668 */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #8] */
    /* branch b #0x2b2f69c */
    /* mov x21, x19 */
    /* mov w10, #0x18 */
    /* umaddl x0, w9, w10, x8 */
    /* cmp x0, x21 */
    /* b.eq #0x2b2f6c0 */
    /* sub x0, x0, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x2b2f6ac */
    /* ldr x8, [x20] */
    /* sub x8, x21, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0x2b2f6f8 */
    /* str w8, [x20, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
}
