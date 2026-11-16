/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40cd80c start_va=0x40cd80c image_relative=0x40cd80c bytes=288 */
void function_40cd80c__at_40cd80c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* str x0, [sp, #8] */
    /* call #0x4b980b0; ABI effects unresolved */
    /* ldr x1, [x19] */
    /* str xzr, [x19] */
    /* ldr x0, [x0] */
    /* call #0x4b99520; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* ldp w21, w22, [x20, #0x2c] */
    /* cmp w21, w22 */
    /* b.hs #0x40cd8f4 */
    /* ldrsw x8, [x20, #0x28] */
    /* ldr x9, [x20, #8] */
    /* ldr w10, [x20, #0x1c] */
    /* mul x8, x10, x8 */
    /* ldr x9, [x9] */
    /* add x19, x9, x8, lsl #3 */
    /* mov x8, x10 */
    /* cbz w8, #0x40cd8a0 */
    /* mov x8, #0 */
    /* ldr x9, [x20, #0x10] */
    /* ldr x9, [x9, #0x10] */
    /* ldr w10, [x20, #0x18] */
    /* mul x10, x8, x10 */
    /* add x9, x9, x10, lsl #3 */
    /* ldr x9, [x9, x21, lsl #3] */
    /* str x9, [x19, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* ldr w1, [x20, #0x1c] */
    /* cmp x8, x1 */
    /* b.lo #0x40cd870 */
    /* branch b #0x40cd8a4 */
    /* mov x1, #0 */
    /* ldr s0, [x20, #0x20] */
    /* mov x0, x19 */
    /* call #0x40cc7ec; ABI effects unresolved */
    /* ldr w8, [x20, #0x1c] */
    /* cbz w8, #0x40cd8e8 */
    /* mov x9, #0 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* ldr w10, [x20, #0x18] */
    /* mul x10, x9, x10 */
    /* ldr x11, [x19, x9, lsl #3] */
    /* add x8, x8, x10, lsl #3 */
    /* str x11, [x8, x21, lsl #3] */
    /* add x9, x9, #1 */
    /* ldr w8, [x20, #0x1c] */
    /* cmp x9, x8 */
    /* b.lo #0x40cd8bc */
    /* add x21, x21, #1 */
    /* cmp x21, x22 */
    /* b.ne #0x40cd868 */
    /* add x0, sp, #8 */
    /* call #0x49f9b0; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* branch b #0x40cd918 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x49f9b0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
