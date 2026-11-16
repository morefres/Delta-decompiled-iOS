/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3093d70 start_va=0x3093d70 image_relative=0x3093d70 bytes=256 */
void function_3093d70__at_3093d70(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr q0, [x2] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x2] */
    /* add x21, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x306ab98; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x306e4e8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, #0 */
    /* call #0x306ad9c; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* call #0xe42178; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x3093e14 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3093de8 */
    /* cbnz x9, #0x3093e14 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3093e28 */
    /* mov w0, #0 */
    /* str x19, [x20, #0x38] */
    /* branch b #0x3093e2c */
    /* mov w0, #4 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3093e58 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
