/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3164c40 start_va=0x3164c40 image_relative=0x3164c40 bytes=192 */
void function_3164c40__at_3164c40(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, x1 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-8] */
    /* stur xzr, [sp, #0xd] */
    /* stur xzr, [sp, #5] */
    /* str wzr, [sp, #0x14] */
    /* ldrh w9, [x0, #0x28] */
    /* strh w9, [sp] */
    /* ldrb w9, [x0, #0x2a] */
    /* lsl w9, w9, #1 */
    /* ldrb w10, [x0, #0x2b] */
    /* bfxil w9, w10, #5, #1 */
    /* strb w9, [sp, #2] */
    /* lsl w9, w10, #3 */
    /* ldrb w10, [x0, #0x2c] */
    /* cmp w10, #0 */
    /* cset w10, ne */
    /* orr w9, w9, w10, lsl #2 */
    /* ldrb w10, [x0, #0x2d] */
    /* cmp w10, #0 */
    /* cset w10, ne */
    /* orr w9, w9, w10, lsl #1 */
    /* ldrb w10, [x0, #0x2e] */
    /* cmp w10, #0 */
    /* cinc w9, w9, ne */
    /* strb w9, [sp, #3] */
    /* ldrb w9, [x0, #0x2f] */
    /* lsl w9, w9, #4 */
    /* strb w9, [sp, #4] */
    /* mov x1, sp */
    /* mov x0, x8 */
    /* mov w2, #0x18 */
    /* call #0x315e554; ABI effects unresolved */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3164cfc */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
