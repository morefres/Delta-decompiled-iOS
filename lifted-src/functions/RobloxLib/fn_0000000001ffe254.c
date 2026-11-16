/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ffe254 start_va=0x1ffe254 image_relative=0x1ffe254 bytes=168 */
void function_1ffe254__at_1ffe254(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x3 */
    /* mov x0, x2 */
    /* mov x21, x1 */
    /* mov x19, x8 */
    /* call #0x1ffd430; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x1ffe2c8 */
    /* ldr x22, [x19] */
    /* mov w9, #0xc */
    /* umaddl x23, w8, w9, x22 */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x21923f0; ABI effects unresolved */
    /* ldr s0, [sp, #0x18] */
    /* ldr d1, [sp, #8] */
    /* ldr d2, [x20, #0x10] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* str d1, [x22] */
    /* str s0, [x22, #8] */
    /* add x22, x22, #0xc */
    /* cmp x22, x23 */
    /* b.ne #0x1ffe294 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x20, x0 */
    /* ldr x0, [x19], #0x10 */
    /* cmp x0, x19 */
    /* b.eq #0x1ffe2f4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
