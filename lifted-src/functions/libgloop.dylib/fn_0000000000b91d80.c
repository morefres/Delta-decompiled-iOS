/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b91d80 start_va=0xb91d80 image_relative=0xb91d80 bytes=504 */
void function_b91d80__at_b91d80(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x1] */
    /* cbz x22, #0xb91ec0 */
    /* ldr x23, [x21, #0x10] */
    /* ldr w20, [x21, #0x1c] */
    /* cmp x23, x20 */
    /* b.ls #0xb91eec */
    /* ldr x24, [x21, #8] */
    /* mov w8, #0x30 */
    /* umaddl x8, w20, w8, x24 */
    /* ldr w9, [x8, #0x24] */
    /* str w9, [x21, #0x1c] */
    /* ldr x8, [x8] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xb91f48 */
    /* mov w0, #0x10 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb91f2c */
    /* str w20, [x0] */
    /* mov w8, #4 */
    /* stp x8, x0, [sp, #8] */
    /* mov w20, #1 */
    /* str x20, [sp, #0x18] */
    /* mov w25, #0x30 */
    /* mov x26, #-0x8000000000000000 */
    /* ldp w27, w8, [x21, #0x18] */
    /* branch b #0xb91e28 */
    /* str w27, [x0, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* str x20, [sp, #0x18] */
    /* mov x8, x21 */
    /* mov x27, x28 */
    /* cbz x22, #0xb91e60 */
    /* cmp x23, x8 */
    /* b.ls #0xb91eac */
    /* madd x9, x8, x25, x24 */
    /* ldr x10, [x9] */
    /* cmp x10, x26 */
    /* b.eq #0xb91f38 */
    /* ldr w21, [x9, #0x24] */
    /* mov x28, x27 */
    /* mov x27, x8 */
    /* ldr x8, [sp, #8] */
    /* cmp x20, x8 */
    /* b.ne #0xb91e14 */
    /* branch b #0xb91e8c */
    /* cmp x23, x27 */
    /* b.ls #0xb91eac */
    /* madd x9, x27, x25, x24 */
    /* ldr x10, [x9] */
    /* cmp x10, x26 */
    /* b.eq #0xb91eac */
    /* ldr w28, [x9, #0x20] */
    /* mov x21, x8 */
    /* ldr x8, [sp, #8] */
    /* cmp x20, x8 */
    /* b.ne #0xb91e14 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov w3, #4 */
    /* mov w4, #4 */
    /* call #0xc72e80; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0xb91e14 */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* branch b #0xb91ef8 */
    /* ldr w20, [x21, #0x18] */
    /* ldr x23, [x21, #0x10] */
    /* cmp x23, x20 */
    /* b.ls #0xb91eec */
    /* ldr x24, [x21, #8] */
    /* mov w8, #0x30 */
    /* umaddl x8, w20, w8, x24 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.ne #0xb91f18 */
    /* mov w8, #4 */
    /* stp xzr, x8, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr w8, [x8, #0x20] */
    /* str w8, [x21, #0x18] */
    /* mov w0, #0x10 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbnz x0, #0xb91df0 */
    /* mov w0, #4 */
    /* mov w1, #0x10 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* adrp x0, #0xf09000 */
    /* add x0, x0, #0x2a8 */
    /* call #0xc74e60; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0xf09000 */
    /* add x0, x0, #0x2a8 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xb91f58 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xb91f74 */
    /* ldr x8, [sp, #0x10] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
