/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_118cf18 start_va=0x118cf18 image_relative=0x118cf18 bytes=180 */
void function_118cf18__at_118cf18(void) {
    /* ldr x8, [x1, #0x70] */
    /* cbz x8, #0x118cfc8 */
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldp x21, x22, [x8] */
    /* cmp x21, x22 */
    /* b.eq #0x118cfb4 */
    /* mov x19, x0 */
    /* fmov s8, #1.00000000 */
    /* fmov s9, wzr */
    /* ldr x20, [x21] */
    /* cbz x20, #0x118cfa8 */
    /* ldr x23, [x20, #0x18] */
    /* call #0x1ce99a4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x118cfa8 */
    /* ldr x0, [x19, #0x138] */
    /* ldr x1, [x20, #0x68] */
    /* ldr d0, [x20, #0xa0] */
    /* fcvt s0, d0 */
    /* fcmp s0, s8 */
    /* fcsel s1, s8, s0, ge */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s9, s1, ls */
    /* call #0x102e078; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x118cf18; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x118cf50 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
}
