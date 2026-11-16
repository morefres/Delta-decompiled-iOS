/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39430f0 start_va=0x39430f0 image_relative=0x39430f0 bytes=216 */
void function_39430f0__at_39430f0(void) {
    /* ldr x8, [x3] */
    /* str x8, [x3, #8] */
    /* cbz x1, #0x39431c4 */
    /* sub sp, sp, #0x190 */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w8, #0 */
    /* mov x22, #0 */
    /* ldr x9, [x0, #0x38] */
    /* mov x23, sp */
    /* cbz x9, #0x39431a0 */
    /* mov x24, #0 */
    /* ldr x9, [x21, #0x58] */
    /* cbnz x9, #0x3943148 */
    /* ldr x9, [x21, #0x50] */
    /* sxtw x25, w8 */
    /* ldr x8, [x9, #0x38] */
    /* mul x8, x8, x25 */
    /* ldr x9, [x9, #0x10] */
    /* ldr x0, [x9, x8, lsl #3] */
    /* ldr x1, [x21, #0x48] */
    /* mov x2, sp */
    /* call #0x35287ac; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* ldr x4, [x21, #0x48] */
    /* add x3, x23, x4, lsl #1 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x39436f0; ABI effects unresolved */
    /* add w8, w25, #1 */
    /* sxtw x10, w8 */
    /* ldr x9, [x21, #0x38] */
    /* udiv x10, x10, x9 */
    /* msub w8, w10, w9, w8 */
    /* add x24, x24, #1 */
    /* cmp x24, x9 */
    /* b.lo #0x394313c */
    /* add x22, x22, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x3943134 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* add sp, sp, #0x190 */
    return;
}
