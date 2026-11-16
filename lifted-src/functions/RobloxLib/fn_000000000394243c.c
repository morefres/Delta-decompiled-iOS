/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_394243c start_va=0x394243c image_relative=0x394243c bytes=244 */
void function_394243c__at_394243c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* add x22, x0, #0x18 */
    /* ldar x21, [x22] */
    /* cbz x21, #0x3942510 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x9, [x0, #0x20] */
    /* mov w10, #0x70 */
    /* madd x23, x8, x10, x9 */
    /* mov x0, sp */
    /* call #0x390e6e4; ABI effects unresolved */
    /* ldp q0, q1, [x23] */
    /* ldr q2, [x23, #0x20] */
    /* stp q1, q2, [x20, #0x10] */
    /* str q0, [x20] */
    /* ldp q0, q1, [x23, #0x30] */
    /* ldp q2, q3, [x23, #0x50] */
    /* stp q2, q3, [x20, #0x50] */
    /* stp q0, q1, [x20, #0x30] */
    /* ldp q0, q1, [sp, #0x50] */
    /* ldp q3, q2, [sp, #0x30] */
    /* stp q0, q1, [x23, #0x50] */
    /* stp q3, q2, [x23, #0x30] */
    /* ldp q0, q1, [sp] */
    /* ldr q2, [sp, #0x20] */
    /* stp q1, q2, [x23, #0x10] */
    /* str q0, [x23] */
    /* mov x0, sp */
    /* call #0x5c818; ABI effects unresolved */
    /* ldxr x8, [x22] */
    /* sub x8, x8, #1 */
    /* stlxr w9, x8, [x22] */
    /* cbnz w9, #0x39424c8 */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* ldp x10, x9, [x19, #0x20] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* mul x9, x9, x10 */
    /* cmp x8, x9 */
    /* b.ne #0x3942510 */
    /* str xzr, [x19, #0x10] */
    /* cmp x21, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
}
