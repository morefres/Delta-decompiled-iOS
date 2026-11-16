/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43b38d0 start_va=0x43b38d0 image_relative=0x43b38d0 bytes=144 */
void function_43b38d0__at_43b38d0(void) {
    /* cbz x0, #0x43b3948 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w0, #0x26 */
    /* cbz x1, #0x43b3938 */
    /* ldr x21, [x19, #0x50] */
    /* cbz x21, #0x43b3938 */
    /* ldrsw x8, [x19, #0x48] */
    /* cmp w8, #1 */
    /* b.lt #0x43b3934 */
    /* add x22, x21, x8, lsl #3 */
    /* ldr x8, [x21] */
    /* cmp x8, x20 */
    /* b.ne #0x43b3928 */
    /* mov x0, x20 */
    /* call #0x43b2048; ABI effects unresolved */
    /* cmp x0, #0xe */
    /* b.ne #0x43b3950 */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.lo #0x43b390c */
    /* mov w0, #6 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #0x23 */
    return;
    /* mov w0, #0 */
    /* ldr x8, [x21] */
    /* str x8, [x19, #0xa8] */
    /* branch b #0x43b3938 */
}
