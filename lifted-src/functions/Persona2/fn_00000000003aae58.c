/* Evidence-based generated lift; not original source. */
/* Persona2::function_3aae58 start_va=0x3aae58 image_relative=0x3aae58 bytes=296 */
void function_3aae58__at_3aae58(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* lsr x8, x1, #0x3e */
    /* mov w9, #1 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, #0 */
    /* adrp x10, #0x3aa000 */
    /* add x10, x10, #0xf80 */
    /* adr x11, #0x3aae88 */
    /* ldrsw x12, [x10, x8, lsl #2] */
    /* add x11, x11, x12 */
    /* mov x21, #0 */
    /* mov x8, #0 */
    /* branch br x11 */
    /* ubfx x8, x19, #0x30, #8 */
    /* branch b #0x3aaec8 */
    /* lsr x8, x20, #0x20 */
    /* subs w8, w8, w20 */
    /* b.vs #0x3aaf78 */
    /* sxtw x8, w8 */
    /* branch b #0x3aaec8 */
    /* ldp x9, x8, [x20, #0x10] */
    /* subs x8, x8, x9 */
    /* b.vs #0x3aaf7c */
    /* cmp x8, #0x14 */
    /* b.ne #0x3aaf44 */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x3ac96c; ABI effects unresolved */
    /* mov w8, #0x4b50 */
    /* movk w8, #0x706, lsl #16 */
    /* cmp w0, w8 */
    /* b.ne #0x3aaf44 */
    /* mov w0, #4 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x3ac96c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w0, #8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x3acc00; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w0, #0x10 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x3ac96c; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w9, #0 */
    /* mov w10, #0x4b50 */
    /* movk w10, #0x706, lsl #16 */
    /* orr x0, x10, x22, lsl #32 */
    /* mov w8, w8 */
    /* branch b #0x3aaf54 */
    /* mov x0, #0 */
    /* mov x21, #0 */
    /* mov x8, #0 */
    /* mov w9, #1 */
    /* strb w9, [sp, #0xc] */
    /* and w9, w9, #0xff */
    /* orr x2, x8, x9, lsl #32 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* brk #1 */
    /* brk #1 */
}
