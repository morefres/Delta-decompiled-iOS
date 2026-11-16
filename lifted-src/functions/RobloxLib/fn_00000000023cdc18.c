/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23cdc18 start_va=0x23cdc18 image_relative=0x23cdc18 bytes=140 */
void function_23cdc18__at_23cdc18(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w0, [x0, #0xb4] */
    /* call #0x2355dc4; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x23cdc84 */
    /* ldr w8, [x20, #0xb0] */
    /* cmp w8, #1 */
    /* b.hi #0x23cdc84 */
    /* ldr w8, [x20, #0xac] */
    /* cmp w8, w19 */
    /* b.ne #0x23cdc84 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0xbf0 */
    /* ldrb w9, [x8] */
    /* sub w8, w19, #0x3e8 */
    /* cmp w9, #1 */
    /* b.ne #0x23cdc98 */
    /* cmp w8, #0x39 */
    /* mov x9, #0xffff */
    /* movk x9, #0x1f8, lsl #48 */
    /* lsr x8, x9, x8 */
    /* csel w8, w8, wzr, lo */
    /* branch b #0x23cdc88 */
    /* mov w8, #0 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cmp w8, #0x10 */
    /* cset w8, lo */
    /* branch b #0x23cdc88 */
}
