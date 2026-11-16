/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45700e4 start_va=0x45700e4 image_relative=0x45700e4 bytes=168 */
void function_45700e4__at_45700e4(void) {
    /* cbz x1, #0x4570188 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x21, [x1, #0x20] */
    /* ldr w8, [x21] */
    /* cmp w8, #1 */
    /* b.lt #0x457017c */
    /* ldurh w8, [x21, #0x21] */
    /* tbz w8, #2, #0x457017c */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x10] */
    /* ldr x8, [x21, #0x48] */
    /* ldr w2, [x8, #0xc] */
    /* mov x0, x20 */
    /* mov w1, #0x45 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* strb wzr, [x8, #0x1f] */
    /* str wzr, [x8, #0x2c] */
    /* ldr x9, [x19, #0x10] */
    /* ldr w8, [x9, #0x90] */
    /* ldr x10, [x9] */
    /* ldrb w10, [x10, #0x67] */
    /* cbz w10, #0x4570160 */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x4570178 */
    /* ldr x10, [x21, #0x48] */
    /* ldrsw x10, [x10, #8] */
    /* ldr x9, [x9, #0x88] */
    /* mov w11, #0x18 */
    /* smaddl x9, w10, w11, x9 */
    /* sub x9, x9, #0x18 */
    /* str w8, [x9, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
