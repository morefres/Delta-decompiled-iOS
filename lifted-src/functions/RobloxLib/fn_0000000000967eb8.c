/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_967eb8 start_va=0x967eb8 image_relative=0x967eb8 bytes=172 */
void function_967eb8__at_967eb8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x967f48 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* ldr x8, [x0, #8] */
    /* sub x8, x8, #1 */
    /* and x24, x8, x1 */
    /* ldr x8, [x0, #0x28] */
    /* ldr x8, [x8, x24, lsl #3] */
    /* cbz x8, #0x967f48 */
    /* ldr x21, [x8] */
    /* cbz x21, #0x967f4c */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, x22 */
    /* b.ne #0x967f28 */
    /* add x2, x21, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x20eae0; ABI effects unresolved */
    /* cbz w0, #0x967f3c */
    /* branch b #0x967f4c */
    /* ldr x9, [x23, #8] */
    /* sub x9, x9, #1 */
    /* and x8, x9, x8 */
    /* cmp x8, x24 */
    /* b.ne #0x967f48 */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x967f04 */
    /* branch b #0x967f4c */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
