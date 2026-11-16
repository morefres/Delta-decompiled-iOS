/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5b0884 start_va=0x5b0884 image_relative=0x5b0884 bytes=144 */
void function_5b0884__at_5b0884(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x60f3000 */
    /* ldr x0, [x8, #0xca0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x5b08d8 */
    /* adrp x8, #0x60f3000 */
    /* ldr x1, [x8, #0xca8] */
    /* ldr w8, [x20, #0x140] */
    /* str x8, [sp] */
    /* adrp x2, #0x5249000 */
    /* add x2, x2, #0x69b */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr w8, [x20, #0x140] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* ccmp x9, #1, #8, eq */
    /* b.ge #0x5b08fc */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x5b0914 */
}
