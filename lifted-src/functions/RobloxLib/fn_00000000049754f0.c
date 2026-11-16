/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49754f0 start_va=0x49754f0 image_relative=0x49754f0 bytes=232 */
void function_49754f0__at_49754f0(void) {
    /* ldr x10, [x0, #8] */
    /* cbz x10, #0x49755c8 */
    /* ldr x9, [x0] */
    /* mov x8, x9 */
    /* ldrb w11, [x8], #1 */
    /* sub x12, x10, #1 */
    /* stp x8, x12, [x0] */
    /* cmp w11, #2 */
    /* ccmp x12, #0, #4, eq */
    /* b.eq #0x49755c8 */
    /* mov x2, x1 */
    /* ldrsb x1, [x9, #1] */
    /* add x8, x9, #2 */
    /* sub x11, x10, #2 */
    /* stp x8, x11, [x0] */
    /* tbnz x1, #0x3f, #0x4975580 */
    /* subs x10, x11, x1 */
    /* b.lo #0x49755c8 */
    /* add x9, x8, x1 */
    /* stp x9, x10, [x0] */
    /* cbz x1, #0x49755c8 */
    /* ldrsb w9, [x8] */
    /* tbnz w9, #0x1f, #0x49755c8 */
    /* cmp x1, #1 */
    /* ccmp w9, #0, #0, ne */
    /* b.ne #0x4975560 */
    /* ldrsb w9, [x8, #1] */
    /* tbz w9, #0x1f, #0x49755c8 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x0, x8 */
    /* call #0x48dbef4; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* cmn w1, #0x7e */
    /* b.eq #0x49755b0 */
    /* and w12, w1, #0xff */
    /* cmp w12, #0x81 */
    /* b.ne #0x49755c8 */
    /* cbz x11, #0x49755c8 */
    /* ldrb w1, [x8] */
    /* sub x8, x10, #3 */
    /* subs x10, x8, x1 */
    /* b.lo #0x49755c8 */
    /* add x8, x9, #3 */
    /* branch b #0x4975538 */
    /* subs x8, x10, #4 */
    /* b.lo #0x49755c8 */
    /* ldrh w10, [x9, #2] */
    /* rev16 w1, w10 */
    /* subs x10, x8, x1 */
    /* b.hs #0x49755d0 */
    /* mov w0, #0 */
    return;
    /* add x8, x9, #4 */
    /* branch b #0x4975538 */
}
