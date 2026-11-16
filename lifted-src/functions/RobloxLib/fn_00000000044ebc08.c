/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44ebc08 start_va=0x44ebc08 image_relative=0x44ebc08 bytes=220 */
void function_44ebc08__at_44ebc08(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x24, [x0, #0x120] */
    /* ldr x25, [x0, #0x60] */
    /* subs x8, x25, x24 */
    /* csel x23, xzr, x8, lo */
    /* add x0, x0, #0x100 */
    /* call #0x44e1b40; ABI effects unresolved */
    /* cbz x0, #0x44ebc68 */
    /* ldr x21, [x20, #0x18] */
    /* ldr x22, [x19, #0x110] */
    /* add x0, x19, #0x100 */
    /* call #0x44e1b40; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x44d127c; ABI effects unresolved */
    /* str x0, [x20, #0x18] */
    /* cmp x25, x24 */
    /* b.ls #0x44ebcc8 */
    /* ldr x9, [x20, #0x18] */
    /* add x8, x9, #1 */
    /* cmp x23, #0x3e */
    /* b.hi #0x44ebc88 */
    /* strb w23, [x9] */
    /* branch b #0x44ebcbc */
    /* mov w10, #0x3f */
    /* strb w10, [x9] */
    /* sub x10, x23, #0x3f */
    /* cmp x10, #0x80 */
    /* b.lo #0x44ebcb4 */
    /* orr w9, w10, #0x80 */
    /* strb w9, [x8], #1 */
    /* lsr x9, x10, #0xe */
    /* lsr x10, x10, #7 */
    /* cbnz x9, #0x44ebc9c */
    /* sub x9, x8, #1 */
    /* strb w10, [x8] */
    /* add x8, x9, #2 */
    /* str x8, [x20, #0x18] */
    /* ldr x8, [x19, #0x60] */
    /* str x8, [x19, #0x120] */
    /* add x0, x19, #0x100 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x44b1500 */
}
