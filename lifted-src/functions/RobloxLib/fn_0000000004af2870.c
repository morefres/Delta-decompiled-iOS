/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4af2870 start_va=0x4af2870 image_relative=0x4af2870 bytes=232 */
void function_4af2870__at_4af2870(void) {
    /* cbz x0, #0x4af2954 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* call #0x4ab0f78; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x10] */
    /* call #0x4af2958; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x19, #0xba0] */
    /* add w8, w8, #1 */
    /* mov w9, #0x1b0 */
    /* umull x23, w8, w9 */
    /* ldr x22, [x19, #0x18] */
    /* mov x0, x22 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr w25, [x22, #0x40] */
    /* cbz w25, #0x4af28f4 */
    /* mov x24, #0 */
    /* add x26, x22, #0x60 */
    /* mov x27, x25 */
    /* ldr x0, [x26], #8 */
    /* call #0x4ab4fcc; ABI effects unresolved */
    /* add x24, x0, x24 */
    /* subs x27, x27, #1 */
    /* b.ne #0x4af28dc */
    /* branch b #0x4af28f8 */
    /* mov x24, #0 */
    /* sub w25, w25, #1 */
    /* mov x0, x22 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* call #0x4af2958; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x19, #0xbe8] */
    /* call #0x4ab8c44; ABI effects unresolved */
    /* ldr x8, [x19, #0x120] */
    /* add x9, x20, x21 */
    /* add x9, x9, x23 */
    /* add x9, x9, w25, uxtw #3 */
    /* add x9, x9, x22 */
    /* add x9, x9, x24 */
    /* add x8, x0, x8 */
    /* add x8, x9, x8 */
    /* add x0, x8, #0xc68 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
