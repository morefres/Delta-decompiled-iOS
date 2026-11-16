/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_430dba8 start_va=0x430dba8 image_relative=0x430dba8 bytes=268 */
void function_430dba8__at_430dba8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x24, x4 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* sbfiz x8, x24, #2, #0x20 */
    /* cmp w4, #0 */
    /* csinv x25, x8, xzr, ge */
    /* mov x0, x25 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x1, x25 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr d1, [x19] */
    /* ldr d0, [x21] */
    /* stp d0, d1, [sp, #8] */
    /* add x8, sp, #0x18 */
    /* add x0, x22, #0x10 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #8 */
    /* call #0x430d19c; ABI effects unresolved */
    /* ldr d0, [sp, #0x18] */
    /* str d0, [x20] */
    /* cmp w24, w23 */
    /* b.ge #0x430dc74 */
    /* sxtw x24, w24 */
    /* sxtw x23, w23 */
    /* lsl x25, x24, #2 */
    /* mov x26, x24 */
    /* ldr d1, [x20] */
    /* ldr d0, [x21, x25] */
    /* stp d0, d1, [sp, #8] */
    /* add x8, sp, #0x18 */
    /* add x0, x22, #0x10 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #8 */
    /* call #0x430d19c; ABI effects unresolved */
    /* ldr d0, [sp, #0x18] */
    /* add x20, x20, x25 */
    /* str d0, [x20] */
    /* add x26, x26, x24 */
    /* add x21, x21, x25 */
    /* cmp x26, x23 */
    /* b.lt #0x430dc38 */
    /* mov x0, x19 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x430dca0 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
