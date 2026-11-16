/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_561de0 start_va=0x561de0 image_relative=0x561de0 bytes=236 */
void function_561de0__at_561de0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* call #0x561d68; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* ldr x8, [x22] */
    /* ldr w9, [x22, #8] */
    /* add x8, x8, x9, lsl #3 */
    /* ldr x9, [x22, #0x190] */
    /* ldr w10, [x22, #0x198] */
    /* mov w11, #0xc */
    /* umaddl x9, w10, w11, x9 */
    /* cmp x8, x0 */
    /* ccmp x9, x1, #0, eq */
    /* b.eq #0x561e48 */
    /* ldr w8, [x23] */
    /* ldr w9, [x20] */
    /* cmp w8, w9 */
    /* b.ge #0x561eac */
    /* ldr x8, [x23] */
    /* str x8, [sp] */
    /* mov x2, sp */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x561ecc; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr s0, [x23, #0x10] */
    /* ldr d1, [x23, #8] */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* add x0, x22, #0x190 */
    /* mov x2, sp */
    /* mov x1, x21 */
    /* call #0x2f4f3c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #1 */
    /* stp x20, x21, [x19] */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* cmp w9, w8 */
    /* b.lt #0x561ec4 */
    /* ldr w8, [x23, #4] */
    /* ldr w9, [x20, #4] */
    /* cmp w8, w9 */
    /* b.lt #0x561e48 */
    /* mov w8, #0 */
    /* branch b #0x561e8c */
}
