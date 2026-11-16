/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b82164 start_va=0xb82164 image_relative=0xb82164 bytes=156 */
void function_b82164__at_b82164(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* cbz x1, #0xb821b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x560] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #8 */
    /* b.ne #0xb821d0 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x19, hi */
    /* branch b #0xb821d4 */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0xb821dc */
    /* cmp w8, #1 */
    /* b.ne #0xb82178 */
    /* adrp x8, #0x4c0e000 */
    /* add x8, x8, #0x2b8 */
    /* branch b #0xb821e4 */
    /* mov x0, x19 */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* branch b #0xb821f4 */
    /* adrp x8, #0x4c0e000 */
    /* add x8, x8, #0x36c */
    /* mov w9, #0xc */
    /* smaddl x8, w2, w9, x8 */
    /* ldp s0, s1, [x8] */
    /* ldr s2, [x8, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
