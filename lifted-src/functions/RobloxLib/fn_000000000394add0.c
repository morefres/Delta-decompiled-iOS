/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_394add0 start_va=0x394add0 image_relative=0x394add0 bytes=224 */
void function_394add0__at_394add0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x21, [x0, #0x3c8] */
    /* cbz x21, #0x394ae9c */
    /* mov x8, #-0x3333333333333334 */
    /* movk x8, #0xcccd */
    /* umulh x8, x21, x8 */
    /* lsr x22, x8, #7 */
    /* cmp x22, x2 */
    /* b.hi #0x394ae9c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x2, x0 */
    /* ldr x0, [x2], #8 */
    /* mov w1, #0x3e80 */
    /* mov x3, x21 */
    /* call #0x3918198; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x394ae9c */
    /* cmp w0, #0 */
    /* adrp x8, #0x4bd1000 */
    /* ldr d0, [x8, #0x4d0] */
    /* fmov d1, #0.50000000 */
    /* fcsel d0, d0, d1, eq */
    /* str d0, [x20] */
    /* cmp x21, #0x140 */
    /* b.lo #0x394ae94 */
    /* mov x8, #0 */
    /* and x9, x22, #0x1fffffffffffffe */
    /* sub x10, x22, #2 */
    /* dup v1.2d, x10 */
    /* add x10, x20, #0x10 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q2, [x11, #0x9b0] */
    /* dup v3.2d, x8 */
    /* orr v3.16b, v3.16b, v2.16b */
    /* cmhs v3.2d, v1.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* fmov w11, s3 */
    /* tbz w11, #0, #0x394ae78 */
    /* stur d0, [x10, #-8] */
    /* mov w11, v3.s[1] */
    /* tbz w11, #0, #0x394ae84 */
    /* str d0, [x10] */
    /* add x8, x8, #2 */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x394ae5c */
    /* str xzr, [x19, #0x3c8] */
    /* branch b #0x394aea0 */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
