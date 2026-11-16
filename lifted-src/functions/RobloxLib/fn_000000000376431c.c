/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_376431c start_va=0x376431c image_relative=0x376431c bytes=224 */
void function_376431c__at_376431c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* add x8, x8, #0x18 */
    /* ldar w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x376436c */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3764364 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x19, #8] */
    /* sub x8, x8, x9 */
    /* cmp x8, x22 */
    /* b.hs #0x37643d0 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x21, x24, [x19] */
    /* ldr x25, [x21, #0x10] */
    /* ldr x23, [x19, #0x10] */
    /* cmp x23, x22 */
    /* csel x0, x23, x22, hi */
    /* stp x23, x0, [x20] */
    /* cbz x0, #0x3764398 */
    /* call #0x47ea988; ABI effects unresolved */
    /* str x0, [x20, #0x10] */
    /* cbz x23, #0x37643ac */
    /* add x1, x25, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x8, x20 */
    /* str wzr, [x8, #0x18]! */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x37643b4 */
    /* mov x0, x21 */
    /* call #0x2e081a0; ABI effects unresolved */
    /* stp x20, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
