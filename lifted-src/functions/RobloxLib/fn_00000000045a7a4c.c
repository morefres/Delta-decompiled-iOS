/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45a7a4c start_va=0x45a7a4c image_relative=0x45a7a4c bytes=424 */
void function_45a7a4c__at_45a7a4c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x28, x7 */
    /* mov x23, x6 */
    /* str w3, [sp, #0xc] */
    /* ldrb w8, [x1, #0x3f] */
    /* cmp w8, #1 */
    /* b.ne #0x45a7a98 */
    /* mov w26, #0 */
    /* mov w8, #-0x3e7 */
    /* str w8, [x28] */
    /* str w8, [x23] */
    /* branch b #0x45a7bd0 */
    /* mov x21, x5 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #0x60] */
    /* cbz x8, #0x45a7bac */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #0x20] */
    /* add x9, x9, #0x18 */
    /* mov w25, #-1 */
    /* ldr x10, [x9], #0x20 */
    /* add w25, w25, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x45a7ac0 */
    /* tbnz w4, #0x1f, #0x45a7bb4 */
    /* ldr x27, [x19, #0x10] */
    /* add w20, w4, #1 */
    /* str w4, [x23] */
    /* ldrb w8, [x24, #0x30] */
    /* tbnz w8, #7, #0x45a7b0c */
    /* cbz x21, #0x45a7af4 */
    /* ldrb w8, [x21] */
    /* cbz w8, #0x45a7b0c */
    /* mov x0, x19 */
    /* mov x1, x4 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* mov x4, x22 */
    /* call #0x457cd6c; ABI effects unresolved */
    /* str w20, [x28] */
    /* ldr x28, [x24, #0x10] */
    /* cbz x28, #0x45a7bbc */
    /* str x23, [sp] */
    /* mov x26, #0 */
    /* add x23, x21, #1 */
    /* add x2, x20, x26 */
    /* ldurh w8, [x28, #0x63] */
    /* and w8, w8, #3 */
    /* cmp w8, #2 */
    /* b.ne #0x45a7b4c */
    /* ldrb w8, [x24, #0x30] */
    /* tbz w8, #7, #0x45a7b4c */
    /* str wzr, [sp, #0xc] */
    /* ldr x8, [sp] */
    /* str w2, [x8] */
    /* cbz x21, #0x45a7b58 */
    /* ldrb w8, [x23, x26] */
    /* cbz w8, #0x45a7b98 */
    /* ldr w3, [x28, #0x58] */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* mov x4, x25 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* call #0x457ce34; ABI effects unresolved */
    /* ldr w8, [x27, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x45a7b98 */
    /* ldr x9, [x27, #0x88] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr w9, [sp, #0xc] */
    /* sturh w9, [x8, #-0x16] */
    /* add x26, x26, #1 */
    /* ldr x28, [x28, #0x28] */
    /* cbnz x28, #0x45a7b24 */
    /* add w20, w20, w26 */
    /* branch b #0x45a7bc0 */
    /* mov w25, #-0x8000 */
    /* tbz w4, #0x1f, #0x45a7ad4 */
    /* ldr w4, [x19, #0x38] */
    /* branch b #0x45a7ad4 */
    /* mov w26, #0 */
    /* ldr w8, [x19, #0x38] */
    /* cmp w20, w8 */
    /* b.le #0x45a7bd0 */
    /* str w20, [x19, #0x38] */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
