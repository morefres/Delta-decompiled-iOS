/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a649ec start_va=0x2a649ec image_relative=0x2a649ec bytes=248 */
void function_2a649ec__at_2a649ec(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0xea0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2a64aa4 */
    /* mov x8, #-0x1060 */
    /* ldr x9, [x20, x8] */
    /* ldr x9, [x9, #0xd0] */
    /* add x0, x20, x8 */
    /* call x9; ABI effects unresolved */
    /* cbz x0, #0x2a64aa4 */
    /* mov x8, x0 */
    /* mov x0, x20 */
    /* ldr x9, [x0, #0x88]! */
    /* ldr x8, [x8, #0x1e0] */
    /* cmp x9, x8 */
    /* b.eq #0x2a64aa4 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x1, sp, #0x18 */
    /* call #0x2a51998; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2a64a70 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w21, #0x2a64aa4 */
    /* sub x8, x20, #0xff8 */
    /* ldr x8, [x8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x2a64a88 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5404000 */
    /* add x9, x9, #0xc40 */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x5377000 */
    /* add x1, x1, #0x91f */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldr x8, [x20, #0x88] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x2a64ac4 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x2a64ad0 */
    /* ldp x1, x2, [x8] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
