/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3607894 start_va=0x3607894 image_relative=0x3607894 bytes=252 */
void function_3607894__at_3607894(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x23, x1 */
    /* mov x20, x8 */
    /* cmp x1, x2 */
    /* b.eq #0x3607968 */
    /* mov x22, x2 */
    /* ldr x8, [x19] */
    /* mov w24, #0x1180 */
    /* mov x25, #0xaf8b */
    /* movk x25, #0x8af8, lsl #16 */
    /* movk x25, #0xf8af, lsl #32 */
    /* movk x25, #0xaf8a, lsl #48 */
    /* mov w26, #0x118 */
    /* sub x8, x8, x21 */
    /* add x8, x8, x24 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x25 */
    /* sub x9, x22, x23 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x25 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lt */
    /* cbz x8, #0x3607940 */
    /* madd x27, x8, x26, x23 */
    /* mul x28, x8, x26 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x3607418; ABI effects unresolved */
    /* add x23, x23, #0x118 */
    /* add x21, x21, #0x118 */
    /* subs x28, x28, #0x118 */
    /* b.ne #0x3607918 */
    /* cmp x27, x22 */
    /* b.eq #0x360794c */
    /* mov x23, x27 */
    /* ldr x8, [x19, #8]! */
    /* mov x21, x8 */
    /* branch b #0x36078e8 */
    /* ldr x8, [x19] */
    /* mov w9, #0x1180 */
    /* add x8, x8, x9 */
    /* cmp x21, x8 */
    /* b.ne #0x360796c */
    /* ldr x21, [x19, #8]! */
    /* branch b #0x360796c */
    /* mov x27, x23 */
    /* stp x27, x19, [x20] */
    /* str x21, [x20, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
