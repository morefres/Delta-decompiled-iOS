/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32b2ec4 start_va=0x32b2ec4 image_relative=0x32b2ec4 bytes=176 */
void function_32b2ec4__at_32b2ec4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* and w8, w21, #0xf */
    /* cmp w8, #2 */
    /* b.eq #0x32b2f28 */
    /* cmp w8, #4 */
    /* b.ne #0x32b2f5c */
    /* ldr x8, [x19, #0x18] */
    /* ubfx x9, x21, #4, #0x1c */
    /* ldr x8, [x8, #0x18] */
    /* add x20, x8, x9, lsl #6 */
    /* ldrb w8, [x20, #0x3b] */
    /* tbnz w8, #0, #0x32b2f14 */
    /* ldrb w8, [x20, #0x3c] */
    /* cmp w8, #1 */
    /* b.ne #0x32b2f20 */
    /* add x0, x19, #0x28 */
    /* mov x1, x20 */
    /* call #0x32cb398; ABI effects unresolved */
    /* ldrb w20, [x20, #0x39] */
    /* branch b #0x32b2f60 */
    /* add x0, x19, #0x28 */
    /* mov w1, #1 */
    /* call #0x32ca9d4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0x30] */
    /* and x9, x21, #0xfffffff0 */
    /* add x8, x8, x9 */
    /* ldr w2, [x8, #8] */
    /* and x1, x20, #0xff */
    /* call #0x3281d78; ABI effects unresolved */
    /* branch b #0x32b2f60 */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
