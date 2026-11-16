/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3186f88 start_va=0x3186f88 image_relative=0x3186f88 bytes=240 */
void function_3186f88__at_3186f88(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #8] */
    /* ldr x22, [x0, #0x88] */
    /* ldr x0, [x22, #0x78] */
    /* cbz x0, #0x3186fb4 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str xzr, [x22, #0x78] */
    /* ldr x0, [x22, #0x80] */
    /* cbz x0, #0x3186fc4 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str xzr, [x22, #0x80] */
    /* ldr x0, [x22, #0x88] */
    /* cbz x0, #0x3186fd4 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str xzr, [x22, #0x88] */
    /* ldp w9, w8, [x19, #0x20] */
    /* add w10, w8, w20 */
    /* cmp w10, w9 */
    /* b.ge #0x3186ff0 */
    /* ldr w10, [x21, #4] */
    /* branch b #0x3187034 */
    /* add w8, w8, w20, lsl #1 */
    /* str w8, [x19, #0x20] */
    /* ldr w8, [x21, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x3187064 */
    /* mov x20, #0 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, x20, lsl #3] */
    /* ldrsw x8, [x19, #0x20] */
    /* lsl x1, x8, #2 */
    /* call #0x4b995bc; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* str x0, [x8, x20, lsl #3] */
    /* add x20, x20, #1 */
    /* ldrsw x10, [x21, #4] */
    /* cmp x20, x10 */
    /* b.lt #0x3187008 */
    /* cmp w10, #1 */
    /* b.lt #0x3187064 */
    /* mov x8, #0 */
    /* ldrsw x9, [x19, #0x24] */
    /* ubfiz x10, x10, #3, #0x20 */
    /* ldp x11, x12, [x19, #0x10] */
    /* ldr x11, [x11, x8] */
    /* add x11, x11, x9, lsl #2 */
    /* str x11, [x12, x8] */
    /* add x8, x8, #8 */
    /* cmp x10, x8 */
    /* b.ne #0x3187048 */
    /* ldr x0, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
