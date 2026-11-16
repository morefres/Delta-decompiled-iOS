/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ee3d8 start_va=0xee3d8 image_relative=0xee3d8 bytes=176 */
void function_ee3d8__at_ee3d8(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldrb w8, [x1, #1] */
    /* cmp w8, #0xa */
    /* b.ne #0xee47c */
    /* ldrb w8, [x1, #3] */
    /* cmp w8, #1 */
    /* b.ne #0xee47c */
    /* ldr x8, [x1, #0x30] */
    /* ldr x9, [x1, #0x18] */
    /* branch b #0xee434 */
    /* ldr x9, [x0, #8] */
    /* ldr x9, [x9] */
    /* ldr x9, [x9, #0x88] */
    /* str x9, [x8, #0x20] */
    /* ldr x9, [x0, #8] */
    /* ldr x9, [x9] */
    /* str x9, [x8] */
    /* ldr x9, [x1, #0x18] */
    /* sub x8, x8, #0x30 */
    /* cmp x8, x9 */
    /* b.eq #0xee47c */
    /* ldr x10, [x8, #8] */
    /* ldr w11, [x10, #0xc] */
    /* cmp w11, #8 */
    /* b.ne #0xee430 */
    /* ldr x10, [x10] */
    /* ldrb w11, [x10, #3] */
    /* tbnz w11, #0, #0xee430 */
    /* ldr x11, [x10, #0x18] */
    /* ldr x10, [x0] */
    /* ldr x10, [x10] */
    /* cmp x11, x10 */
    /* b.eq #0xee410 */
    /* ldr x11, [x8] */
    /* cmp x11, x10 */
    /* b.ne #0xee430 */
    /* branch b #0xee410 */
    /* mov w0, #0 */
    /* add sp, sp, #0x10 */
    return;
}
