/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1796498 start_va=0x1796498 image_relative=0x1796498 bytes=180 */
void function_1796498__at_1796498(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x9, x0 */
    /* mov x19, x8 */
    /* add x0, sp, #0x10 */
    /* add x1, x9, #0x188 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x9, x10, [sp, #0x10] */
    /* str x9, [sp] */
    /* mov w8, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x9, x8 */
    /* cbz x10, #0x1796510 */
    /* ldr x10, [x9, #0x10] */
    /* lsl x9, x8, #5 */
    /* ldr x9, [x10, x9] */
    /* ldr w11, [x9, #0x34] */
    /* cmp w11, w20 */
    /* b.eq #0x1796524 */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x9, [sp] */
    /* ldr w8, [sp, #8] */
    /* cmp x9, #0 */
    /* ccmp x8, #0, #0, eq */
    /* b.ne #0x17964dc */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* add x8, x10, x8, lsl #5 */
    /* ldr x8, [x8, #8] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x1796514 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1796538 */
    /* branch b #0x1796514 */
}
