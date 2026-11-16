/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2adf3d8 start_va=0x2adf3d8 image_relative=0x2adf3d8 bytes=180 */
void function_2adf3d8__at_2adf3d8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x22, [x0] */
    /* ldp x8, x9, [x22] */
    /* cmp x9, x8 */
    /* b.eq #0x2adf470 */
    /* mov x20, x1 */
    /* mov x19, #0 */
    /* lsl x9, x19, #4 */
    /* ldr x23, [x8, x9] */
    /* ldr x0, [x23, #0x10] */
    /* cbz x0, #0x2adf45c */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2adf45c */
    /* mov x21, x0 */
    /* ldr x23, [x23, #8] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2adf428 */
    /* cbnz x9, #0x2adf454 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x23, x20 */
    /* b.eq #0x2adf474 */
    /* add x19, x19, #1 */
    /* ldp x8, x9, [x22] */
    /* sub x9, x9, x8 */
    /* cmp x19, x9, asr #4 */
    /* b.lo #0x2adf404 */
    /* mov x19, #-1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
