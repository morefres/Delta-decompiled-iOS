/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42c1928 start_va=0x42c1928 image_relative=0x42c1928 bytes=152 */
void function_42c1928__at_42c1928(void) {
    /* subs x8, x3, #2 */
    /* b.lt #0x42c19bc */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* lsr x22, x8, #1 */
    /* add x20, x0, x22, lsl #2 */
    /* sub x21, x1, #4 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x42c2764; ABI effects unresolved */
    /* cbz w0, #0x42c19a8 */
    /* ldr w8, [x21] */
    /* str w8, [sp, #0xc] */
    /* mov x23, x20 */
    /* ldr w8, [x20] */
    /* str w8, [x21] */
    /* cbz x22, #0x42c19a0 */
    /* sub x8, x22, #1 */
    /* lsr x22, x8, #1 */
    /* add x20, x19, x22, lsl #2 */
    /* add x1, sp, #0xc */
    /* mov x0, x20 */
    /* call #0x42c2764; ABI effects unresolved */
    /* mov x21, x23 */
    /* tbnz w0, #0, #0x42c1970 */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x23] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
