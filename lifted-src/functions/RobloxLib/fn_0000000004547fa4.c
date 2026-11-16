/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4547fa4 start_va=0x4547fa4 image_relative=0x4547fa4 bytes=336 */
void function_4547fa4__at_4547fa4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x64da000 */
    /* ldr x8, [x8, #0x7d0] */
    /* cbz x8, #0x4547fd0 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x2c] */
    /* tbnz w8, #0, #0x4547fe0 */
    /* mov w21, #0 */
    /* branch b #0x4547fec */
    /* ldrb w8, [x19, #0xcd] */
    /* cmp w8, #0 */
    /* cset w21, eq */
    /* ldr w8, [x19, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x4548048 */
    /* mov x23, #0 */
    /* mov w22, #0 */
    /* mov w24, #8 */
    /* ldr x9, [x19, #0x20] */
    /* ldr x0, [x9, x24] */
    /* cbz x0, #0x454802c */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #2 */
    /* csinc w22, w22, wzr, ne */
    /* eor w2, w21, #1 */
    /* mov x1, x20 */
    /* call #0x452e690; ABI effects unresolved */
    /* ldr w8, [x19, #0x28] */
    /* add x23, x23, #1 */
    /* add x24, x24, #0x20 */
    /* cmp x23, w8, sxtw */
    /* b.lt #0x4548004 */
    /* cmp w22, #0 */
    /* cset w20, eq */
    /* branch b #0x454804c */
    /* mov w20, #1 */
    /* mov x0, x19 */
    /* mov w1, #0x88 */
    /* call #0x4549ff4; ABI effects unresolved */
    /* adrp x8, #0x64da000 */
    /* ldr x8, [x8, #0x7d8] */
    /* cbz x8, #0x4548068 */
    /* call x8; ABI effects unresolved */
    /* cbz w21, #0x4548094 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x454808c */
    /* ldrh w9, [x8, #0xc0] */
    /* and w9, w9, #0xfffc */
    /* orr w9, w9, #1 */
    /* strh w9, [x8, #0xc0] */
    /* ldr x8, [x8, #0x10] */
    /* cbnz x8, #0x4548074 */
    /* mov x0, x19 */
    /* call #0x452dd24; ABI effects unresolved */
    /* add x8, x19, #0x2d8 */
    /* movi v0.16b, #0 */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x30] */
    /* mov x9, #-0x80001 */
    /* movk x9, #0xfffd, lsl #32 */
    /* and x8, x8, x9 */
    /* str x8, [x19, #0x30] */
    /* ldr x1, [x19, #0x120] */
    /* cbz x1, #0x45480c8 */
    /* cbz w20, #0x45480dc */
    /* ldrb w8, [x19, #0x65] */
    /* cbz w8, #0x45480dc */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x0, [x19, #0x118] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch br x1 */
}
