/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cb0ff8 start_va=0x2cb0ff8 image_relative=0x2cb0ff8 bytes=280 */
void function_2cb0ff8__at_2cb0ff8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* ldr x22, [x1] */
    /* ldrb w8, [x2] */
    /* tbz w8, #0, #0x2cb1024 */
    /* mov w21, #0 */
    /* branch b #0x2cb1060 */
    /* ldr x8, [x20, #0x10] */
    /* cmp x8, #3 */
    /* b.hi #0x2cb1040 */
    /* mov w21, #0 */
    /* mov w8, #1 */
    /* strb w8, [x20] */
    /* branch b #0x2cb1060 */
    /* ldr x9, [x20, #8] */
    /* ldr w21, [x9], #4 */
    /* sub x8, x8, #4 */
    /* stp x9, x8, [x20, #8] */
    /* mov w8, #0xea61 */
    /* cmp w21, w8 */
    /* b.hs #0x2cb107c */
    /* mov w8, #0 */
    /* adrp x9, #0x616a000 */
    /* ldrb w9, [x9, #0x170] */
    /* cmp w9, #1 */
    /* b.ne #0x2cb1088 */
    /* ldr w9, [x22, #0x2c] */
    /* cmp w21, w9 */
    /* b.eq #0x2cb109c */
    /* mov w8, #1 */
    /* strb w8, [x20] */
    /* branch b #0x2cb1100 */
    /* add x0, x22, #0x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x2c936e4; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* cbz w21, #0x2cb10ec */
    /* tbnz w8, #0, #0x2cb10ec */
    /* add w8, w21, w21, lsl #1 */
    /* lsl w21, w8, #2 */
    /* ldr x8, [x20, #0x10] */
    /* cmp x8, x21 */
    /* b.hs #0x2cb10c4 */
    /* mov w8, #1 */
    /* strb w8, [x20] */
    /* branch b #0x2cb10ec */
    /* ldr x0, [x22, #0x48] */
    /* ldr x1, [x20, #8] */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x9, x8, [x20, #8] */
    /* cmp x8, x21 */
    /* csel x10, x8, x21, lo */
    /* add x9, x9, x10 */
    /* sub x8, x8, x10 */
    /* stp x9, x8, [x20, #8] */
    /* ldr x8, [x19] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x19] */
    /* ldr x8, [x19] */
    /* strb w9, [x8, #0x18] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
