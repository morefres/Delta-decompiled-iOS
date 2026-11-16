/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11c54f4 start_va=0x11c54f4 image_relative=0x11c54f4 bytes=180 */
void function_11c54f4__at_11c54f4(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* ldr x8, [x1, #0x18] */
    /* cmp x8, #0x31 */
    /* b.hi #0x11c5534 */
    /* call #0x47fa170; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x11c55a8 */
    /* mov x19, x0 */
    /* ldp x10, x9, [x20, #8] */
    /* ldr x11, [x20] */
    /* udiv x12, x9, x10 */
    /* msub x12, x12, x10, x9 */
    /* add x9, x9, #1 */
    /* udiv x13, x9, x10 */
    /* msub x9, x13, x10, x9 */
    /* ldr d9, [x11, x12, lsl #3] */
    /* sub x8, x8, #1 */
    /* stp x9, x8, [x20, #0x10] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x20 */
    /* call #0x11c55a8; ABI effects unresolved */
    /* fsub d0, d8, d9 */
    /* mov x8, #0x4049000000000000 */
    /* fmov d1, x8 */
    /* fdiv d0, d1, d0 */
    /* fcvt s0, d0 */
    /* str s0, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x11befd0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
