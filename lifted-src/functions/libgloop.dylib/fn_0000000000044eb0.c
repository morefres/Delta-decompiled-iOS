/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_44eb0 start_va=0x44eb0 image_relative=0x44eb0 bytes=348 */
void function_44eb0__at_44eb0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* mov x20, x0 */
    /* ldr x8, [x20, #8]! */
    /* lsl x9, x8, #1 */
    /* cmp x8, #0 */
    /* mov w8, #0x10 */
    /* csel x2, x8, x9, eq */
    /* add x0, sp, #0x10 */
    /* add x1, x20, #0x10 */
    /* call #0x40d90; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x44fa8 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* branch b #0x44f34 */
    /* add x22, x22, #1 */
    /* add x21, x21, #0x38 */
    /* cmp x22, x8 */
    /* b.hs #0x44fa8 */
    /* ldr x9, [x19] */
    /* ldr x10, [x9, x21] */
    /* ldr x11, [x19, #0x18] */
    /* cmp x10, x11 */
    /* b.eq #0x44f24 */
    /* add x0, sp, #0x10 */
    /* add x1, x9, x21 */
    /* call #0x3c2c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* add x23, x8, x21 */
    /* ldr x8, [x23] */
    /* str x8, [x0] */
    /* ldr w8, [x23, #8] */
    /* str w8, [x0, #8] */
    /* add x0, x0, #0x10 */
    /* call #0x1e934; ABI effects unresolved */
    /* ldr q0, [x23, #0x10] */
    /* str q0, [x20, #0x10] */
    /* ldr x8, [x23, #0x20] */
    /* str x8, [x20, #0x20] */
    /* stp xzr, xzr, [x23, #0x10] */
    /* str xzr, [x23, #0x20] */
    /* ldr x8, [x23, #0x28] */
    /* ldur x9, [x23, #0x2e] */
    /* stur x9, [x20, #0x2e] */
    /* str x8, [x20, #0x28] */
    /* ldr x8, [x19, #8] */
    /* branch b #0x44f24 */
    /* ldr x9, [x19] */
    /* ldp x10, x11, [sp, #0x10] */
    /* stp x10, x11, [x19] */
    /* stp x9, x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x3e1b4; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x44ff0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x3e1b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
