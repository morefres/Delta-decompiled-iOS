/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_452e144 start_va=0x452e144 image_relative=0x452e144 bytes=276 */
void function_452e144__at_452e144(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldrb w0, [x0, #0x10] */
    /* cbz w0, #0x452e248 */
    /* cmp w0, #2 */
    /* b.ne #0x452e23c */
    /* mov x20, x1 */
    /* ldr x22, [x19, #8] */
    /* ldr x21, [x22] */
    /* ldr w0, [x21, #0x30] */
    /* cbz w0, #0x452e188 */
    /* cbnz w20, #0x452e21c */
    /* cbnz w0, #0x452e248 */
    /* branch b #0x452e21c */
    /* ldr w8, [x21, #0x84] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x84] */
    /* ldrb w8, [x21, #0x15] */
    /* cmp w8, #2 */
    /* b.ne #0x452e1bc */
    /* ldrb w8, [x21, #8] */
    /* cbz w8, #0x452e1bc */
    /* ldrb w8, [x21, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x452e1bc */
    /* strb w8, [x21, #0x15] */
    /* branch b #0x452e21c */
    /* ldrb w1, [x21, #0x18] */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x453ea04; ABI effects unresolved */
    /* and w8, w0, #0xff */
    /* cmp w8, #0xd */
    /* ccmp w8, #0xa, #4, ne */
    /* b.ne #0x452e17c */
    /* str w0, [x21, #0x30] */
    /* mov w8, #6 */
    /* strb w8, [x21, #0x15] */
    /* cbz w0, #0x452e1fc */
    /* adrp x8, #0x453f000 */
    /* add x8, x8, #0xc54 */
    /* str x8, [x21, #0x110] */
    /* branch b #0x452e17c */
    /* ldrb w8, [x21, #0x1b] */
    /* cbz w8, #0x452e210 */
    /* adrp x8, #0x453f000 */
    /* add x8, x8, #0xc60 */
    /* branch b #0x452e218 */
    /* adrp x8, #0x453f000 */
    /* add x8, x8, #0xe68 */
    /* str x8, [x21, #0x110] */
    /* ldr w8, [x19, #0x1c] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x1c] */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x24] */
    /* ldr x0, [x22, #0x60] */
    /* call #0x453f48c; ABI effects unresolved */
    /* str xzr, [x22, #0x60] */
    /* mov x0, x19 */
    /* call #0x45450cc; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
