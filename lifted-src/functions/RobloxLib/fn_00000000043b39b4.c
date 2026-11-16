/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43b39b4 start_va=0x43b39b4 image_relative=0x43b39b4 bytes=204 */
void function_43b39b4__at_43b39b4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* orr x8, x2, x1 */
    /* orr x8, x8, x3 */
    /* tbnz x8, #0x3f, #0x43b39f4 */
    /* cbz x1, #0x43b39fc */
    /* cbz x3, #0x43b39fc */
    /* mov w8, #0x7fffffff */
    /* udiv x8, x8, x1 */
    /* cmp x8, x3 */
    /* b.ge #0x43b3a18 */
    /* mov w8, #0xa */
    /* branch b #0x43b3a6c */
    /* mov w8, #6 */
    /* branch b #0x43b3a6c */
    /* cbz x20, #0x43b3a48 */
    /* ldr x8, [x0, #0x10] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov x20, #0 */
    /* branch b #0x43b3a6c */
    /* cbz x2, #0x43b3a50 */
    /* mul x8, x2, x1 */
    /* ldr x9, [x0, #0x18] */
    /* mul x2, x3, x1 */
    /* mov x1, x8 */
    /* mov x3, x20 */
    /* call x9; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, eq */
    /* lsl w8, w8, #6 */
    /* csel x20, x20, x0, eq */
    /* branch b #0x43b3a6c */
    /* mov w8, #0 */
    /* branch b #0x43b3a6c */
    /* ldr x8, [x0, #8] */
    /* mul x1, x3, x1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp x0, #0 */
    /* cset w8, eq */
    /* lsl w8, w8, #6 */
    /* str w8, [x19] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
