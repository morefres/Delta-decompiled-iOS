/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1295aa8 start_va=0x1295aa8 image_relative=0x1295aa8 bytes=308 */
void function_1295aa8__at_1295aa8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x6a8] */
    /* call #0x12a2940; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x208] */
    /* cbz x0, #0x1295b60 */
    /* add x8, sp, #8 */
    /* call #0x277bde4; ABI effects unresolved */
    /* adrp x8, #0x6113000 */
    /* ldr x20, [x8, #0x280] */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldrsb x8, [sp, #0x1f] */
    /* tbnz x8, #0x3f, #0x1295b18 */
    /* cmp x2, x8 */
    /* b.ne #0x1295b48 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w20, ne */
    /* branch b #0x1295b60 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x2, x8 */
    /* b.ne #0x1295b50 */
    /* cmn x2, #1 */
    /* b.eq #0x1295bd0 */
    /* ldr x21, [sp, #8] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w20, ne */
    /* branch b #0x1295b58 */
    /* mov w20, #1 */
    /* branch b #0x1295b60 */
    /* mov w20, #1 */
    /* ldr x21, [sp, #8] */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x6a8] */
    /* call #0x12a2940; ABI effects unresolved */
    /* cmp w20, w0 */
    /* b.eq #0x1295bb8 */
    /* adrp x8, #0x6114000 */
    /* ldr x0, [x8, #0x558] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1295ba8 */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x560] */
    /* mov w3, w20 */
    /* adrp x2, #0x5300000 */
    /* add x2, x2, #0x556 */
    /* call #0x47ee848; ABI effects unresolved */
    /* eor w1, w20, #1 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x1291448; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x21a0e4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
}
