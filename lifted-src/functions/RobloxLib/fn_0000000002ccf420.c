/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ccf420 start_va=0x2ccf420 image_relative=0x2ccf420 bytes=220 */
void function_2ccf420__at_2ccf420(void) {
    /* ldr x8, [x0] */
    /* cmp x8, x1 */
    /* b.eq #0x2ccf4f8 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x2cce880; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x2ccf4a0 */
    /* ldrsw x8, [x19, #0x18] */
    /* ldr x9, [x0, #8]! */
    /* ldrsw x10, [x0, #8] */
    /* add x11, x9, x10, lsl #3 */
    /* ldur x11, [x11, #-8] */
    /* str x11, [x9, x8, lsl #3] */
    /* str w8, [x11, #0x18] */
    /* sub w1, w10, #1 */
    /* mov w2, #0 */
    /* call #0x174b5c4; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x18] */
    /* ldr x21, [x19] */
    /* ldr w8, [x21, #0x10] */
    /* cbnz w8, #0x2ccf498 */
    /* mov x0, x21 */
    /* call #0x2ccee38; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2cce5a0; ABI effects unresolved */
    /* str x20, [x19] */
    /* cbz x20, #0x2ccf4dc */
    /* mov x0, x20 */
    /* call #0x2cce5a0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x19, [sp, #8] */
    /* ldr w9, [x8, #0x10] */
    /* str w9, [x19, #0x18] */
    /* add x0, x8, #8 */
    /* add x1, sp, #8 */
    /* call #0x174a238; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x0, #0x28] */
    /* cbnz x8, #0x2ccf4dc */
    /* call #0x2ccee38; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x2ccebb4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
