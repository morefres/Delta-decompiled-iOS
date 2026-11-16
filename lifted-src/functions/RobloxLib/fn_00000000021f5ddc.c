/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21f5ddc start_va=0x21f5ddc image_relative=0x21f5ddc bytes=268 */
void function_21f5ddc__at_21f5ddc(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x0 */
    /* mov w0, #0 */
    /* cbz x1, #0x21f5eac */
    /* mov x19, x4 */
    /* mov x20, x1 */
    /* cmp x1, x4 */
    /* b.eq #0x21f5eac */
    /* mov x21, x2 */
    /* mov w24, w3 */
    /* mov w25, #0x138 */
    /* add w26, w24, #1 */
    /* ldr x8, [x21] */
    /* ldr x9, [x22, #0x28] */
    /* ldr w8, [x8, x24, lsl #2] */
    /* umaddl x23, w8, w25, x9 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* call #0x21f5d60; ABI effects unresolved */
    /* tbnz w0, #0, #0x21f5e88 */
    /* ldr w8, [x21, #8] */
    /* cmp w8, w26 */
    /* b.ls #0x21f5ea8 */
    /* ldr x8, [x21] */
    /* ldr w10, [x8, x26, lsl #2] */
    /* ldr x9, [x22, #0x28] */
    /* umull x10, w10, w25 */
    /* ldrb w10, [x9, x10] */
    /* cmp w10, #2 */
    /* b.ne #0x21f5ea8 */
    /* mov w0, #0 */
    /* ldr x20, [x20, #0x60] */
    /* cbz x20, #0x21f5eac */
    /* cmp x20, x19 */
    /* b.ne #0x21f5e28 */
    /* branch b #0x21f5eac */
    /* cbz x24, #0x21f5ec4 */
    /* mov w0, #0 */
    /* ldr x20, [x20, #0x60] */
    /* cbz x20, #0x21f5eac */
    /* sub x24, x24, #1 */
    /* cmp x20, x19 */
    /* b.ne #0x21f5e1c */
    /* branch b #0x21f5eac */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov w0, #1 */
    /* cbz x19, #0x21f5eac */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x21f5eac */
    /* ldr x8, [x20, #0x60] */
    /* cmp x8, x19 */
    /* cset w0, eq */
    /* branch b #0x21f5eac */
}
