/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1920b90 start_va=0x1920b90 image_relative=0x1920b90 bytes=140 */
void function_1920b90__at_1920b90(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x48] */
    /* mvn w8, w8 */
    /* and x21, x8, #1 */
    /* add x22, x0, #0x40 */
    /* add x8, x22, x21, lsl #2 */
    /* ldar w24, [x8] */
    /* ldp x9, x8, [x1] */
    /* sub x8, x8, x9 */
    /* add x1, x24, x8, asr #3 */
    /* mov x0, x19 */
    /* call #0x1920c1c; ABI effects unresolved */
    /* cbz w24, #0x1920c04 */
    /* mov x23, #0 */
    /* lsl x24, x24, #3 */
    /* add x20, x20, x21, lsl #5 */
    /* ldr x8, [x20] */
    /* add x1, x8, x23 */
    /* mov x0, x19 */
    /* call #0x191e830; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x24, x23 */
    /* b.ne #0x1920be8 */
    /* str wzr, [x22, x21, lsl #2] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
