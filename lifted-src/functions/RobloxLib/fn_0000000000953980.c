/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_953980 start_va=0x953980 image_relative=0x953980 bytes=248 */
void function_953980__at_953980(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x22, #0x614f000 */
    /* add x22, x22, #0x628 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x9539d8 */
    /* ldr x1, [x22, #8] */
    /* stp x19, x20, [sp] */
    /* adrp x2, #0x528a000 */
    /* add x2, x2, #0xfcd */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x60] */
    /* cmp x8, x9 */
    /* b.eq #0x953a2c */
    /* mov x23, #0 */
    /* mov w24, #8 */
    /* ldr x21, [x9, x24] */
    /* cbz x21, #0x953a18 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x951204; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x60] */
    /* add x23, x23, #1 */
    /* sub x10, x8, x9 */
    /* add x24, x24, #0x20 */
    /* cmp x23, x10, asr #5 */
    /* b.lo #0x9539ec */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #2, #0, hs */
    /* b.ls #0x953a60 */
    /* ldr x1, [x22, #8] */
    /* ldr w8, [x19, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x528b000 */
    /* add x2, x2, #0x49 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
