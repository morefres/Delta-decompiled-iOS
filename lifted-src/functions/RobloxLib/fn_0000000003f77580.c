/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f77580 start_va=0x3f77580 image_relative=0x3f77580 bytes=388 */
void function_3f77580__at_3f77580(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr w21, [x0, #0x188] */
    /* cmp w21, w1 */
    /* b.eq #0x3f776ec */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w22, [x0, #0x19c] */
    /* cmp w21, #2 */
    /* cset w23, lo */
    /* cmp w21, #5 */
    /* cset w24, ne */
    /* add x0, x0, #0x150 */
    /* call #0x3e841d8; ABI effects unresolved */
    /* cmp w20, #2 */
    /* cset w8, lo */
    /* cmp w8, w23 */
    /* b.eq #0x3f775f4 */
    /* adrp x8, #0x5fa3000 */
    /* add x8, x8, #0x438 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #8 */
    /* call #0x28adac; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.hi #0x3f77614 */
    /* ldrb w8, [x19, #0x19c] */
    /* ldr w9, [x19, #0x188] */
    /* orr x1, x8, x9, lsl #32 */
    /* mov x0, x19 */
    /* call #0x3f77498; ABI effects unresolved */
    /* branch b #0x3f77620 */
    /* ldr w1, [x19, #0x188] */
    /* mov x0, x19 */
    /* call #0x3f76ac4; ABI effects unresolved */
    /* ldr w8, [x19, #0x188] */
    /* cmp w8, #2 */
    /* cset w9, lo */
    /* cmp w8, #5 */
    /* cset w10, ne */
    /* ldr w8, [x19, #0x194] */
    /* cbnz w8, #0x3f77680 */
    /* eor w11, w23, w24 */
    /* and w12, w23, w22 */
    /* orr w11, w11, w12 */
    /* ldrb w12, [x19, #0x19c] */
    /* eor w10, w9, w10 */
    /* and w9, w9, w12 */
    /* orr w9, w10, w9 */
    /* eor w9, w11, w9 */
    /* cbz w9, #0x3f77680 */
    /* adrp x8, #0x5fa3000 */
    /* add x8, x8, #0x450 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #8 */
    /* call #0x28adac; ABI effects unresolved */
    /* ldr w8, [x19, #0x194] */
    /* cbnz w8, #0x3f776d8 */
    /* cmp w21, #4 */
    /* cset w8, eq */
    /* ldr w9, [x19, #0x188] */
    /* cmp w9, #4 */
    /* cset w9, ne */
    /* eor w8, w8, w9 */
    /* tbnz w8, #0, #0x3f776d8 */
    /* adrp x8, #0x5fa3000 */
    /* add x8, x8, #0x438 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #8 */
    /* call #0x28adac; ABI effects unresolved */
    /* adrp x8, #0x5fa3000 */
    /* add x8, x8, #0x458 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #8 */
    /* call #0x28adac; ABI effects unresolved */
    /* adrp x8, #0x5fa3000 */
    /* add x8, x8, #0x460 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
