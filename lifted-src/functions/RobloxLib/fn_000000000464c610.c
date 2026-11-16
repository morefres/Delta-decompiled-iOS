/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_464c610 start_va=0x464c610 image_relative=0x464c610 bytes=244 */
void function_464c610__at_464c610(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w8, [x0, #4] */
    /* sub w8, w8, #1 */
    /* ldr w9, [x1] */
    /* and w8, w9, w8 */
    /* str w8, [x1] */
    /* ldr x9, [x0, #0x10] */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* cmp x8, x2 */
    /* b.eq #0x464c66c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* and x9, x8, #1 */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, ne */
    /* b.ne #0x464c674 */
    /* ldr x8, [x8] */
    /* cmp x8, x2 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0x464c658 */
    /* cbz x8, #0x464c674 */
    /* mov w0, #1 */
    /* branch b #0x464c698 */
    /* ldr w1, [x2, #8] */
    /* mov x0, x19 */
    /* mov x2, x3 */
    /* call #0x464c390; ABI effects unresolved */
    /* str w1, [x20] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, w1, uxtw #3] */
    /* tst x8, #1 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov x2, x0 */
    /* ldr w3, [x2, #4]! */
    /* cmp w3, #1 */
    /* b.ne #0x464c6f8 */
    /* mov w8, #2 */
    /* str w8, [x19, #0xc] */
    /* str w8, [x19, #4] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x2d1b24; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* mov x0, x19 */
    /* call #0x2d1b6c; ABI effects unresolved */
    /* str w0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, x19 */
    /* call #0x4b73870; ABI effects unresolved */
    /* branch b #0x464c6ec */
}
