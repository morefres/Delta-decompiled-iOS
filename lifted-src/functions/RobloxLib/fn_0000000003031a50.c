/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3031a50 start_va=0x3031a50 image_relative=0x3031a50 bytes=264 */
void function_3031a50__at_3031a50(void) {
    /* ldr w9, [x0, #8] */
    /* cbz w9, #0x3031ae8 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0] */
    /* mov w10, #0x18 */
    /* umaddl x9, w9, w10, x8 */
    /* stp xzr, xzr, [x1] */
    /* str xzr, [x1, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [x1] */
    /* ldr x10, [x8, #0x10] */
    /* str x10, [x1, #0x10] */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* add x8, x8, #0x18 */
    /* add x1, x1, #0x18 */
    /* cmp x8, x9 */
    /* b.ne #0x3031a74 */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x3031adc */
    /* ldr x9, [x0] */
    /* lsl x10, x8, #3 */
    /* sub x19, x10, x8, lsl #5 */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* sub x20, x8, #0x18 */
    /* str x20, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x2b8287c; ABI effects unresolved */
    /* sub x20, x20, #0x18 */
    /* add x19, x19, #0x18 */
    /* cbnz x19, #0x3031ac4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldp w8, w9, [x0, #8] */
    /* add x1, x8, x2 */
    /* cmp x1, x9 */
    /* b.ls #0x3031b48 */
    /* mov x20, x0 */
    /* ldr x9, [x0] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* cmp x9, x19 */
    /* ccmp x8, x19, #0, ls */
    /* b.hi #0x3031b34 */
    /* mov x0, x20 */
    /* call #0x3031928; ABI effects unresolved */
    /* branch b #0x3031b48 */
    /* sub x19, x19, x9 */
    /* mov x0, x20 */
    /* call #0x3031928; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x19, x8, x19 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
