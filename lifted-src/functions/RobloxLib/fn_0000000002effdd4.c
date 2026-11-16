/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2effdd4 start_va=0x2effdd4 image_relative=0x2effdd4 bytes=164 */
void function_2effdd4__at_2effdd4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldp x19, x22, [x0, #0x28] */
    /* cmp x19, x22 */
    /* b.eq #0x2effe60 */
    /* mov x20, x1 */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x2effe4c */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2effe4c */
    /* mov x21, x0 */
    /* ldr x23, [x19] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2effe14 */
    /* cbnz x9, #0x2effe40 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x23, x20 */
    /* b.ne #0x2effe50 */
    /* branch b #0x2effe60 */
    /* cbz x20, #0x2effe60 */
    /* add x19, x19, #0x10 */
    /* cmp x19, x22 */
    /* b.ne #0x2effdf8 */
    /* mov x19, x22 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
