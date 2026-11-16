/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fbe72c start_va=0x1fbe72c image_relative=0x1fbe72c bytes=216 */
void function_1fbe72c__at_1fbe72c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cmp w1, #1 */
    /* b.ne #0x1fbe780 */
    /* tbnz w8, #0, #0x1fbe780 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, w8, lsl #1 */
    /* b.ls #0x1fbe780 */
    /* cmp w9, #0x41 */
    /* b.lo #0x1fbe780 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x1fc0560 */
    /* cmp w8, #1 */
    /* b.hi #0x1fbe790 */
    /* ldr w9, [x19, #4] */
    /* cbz w9, #0x1fbe7f0 */
    /* tbnz w8, #0, #0x1fbe7a8 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x1fbe7ec */
    /* ldr x20, [x19, #8] */
    /* add x21, x20, x8, lsl #4 */
    /* branch b #0x1fbe7b0 */
    /* add x20, x19, #8 */
    /* add x21, x19, #0x88 */
    /* mov w22, #-0x80000000 */
    /* mov w23, #0x7fffffff */
    /* ldr w8, [x20] */
    /* cmp w8, w22 */
    /* b.eq #0x1fbe7d4 */
    /* cmp w8, w23 */
    /* b.eq #0x1fbe7d8 */
    /* add x0, x20, #8 */
    /* call #0x58d84; ABI effects unresolved */
    /* str w23, [x20] */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.ne #0x1fbe7b8 */
    /* ldr w8, [x19] */
    /* and w8, w8, #1 */
    /* stp w8, wzr, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
