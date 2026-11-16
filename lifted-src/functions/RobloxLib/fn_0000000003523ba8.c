/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3523ba8 start_va=0x3523ba8 image_relative=0x3523ba8 bytes=196 */
void function_3523ba8__at_3523ba8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldp x8, x9, [x0, #0xb0] */
    /* cmp x9, x8 */
    /* b.eq #0x3523c4c */
    /* mov x19, x0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov x20, #0 */
    /* mov x23, #0x7fffffffffffffff */
    /* mov x24, #-0x8000000000000000 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* ldr x0, [x8, x21] */
    /* call #0x35deddc; ABI effects unresolved */
    /* cbz w0, #0x3523c28 */
    /* ldr x8, [x19, #0xb0] */
    /* add x8, x8, x21 */
    /* ldr x0, [x8, #8] */
    /* call #0x35e712c; ABI effects unresolved */
    /* cmp x0, x24 */
    /* ccmp x20, x24, #4, ne */
    /* add x8, x0, x20 */
    /* csel x8, x24, x8, eq */
    /* cmp x0, x23 */
    /* csel x8, x23, x8, eq */
    /* cmp x20, x23 */
    /* csel x20, x23, x8, eq */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x19, #0xb0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x25 */
    /* add x21, x21, #0x18 */
    /* cmp x22, x9 */
    /* b.lo #0x3523bec */
    /* branch b #0x3523c50 */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
