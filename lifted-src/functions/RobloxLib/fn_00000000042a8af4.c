/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42a8af4 start_va=0x42a8af4 image_relative=0x42a8af4 bytes=152 */
void function_42a8af4__at_42a8af4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp xzr, x0, [sp, #0x10] */
    /* mov x1, #0x4f43 */
    /* movk x1, #0x4552, lsl #16 */
    /* movk x1, #0x454d, lsl #32 */
    /* movk x1, #0x4853, lsl #48 */
    /* add x0, sp, #0x10 */
    /* mov w2, #2 */
    /* call #0x42a8668; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* str w8, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr w2, [sp, #0xc] */
    /* cbz w2, #0x42a8b74 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x19 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x42a8744; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
