/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_461fc70 start_va=0x461fc70 image_relative=0x461fc70 bytes=240 */
void function_461fc70__at_461fc70(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldp x22, x23, [x1] */
    /* add x8, sp, #0x20 */
    /* mov x1, x2 */
    /* call #0x461f474; ABI effects unresolved */
    /* ldp x1, x24, [sp, #0x20] */
    /* cmp x23, x24 */
    /* csel x2, x23, x24, lo */
    /* mov x0, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x461fcc4 */
    /* lsr w20, w0, #0x1f */
    /* branch b #0x461fd44 */
    /* cmp x23, x24 */
    /* b.ne #0x461fcdc */
    /* ldr x8, [sp, #0x38] */
    /* cmp x8, #0 */
    /* cset w20, ne */
    /* branch b #0x461fd44 */
    /* ldp x22, x21, [x21] */
    /* ldr x1, [x20] */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x461c2f4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w23, w8 */
    /* ldp x19, x9, [sp, #8] */
    /* cmp w23, #0 */
    /* csel x1, x19, x20, lt */
    /* csel x20, x9, x8, lt */
    /* cmp x20, x21 */
    /* csel x2, x20, x21, lo */
    /* mov x0, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x20 */
    /* mov w8, #-1 */
    /* cneg w8, w8, hs */
    /* csel w8, wzr, w8, eq */
    /* cmp w0, #0 */
    /* csel w8, w0, w8, ne */
    /* lsr w20, w8, #0x1f */
    /* tbz w23, #0x1f, #0x461fd44 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
