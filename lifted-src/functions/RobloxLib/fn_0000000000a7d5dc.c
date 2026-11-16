/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a7d5dc start_va=0xa7d5dc image_relative=0xa7d5dc bytes=200 */
void function_a7d5dc__at_a7d5dc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldp x8, x9, [x0] */
    /* ldr x8, [x8, #0x770] */
    /* mov w10, #0x250 */
    /* smaddl x8, w1, w10, x8 */
    /* ldrb w9, [x9] */
    /* sub x10, x8, #0x1e8 */
    /* strb w9, [x10] */
    /* ldr w9, [x0, #0x18] */
    /* cbz w9, #0xa7d678 */
    /* ldr x10, [x0, #0x10] */
    /* ldp x9, x19, [x10] */
    /* cbz x19, #0xa7d640 */
    /* add x10, x19, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0xa7d61c */
    /* add x10, x19, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0xa7d630 */
    /* sub x10, x8, #0x220 */
    /* str x9, [x10] */
    /* sub x8, x8, #0x218 */
    /* ldr x0, [x8] */
    /* str x19, [x8] */
    /* cbz x0, #0xa7d65c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0xa7d678 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa7d664 */
    /* cbz x9, #0xa7d684 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4b9808c */
}
