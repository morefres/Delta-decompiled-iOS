/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ad60b0 start_va=0x2ad60b0 image_relative=0x2ad60b0 bytes=196 */
void function_2ad60b0__at_2ad60b0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x0 */
    /* ldr x23, [x0, #8] */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x2ad6140 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2ad6140 */
    /* mov x20, x0 */
    /* ldr x8, [x23] */
    /* stp x8, x0, [sp] */
    /* cmp x8, x19 */
    /* cset w19, eq */
    /* b.ne #0x2ad610c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x2ad6174; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ad6110 */
    /* cbnz x9, #0x2ad6144 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2ad6144 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
