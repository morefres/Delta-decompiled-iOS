/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6457e4 start_va=0x6457e4 image_relative=0x6457e4 bytes=244 */
void function_6457e4__at_6457e4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0xc] */
    /* sub w8, w8, #1 */
    /* str w8, [x0, #0xc] */
    /* ldr w8, [x2, #0x18] */
    /* adrp x9, #0x60f5000 */
    /* ldr x0, [x9, #0x900] */
    /* and w9, w0, #0xff */
    /* cmp w8, #0xc8 */
    /* b.ne #0x645854 */
    /* lsr x8, x0, #8 */
    /* cmp w9, #6 */
    /* and w8, w8, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x6458a0 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x908] */
    /* adrp x3, #0x5255000 */
    /* add x3, x3, #0x428 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x2f */
    /* mov x5, #0 */
    /* branch b #0x645898 */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x6458a0 */
    /* adrp x9, #0x60f5000 */
    /* ldr x1, [x9, #0x908] */
    /* add x9, x2, #0x48 */
    /* stp x8, xzr, [sp] */
    /* adrp x8, #0x2d4000 */
    /* add x8, x8, #0x458 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x3, #0x5255000 */
    /* add x3, x3, #0x3e0 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x47 */
    /* mov w5, #0xf1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #0 */
    /* b.gt #0x6458c8 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #0x18] */
    /* ldr w9, [x19, #8] */
    /* str w9, [sp] */
    /* add x0, x8, #0x10 */
    /* mov x1, sp */
    /* call #0x6460ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
