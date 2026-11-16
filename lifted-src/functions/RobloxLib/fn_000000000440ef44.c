/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_440ef44 start_va=0x440ef44 image_relative=0x440ef44 bytes=132 */
void function_440ef44__at_440ef44(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* call #0x440efc8; ABI effects unresolved */
    /* str x19, [sp] */
    /* adrp x19, #0x64d7000 */
    /* add x19, x19, #0xf0 */
    /* mov x1, sp */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x6bfa8c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x19] */
    /* ldr w10, [x19, #0x10] */
    /* add x9, x9, x10, lsl #4 */
    /* cmp w0, #0 */
    /* csel x20, x8, x9, ne */
    /* call #0x440efc8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #0x10] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x20, x8 */
    /* b.eq #0x440efb4 */
    /* ldr x8, [x20, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x440efb8 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
