/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_68be70 start_va=0x68be70 image_relative=0x68be70 bytes=188 */
void function_68be70__at_68be70(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0xe10 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x68bef4 */
    /* mov x5, x1 */
    /* ldr x1, [x8, #8] */
    /* cmp w2, #3 */
    /* b.hi #0x68bec8 */
    /* adrp x8, #0x5c53000 */
    /* add x8, x8, #0x9c0 */
    /* ldr x8, [x8, w2, uxtw #3] */
    /* branch b #0x68bed0 */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x26 */
    /* str x8, [sp, #8] */
    /* str d0, [sp] */
    /* adrp x3, #0x525b000 */
    /* add x3, x3, #0x66f */
    /* add x6, sp, #8 */
    /* mov x7, sp */
    /* mov w2, #5 */
    /* mov w4, #0x45 */
    /* call #0x68bf2c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x68bf1c */
    /* tbnz w8, #1, #0x68bf08 */
    /* ldr x19, [x19] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
