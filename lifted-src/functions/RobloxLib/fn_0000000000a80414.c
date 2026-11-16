/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a80414 start_va=0xa80414 image_relative=0xa80414 bytes=276 */
void function_a80414__at_a80414(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w9, [x0] */
    /* lsr w8, w9, #1 */
    /* sub w8, w8, #1 */
    /* clz w8, w8 */
    /* mov w10, #0x21 */
    /* sub w10, w10, w8 */
    /* mov w11, #1 */
    /* lsl w10, w11, w10 */
    /* sub w8, w8, #0x1c */
    /* cmp w8, #3 */
    /* mov w8, #0x40 */
    /* csel w8, w8, w10, lo */
    /* cmp w9, #2 */
    /* csel w20, wzr, w8, lo */
    /* and w8, w9, #1 */
    /* tbz w9, #0, #0xa804e8 */
    /* cmp w20, #5 */
    /* b.hs #0xa804e8 */
    /* stp w8, wzr, [x19] */
    /* add x10, x19, #8 */
    /* add x9, x19, #0x48 */
    /* mov x8, #0 */
    /* sub x9, x9, x10 */
    /* sub x9, x9, #0x10 */
    /* lsr x11, x9, #4 */
    /* add x9, x11, #2 */
    /* and x9, x9, #0x1ffffffffffffffe */
    /* dup v0.2d, x11 */
    /* add x10, x10, #0x10 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* mov x11, #-0x1000 */
    /* dup v2.2d, x8 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0xa804c0 */
    /* stur x11, [x10, #-0x10] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0xa804cc */
    /* str x11, [x10] */
    /* add x8, x8, #2 */
    /* add x10, x10, #0x20 */
    /* cmp x9, x8 */
    /* b.ne #0xa804a4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cbnz w8, #0xa80514 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w20, w8 */
    /* b.ne #0xa8050c */
    /* str xzr, [x19] */
    /* cbz w20, #0xa804dc */
    /* ldr x10, [x19, #8] */
    /* add x9, x10, w20, uxtw #4 */
    /* branch b #0xa80478 */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xa77dcc */
}
