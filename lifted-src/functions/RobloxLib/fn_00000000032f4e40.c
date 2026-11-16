/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32f4e40 start_va=0x32f4e40 image_relative=0x32f4e40 bytes=144 */
void function_32f4e40__at_32f4e40(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* add x0, x0, #0xcc8 */
    /* call #0x32f4ed0; ABI effects unresolved */
    /* cbz x0, #0x32f4eac */
    /* add x19, x0, #0x40 */
    /* ldr x8, [x20, #8] */
    /* ldr w9, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* add x8, x8, x9, lsl #6 */
    /* ldr w9, [x8, #0x34] */
    /* cbnz w9, #0x32f4eb0 */
    /* ldrb w0, [x8] */
    /* cmp w0, #0x7b */
    /* b.eq #0x32f4eb0 */
    /* cmp w0, #0x53 */
    /* b.ne #0x32f4e9c */
    /* adrp x8, #0x65f4000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x32f4eb0 */
    /* sub w8, w0, #0xaf */
    /* cmp w8, #3 */
    /* ccmp w0, #0, #4, hs */
    /* b.ne #0x32f4ec0 */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x32dbbd8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x32f4eac */
    /* branch b #0x32f4eb0 */
}
