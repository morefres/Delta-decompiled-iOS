/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4077724 start_va=0x4077724 image_relative=0x4077724 bytes=124 */
void function_4077724__at_4077724(void) {
    /* mov x8, x0 */
    /* ldr x9, [x8, #0x18]! */
    /* cbz x9, #0x4077778 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* sub x0, x8, #8 */
    /* mov x19, x8 */
    /* ldr x10, [x9, #0x20] */
    /* cmp x10, x1 */
    /* cset w10, lt */
    /* csel x19, x19, x9, lt */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x4077744 */
    /* cmp x19, x8 */
    /* b.eq #0x4077770 */
    /* ldr x8, [x19, #0x20] */
    /* cmp x8, x1 */
    /* b.le #0x4077780 */
    /* mov w0, #0 */
    /* branch b #0x4077794 */
    /* mov w0, #0 */
    return;
    /* mov x1, x19 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
