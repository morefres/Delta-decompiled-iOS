/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f65824 start_va=0x2f65824 image_relative=0x2f65824 bytes=200 */
void function_2f65824__at_2f65824(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* stur s0, [x29, #-4] */
    /* ldr w8, [x0] */
    /* cbz w8, #0x2f65860 */
    /* ldur d0, [x0, #4] */
    /* str d0, [sp] */
    /* sub w8, w8, #2 */
    /* cmp w8, #2 */
    /* b.hi #0x2f65878 */
    /* adrp x9, #0x4d44000 */
    /* add x9, x9, #0xf10 */
    /* ldr w2, [x9, w8, uxtw #2] */
    /* branch b #0x2f6587c */
    /* cbz x2, #0x2f65898 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x2f652c8 */
    /* mov w2, #3 */
    /* ldr s0, [x0, #0xc] */
    /* sub x0, x29, #4 */
    /* mov x1, sp */
    /* call #0x2f62b40; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* adrp x8, #0x6170000 */
    /* add x8, x8, #0x860 */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x6170000 */
    /* add x8, x8, #0x878 */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* ucvtf s1, w8 */
    /* fdiv s0, s0, s1 */
    /* adrp x8, #0x6170000 */
    /* add x8, x8, #0x890 */
    /* ldr s1, [x8] */
    /* scvtf s1, s1 */
    /* stp s0, s1, [sp] */
    /* sub x0, x29, #4 */
    /* mov x1, sp */
    /* fmov s0, #1.00000000 */
    /* mov w2, #3 */
    /* branch b #0x2f65888 */
}
