/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37608ec start_va=0x37608ec image_relative=0x37608ec bytes=248 */
void function_37608ec__at_37608ec(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* add x19, x0, #0x1d0 */
    /* ldr x20, [x0, #0x1d0] */
    /* cbz x20, #0x3760974 */
    /* mov x21, x0 */
    /* ldr x22, [x0, #0x1e0] */
    /* ldr x0, [x21, #0x1b0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp w0, #1 */
    /* b.lt #0x3760980 */
    /* cmp x20, w23, uxtw */
    /* b.lo #0x376097c */
    /* mov w8, w23 */
    /* subs x9, x20, x8 */
    /* cmp x9, x20 */
    /* csel x9, x9, x20, lo */
    /* cmp x20, x8 */
    /* add x8, x22, x8 */
    /* csel x22, xzr, x8, ls */
    /* ccmp x9, #0, #4, hi */
    /* mov x20, x9 */
    /* b.ne #0x3760914 */
    /* mov x20, #0 */
    /* ldr w23, [x19] */
    /* branch b #0x37609c8 */
    /* mov w23, #0 */
    /* branch b #0x37609c8 */
    /* mov w23, #-1 */
    /* ldr x0, [x21, #0x1b0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0x1d0] */
    /* sub w9, w8, w20 */
    /* cmp w0, #0x23 */
    /* csel w23, w9, w23, eq */
    /* cmp x8, x20 */
    /* b.ls #0x37609cc */
    /* ldr x0, [x21, #0x1e0] */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x2de5814; ABI effects unresolved */
    /* str x20, [x19] */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
