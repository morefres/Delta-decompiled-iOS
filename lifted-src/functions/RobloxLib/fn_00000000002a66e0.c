/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a66e0 start_va=0x2a66e0 image_relative=0x2a66e0 bytes=204 */
void function_2a66e0__at_2a66e0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x1] */
    /* ldr x9, [x0, #0xc8] */
    /* cmp x8, x9 */
    /* b.eq #0x2a676c */
    /* add x9, x0, #0xe8 */
    /* ldr x9, [x9] */
    /* cbz x9, #0x2a6784 */
    /* ldr x10, [x9, #0x20] */
    /* cmp x10, x8 */
    /* b.ne #0x2a6700 */
    /* ldp x8, x20, [x9, #0x10] */
    /* cbz x20, #0x2a6788 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2a6720 */
    /* ldr x10, [x2] */
    /* cmp x8, x10 */
    /* cset w19, eq */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x2a673c */
    /* cbnz x8, #0x2a679c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2a679c */
    /* ldr x8, [x2] */
    /* cbz x8, #0x2a6798 */
    /* ldr w8, [x8, #0xb4] */
    /* cmp w8, #7 */
    /* cset w19, ne */
    /* branch b #0x2a679c */
    /* mov x8, #0 */
    /* ldr x9, [x2] */
    /* cmp x8, x9 */
    /* cset w19, eq */
    /* branch b #0x2a679c */
    /* mov w19, #1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
