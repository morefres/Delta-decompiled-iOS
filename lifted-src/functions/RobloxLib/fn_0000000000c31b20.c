/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c31b20 start_va=0xc31b20 image_relative=0xc31b20 bytes=248 */
void function_c31b20__at_c31b20(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* add x19, x0, #0x20 */
    /* mov x0, x19 */
    /* call #0x10372c; ABI effects unresolved */
    /* ldr x22, [x21, #0x18] */
    /* cbz x22, #0xc31bd8 */
    /* ldp x9, x8, [x21, #8] */
    /* ldr x10, [x21] */
    /* udiv x11, x8, x9 */
    /* msub x11, x11, x9, x8 */
    /* mov w12, #0x18 */
    /* madd x10, x11, x12, x10 */
    /* add x8, x8, #1 */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* str x8, [x21, #0x10] */
    /* ldp x23, x8, [x10] */
    /* str x8, [sp, #8] */
    /* ldur x8, [x10, #0xf] */
    /* stur x8, [sp, #0xf] */
    /* ldrb w24, [x10, #0x17] */
    /* stp xzr, xzr, [x10] */
    /* str xzr, [x10, #0x10] */
    /* ldr x8, [x21, #0x18] */
    /* sub x8, x8, #1 */
    /* str x8, [x21, #0x18] */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0xc31bc4 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* stp x23, x8, [x20] */
    /* ldur x8, [sp, #0xf] */
    /* stur x8, [x20, #0xf] */
    /* strb w24, [x20, #0x17] */
    /* cmp x22, #0 */
    /* cset w0, ne */
    /* stlrb wzr, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xc31c14 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
