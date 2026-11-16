/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_15dc90 start_va=0x15dc90 image_relative=0x15dc90 bytes=188 */
void function_15dc90__at_15dc90(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* branch b #0x15dcc0 */
    /* tbnz x8, #0x28, #0x15c5f8 */
    /* facgt p14.h, p5/z, z11.h, z5.h */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x308 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x280] */
    /* ldrb w8, [x8, #0x180] */
    /* tbz w8, #2, #0x15dd44 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x15c0f0; ABI effects unresolved */
    /* cbz x0, #0x15dd44 */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x15dd44 */
    /* ldr x19, [x0, #0x58] */
    /* call #0x15c228; ABI effects unresolved */
    /* cmp x19, #0 */
    /* ccmp w0, #1, #8, ne */
    /* b.lt #0x15dd30 */
    /* mov x1, x0 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x120] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x0, x19 */
    /* call #0xc60df4; ABI effects unresolved */
}
