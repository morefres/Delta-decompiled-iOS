/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1084578 start_va=0x1084578 image_relative=0x1084578 bytes=232 */
void function_1084578__at_1084578(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x65e5000 */
    /* add x8, x8, #0x5a4 */
    /* ldr w0, [x8] */
    /* mov w1, #0 */
    /* call #0x47e8864; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x65e5000 */
    /* add x8, x8, #0x5a8 */
    /* ldr w0, [x8] */
    /* mov w1, #0 */
    /* call #0x47e8864; ABI effects unresolved */
    /* orr x8, x21, x0 */
    /* cbz x8, #0x108464c */
    /* mov x20, x0 */
    /* add x0, x19, #0x70 */
    /* call #0x6983d8; ABI effects unresolved */
    /* cbz x21, #0x1084608 */
    /* ldr x8, [x19, #0x588] */
    /* cmp x21, x8 */
    /* csel x8, x21, x8, lo */
    /* str x8, [x19, #0x588] */
    /* ucvtf s0, x21 */
    /* ldr w8, [x19, #0x594] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x594] */
    /* ldr s1, [x19, #0x590] */
    /* fsub s0, s0, s1 */
    /* ucvtf s2, w8 */
    /* fdiv s0, s0, s2 */
    /* fadd s0, s1, s0 */
    /* str s0, [x19, #0x590] */
    /* cbz x20, #0x1084644 */
    /* ldr x8, [x19, #0x598] */
    /* cmp x20, x8 */
    /* csel x8, x20, x8, lo */
    /* str x8, [x19, #0x598] */
    /* ucvtf s0, x20 */
    /* ldr w8, [x19, #0x5a4] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x5a4] */
    /* ldr s1, [x19, #0x5a0] */
    /* fsub s0, s0, s1 */
    /* ucvtf s2, w8 */
    /* fdiv s0, s0, s2 */
    /* fadd s0, s1, s0 */
    /* str s0, [x19, #0x5a0] */
    /* add x0, x19, #0x70 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
