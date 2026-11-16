/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f684fc start_va=0x3f684fc image_relative=0x3f684fc bytes=216 */
void function_3f684fc__at_3f684fc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x9, x4 */
    /* ldr x11, [x1] */
    /* ldp x10, x12, [x0] */
    /* add x0, x11, x12, asr #1 */
    /* tbz w12, #0, #0x3f68528 */
    /* ldr x11, [x0] */
    /* ldr x10, [x11, w10, uxtw] */
    /* ldp x12, x11, [x2] */
    /* stp x12, x11, [x29, #-0x20] */
    /* cbz x11, #0x3f68548 */
    /* add x11, x11, #8 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0x3f68538 */
    /* ldp q0, q1, [x5] */
    /* stp q0, q1, [sp] */
    /* ldr q0, [x5, #0x20] */
    /* str q0, [sp, #0x20] */
    /* ldr w11, [x5, #0x30] */
    /* str w11, [sp, #0x30] */
    /* ldp x5, x6, [x6] */
    /* sub x1, x29, #0x20 */
    /* mov x4, sp */
    /* mov x2, x3 */
    /* mov x3, x9 */
    /* call x10; ABI effects unresolved */
    /* ldur x19, [x29, #-0x18] */
    /* cbz x19, #0x3f685b0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3f68584 */
    /* cbnz x9, #0x3f685b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
