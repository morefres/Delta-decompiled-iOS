/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4857028 start_va=0x4857028 image_relative=0x4857028 bytes=160 */
void function_4857028__at_4857028(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x578] */
    /* cbz x8, #0x48570b4 */
    /* ldr x0, [x19, #0x418] */
    /* call #0x4854704; ABI effects unresolved */
    /* mov w8, #3 */
    /* umulh x8, x0, x8 */
    /* cmp xzr, x8 */
    /* b.ne #0x48570b4 */
    /* add x8, x0, x0, lsl #1 */
    /* cmn x8, #1 */
    /* b.eq #0x48570b4 */
    /* ldr x9, [x19, #0x578] */
    /* mov w10, #0x4240 */
    /* movk w10, #0xf, lsl #16 */
    /* mul x9, x9, x10 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, hi */
    /* lsr x8, x8, #1 */
    /* mov x9, #0xba00 */
    /* movk x9, #0xd21d, lsl #16 */
    /* movk x9, #5, lsl #32 */
    /* cmp x8, x9 */
    /* csel x20, x8, x9, lo */
    /* ldr x0, [x19] */
    /* call #0x486537c; ABI effects unresolved */
    /* adds x8, x0, x20 */
    /* csinv x8, x8, xzr, lo */
    /* str x8, [x19, #0x5f8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x8, #-1 */
    /* str x8, [x19, #0x5f8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
