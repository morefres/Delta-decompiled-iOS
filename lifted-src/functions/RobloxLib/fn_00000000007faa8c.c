/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7faa8c start_va=0x7faa8c image_relative=0x7faa8c bytes=232 */
void function_7faa8c__at_7faa8c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x0, #0x10] */
    /* tbnz x8, #0x3f, #0x7faafc */
    /* mov x19, x0 */
    /* ldp d0, d1, [x0, #0x18] */
    /* fadd d0, d0, d1 */
    /* str d0, [x0, #0x20] */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* b.ge #0x7faaf4 */
    /* fcvt s0, d0 */
    /* ldr x0, [x19, #0x40] */
    /* call #0x4ba5a40; ABI effects unresolved */
    /* adrp x8, #0x60fa000 */
    /* add x8, x8, #0xc58 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.ne #0x7fab14 */
    /* mov w19, #1 */
    /* branch b #0x7fab00 */
    /* mov x0, x19 */
    /* call #0x7fa828; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19, #0x20] */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* adrp x3, #0x5272000 */
    /* add x3, x3, #0x803 */
    /* mov w19, #1 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x3f */
    /* mov w5, #0xa3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x7fab00 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
