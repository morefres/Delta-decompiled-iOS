/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_459f88 start_va=0x459f88 image_relative=0x459f88 bytes=284 */
void function_459f88__at_459f88(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0x18]! */
    /* cbz x8, #0x459fc4 */
    /* ldr x9, [x8, #0xb8] */
    /* cmp x9, #7 */
    /* b.hi #0x45a07c */
    /* add x8, x8, #0xc1 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* branch b #0x45a07c */
    /* ldr w8, [x19, #0x10] */
    /* cmn w8, #1 */
    /* b.eq #0x45a07c */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x45a07c */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x45a07c */
    /* mov x21, x0 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x45a04c */
    /* ldr w10, [x19, #0x10] */
    /* and x9, x10, #0x7fffff */
    /* ldr w11, [x8, #0x2e8] */
    /* cmp w9, w11 */
    /* b.hs #0x45a04c */
    /* lsr x11, x9, #9 */
    /* ldr x12, [x8, #0x2c8] */
    /* ldr x12, [x12, x11, lsl #3] */
    /* and x9, x9, #0x1ff */
    /* mov w13, #0xf8 */
    /* umaddl x12, w9, w13, x12 */
    /* add x12, x12, #0xf0 */
    /* ldar w12, [x12] */
    /* cmp w12, w10, lsr #23 */
    /* b.ne #0x45a04c */
    /* ldr x8, [x8, #0x2c8] */
    /* ldr x8, [x8, x11, lsl #3] */
    /* cbz x8, #0x45a04c */
    /* mov w10, #0xf8 */
    /* umaddl x8, w9, w10, x8 */
    /* ldrb w9, [x8, #0xe8] */
    /* tbnz w9, #0, #0x45a04c */
    /* mov w9, #2 */
    /* str w9, [x8] */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x45a050 */
    /* cbnz x9, #0x45a07c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x45a090 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
