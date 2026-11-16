/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_348dd0c start_va=0x348dd0c image_relative=0x348dd0c bytes=212 */
void function_348dd0c__at_348dd0c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x21, x0 */
    /* cbz x1, #0x348dd68 */
    /* ldr x8, [x21, #0xf0] */
    /* cbnz x8, #0x348dd58 */
    /* ldr x8, [x21, #0xe8] */
    /* add x9, x8, #4 */
    /* adrp x10, #0x520c000 */
    /* add x10, x10, #0xa35 */
    /* cmp x8, #0 */
    /* csel x8, x10, x9, eq */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* mov w2, #0x20 */
    /* call #0x34a336c; ABI effects unresolved */
    /* cbz x23, #0x348dd7c */
    /* ldr x8, [x21, #0xe8] */
    /* cbz x8, #0x348dd78 */
    /* ldr w8, [x8, #0x24] */
    /* str w8, [x23] */
    /* cbz x22, #0x348dd90 */
    /* ldr x8, [x21, #0xe8] */
    /* cbz x8, #0x348dd8c */
    /* ldrh w8, [x21, #0x110] */
    /* str w8, [x22] */
    /* cbz x20, #0x348dd98 */
    /* str wzr, [x20] */
    /* cbz x19, #0x348dda0 */
    /* str wzr, [x19] */
    /* ldr x8, [x21, #0x118] */
    /* cbz x8, #0x348ddc8 */
    /* ldrh w9, [x21, #0x112] */
    /* tbz w9, #5, #0x348ddc8 */
    /* add x0, x21, #0xb0 */
    /* mov w1, #0x20 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x348ddcc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
