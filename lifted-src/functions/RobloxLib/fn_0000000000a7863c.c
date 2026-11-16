/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a7863c start_va=0xa7863c image_relative=0xa7863c bytes=200 */
void function_a7863c__at_a7863c(void) {
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0xa7869c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x0] */
    /* lsl x20, x8, #6 */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.ne #0xa78680 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x19, x19, #0x40 */
    /* subs x20, x20, #0x40 */
    /* b.ne #0xa78658 */
    /* branch b #0xa78694 */
    /* ldrb w8, [x19, #0x10] */
    /* tbnz w8, #0, #0xa78668 */
    /* ldr x0, [x19, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa78668 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0xa786e4 */
    /* lsl x9, x8, #3 */
    /* sub x20, x9, x8, lsl #5 */
    /* mov w9, #0x18 */
    /* umaddl x8, w8, w9, x0 */
    /* sub x0, x8, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x18 */
    /* add x20, x20, #0x18 */
    /* cbnz x20, #0xa786d0 */
    /* ldr x0, [x19] */
    /* add x8, x19, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0xa786f4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
