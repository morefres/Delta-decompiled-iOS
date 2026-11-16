/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16f6d0c start_va=0x16f6d0c image_relative=0x16f6d0c bytes=296 */
void function_16f6d0c__at_16f6d0c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x1, [x1, #8] */
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, x1 */
    /* b.hs #0x16f6d50 */
    /* mov x0, x20 */
    /* call #0x16f7bc0; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* cbz x1, #0x16f6e14 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr x9, [x19] */
    /* ldr x8, [x20, #8] */
    /* mov w24, #2 */
    /* mov w25, #0x38 */
    /* ldr x9, [x9, x21, lsl #3] */
    /* ldr q0, [x9] */
    /* ldr x28, [x9, #0x10] */
    /* ldr w26, [x9, #0x58] */
    /* ldr x27, [x9, #0x20] */
    /* ldr x9, [x20, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0x16f6dcc */
    /* add x9, x8, #1 */
    /* lsl x10, x8, #1 */
    /* cmp x8, #0 */
    /* csel x10, x24, x10, eq */
    /* mov x1, x10 */
    /* lsl x10, x10, #1 */
    /* cmp x1, x9 */
    /* b.lo #0x16f6da0 */
    /* cmp x8, x1 */
    /* b.hs #0x16f6dcc */
    /* mov x0, x20 */
    /* str q0, [sp] */
    /* call #0x16f7bc0; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x20] */
    /* madd x8, x8, x25, x9 */
    /* str q0, [x8] */
    /* stp x28, x23, [x8, #0x10] */
    /* stp x22, x26, [x8, #0x20] */
    /* str x27, [x8, #0x30] */
    /* ldr x8, [x20, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #8] */
    /* ldp x9, x10, [x19] */
    /* ldr x11, [x9, x21, lsl #3] */
    /* ldr w12, [x11, #0x58] */
    /* add x23, x12, x23 */
    /* ldr x11, [x11, #0x20] */
    /* add x22, x11, x22 */
    /* add x21, x21, #1 */
    /* cmp x21, x10 */
    /* b.lo #0x16f6d70 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
