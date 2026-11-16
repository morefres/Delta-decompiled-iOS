/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4311ed0 start_va=0x4311ed0 image_relative=0x4311ed0 bytes=260 */
void function_4311ed0__at_4311ed0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x4 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* sub w23, w3, w4 */
    /* cmp w23, #1 */
    /* b.lt #0x4311f50 */
    /* mov x8, #0 */
    /* sub x8, x8, w22, sxtw */
    /* lsl x24, x8, #2 */
    /* ubfiz x25, x23, #2, #0x20 */
    /* add x8, x21, w23, uxtw #2 */
    /* ldr d1, [x8] */
    /* ldr d0, [x8, x24] */
    /* stp d0, d1, [sp, #8] */
    /* add x8, sp, #0x18 */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #8 */
    /* call #0x430e954; ABI effects unresolved */
    /* ldr d0, [sp, #0x18] */
    /* str d0, [x19, x25] */
    /* sub w23, w23, w22 */
    /* cmp w23, #0 */
    /* b.gt #0x4311f14 */
    /* ubfiz x8, x22, #2, #0x20 */
    /* cmp w22, #0 */
    /* csinv x23, x8, xzr, ge */
    /* mov x0, x23 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x23 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr d1, [x21] */
    /* ldr d0, [x22] */
    /* stp d0, d1, [sp, #8] */
    /* add x8, sp, #0x18 */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #8 */
    /* call #0x430e954; ABI effects unresolved */
    /* ldr d0, [sp, #0x18] */
    /* str d0, [x19] */
    /* mov x0, x22 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
