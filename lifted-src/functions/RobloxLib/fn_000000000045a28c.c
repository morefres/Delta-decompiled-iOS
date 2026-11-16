/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45a28c start_va=0x45a28c image_relative=0x45a28c bytes=232 */
void function_45a28c__at_45a28c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x45a2b8 */
    /* add x8, x8, #0xc1 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x10] */
    /* cmn w8, #1 */
    /* b.eq #0x45a2ac */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x45a2ac */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x45a2ac */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x45a33c */
    /* ldr w10, [x20, #0x10] */
    /* and x9, x10, #0x7fffff */
    /* ldr w11, [x8, #0x2e8] */
    /* cmp w9, w11 */
    /* b.hs #0x45a33c */
    /* lsr x11, x9, #9 */
    /* ldr x12, [x8, #0x2c8] */
    /* ldr x12, [x12, x11, lsl #3] */
    /* and x9, x9, #0x1ff */
    /* mov w13, #0xf8 */
    /* umaddl x12, w9, w13, x12 */
    /* add x12, x12, #0xf0 */
    /* ldar w12, [x12] */
    /* cmp w12, w10, lsr #23 */
    /* b.ne #0x45a33c */
    /* ldr x8, [x8, #0x2c8] */
    /* ldr x8, [x8, x11, lsl #3] */
    /* cbz x8, #0x45a33c */
    /* mov w10, #0xf8 */
    /* umull x9, w9, w10 */
    /* mov w10, #2 */
    /* str w10, [x8, x9] */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x45a340 */
    /* cbnz x9, #0x45a2ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4b9808c */
}
