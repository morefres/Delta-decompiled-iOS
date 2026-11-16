/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40b9f9c start_va=0x40b9f9c image_relative=0x40b9f9c bytes=140 */
void function_40b9f9c__at_40b9f9c(void) {
    /* ldr x8, [x0, #0x40] */
    /* cbz x8, #0x40ba024 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x68] */
    /* ldp x9, x8, [x0] */
    /* sub x20, x8, x9 */
    /* lsr x21, x20, #2 */
    /* cmp w21, #0x7f */
    /* b.gt #0x40ba014 */
    /* ldr w8, [x19, #0x70] */
    /* str w8, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* call #0x257eb8; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.lt #0x40ba004 */
    /* ldr x0, [x19, #0x40] */
    /* mov x8, #0x7fffffff8 */
    /* add x8, x8, x20, lsl #1 */
    /* and x3, x8, #0x7fffffff8 */
    /* mov x2, #0 */
    /* call #0x4ba6680; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* sbfiz x3, x20, #1, #0x22 */
    /* mov w2, #2 */
    /* call #0x4ba6680; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
