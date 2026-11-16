/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2411acc start_va=0x2411acc image_relative=0x2411acc bytes=324 */
void function_2411acc__at_2411acc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x238] */
    /* tbz w8, #0, #0x2411b14 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x418b4f0 */
    /* mov x21, x20 */
    /* ldr x21, [x21, #0x60] */
    /* cbz x21, #0x2411b40 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x1cae888; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2411b18 */
    /* add x24, x20, #0x228 */
    /* ldr x0, [x20, #0x230] */
    /* cbz x0, #0x2411bac */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2411bac */
    /* mov x23, x0 */
    /* ldr x22, [x24] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2411b60 */
    /* cbnz x9, #0x2411b8c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.eq #0x2411bec */
    /* cbz x22, #0x2411ba4 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x240e398; ABI effects unresolved */
    /* cbnz x21, #0x2411bb0 */
    /* branch b #0x2411bbc */
    /* cbz x21, #0x2411bec */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x240df94; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x20, #0x230] */
    /* str q0, [x24] */
    /* cbz x0, #0x2411bec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2411bec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x418b4f0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
