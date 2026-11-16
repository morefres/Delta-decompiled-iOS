/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41c2494 start_va=0x41c2494 image_relative=0x41c2494 bytes=212 */
void function_41c2494__at_41c2494(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* tbnz w1, #0x1f, #0x41c2560 */
    /* mov x19, x1 */
    /* ubfiz x22, x19, #3, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x41bec14; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x23, [x20, #0x38] */
    /* cbz w19, #0x41c24e0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [x23, #0xc] */
    /* cmp w8, #1 */
    /* b.lt #0x41c252c */
    /* mov x9, #0 */
    /* sub w10, w19, #1 */
    /* ldr x11, [x23] */
    /* ldr x11, [x11, x9, lsl #3] */
    /* cbz x11, #0x41c2520 */
    /* ldr x12, [x11, #8] */
    /* ldr w13, [x11, #0x10] */
    /* and w13, w13, w10 */
    /* ldr x14, [x21, w13, sxtw #3] */
    /* str x14, [x11, #8] */
    /* str x11, [x21, w13, sxtw #3] */
    /* mov x11, x12 */
    /* cbnz x12, #0x41c2500 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x41c24f4 */
    /* ldr x1, [x23] */
    /* sxtw x8, w8 */
    /* lsl x2, x8, #3 */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* call #0x41bf91c; ABI effects unresolved */
    /* str w19, [x23, #0xc] */
    /* str x21, [x23] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, x20 */
    /* call #0x41bec00; ABI effects unresolved */
}
