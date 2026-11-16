/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_437db40 start_va=0x437db40 image_relative=0x437db40 bytes=200 */
void function_437db40__at_437db40(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x0 */
    /* ldr w8, [x0, #0x20] */
    /* udiv w9, w2, w8 */
    /* msub w23, w9, w8, w2 */
    /* ldr x8, [x0, #0x28] */
    /* add x9, x8, w23, uxtw #4 */
    /* ldr x0, [x9] */
    /* cbz x0, #0x437dbec */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov w22, #-1 */
    /* mov w24, #1 */
    /* ldr w9, [x9, #0xc] */
    /* cmp w9, w19 */
    /* b.ne #0x437dba0 */
    /* mov x1, x20 */
    /* call #0x437dc84; ABI effects unresolved */
    /* tbnz w0, #0, #0x437dbec */
    /* ldr x8, [x21, #0x28] */
    /* cmn w22, #1 */
    /* b.ne #0x437dbc8 */
    /* add x9, x8, x23, lsl #4 */
    /* ldr x10, [x9] */
    /* cbz x10, #0x437dbc4 */
    /* ldr w9, [x9, #8] */
    /* cmp w9, #0 */
    /* csinv w22, w23, wzr, eq */
    /* branch b #0x437dbc8 */
    /* mov w22, #-1 */
    /* add w9, w23, w24 */
    /* ldr w10, [x21, #0x1c] */
    /* and w23, w10, w9 */
    /* add x9, x8, w23, uxtw #4 */
    /* ldr x0, [x9] */
    /* add w24, w24, #1 */
    /* cbnz x0, #0x437db84 */
    /* cmn w22, #1 */
    /* b.ne #0x437dbf0 */
    /* mov x22, x23 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
