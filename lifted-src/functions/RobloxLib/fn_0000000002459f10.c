/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2459f10 start_va=0x2459f10 image_relative=0x2459f10 bytes=184 */
void function_2459f10__at_2459f10(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz x0, #0x2459fac */
    /* mov x20, x0 */
    /* mov x19, #0 */
    /* adrp x21, #0x601d000 */
    /* add x21, x21, #0x940 */
    /* adrp x22, #0x6009000 */
    /* add x22, x22, #0x908 */
    /* adrp x23, #0x61b0000 */
    /* add x23, x23, #0x9f8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbnz x0, #0x2459fb0 */
    /* ldr x24, [x20, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2459fa0 */
    /* ldr w8, [x20, #0x11c] */
    /* cmp w8, #1 */
    /* b.eq #0x2459f9c */
    /* cmp w8, #4 */
    /* b.ne #0x2459fa0 */
    /* ldrb w8, [x23] */
    /* tbz w8, #0, #0x2459fa0 */
    /* mov x19, x20 */
    /* ldr x20, [x20, #0x60] */
    /* cbnz x20, #0x2459f48 */
    /* branch b #0x2459fb0 */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
