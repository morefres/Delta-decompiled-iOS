/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33549b0 start_va=0x33549b0 image_relative=0x33549b0 bytes=288 */
void function_33549b0__at_33549b0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x22, [x19, #8]! */
    /* cbz x22, #0x3354a0c */
    /* mov x20, x1 */
    /* add x0, x22, #0x20 */
    /* mov x1, x20 */
    /* call #0x4b97a2c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x33549f0 */
    /* mov x19, x22 */
    /* branch b #0x3354a04 */
    /* add x0, x22, #0x20 */
    /* mov x1, x20 */
    /* call #0x4b97a2c; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x3354a24 */
    /* add x22, x22, #8 */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x33549d4 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x23, [x22] */
    /* mov x21, x22 */
    /* cbz x23, #0x3354a58 */
    /* mov x21, x22 */
    /* add x0, x23, #0x20 */
    /* mov x1, x20 */
    /* call #0x4b97a2c; ABI effects unresolved */
    /* lsr w8, w0, #0x1c */
    /* and x8, x8, #8 */
    /* cmp w0, #0 */
    /* csel x21, x21, x23, lt */
    /* ldr x23, [x23, x8] */
    /* cbnz x23, #0x3354a34 */
    /* ldr x22, [x22, #8] */
    /* cbz x22, #0x3354a84 */
    /* add x0, x22, #0x20 */
    /* mov x1, x20 */
    /* call #0x4b97a2c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* cset w8, lt */
    /* cmp w0, #0 */
    /* csel x19, x22, x19, gt */
    /* ldr x22, [x22, w8, uxtw #3] */
    /* cbnz x22, #0x3354a60 */
    /* cmp x21, x19 */
    /* b.eq #0x3354a0c */
    /* mov x0, #0 */
    /* ldr x9, [x21, #8] */
    /* cbz x9, #0x3354aa8 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x3354a98 */
    /* branch b #0x3354abc */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x21 */
    /* mov x21, x8 */
    /* b.ne #0x3354aa8 */
    /* add x0, x0, #1 */
    /* mov x21, x8 */
    /* cmp x8, x19 */
    /* b.ne #0x3354a90 */
    /* branch b #0x3354a10 */
}
