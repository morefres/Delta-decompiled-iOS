/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_def2e0 start_va=0xdef2e0 image_relative=0xdef2e0 bytes=256 */
void function_def2e0__at_def2e0(void) {
    /* mov w8, #1 */
    /* strb w8, [x0, #0x90] */
    /* ldr x8, [x1] */
    /* cbz x8, #0xdef3dc */
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x1de78; ABI effects unresolved */
    /* cbz w21, #0xdef3cc */
    /* ldr x8, [x20] */
    /* ldp w9, w8, [x8, #0x40] */
    /* stp w9, w8, [sp, #8] */
    /* stp wzr, w9, [sp, #0x10] */
    /* stp w8, wzr, [sp, #0x18] */
    /* stur wzr, [sp, #0x1f] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x23] */
    /* stur xzr, [sp, #0x24] */
    /* stur xzr, [sp, #0x2c] */
    /* str wzr, [sp, #0x34] */
    /* movi d0, #0x000000ffffffff */
    /* str d0, [sp, #0x38] */
    /* mov w8, #0xff */
    /* str w8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* stur xzr, [sp, #0x57] */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stur q1, [x19, #0x48] */
    /* stur q0, [x19, #0x38] */
    /* add x8, sp, #8 */
    /* add x0, x19, #0x58 */
    /* add x1, x8, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur q0, [sp, #0x38] */
    /* ldur q1, [sp, #0x48] */
    /* stur q0, [x19, #0x68] */
    /* stur q1, [x19, #0x78] */
    /* ldur x8, [sp, #0x57] */
    /* stur x8, [x19, #0x87] */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0xdef3cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdef3a0 */
    /* cbnz x9, #0xdef3cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
}
