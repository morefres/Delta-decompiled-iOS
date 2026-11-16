/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_69881c start_va=0x69881c image_relative=0x69881c bytes=164 */
void function_69881c__at_69881c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x6988a8 */
    /* mov w21, #8 */
    /* ldr x9, [x8] */
    /* str x9, [x19, #0x10] */
    /* str x8, [sp, #0x28] */
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
    /* stp x8, x9, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #8] */
    /* call #0x6952fc; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* cbnz x8, #0x698840 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
