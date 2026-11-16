/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1f0874 start_va=0x1f0874 image_relative=0x1f0874 bytes=172 */
void function_1f0874__at_1f0874(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* adrp x20, #0xf19000 */
    /* add x20, x20, #0x548 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x178] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1f08d0 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x150] */
    /* cbz x0, #0x1f08e4 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #0xa */
    /* b.ne #0x1f08e4 */
    /* ldr x8, [x0] */
    /* cbnz x8, #0x1f08e8 */
    /* mov x8, x19 */
    /* ldrb w8, [x8] */
    /* ldr x9, [x19, #0x48] */
    /* lsr w8, w8, #7 */
    /* str w8, [x9] */
    /* mov w8, #1 */
    /* str w8, [x9, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
