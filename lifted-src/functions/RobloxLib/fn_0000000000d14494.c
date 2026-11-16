/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d14494 start_va=0xd14494 image_relative=0xd14494 bytes=184 */
void function_d14494__at_d14494(void) {
    /* cbz x1, #0xd14548 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldp x21, x22, [x0, #0x80] */
    /* cmp x21, x22 */
    /* b.eq #0xd14538 */
    /* mov x19, x1 */
    /* ldr x23, [x21] */
    /* ldr x1, [x23, #0x10] */
    /* cbz x1, #0xd1452c */
    /* ldr x8, [x23, #8] */
    /* ldr x8, [x8] */
    /* mov w9, #0x98 */
    /* ldr x10, [x8, x9] */
    /* cbz x10, #0xd1450c */
    /* ldr w11, [x10, #8] */
    /* cbz w11, #0xd1450c */
    /* ldr x10, [x10] */
    /* lsl x12, x11, #8 */
    /* sub x11, x12, x11, lsl #5 */
    /* ldr x12, [x10] */
    /* cmp x12, x19 */
    /* b.eq #0xd1451c */
    /* add x10, x10, #0xe0 */
    /* subs x11, x11, #0xe0 */
    /* b.ne #0xd144f4 */
    /* add x9, x9, #0x10 */
    /* cmp x9, #0x158 */
    /* b.ne #0xd144d8 */
    /* branch b #0xd1452c */
    /* ldr x8, [x20, #0x20] */
    /* ldr x0, [x8, #0xb88] */
    /* call #0xd4f78c; ABI effects unresolved */
    /* str xzr, [x23, #0x10] */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.ne #0xd144c0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
