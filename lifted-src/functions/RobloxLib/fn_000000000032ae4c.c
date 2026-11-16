/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32ae4c start_va=0x32ae4c image_relative=0x32ae4c bytes=136 */
void function_32ae4c__at_32ae4c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x4 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5c38000 */
    /* add x8, x8, #0x310 */
    /* add x8, x8, #0x10 */
    /* stp x8, x3, [x0], #0x10 */
    /* call #0x4b9823c; ABI effects unresolved */
    /* ldur q0, [x22, #8] */
    /* stur q0, [x21, #0x18] */
    /* ldur q0, [x22, #0x18] */
    /* stur q0, [x21, #0x28] */
    /* ldp x9, x8, [x22, #0x28] */
    /* stp x9, x8, [x21, #0x38] */
    /* cbz x8, #0x32aeb0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x32aea0 */
    /* ldr x8, [x22, #0x38] */
    /* str x8, [x21, #0x48] */
    /* str w19, [x21, #0x50] */
    /* strb w20, [x21, #0x54] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
