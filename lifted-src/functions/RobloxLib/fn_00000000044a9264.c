/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44a9264 start_va=0x44a9264 image_relative=0x44a9264 bytes=200 */
void function_44a9264__at_44a9264(void) {
    /* ldr w8, [x0, #0x10d0] */
    /* cbz w8, #0x44a92d0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cmp w8, #1 */
    /* b.lt #0x44a92ac */
    /* mov x20, #0 */
    /* ldr x8, [x19, #0x10d8] */
    /* ldr x0, [x8, x20, lsl #3] */
    /* call #0x4496864; ABI effects unresolved */
    /* ldr x8, [x19, #0x10d8] */
    /* str xzr, [x8, x20, lsl #3] */
    /* add x20, x20, #1 */
    /* ldrsw x8, [x19, #0x10d0] */
    /* cmp x20, x8 */
    /* b.lt #0x44a9288 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* ldr x0, [x19, #0x10d8] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19, #0x10d8] */
    /* str wzr, [x19, #0x10d0] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x44a9264; ABI effects unresolved */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x620 */
    /* ldr x8, [x8] */
    /* sxtw x0, w20 */
    /* mov w1, #8 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x44a931c */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* str w20, [x19, #0x10d0] */
    /* str x8, [x19, #0x10d8] */
    /* branch b #0x44a9320 */
    /* mov w0, #0x1b */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
