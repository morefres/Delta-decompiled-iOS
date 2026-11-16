/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42dcd30 start_va=0x42dcd30 image_relative=0x42dcd30 bytes=224 */
void function_42dcd30__at_42dcd30(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* call #0x42d90bc; ABI effects unresolved */
    /* mov w1, w0 */
    /* strb wzr, [sp, #7] */
    /* add x0, sp, #8 */
    /* add x2, sp, #7 */
    /* call #0x5be7ec; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x60] */
    /* cmp x8, x9 */
    /* b.eq #0x42dcd94 */
    /* ldr x10, [sp, #8] */
    /* mov w11, #1 */
    /* ldr w12, [x8], #4 */
    /* lsr x13, x12, #3 */
    /* and x13, x13, #0x1ffffff8 */
    /* lsl x12, x11, x12 */
    /* ldr x14, [x10, x13] */
    /* orr x12, x12, x14 */
    /* str x12, [x10, x13] */
    /* cmp x8, x9 */
    /* b.ne #0x42dcd70 */
    /* ldp x0, x10, [sp, #8] */
    /* and w8, w10, #0x3f */
    /* cmp x10, #0x3f */
    /* ccmp w8, #0, #0, ls */
    /* b.eq #0x42dcdf0 */
    /* mov w9, #0 */
    /* lsr x10, x10, #6 */
    /* add x10, x0, x10, lsl #3 */
    /* mov w11, #1 */
    /* mov x12, x0 */
    /* lsl x13, x11, x9 */
    /* ldr x14, [x12] */
    /* ands x13, x14, x13 */
    /* cset w19, eq */
    /* cbz x13, #0x42dcdf4 */
    /* cmp w9, #0x3f */
    /* cset w13, eq */
    /* add x12, x12, w13, uxtw #3 */
    /* csinc w9, wzr, w9, eq */
    /* cmp x12, x10 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x42dcdbc */
    /* branch b #0x42dcdf4 */
    /* mov w19, #0 */
    /* cbz x0, #0x42dcdfc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
