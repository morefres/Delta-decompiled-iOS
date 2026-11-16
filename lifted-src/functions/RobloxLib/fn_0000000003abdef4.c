/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3abdef4 start_va=0x3abdef4 image_relative=0x3abdef4 bytes=176 */
void function_3abdef4__at_3abdef4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* stp xzr, xzr, [x1] */
    /* ldr x1, [x2, #8] */
    /* cbz x1, #0x3abdf84 */
    /* ldr x20, [x2] */
    /* mov x0, x19 */
    /* mov x2, x1 */
    /* mov w3, #1 */
    /* call #0x14398f4; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* add x10, x9, #3 */
    /* cmp x9, #0 */
    /* csel x10, x10, x9, lt */
    /* and x11, x10, #0xfffffffffffffffc */
    /* cmp x9, #4 */
    /* b.lt #0x3abdf60 */
    /* mov x12, #0 */
    /* mov x13, x8 */
    /* mov x14, x20 */
    /* ldr q0, [x14], #0x10 */
    /* str q0, [x13], #0x10 */
    /* add x12, x12, #4 */
    /* cmp x12, x11 */
    /* b.lt #0x3abdf4c */
    /* subs x9, x9, x11 */
    /* b.le #0x3abdf84 */
    /* asr x11, x10, #2 */
    /* add x10, x20, x11, lsl #4 */
    /* add x8, x8, x11, lsl #4 */
    /* ldr w11, [x10], #4 */
    /* str w11, [x8], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3abdf74 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
