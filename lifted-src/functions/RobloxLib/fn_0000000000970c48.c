/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_970c48 start_va=0x970c48 image_relative=0x970c48 bytes=224 */
void function_970c48__at_970c48(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* stur x3, [x29, #-0x18] */
    /* str x3, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* stp x0, x8, [sp] */
    /* sub x8, x29, #0x18 */
    /* str x8, [sp, #0x10] */
    /* cmp x1, x2 */
    /* b.eq #0x970d08 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x8, x1 */
    /* ldp x10, x9, [x8] */
    /* stp x10, x9, [x3] */
    /* cbz x9, #0x970ca4 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x970c94 */
    /* ldp x10, x9, [x8, #0x10] */
    /* stp x10, x9, [x3, #0x10] */
    /* cbz x9, #0x970cc4 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x970cb4 */
    /* ldr x9, [x8, #0x20] */
    /* str x9, [x3, #0x20] */
    /* add x8, x8, #0x28 */
    /* add x3, x3, #0x28 */
    /* cmp x8, x19 */
    /* b.ne #0x970c84 */
    /* stur x3, [x29, #-0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* cmp x20, x19 */
    /* b.eq #0x970d10 */
    /* add x0, x20, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x20, x20, #0x28 */
    /* branch b #0x970ce8 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0x970d28; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
