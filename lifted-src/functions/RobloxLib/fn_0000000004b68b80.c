/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b68b80 start_va=0x4b68b80 image_relative=0x4b68b80 bytes=188 */
void function_4b68b80__at_4b68b80(void) {
    /* mov w8, #0x5554 */
    /* movk w8, #0x1555, lsl #16 */
    /* cmp w2, w8 */
    /* b.hi #0x4b68c34 */
    /* cbz w2, #0x4b68c24 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x4b68c2c */
    /* add w8, w2, w2, lsl #1 */
    /* lsl w8, w8, #2 */
    /* ldr x9, [x20, #0x10] */
    /* sub w10, w9, w21 */
    /* cmp x9, x21 */
    /* ccmp w8, w10, #2, hs */
    /* b.hi #0x4b68c2c */
    /* ldr w8, [x20, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x20, #0x18] */
    /* b.lt #0x4b68c2c */
    /* mov x19, x3 */
    /* mov w8, w2 */
    /* sub x22, x8, #1 */
    /* ldr x2, [x19] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x439bb60; ABI effects unresolved */
    /* subs x22, x22, #1 */
    /* cset w8, hs */
    /* cbz w0, #0x4b68c14 */
    /* add x21, x21, #0xc */
    /* tbnz w8, #0, #0x4b68bf0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    /* branch b #0x4b68c14 */
    /* mov w0, #0 */
    return;
}
