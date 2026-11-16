/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4e6768 start_va=0x4e6768 image_relative=0x4e6768 bytes=184 */
void function_4e6768__at_4e6768(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* cmp x1, x2 */
    /* b.eq #0x4e67dc */
    /* add x20, x19, #1 */
    /* cmp x20, x2 */
    /* b.eq #0x4e67dc */
    /* ldrb w8, [x19] */
    /* cmp w8, #0x5c */
    /* b.ne #0x4e67dc */
    /* ldrb w8, [x20] */
    /* sxtb w1, w8 */
    /* sub w9, w8, #0x24 */
    /* cmp w9, #0x3a */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x10, #0x4f1 */
    /* movk x10, #0x800, lsl #16 */
    /* movk x10, #0x580, lsl #48 */
    /* and x9, x9, x10 */
    /* ccmp x9, #0, #4, ls */
    /* b.ne #0x4e67d4 */
    /* sub w8, w8, #0x7b */
    /* cmp w8, #3 */
    /* b.hs #0x4e67ec */
    /* call #0x32c818; ABI effects unresolved */
    /* add x19, x20, #1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr w8, [x0, #0x18] */
    /* and w8, w8, #0x1f0 */
    /* cmp w8, #0x40 */
    /* b.ne #0x4e6810 */
    /* add x1, x19, #1 */
    /* mov x3, #0 */
    /* call #0x4e5a44; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x4e67dc */
    /* call #0x330490; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csinc x19, x19, x20, eq */
    /* branch b #0x4e67dc */
}
