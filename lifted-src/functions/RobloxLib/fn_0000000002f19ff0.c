/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f19ff0 start_va=0x2f19ff0 image_relative=0x2f19ff0 bytes=176 */
void function_2f19ff0__at_2f19ff0(void) {
    /* cmp x0, x1 */
    /* b.eq #0x2f1a09c */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, x0, #0x10 */
    /* cmp x8, x1 */
    /* b.eq #0x2f1a08c */
    /* add x21, x20, #0x18 */
    /* ldr x22, [x20, #0x18] */
    /* ldr x9, [x20, #8] */
    /* mov x20, x8 */
    /* cmp x22, x9 */
    /* b.hs #0x2f1a07c */
    /* ldr x23, [x20] */
    /* mov x24, x21 */
    /* stp xzr, xzr, [x20] */
    /* ldur q0, [x24, #-0x18] */
    /* stp xzr, xzr, [x24, #-0x18] */
    /* ldr x0, [x24] */
    /* stur q0, [x24, #-8] */
    /* cbz x0, #0x2f1a05c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x24, #-0x20] */
    /* sub x24, x24, #0x10 */
    /* cmp x22, x8 */
    /* b.lo #0x2f1a044 */
    /* ldr x0, [x24] */
    /* stp x23, x22, [x24, #-8] */
    /* cbz x0, #0x2f1a07c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x20, #0x10 */
    /* add x21, x21, #0x10 */
    /* cmp x8, x19 */
    /* b.ne #0x2f1a024 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
