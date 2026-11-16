/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f2d364 start_va=0xf2d364 image_relative=0xf2d364 bytes=216 */
void function_f2d364__at_f2d364(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x30] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [sp, #0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0x18] */
    /* mov w9, #0x40000 */
    /* str x9, [sp, #0x20] */
    /* mov w9, #1 */
    /* strh w9, [sp, #0x28] */
    /* add x0, sp, #0x30 */
    /* add x2, sp, #8 */
    /* call #0xf2d43c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0xf2d3f4 */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0xf2d3f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf2d3c8 */
    /* cbnz x9, #0xf2d3f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xf2d404 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0xf2d42c */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x4b132a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
