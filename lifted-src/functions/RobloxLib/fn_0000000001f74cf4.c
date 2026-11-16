/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f74cf4 start_va=0x1f74cf4 image_relative=0x1f74cf4 bytes=208 */
void function_1f74cf4__at_1f74cf4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x1f74dac */
    /* ldr x9, [x8] */
    /* adrp x10, #0x6146000 */
    /* ldrsw x10, [x10, #0xd50] */
    /* ldr x11, [x2] */
    /* mov x12, #-0x4240 */
    /* movk x12, #0xfff0, lsl #16 */
    /* smaddl x10, w10, w12, x11 */
    /* cmp x9, x10 */
    /* b.lt #0x1f74dac */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x48] */
    /* adrp x10, #0x6146000 */
    /* ldrsw x10, [x10, #0xd68] */
    /* cmp x9, x10 */
    /* b.hs #0x1f74dac */
    /* ldr x9, [x1, #8] */
    /* stp x8, x9, [sp] */
    /* stp xzr, xzr, [x1] */
    /* mov x8, sp */
    /* add x0, x19, #0x30 */
    /* mov x1, sp */
    /* add x2, x8, #0x10 */
    /* call #0x1f72d08; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x1f74da0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f74d74 */
    /* cbnz x9, #0x1f74da0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #1 */
    /* strb w0, [x19, #0x20] */
    /* branch b #0x1f74db0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
