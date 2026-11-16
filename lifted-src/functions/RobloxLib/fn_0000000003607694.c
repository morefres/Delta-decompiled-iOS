/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3607694 start_va=0x3607694 image_relative=0x3607694 bytes=260 */
void function_3607694__at_3607694(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* mov x23, x1 */
    /* cmp x1, x2 */
    /* b.eq #0x3607770 */
    /* stp x2, x8, [sp] */
    /* mov x25, #0xaf8b */
    /* movk x25, #0x8af8, lsl #16 */
    /* movk x25, #0xf8af, lsl #32 */
    /* movk x25, #0xaf8a, lsl #48 */
    /* ldr x8, [x19] */
    /* mov w26, #0x118 */
    /* mov w27, #0x1180 */
    /* mov x21, x2 */
    /* sub x8, x22, x8 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x25 */
    /* sub x9, x21, x23 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x25 */
    /* cmp x9, x8 */
    /* csel x20, x9, x8, lt */
    /* cbz x20, #0x3607738 */
    /* mov x8, #-0x118 */
    /* mul x28, x20, x8 */
    /* sub x24, x21, #0x118 */
    /* sub x22, x22, #0x118 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x3607418; ABI effects unresolved */
    /* sub x24, x24, #0x118 */
    /* add x28, x28, #0x118 */
    /* cbnz x28, #0x360771c */
    /* mneg x8, x20, x26 */
    /* add x21, x21, x8 */
    /* cmp x21, x23 */
    /* b.eq #0x3607754 */
    /* ldr x8, [x19, #-8]! */
    /* add x22, x8, x27 */
    /* branch b #0x36076ec */
    /* ldr x8, [x19] */
    /* mov w9, #0x1180 */
    /* add x8, x8, x9 */
    /* cmp x8, x22 */
    /* b.ne #0x360776c */
    /* ldr x22, [x19, #8]! */
    /* ldp x23, x8, [sp] */
    /* stp x23, x19, [x8] */
    /* str x22, [x8, #0x10] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
