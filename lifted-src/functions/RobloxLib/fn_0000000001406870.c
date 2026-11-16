/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1406870 start_va=0x1406870 image_relative=0x1406870 bytes=312 */
void function_1406870__at_1406870(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x20] */
    /* str wzr, [sp, #0x10] */
    /* ldp x9, x8, [x0] */
    /* cmp x8, x9 */
    /* b.eq #0x140695c */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x23, sp, #0xc */
    /* mov w24, #0x28 */
    /* mov x25, #-0x3333333333333334 */
    /* movk x25, #0xcccd */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x140697c */
    /* ldr w8, [x0, #0x14] */
    /* str w8, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbnz x0, #0x1406938 */
    /* ldr w26, [sp, #0xc] */
    /* ldr x27, [x21] */
    /* str x23, [sp, #0x18] */
    /* add x1, sp, #0xc */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x17 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x1412d00; ABI effects unresolved */
    /* umaddl x8, w26, w24, x27 */
    /* ldp q0, q1, [x8] */
    /* ldr x8, [x8, #0x20] */
    /* stur x8, [x0, #0x34] */
    /* stur q1, [x0, #0x24] */
    /* stur q0, [x0, #0x14] */
    /* ldr w8, [sp, #0x10] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x10] */
    /* ldp x10, x9, [x21] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x25 */
    /* cmp x9, x8 */
    /* b.hi #0x14068d4 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x1406994 */
    /* branch b #0x1406994 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
