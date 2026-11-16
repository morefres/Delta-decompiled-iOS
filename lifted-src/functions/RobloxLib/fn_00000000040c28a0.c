/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40c28a0 start_va=0x40c28a0 image_relative=0x40c28a0 bytes=184 */
void function_40c28a0__at_40c28a0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x6 */
    /* mov x21, x5 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* call #0x40b6bb8; ABI effects unresolved */
    /* adrp x8, #0x601a000 */
    /* add x8, x8, #0x1d0 */
    /* str x8, [x0] */
    /* strh wzr, [x0, #0x90] */
    /* strb wzr, [x0, #0x92] */
    /* strh wzr, [x0, #0x94] */
    /* stp xzr, xzr, [x0, #0x98] */
    /* cmp x23, #1 */
    /* b.ne #0x40c28fc */
    /* ldr x8, [x22] */
    /* ldr w9, [x8, #0x44] */
    /* cbz w9, #0x40c2910 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x9, [x21] */
    /* cbz x9, #0x40c28fc */
    /* ldr w10, [x9, #0x44] */
    /* cbnz w10, #0x40c28fc */
    /* mov w10, #1 */
    /* strb w10, [x0, #0x90] */
    /* cmp w19, #2 */
    /* cset w10, ne */
    /* strb w10, [x0, #0x91] */
    /* strb w19, [x0, #0x92] */
    /* ldr x10, [x20] */
    /* ldr x10, [x10, #0x60] */
    /* ldr x10, [x10] */
    /* strh w10, [x0, #0x94] */
    /* ldr x8, [x8, #0x48] */
    /* ldr x9, [x9, #0x48] */
    /* stp x8, x9, [x0, #0x98] */
    /* branch b #0x40c28fc */
}
