/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20cb440 start_va=0x20cb440 image_relative=0x20cb440 bytes=260 */
void function_20cb440__at_20cb440(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x2, #0x538d000 */
    /* add x2, x2, #0xa55 */
    /* add x3, sp, #8 */
    /* call #0x20c3da8; ABI effects unresolved */
    /* cbz w0, #0x20cb524 */
    /* ldp w8, w9, [sp, #8] */
    /* ldr w10, [sp, #0x10] */
    /* sub w11, w8, #0x7b2 */
    /* sub w9, w9, #1 */
    /* sub w12, w10, #1 */
    /* cmp w11, #0x43 */
    /* ccmp w9, #0xb, #2, ls */
    /* ccmp w12, #0x1e, #2, ls */
    /* b.hi #0x20cb504 */
    /* ldr w11, [sp, #0x14] */
    /* cmp w11, #0x18 */
    /* b.hi #0x20cb504 */
    /* ldr w12, [sp, #0x18] */
    /* cmp w12, #0x3b */
    /* b.hi #0x20cb504 */
    /* ldr w13, [sp, #0x1c] */
    /* cmp w13, #0x3d */
    /* b.hs #0x20cb504 */
    /* stp w13, w12, [x19] */
    /* stp w11, w10, [x19, #8] */
    /* sub w8, w8, #0x76c */
    /* stp w9, w8, [x19, #0x10] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x19, #0x18] */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x538e000 */
    /* add x0, x0, #0x380 */
    /* call #0x47ee168; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x538e000 */
    /* add x0, x0, #0x3d5 */
    /* call #0x47ee168; ABI effects unresolved */
}
