/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d14e24 start_va=0x2d14e24 image_relative=0x2d14e24 bytes=316 */
void function_2d14e24__at_2d14e24(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldp x1, x8, [x0] */
    /* sub x9, x8, x1 */
    /* asr x9, x9, #5 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, x23 */
    /* b.ne #0x2d14e9c */
    /* ldr x9, [x19, #0x20] */
    /* cbz x9, #0x2d14e8c */
    /* ldr x10, [x19, #0x10] */
    /* add x10, x10, #0x60 */
    /* cmp x10, x8 */
    /* csel x10, x1, x10, eq */
    /* subs x9, x9, #1 */
    /* b.ne #0x2d14e74 */
    /* str x10, [x19, #0x10] */
    /* mov x0, x22 */
    /* call #0x2d14f60; ABI effects unresolved */
    /* ldp x21, x8, [x19] */
    /* branch b #0x2d14ecc */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x2d111e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x2d14f60; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2d11074; ABI effects unresolved */
    /* mov w8, #0x60 */
    /* madd x8, x23, x8, x21 */
    /* stp x21, x8, [x19] */
    /* str x20, [x19, #0x20] */
    /* str x21, [x19, #0x10] */
    /* sub x8, x8, x21 */
    /* asr x8, x8, #5 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x9, x8, x9 */
    /* cmp x9, x20 */
    /* b.gt #0x2d14ef8 */
    /* mov x9, #0x5555555555555555 */
    /* madd x20, x8, x9, x20 */
    /* mov w8, #0x60 */
    /* madd x8, x20, x8, x21 */
    /* str x8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98500; ABI effects unresolved */
    /* cbz x21, #0x2d14f28 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98548; ABI effects unresolved */
    /* branch b #0x2d14f48 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2d14f54 */
    /* call #0x4b98500; ABI effects unresolved */
    /* str xzr, [x19, #0x20] */
    /* call #0x4b98548; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
