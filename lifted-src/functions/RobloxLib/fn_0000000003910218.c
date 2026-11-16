/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3910218 start_va=0x3910218 image_relative=0x3910218 bytes=320 */
void function_3910218__at_3910218(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x0, #0x18] */
    /* cmp x8, x1 */
    /* b.ne #0x3910260 */
    /* ldr x8, [x22, #0x38] */
    /* cmp x8, x20 */
    /* b.ne #0x3910260 */
    /* ldr x8, [x22, #0x10] */
    /* cmp x8, x19 */
    /* b.eq #0x3910330 */
    /* mul x8, x19, x21 */
    /* lsl x9, x8, #2 */
    /* lsr x8, x8, #0x3e */
    /* cmp x8, #0 */
    /* csinv x0, x9, xzr, eq */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x22] */
    /* str x8, [x22] */
    /* cbz x0, #0x391028c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mul x8, x19, x20 */
    /* lsl x9, x8, #2 */
    /* lsr x8, x8, #0x3e */
    /* cmp x8, #0 */
    /* csinv x0, x9, xzr, eq */
    /* call #0x47ea988; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* str x0, [x22, #8] */
    /* cbz x8, #0x39102bc */
    /* mov x0, x8 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [x22, #8] */
    /* ldr x8, [x22] */
    /* stp x19, x21, [x22, #0x10] */
    /* str x8, [x22, #0x20] */
    /* mov w8, #1 */
    /* str w8, [x22, #0x28] */
    /* stp x19, x20, [x22, #0x30] */
    /* str x0, [x22, #0x40] */
    /* str w8, [x22, #0x48] */
    /* add x0, x22, #0x50 */
    /* mov x1, x19 */
    /* call #0x34e022c; ABI effects unresolved */
    /* cbz x19, #0x3910330 */
    /* mov x24, #0 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x3910408; ABI effects unresolved */
    /* ldur x8, [x22, #0x50] */
    /* ldr x0, [x8, x24, lsl #3] */
    /* str x23, [x8, x24, lsl #3] */
    /* cbz x0, #0x3910324 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* cmp x19, x24 */
    /* b.ne #0x39102f0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
