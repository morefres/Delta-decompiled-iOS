/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_363a3d0 start_va=0x363a3d0 image_relative=0x363a3d0 bytes=200 */
void function_363a3d0__at_363a3d0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x19, #0x10]! */
    /* sub x20, x19, #8 */
    /* cbz x8, #0x363a408 */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x1 */
    /* cset w9, le */
    /* csel x19, x8, x19, gt */
    /* ldr x8, [x8, w9, uxtw #3] */
    /* cbnz x8, #0x363a3f0 */
    /* ldr x1, [x20] */
    /* cmp x1, x19 */
    /* b.eq #0x363a480 */
    /* mov x8, #0 */
    /* mov x9, x1 */
    /* ldr x11, [x9, #8] */
    /* mov x12, x9 */
    /* cbz x11, #0x363a438 */
    /* mov x10, x11 */
    /* ldr x11, [x11] */
    /* cbnz x11, #0x363a428 */
    /* branch b #0x363a44c */
    /* ldr x10, [x12, #0x10] */
    /* ldr x11, [x10] */
    /* cmp x11, x12 */
    /* mov x12, x10 */
    /* b.ne #0x363a438 */
    /* ldp x9, x11, [x9, #0x38] */
    /* add x8, x8, x11 */
    /* sub x8, x8, x9 */
    /* mov x9, x10 */
    /* cmp x10, x19 */
    /* b.ne #0x363a41c */
    /* sxtw x21, w8 */
    /* mov x0, x20 */
    /* call #0x363b264; ABI effects unresolved */
    /* mov x1, x0 */
    /* cmp x0, x19 */
    /* b.ne #0x363a468 */
    /* branch b #0x363a484 */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
