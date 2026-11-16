/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c7e200 start_va=0xc7e200 image_relative=0xc7e200 bytes=232 */
void function_c7e200__at_c7e200(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xb88 */
    /* ldrb w9, [x8] */
    /* adrp x8, #0x625b000 */
    /* ldrb w8, [x8, #0x650] */
    /* cmp w9, #1 */
    /* b.ne #0xc7e264 */
    /* tbnz w8, #0, #0xc7e248 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x2d8] */
    /* ldr w8, [x19, #0x2dc] */
    /* cbz w22, #0xc7e2c4 */
    /* orr w8, w8, #8 */
    /* str w8, [x19, #0x2dc] */
    /* str x21, [x19, #0x2e8] */
    /* str w20, [x19, #0x320] */
    /* branch b #0xc7e2d8 */
    /* tbnz w8, #0, #0xc7e2a8 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x280] */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0x900 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xc7e2a8 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x52c0000 */
    /* add x2, x2, #0x298 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr w8, [x19, #0x284] */
    /* cbz w22, #0xc7e2d0 */
    /* orr w8, w8, #8 */
    /* str w8, [x19, #0x284] */
    /* str x21, [x19, #0x290] */
    /* str w20, [x19, #0x2c8] */
    /* branch b #0xc7e2d8 */
    /* orr w8, w8, #1 */
    /* str w8, [x19, #0x2dc] */
    /* branch b #0xc7e2d8 */
    /* orr w8, w8, #1 */
    /* str w8, [x19, #0x284] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
