/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44c6250 start_va=0x44c6250 image_relative=0x44c6250 bytes=204 */
void function_44c6250__at_44c6250(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x19, [x0, #0x40] */
    /* cbz x19, #0x44c62f4 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call x20; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldrb w8, [x19, #0x11e] */
    /* cbnz w8, #0x44c62d4 */
    /* ldr w8, [x19, #0x118] */
    /* cmp x1, x8 */
    /* b.eq #0x44c62a8 */
    /* add x8, x19, x1, lsl #3 */
    /* ldr x19, [x8, #0x10] */
    /* branch b #0x44c6274 */
    /* ldr w8, [x19, #0x118] */
    /* sub w8, w8, #1 */
    /* add x8, x19, w8, uxtw #3 */
    /* ldr x19, [x8, #0x10] */
    /* ldrb w8, [x19, #0x11e] */
    /* cbz w8, #0x44c62a8 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x44c6314 */
    /* mov x1, #0 */
    /* mov x19, x8 */
    /* branch b #0x44c6300 */
    /* ldr w8, [x19, #0x118] */
    /* cmp x1, x8 */
    /* b.ne #0x44c6300 */
    /* ldr x8, [x19] */
    /* cmp x8, #0 */
    /* csel x19, x19, x8, eq */
    /* csel x1, x1, xzr, eq */
    /* branch b #0x44c6300 */
    /* mov x1, #0 */
    /* adrp x19, #0x64d8000 */
    /* add x19, x19, #0xe00 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr w1, [x19, #0x118] */
    /* branch b #0x44c6300 */
}
