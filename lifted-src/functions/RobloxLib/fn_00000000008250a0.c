/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8250a0 start_va=0x8250a0 image_relative=0x8250a0 bytes=248 */
void function_8250a0__at_8250a0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x23, [x0] */
    /* cmp x1, #0 */
    /* mov w8, #2 */
    /* csel x22, x8, x1, eq */
    /* lsr x8, x22, #0x3c */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* lsl x21, x22, #4 */
    /* adds x9, x21, #0x10 */
    /* csinc w8, w8, wzr, lo */
    /* cmp w8, #0 */
    /* csinv x0, x9, xzr, eq */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov w8, #0x10 */
    /* stp x8, x22, [x0] */
    /* add x20, x0, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x82517c */
    /* sub x9, x23, #1 */
    /* cbz x9, #0x82514c */
    /* mov x23, #0 */
    /* cmp x22, x9 */
    /* csel x24, x22, x9, lo */
    /* mov x21, x20 */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, x23 */
    /* mov x0, x21 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* add x23, x23, #0x10 */
    /* subs x24, x24, #1 */
    /* b.ne #0x825124 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x82517c */
    /* sub x21, x8, #0x10 */
    /* ldur x9, [x8, #-8] */
    /* cbz x9, #0x825174 */
    /* add x8, x8, x9, lsl #4 */
    /* sub x0, x8, #0x10 */
    /* neg x23, x9, lsl #4 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x10 */
    /* adds x23, x23, #0x10 */
    /* b.ne #0x825164 */
    /* mov x0, x21 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* stp x22, x20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
