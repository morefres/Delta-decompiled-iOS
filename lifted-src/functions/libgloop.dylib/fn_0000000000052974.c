/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_52974 start_va=0x52974 image_relative=0x52974 bytes=208 */
void function_52974__at_52974(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* ldp x22, x23, [x20, #0x80]! */
    /* ldr x9, [x1, #0x28] */
    /* cbz x9, #0x52a1c */
    /* mov x19, x0 */
    /* ldr x24, [x1, #0x20] */
    /* adrp x25, #0xf0c000 */
    /* ldr w8, [x25, #0xd48] */
    /* lsl x26, x9, #3 */
    /* branch b #0x529c8 */
    /* add x24, x24, #8 */
    /* subs x26, x26, #8 */
    /* b.eq #0x52a1c */
    /* ldr x27, [x24] */
    /* ldr w9, [x27, #8] */
    /* cmp x27, #0 */
    /* ccmp w9, w8, #0, ne */
    /* b.ne #0x529bc */
    /* add x0, x19, #0x58 */
    /* add x1, x27, #0x20 */
    /* call #0x53f1c; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* add x1, x27, #0x20 */
    /* call #0xfb84; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x27, #0x20] */
    /* ldr x9, [x0, #8] */
    /* stp x8, x9, [sp] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x15cac; ABI effects unresolved */
    /* str x27, [x21, #8] */
    /* ldr w8, [x25, #0xd48] */
    /* branch b #0x529bc */
    /* sub x8, x23, x22 */
    /* asr x0, x8, #4 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
