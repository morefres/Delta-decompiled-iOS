/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21154b4 start_va=0x21154b4 image_relative=0x21154b4 bytes=212 */
void function_21154b4__at_21154b4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x3 */
    /* mov x9, x1 */
    /* mov x19, x8 */
    /* cmp x1, x2 */
    /* b.eq #0x2115568 */
    /* mov x21, x2 */
    /* ldr x8, [x20], #8 */
    /* mov x22, #-0x3333333333333334 */
    /* movk x22, #0xcccd */
    /* mov w23, #0x50 */
    /* sub x8, x8, x4 */
    /* add x8, x8, #0xff0 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x22 */
    /* sub x10, x21, x9 */
    /* asr x10, x10, #4 */
    /* mul x10, x10, x22 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, lt */
    /* madd x2, x8, x23, x9 */
    /* add x0, sp, #0xf */
    /* mov x1, x9 */
    /* mov x3, x4 */
    /* call #0x2115588; ABI effects unresolved */
    /* mov x9, x0 */
    /* cmp x0, x21 */
    /* b.eq #0x2115544 */
    /* ldr x8, [x20], #8 */
    /* mov x4, x8 */
    /* branch b #0x21154f4 */
    /* mov x4, x1 */
    /* mov x8, x20 */
    /* ldr x10, [x8, #-8]! */
    /* add x10, x10, #0xff0 */
    /* cmp x10, x1 */
    /* b.eq #0x2115564 */
    /* mov x20, x8 */
    /* branch b #0x2115568 */
    /* ldr x4, [x20] */
    /* stp x9, x20, [x19] */
    /* str x4, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
