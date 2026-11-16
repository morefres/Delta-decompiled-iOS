/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43e237c start_va=0x43e237c image_relative=0x43e237c bytes=132 */
void function_43e237c__at_43e237c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldr x0, [x0, #0x18] */
    /* call #0x43ecc00; ABI effects unresolved */
    /* cbz x0, #0x43e23f4 */
    /* and w10, w19, #0xff */
    /* ldrh w8, [x0] */
    /* rev w11, w8 */
    /* ldrh w8, [x0, #2] */
    /* rev w12, w8 */
    /* mov x8, x0 */
    /* ldrh w9, [x8, #6]! */
    /* rev16 w9, w9 */
    /* sub w10, w10, w11, lsr #16 */
    /* cmp w10, w12, lsr #16 */
    /* ccmp w9, #0, #4, lo */
    /* b.eq #0x43e23f0 */
    /* lsl w10, w10, #1 */
    /* add x9, x10, w9, uxtw */
    /* ldrh w8, [x8, x9] */
    /* rev16 w8, w8 */
    /* cbz w8, #0x43e23f0 */
    /* ldrh w9, [x0, #4] */
    /* rev16 w9, w9 */
    /* add w8, w8, w9 */
    /* and w0, w8, #0xffff */
    /* branch b #0x43e23f4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
