/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4012ccc start_va=0x4012ccc image_relative=0x4012ccc bytes=232 */
void function_4012ccc__at_4012ccc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #0 */
    /* csel x22, x2, x1, ne */
    /* csel x23, x1, x2, ne */
    /* ldr x21, [x23] */
    /* ldr w8, [x21, #8] */
    /* sub w8, w8, #7 */
    /* cmp w8, #1 */
    /* b.hi #0x4012da0 */
    /* ldr x8, [x22] */
    /* ldr w8, [x8, #8] */
    /* cmp w8, #5 */
    /* b.gt #0x4012da0 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* str x8, [x20, #8] */
    /* add x0, x19, #0x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0x4012b58; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x48] */
    /* add x1, x19, #0x20 */
    /* add x2, x19, #0x40 */
    /* add x3, x19, #0x50 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldr w8, [x0, #0x1c0] */
    /* cbz w8, #0x4012d9c */
    /* ldrb w8, [x20, #0x30] */
    /* cmp w8, #0 */
    /* mov w8, #0x10 */
    /* mov w9, #0x18 */
    /* csel x10, x9, x8, ne */
    /* csel x8, x8, x9, ne */
    /* ldr x9, [x20, x10] */
    /* ldr x1, [x9, #8] */
    /* ldr x8, [x20, x8] */
    /* ldr x2, [x8, #8] */
    /* call #0x401aed4; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
