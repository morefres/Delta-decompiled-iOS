/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_383a174 start_va=0x383a174 image_relative=0x383a174 bytes=184 */
void function_383a174__at_383a174(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, x1 */
    /* mov x10, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-8] */
    /* ldr x9, [x0, #0xf20] */
    /* ldrb w9, [x9] */
    /* sxtw x11, w3 */
    /* mov x12, sp */
    /* ldrb w13, [x2] */
    /* strb w13, [x12, x10] */
    /* add x10, x10, #1 */
    /* add x2, x2, x11 */
    /* cmp x10, #0x10 */
    /* b.ne #0x383a1a8 */
    /* cbz w9, #0x383a1d4 */
    /* adrp x10, #0x6485000 */
    /* add x10, x10, #0xbc0 */
    /* add x9, x10, x9, lsl #4 */
    /* branch b #0x383a1ec */
    /* ldrsw x9, [x0, #0xf34] */
    /* ldrsw x10, [x0, #0xf30] */
    /* adrp x11, #0x6485000 */
    /* add x11, x11, #0xb80 */
    /* add x9, x11, x9, lsl #5 */
    /* add x9, x9, x10, lsl #4 */
    /* ldr x9, [x9] */
    /* sxtw x1, w5 */
    /* mov x3, sp */
    /* mov x0, x4 */
    /* mov x2, x8 */
    /* call x9; ABI effects unresolved */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x383a228 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
