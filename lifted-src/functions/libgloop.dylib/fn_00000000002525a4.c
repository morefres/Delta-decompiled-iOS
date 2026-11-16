/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2525a4 start_va=0x2525a4 image_relative=0x2525a4 bytes=188 */
void function_2525a4__at_2525a4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x19, #0xf19000 */
    /* add x19, x19, #0x308 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x280] */
    /* ldrb w9, [x8, #0x180] */
    /* tbnz w9, #5, #0x25264c */
    /* ldrb w9, [x8, #0x660] */
    /* tbnz w9, #0, #0x252630 */
    /* ldr x9, [x8, #0x600] */
    /* cbz x9, #0x252630 */
    /* ldr x10, [x8, #0x3e0] */
    /* cbz x10, #0x252630 */
    /* ldr x11, [x0, #0x20] */
    /* ldr x11, [x11, #0x18] */
    /* ldr x11, [x11, #0x10] */
    /* cmp x11, x10 */
    /* b.ne #0x252630 */
    /* ldr x10, [x0, #0x38] */
    /* cmp x10, x9 */
    /* b.eq #0x252630 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* add x1, x8, #0xe2f */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x280] */
    /* ldr x8, [x8, #0x100] */
    /* ubfx x8, x8, #0x36, #1 */
    /* sub w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
