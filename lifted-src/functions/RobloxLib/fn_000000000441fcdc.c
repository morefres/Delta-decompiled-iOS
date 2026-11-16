/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_441fcdc start_va=0x441fcdc image_relative=0x441fcdc bytes=396 */
void function_441fcdc__at_441fcdc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x25, x2 */
    /* mov x24, x1 */
    /* mov x26, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* add x1, x26, #0x40 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* add x0, x26, #0x10 */
    /* mov x1, x24 */
    /* call #0x4423390; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x26, x0 */
    /* ldr x8, [x26, #0x18]! */
    /* ldrb w9, [x26, #0x17] */
    /* sxtb w27, w9 */
    /* ldr x10, [x26, #8] */
    /* cmp w27, #0 */
    /* csel x0, x8, x26, lt */
    /* csel x8, x10, x9, lt */
    /* cmp x8, x23 */
    /* b.ne #0x441fd88 */
    /* cbz x23, #0x441fdc4 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x441fdc4 */
    /* cbz x25, #0x441fe3c */
    /* add x0, sp, #8 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w27, [x24, #0x2f] */
    /* tbz w27, #7, #0x441fdac */
    /* ldr x0, [x26] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x26] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x26, #0x10] */
    /* mov w25, #1 */
    /* branch b #0x441fdd0 */
    /* ldr x8, [x24, #0x38] */
    /* cmp x8, x22 */
    /* cset w25, ne */
    /* cmp x23, #0 */
    /* cset w8, eq */
    /* strb w8, [x24, #0x40] */
    /* stp x21, x22, [x24, #0x30] */
    /* strb w20, [x24, #0x41] */
    /* ldr x8, [x19] */
    /* cbz x8, #0x441fdf8 */
    /* add x0, x24, #0x48 */
    /* mov x1, x19 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x441fe4c */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* tbz w27, #7, #0x441fdac */
    /* branch b #0x441fda4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x441fe54 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
