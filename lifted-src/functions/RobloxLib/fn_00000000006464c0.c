/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6464c0 start_va=0x6464c0 image_relative=0x6464c0 bytes=240 */
void function_6464c0__at_6464c0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x21, x0, #0x20 */
    /* ldaxr w8, [x21] */
    /* add w9, w8, #1 */
    /* stxr w10, w9, [x21] */
    /* cbnz w10, #0x6464d8 */
    /* mov w9, #0x3fffffff */
    /* bics wzr, w9, w8 */
    /* b.eq #0x646514 */
    /* lsr w8, w8, #0x1e */
    /* cmp w8, #2 */
    /* b.ne #0x646518 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4b0de6c; ABI effects unresolved */
    /* add x20, x19, #8 */
    /* mov x0, x20 */
    /* call #0x211b4; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cbnz x8, #0x646580 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xe20 */
    /* ldar x0, [x8] */
    /* mov x1, x19 */
    /* call #0x47f935c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* adrp x8, #0x5254000 */
    /* add x8, x8, #0xf4a */
    /* mov w9, #0x11 */
    /* stp x8, x9, [x0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x10] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x30] */
    /* str x0, [x19, #0x18] */
    /* ldxr w8, [x21] */
    /* orr w8, w8, #0x80000000 */
    /* stlxr w9, w8, [x21] */
    /* cbnz w9, #0x646570 */
    /* ldr x8, [x19, #0x10] */
    /* subs x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* b.ne #0x646500 */
    /* stlr xzr, [x20] */
    /* branch b #0x646500 */
    /* ldr x8, [x19, #0x10] */
    /* subs x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* b.ne #0x6465ac */
    /* stlr xzr, [x20] */
    /* call #0x4b97984; ABI effects unresolved */
}
