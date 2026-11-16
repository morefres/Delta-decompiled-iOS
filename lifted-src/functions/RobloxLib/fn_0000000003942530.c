/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3942530 start_va=0x3942530 image_relative=0x3942530 bytes=264 */
void function_3942530__at_3942530(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* add x24, x0, #0x18 */
    /* ldar x21, [x24] */
    /* ldp x8, x9, [x0, #0x20] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mov x23, #0x6db7 */
    /* movk x23, #0xb6db, lsl #16 */
    /* movk x23, #0xdb6d, lsl #32 */
    /* movk x23, #0x6db6, lsl #48 */
    /* mul x22, x9, x23 */
    /* cmp x21, x22 */
    /* b.eq #0x3942614 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #8] */
    /* mov w10, #0x70 */
    /* madd x25, x9, x10, x8 */
    /* mov x0, sp */
    /* call #0x390e6e4; ABI effects unresolved */
    /* ldp q0, q1, [x25] */
    /* ldr q2, [x25, #0x20] */
    /* stp q1, q2, [x20, #0x10] */
    /* str q0, [x20] */
    /* ldp q0, q1, [x25, #0x30] */
    /* ldp q2, q3, [x25, #0x50] */
    /* stp q2, q3, [x20, #0x50] */
    /* stp q0, q1, [x20, #0x30] */
    /* ldp q0, q1, [sp, #0x50] */
    /* ldp q3, q2, [sp, #0x30] */
    /* stp q0, q1, [x25, #0x50] */
    /* stp q3, q2, [x25, #0x30] */
    /* ldp q0, q1, [sp] */
    /* ldr q2, [sp, #0x20] */
    /* stp q1, q2, [x25, #0x10] */
    /* str q0, [x25] */
    /* mov x0, sp */
    /* call #0x5c818; ABI effects unresolved */
    /* ldxr x8, [x24] */
    /* add x8, x8, #1 */
    /* stlxr w9, x8, [x24] */
    /* cbnz w9, #0x39425e0 */
    /* ldr x8, [x19, #8] */
    /* add x9, x8, #1 */
    /* ldp x11, x10, [x19, #0x20] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #4 */
    /* mul x10, x10, x23 */
    /* cmp x9, x10 */
    /* csinc x8, xzr, x8, eq */
    /* str x8, [x19, #8] */
    /* cmp x21, x22 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
}
