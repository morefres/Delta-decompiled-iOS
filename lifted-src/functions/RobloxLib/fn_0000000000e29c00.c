/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e29c00 start_va=0xe29c00 image_relative=0xe29c00 bytes=348 */
void function_e29c00__at_e29c00(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x20ef78; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x19] */
    /* cbz w8, #0xe29ce8 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x9, x9, x10, lsl #2 */
    /* ldr w10, [x9, #4] */
    /* cmp w8, w10 */
    /* b.ne #0xe29c88 */
    /* mov x22, #0 */
    /* mov w23, #8 */
    /* ldr x8, [x19, #0x10] */
    /* ldr q0, [x8, x22, lsl #4] */
    /* str xzr, [x8, x23] */
    /* str q0, [x21, x22, lsl #4] */
    /* add x0, x8, x23 */
    /* mov x1, #0 */
    /* call #0xe2a168; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr w8, [x19] */
    /* add x23, x23, #0x10 */
    /* cmp x22, x8 */
    /* b.lo #0xe29c54 */
    /* branch b #0xe29ce8 */
    /* ldr w8, [x19, #4] */
    /* cbz w8, #0xe29ce8 */
    /* mov x22, #0 */
    /* ldr w10, [x9, #0x10] */
    /* add x9, x9, x10, lsl #3 */
    /* add x23, x9, #0x18 */
    /* mov w24, #8 */
    /* lsr x9, x22, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* ldr x9, [x23, x9] */
    /* lsr x9, x9, x22 */
    /* tbnz w9, #0, #0xe29cd8 */
    /* ldr x8, [x19, #0x10] */
    /* ldr q0, [x8, x22, lsl #4] */
    /* str xzr, [x8, x24] */
    /* str q0, [x21, x22, lsl #4] */
    /* add x0, x8, x24 */
    /* mov x1, #0 */
    /* call #0xe2a168; ABI effects unresolved */
    /* ldr w8, [x19, #4] */
    /* add x22, x22, #1 */
    /* add x24, x24, #0x10 */
    /* cmp x22, x8 */
    /* b.lo #0xe29ca4 */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* lsl x2, x8, #4 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr w2, [x19, #4] */
    /* str w20, [x19, #4] */
    /* str x21, [x19, #0x10] */
    /* cbz w20, #0xe29d34 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0xe294ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xe29d5c */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0xe294b0; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* str wzr, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
