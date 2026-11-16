/* Evidence-based generated lift; not original source. */
/* Persona2::function_11de88 start_va=0x11de88 image_relative=0x11de88 bytes=144 */
void function_11de88__at_11de88(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x6a2000 */
    /* ldr x22, [x8, #0xd90] */
    /* ldrb w8, [x20, x22] */
    /* cmp w8, #2 */
    /* b.ne #0x11def0 */
    /* mov x19, x20 */
    /* adrp x8, #0x6a2000 */
    /* ldr x8, [x8, #0xdc8] */
    /* ldr x21, [x20, x8] */
    /* cbz x21, #0x11def8 */
    /* adrp x8, #0x6a2000 */
    /* ldr x8, [x8, #0xd70] */
    /* ldrb w20, [x19, x8] */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x20, x21 */
    /* call #0x123a7c; ABI effects unresolved */
    /* mov x20, x2 */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x11defc */
    /* and w20, w8, #1 */
    /* branch b #0x11df04 */
    /* mov w20, #1 */
    /* and w8, w20, #1 */
    /* strb w8, [x19, x22] */
    /* and w0, w20, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
