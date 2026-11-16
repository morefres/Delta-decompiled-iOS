/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a41058 start_va=0xa41058 image_relative=0xa41058 bytes=144 */
void function_a41058__at_a41058(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldrb w8, [x1, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0xa410d8 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* strb wzr, [x1, #0x20] */
    /* mov w2, #0 */
    /* call #0xa4355c; ABI effects unresolved */
    /* adrp x8, #0x6103000 */
    /* ldr x0, [x8, #0xc58] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xa410d8 */
    /* adrp x8, #0x6103000 */
    /* ldr x1, [x8, #0xc60] */
    /* ldrb w8, [x19, #0x10] */
    /* ldr x9, [x20, #0x210] */
    /* ldp w10, w11, [x19] */
    /* ldr w12, [x19, #8] */
    /* stp x12, x9, [sp, #0x18] */
    /* stp x10, x11, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x529e000 */
    /* add x2, x2, #0x70a */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
