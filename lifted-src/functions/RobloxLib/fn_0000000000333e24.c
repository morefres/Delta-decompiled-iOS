/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_333e24 start_va=0x333e24 image_relative=0x333e24 bytes=180 */
void function_333e24__at_333e24(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x0] */
    /* ldp x24, x19, [x8] */
    /* cmp x1, x2 */
    /* b.eq #0x333ec0 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x24], #8 */
    /* sub x8, x8, x19 */
    /* add x8, x8, #1, lsl #12 */
    /* sub x9, x21, x22 */
    /* cmp x9, x8 */
    /* csel x23, x9, x8, lt */
    /* cbz x23, #0x333e80 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x22, x22, x23 */
    /* cmp x22, x21 */
    /* b.eq #0x333e98 */
    /* ldr x8, [x24], #8 */
    /* mov x19, x8 */
    /* branch b #0x333e58 */
    /* add x19, x19, x23 */
    /* mov x8, x24 */
    /* ldr x9, [x8, #-8]! */
    /* add x9, x9, #1, lsl #12 */
    /* cmp x9, x19 */
    /* b.eq #0x333eb8 */
    /* mov x24, x8 */
    /* branch b #0x333ebc */
    /* ldr x19, [x24] */
    /* ldr x8, [x20] */
    /* stp x24, x19, [x8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
