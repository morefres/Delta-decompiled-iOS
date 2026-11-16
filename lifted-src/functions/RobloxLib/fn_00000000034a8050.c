/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34a8050 start_va=0x34a8050 image_relative=0x34a8050 bytes=212 */
void function_34a8050__at_34a8050(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x21, x0, #0x12, lsl #12 */
    /* strb wzr, [sp, #0xc] */
    /* str x0, [sp] */
    /* mov w8, #0x11 */
    /* str w8, [sp, #8] */
    /* cbz x0, #0x34a8098 */
    /* mov x0, x20 */
    /* mov w1, #0x11 */
    /* call #0x34b2034; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xc] */
    /* ldrsw x8, [x19, #0x20] */
    /* ldrsw x9, [x21, #0x8e8] */
    /* ldr x10, [x21, #0x8e0] */
    /* add x11, x10, x9, lsl #3 */
    /* ldur x11, [x11, #-8] */
    /* str x11, [x10, x8, lsl #3] */
    /* ldr x10, [x21, #0x8e0] */
    /* ldr x10, [x10, x8, lsl #3] */
    /* str w8, [x10, #0x20] */
    /* subs w8, w9, #1 */
    /* b.lt #0x34a80c8 */
    /* str w8, [x21, #0x8e8] */
    /* mov x0, sp */
    /* call #0x3437458; ABI effects unresolved */
    /* ldr x1, [x19, #0x10] */
    /* add x0, x20, #0x750 */
    /* mov w2, #1 */
    /* call #0x348edc8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz w0, #0x34a810c */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5465000 */
    /* add x2, x2, #0xba0 */
    /* mov x1, x19 */
    /* mov w3, #0x427 */
    /* call #0x3493dfc; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
