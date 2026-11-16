/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c27230 start_va=0xc27230 image_relative=0xc27230 bytes=248 */
void function_c27230__at_c27230(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* add x8, x2, x2, lsl #1 */
    /* lsl x21, x8, #3 */
    /* mov x8, #0x5555555555555555 */
    /* movk x8, #0x555, lsl #48 */
    /* cmp x2, x8 */
    /* b.ls #0xc2726c */
    /* mov x0, #0 */
    /* mov x1, x21 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* cbz x21, #0xc272d4 */
    /* mov x22, x1 */
    /* mov x0, x21 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc27300 */
    /* mov x23, x0 */
    /* stp x19, x0, [sp] */
    /* cbz x19, #0xc272dc */
    /* mov x24, #0 */
    /* cbz x21, #0xc272dc */
    /* add x0, sp, #0x18 */
    /* mov x1, x22 */
    /* call #0xc27328; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* add x22, x22, #0x18 */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [x23] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x23, #0x10] */
    /* sub x21, x21, #0x18 */
    /* add x23, x23, #0x18 */
    /* cmp x19, x24 */
    /* b.ne #0xc27298 */
    /* branch b #0xc272dc */
    /* mov w8, #8 */
    /* stp xzr, x8, [sp] */
    /* ldr q0, [sp] */
    /* str q0, [x20] */
    /* str x19, [x20, #0x10] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w0, #8 */
    /* mov x1, x21 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x24, [sp, #0x10] */
    /* mov x0, sp */
    /* call #0xc24244; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
