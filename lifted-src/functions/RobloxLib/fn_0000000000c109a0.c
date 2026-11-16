/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c109a0 start_va=0xc109a0 image_relative=0xc109a0 bytes=168 */
void function_c109a0__at_c109a0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0] */
    /* ldp x0, x9, [x8] */
    /* cmp x9, x0 */
    /* b.eq #0xc109f8 */
    /* mov w1, #3 */
    /* call #0xc0f230; ABI effects unresolved */
    /* ldp x8, x19, [x0] */
    /* cbz x19, #0xc109e0 */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xc109d0 */
    /* cbz x8, #0xc10a00 */
    /* ldrb w8, [x8, #0x90] */
    /* cmp w8, #4 */
    /* cset w20, ne */
    /* cbnz x19, #0xc10a08 */
    /* branch b #0xc10a38 */
    /* mov w20, #0 */
    /* branch b #0xc10a38 */
    /* mov w20, #1 */
    /* cbz x19, #0xc10a38 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc10a0c */
    /* cbnz x9, #0xc10a38 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
