/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22070b0 start_va=0x22070b0 image_relative=0x22070b0 bytes=208 */
void function_22070b0__at_22070b0(void) {
    /* ldr x8, [x0, #0x1008] */
    /* cbz x8, #0x2207148 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* call #0x2206f70; ABI effects unresolved */
    /* cbz w0, #0x2207170 */
    /* ldr x20, [x19, #0xb8] */
    /* cbz x20, #0x2207158 */
    /* ldr x22, [x19, #0xb0] */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22070e4 */
    /* mov x0, x20 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2207150 */
    /* mov x21, x0 */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2207108 */
    /* cbnz x9, #0x2207134 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x2207158 */
    /* mov w0, #0 */
    /* branch b #0x2207170 */
    /* mov w0, #0 */
    return;
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x261500; ABI effects unresolved */
    /* cbz x0, #0x2207170 */
    /* ldr w8, [x0, #0xc0] */
    /* cmp w8, #1 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
