/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2dc50 start_va=0x2dc50 image_relative=0x2dc50 bytes=216 */
void function_2dc50__at_2dc50(void) {
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, x1 */
    /* b.eq #0x2dc90 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* sub x0, x8, #0x20 */
    /* str x0, [x20, #0x10] */
    /* call #0xc7b678; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* cmp x8, x19 */
    /* b.ne #0x2dc70 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* stp x8, x1, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* str x2, [sp, #0x18] */
    /* add x0, x0, #0x308 */
    /* add x1, sp, #0x10 */
    /* call #0x2cea0; ABI effects unresolved */
    /* add x0, x19, #0x308 */
    /* add x1, sp, #0x10 */
    /* call #0x2eaf4; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x2dcf0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr w8, [x19, #0x318] */
    /* str w8, [x0, #0x10] */
    /* ldrb w9, [x19, #0x3a0] */
    /* tbz w9, #0, #0x2dcdc */
    /* mov x20, x0 */
    /* add x0, x19, #0x338 */
    /* add x1, sp, #0x10 */
    /* call #0x15cac; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
