/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25a8328 start_va=0x25a8328 image_relative=0x25a8328 bytes=272 */
void function_25a8328__at_25a8328(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* add x19, x0, #0x10 */
    /* str x19, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x2c] */
    /* tbnz w8, #0, #0x25a83fc */
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0x540 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x25a83b4 */
    /* ldr x1, [x8, #8] */
    /* mov w3, w21 */
    /* ldrsw x4, [x20, #0x28] */
    /* adrp x2, #0x53d0000 */
    /* add x2, x2, #0xc1 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x209bd8; ABI effects unresolved */
    /* cmp w21, #5 */
    /* b.ne #0x25a83e8 */
    /* adrp x8, #0x6156000 */
    /* ldrsw x8, [x8, #0x708] */
    /* mov w9, #0x3e8 */
    /* smull x8, w8, w9 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xa0c11c; ABI effects unresolved */
    /* ldr w8, [x20, #0x28] */
    /* sub w8, w8, #1 */
    /* str w8, [x20, #0x28] */
    /* mov x0, x20 */
    /* call #0x25a8584; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x25a8424 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
