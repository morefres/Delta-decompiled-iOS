/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e99ff0 start_va=0xe99ff0 image_relative=0xe99ff0 bytes=332 */
void function_e99ff0__at_e99ff0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* call #0xe9a5b0; ABI effects unresolved */
    /* cbz x0, #0xe9a124 */
    /* mov x20, x0 */
    /* call #0xe9830c; ABI effects unresolved */
    /* cbz w0, #0xe9a048 */
    /* clz w8, w0 */
    /* mov w9, #-0x80000000 */
    /* lsr w8, w9, w8 */
    /* mov w9, #0x1f1f */
    /* and w8, w8, w9 */
    /* cbz w8, #0xe9a048 */
    /* ldr w8, [x19, #0x27e8] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x27e8] */
    /* branch b #0xe9a054 */
    /* ldr w8, [x19, #0x27ec] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x27ec] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xe9a608; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xe982f8; ABI effects unresolved */
    /* cbz x1, #0xe9a0a0 */
    /* mov x22, x0 */
    /* mov w23, #0x2838 */
    /* lsl x24, x1, #3 */
    /* ldr x8, [x22], #8 */
    /* str x8, [sp, #8] */
    /* add x8, sp, #0x10 */
    /* add x0, x19, x23 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x2f */
    /* call #0x26fd18; ABI effects unresolved */
    /* subs x24, x24, #8 */
    /* b.ne #0xe9a07c */
    /* mov x0, x20 */
    /* call #0xe980a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* cbz x0, #0xe9a0e8 */
    /* mov x22, x0 */
    /* mov x1, x20 */
    /* call #0xe9bf3c; ABI effects unresolved */
    /* mov w23, #0x1318 */
    /* mov x0, x22 */
    /* call #0x498e6c; ABI effects unresolved */
    /* mov x1, x0 */
    /* cmp w21, #0 */
    /* mov w8, #0x10 */
    /* mov w9, #0x40 */
    /* csel w2, w9, w8, ne */
    /* add x0, x19, x23 */
    /* call #0xe9d6b8; ABI effects unresolved */
    /* mov w8, #0x2788 */
    /* add x0, x19, x8 */
    /* mov x1, x20 */
    /* call #0xe9a6d4; ABI effects unresolved */
    /* ldr x8, [x19, #0x27e0] */
    /* cmp x8, #8 */
    /* b.lo #0xe9a114 */
    /* mov w8, #0x27c8 */
    /* add x0, x19, x8 */
    /* mov x1, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* mov w8, #0x2750 */
    /* add x0, x19, x8 */
    /* mov x1, x20 */
    /* call #0xe995dc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
