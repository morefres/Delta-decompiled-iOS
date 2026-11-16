/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4289ee4 start_va=0x4289ee4 image_relative=0x4289ee4 bytes=188 */
void function_4289ee4__at_4289ee4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldp x24, x8, [x0, #0x10] */
    /* ldr x23, [x0, #8] */
    /* sub x20, x24, x23 */
    /* subs x9, x8, x23 */
    /* add x8, x20, x1 */
    /* ccmp x8, x9, #2, ne */
    /* b.ls #0x4289f7c */
    /* mov x19, x0 */
    /* add x9, x9, x9, lsl #1 */
    /* lsr x9, x9, #1 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, hi */
    /* and x8, x8, #0xfffffffffffffc00 */
    /* add x21, x8, #0x400 */
    /* mov w25, #1 */
    /* mov w0, #1 */
    /* mov x1, x21 */
    /* call #0x42898f4; ABI effects unresolved */
    /* cbz x0, #0x4289f98 */
    /* mov x22, x0 */
    /* cmp x24, x23 */
    /* b.eq #0x4289f64 */
    /* ldr x1, [x19, #8] */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* call #0x4289938; ABI effects unresolved */
    /* add x8, x22, x20 */
    /* stp x22, x8, [x19, #8] */
    /* add x8, x22, x21 */
    /* str x8, [x19, #0x18] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* str w25, [x19, #0x20] */
    /* branch b #0x4289f80 */
}
