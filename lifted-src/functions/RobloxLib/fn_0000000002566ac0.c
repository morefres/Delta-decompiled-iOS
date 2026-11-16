/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2566ac0 start_va=0x2566ac0 image_relative=0x2566ac0 bytes=132 */
void function_2566ac0__at_2566ac0(void) {
    /* adrp x8, #0x6126000 */
    /* add x8, x8, #0x8c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2566b04 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2566afc */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x25610d0; ABI effects unresolved */
    /* tbz w0, #0, #0x2566b0c */
    /* mov w0, #1 */
    /* branch b #0x2566b38 */
    /* mov w0, #1 */
    return;
    /* mov x0, x19 */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbnz w0, #0, #0x2566b24 */
    /* mov x0, x19 */
    /* call #0x3e795cc; ABI effects unresolved */
    /* tbz w0, #0, #0x2566b2c */
    /* mov w0, #0 */
    /* branch b #0x2566b38 */
    /* ldr w8, [x19, #0x868] */
    /* cmp w8, #1 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
