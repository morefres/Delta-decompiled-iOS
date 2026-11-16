/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43826e4 start_va=0x43826e4 image_relative=0x43826e4 bytes=292 */
void function_43826e4__at_43826e4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x22, [x3, #8] */
    /* add x8, sp, #8 */
    /* mov x1, x2 */
    /* mov w2, #0 */
    /* call #0x4382808; ABI effects unresolved */
    /* cmp x22, #0 */
    /* cset w4, eq */
    /* add x0, sp, #8 */
    /* add x3, sp, #0x30 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w5, #0 */
    /* call #0x4382c20; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbz w0, #0, #0x43827cc */
    /* ldr x2, [x19, #8] */
    /* cbz x2, #0x43827c0 */
    /* ldr w8, [sp, #0x34] */
    /* cmp w8, #5 */
    /* b.lo #0x43827b4 */
    /* ldr x9, [sp, #0x38] */
    /* ldp s0, s1, [x19, #0x18] */
    /* ldp s2, s3, [x19, #0x20] */
    /* sub w8, w8, #4 */
    /* add x9, x9, #8 */
    /* ldur s4, [x9, #-4] */
    /* fcmp s0, s4 */
    /* fcsel s0, s0, s4, ls */
    /* str s0, [x19, #0x18] */
    /* ldr s4, [x9] */
    /* fcmp s1, s4 */
    /* fcsel s1, s1, s4, ls */
    /* str s1, [x19, #0x1c] */
    /* ldur s4, [x9, #-4] */
    /* fcmp s2, s4 */
    /* fcsel s2, s2, s4, ge */
    /* str s2, [x19, #0x20] */
    /* ldr s4, [x9], #0x10 */
    /* fcmp s3, s4 */
    /* fcsel s3, s3, s4, ge */
    /* str s3, [x19, #0x24] */
    /* subs x8, x8, #1 */
    /* b.ne #0x438276c */
    /* mov x0, x19 */
    /* ldr x1, [x0], #0x18 */
    /* call #0x438458c; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x4b702bc; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x4371404; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x43827f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x438463c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
