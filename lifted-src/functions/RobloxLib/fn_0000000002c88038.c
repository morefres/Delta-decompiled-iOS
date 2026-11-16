/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c88038 start_va=0x2c88038 image_relative=0x2c88038 bytes=308 */
void function_2c88038__at_2c88038(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #8] */
    /* ldr x22, [x1, #0x20] */
    /* cbz x22, #0x2c88074 */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x2c88078 */
    /* mov x2, #0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2c8813c */
    /* ldr x20, [x20, #0x20] */
    /* str x20, [sp, #8] */
    /* ldr x23, [x19, #8] */
    /* mov x21, x23 */
    /* ldr x24, [x21, #0x80]! */
    /* ldr x19, [x23, #0x88] */
    /* cmp x24, x19 */
    /* b.eq #0x2c88108 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb x8, [x24, #0x17] */
    /* tbnz x8, #0x3f, #0x2c880d4 */
    /* mov x0, x24 */
    /* cmp x22, x8 */
    /* b.eq #0x2c880ec */
    /* branch b #0x2c880fc */
    /* ldr x8, [x24, #8] */
    /* cmp x22, x8 */
    /* b.ne #0x2c880fc */
    /* cmn x22, #1 */
    /* b.eq #0x2c88158 */
    /* ldr x0, [x24] */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2c8813c */
    /* add x24, x24, #0x18 */
    /* cmp x24, x19 */
    /* b.ne #0x2c880bc */
    /* ldr x8, [x23, #0x90] */
    /* cmp x19, x8 */
    /* b.hs #0x2c8812c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* str x0, [x23, #0x88] */
    /* branch b #0x2c88138 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x2c883d4; ABI effects unresolved */
    /* str x0, [x23, #0x88] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x21a0e4; ABI effects unresolved */
    /* brk #1 */
    /* str x19, [x23, #0x88] */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
