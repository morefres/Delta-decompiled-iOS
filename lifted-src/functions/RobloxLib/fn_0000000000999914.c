/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_999914 start_va=0x999914 image_relative=0x999914 bytes=260 */
void function_999914__at_999914(void) {
    /* stp d11, d10, [sp, #-0x40]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov s9, s1 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* mov w8, #0x4c48 */
    /* add x20, x0, x8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0x7c0] */
    /* fmul d10, d8, d0 */
    /* cbz w1, #0x999960 */
    /* ldr d0, [x19, #0x53d0] */
    /* fadd d0, d10, d0 */
    /* str d0, [x19, #0x53d0] */
    /* cbnz w2, #0x99997c */
    /* branch b #0x99998c */
    /* ldr d0, [x19, #0x53d8] */
    /* fadd d0, d10, d0 */
    /* str d0, [x19, #0x53d8] */
    /* ldr w8, [x20, #0x79c] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x79c] */
    /* cbz w2, #0x99998c */
    /* mov w8, #0x53e8 */
    /* add x0, x19, x8 */
    /* mov x1, x2 */
    /* call #0x8577b0; ABI effects unresolved */
    /* mov w8, #0x5410 */
    /* add x0, x19, x8 */
    /* fmov s0, s9 */
    /* call #0x881a10; ABI effects unresolved */
    /* ldr d0, [x19, #0x53c8] */
    /* fadd d0, d10, d0 */
    /* str d0, [x19, #0x53c8] */
    /* ldr w8, [x20, #0x798] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x798] */
    /* fcvt s0, d10 */
    /* ldr s1, [x20] */
    /* fadd s0, s1, s0 */
    /* str s0, [x20] */
    /* ldr w8, [x20, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #4] */
    /* ldr w8, [x20, #0xa20] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0xa20] */
    /* ldr d0, [x19, #0x5670] */
    /* fadd d0, d8, d0 */
    /* str d0, [x19, #0x5670] */
    /* ldr d0, [x19, #0x5678] */
    /* fcvt s0, d0 */
    /* fcvt s1, d8 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcvt d0, s0 */
    /* str d0, [x19, #0x5678] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x40 */
    return;
}
