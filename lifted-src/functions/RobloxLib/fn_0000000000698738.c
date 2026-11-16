/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_698738 start_va=0x698738 image_relative=0x698738 bytes=200 */
void function_698738__at_698738(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x65d7000 */
    /* ldrb w8, [x8, #0x1f0] */
    /* ldr x1, [x0, #0x10] */
    /* tbz w8, #0, #0x6987e4 */
    /* cbz x1, #0x6987d0 */
    /* mov w21, #8 */
    /* ldr x8, [x1] */
    /* str x8, [x19, #0x10] */
    /* ldr x20, [x19, #8] */
    /* ldp x8, x9, [x19, #0x18] */
    /* cmp x9, #8 */
    /* csel x9, x9, x21, hi */
    /* cmp x8, #8 */
    /* csel x8, x8, x21, hi */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* neg x10, x9 */
    /* and x8, x8, x10 */
    /* stp xzr, x8, [sp, #0x10] */
    /* stp x9, x1, [sp, #0x20] */
    /* str xzr, [sp, #8] */
    /* call #0x6952fc; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x19, #0x10] */
    /* cbnz x1, #0x698768 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* cbz x1, #0x6987d0 */
    /* ldr x8, [x1] */
    /* str x8, [x19, #0x10] */
    /* ldr x0, [x19, #8] */
    /* call #0x695e24; ABI effects unresolved */
    /* ldr x1, [x19, #0x10] */
    /* branch b #0x6987e4 */
}
