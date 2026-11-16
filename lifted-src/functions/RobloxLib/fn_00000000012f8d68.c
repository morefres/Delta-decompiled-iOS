/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12f8d68 start_va=0x12f8d68 image_relative=0x12f8d68 bytes=272 */
void function_12f8d68__at_12f8d68(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* str xzr, [x0, #8] */
    /* cbz x1, #0x12f8e44 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x9, [x0, #0x10] */
    /* lsl x8, x9, #6 */
    /* cmp x8, x1 */
    /* b.hs #0x12f8e04 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* tbnz x19, #0x3f, #0x12f8e58 */
    /* mov x10, #0x7fffffffffffffff */
    /* mov x11, #0x3ffffffffffffffe */
    /* lsl x9, x9, #7 */
    /* add x12, x19, #0x3f */
    /* and x12, x12, #0xffffffffffffffc0 */
    /* cmp x9, x12 */
    /* csel x9, x9, x12, hi */
    /* cmp x8, x11 */
    /* csel x1, x10, x9, hi */
    /* add x0, sp, #8 */
    /* call #0x264020; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [sp, #0x18] */
    /* str x0, [sp, #8] */
    /* ldur q0, [x21, #8] */
    /* stp x8, x19, [x21] */
    /* str x9, [x21, #0x10] */
    /* stur q0, [sp, #0x10] */
    /* cbz x0, #0x12f8e08 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12f8e08 */
    /* str x19, [x21, #8] */
    /* ldr x8, [x21] */
    /* ldrb w9, [x20] */
    /* cmp w9, #1 */
    /* b.ne #0x12f8e30 */
    /* str x8, [sp, #8] */
    /* str wzr, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x5be8bc; ABI effects unresolved */
    /* branch b #0x12f8e44 */
    /* str x8, [sp, #8] */
    /* str wzr, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x5be96c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x12f8e70 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
