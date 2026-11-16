/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c282f0 start_va=0xc282f0 image_relative=0xc282f0 bytes=300 */
void function_c282f0__at_c282f0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* add x8, x2, x2, lsl #1 */
    /* lsl x21, x8, #3 */
    /* mov x8, #0x5555555555555555 */
    /* movk x8, #0x555, lsl #48 */
    /* cmp x2, x8 */
    /* b.ls #0xc28334 */
    /* mov x0, #0 */
    /* mov x1, x21 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* cbz x21, #0xc283b4 */
    /* mov x22, x1 */
    /* mov x0, x21 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc283f8 */
    /* stp x19, x0, [sp, #8] */
    /* cbz x19, #0xc283bc */
    /* mov x26, #0 */
    /* add x27, x0, #0x10 */
    /* branch b #0xc28384 */
    /* mov w24, #1 */
    /* add x26, x26, #1 */
    /* add x22, x22, #0x18 */
    /* stp x23, x24, [x27, #-0x10] */
    /* str x23, [x27], #0x18 */
    /* sub x21, x21, #0x18 */
    /* cmp x19, x26 */
    /* b.eq #0xc283bc */
    /* cbz x21, #0xc283bc */
    /* ldr x23, [x22, #0x10] */
    /* cbz x23, #0xc28364 */
    /* ldr x25, [x22, #8] */
    /* mov x0, x23 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc283e8 */
    /* mov x24, x0 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* branch b #0xc28368 */
    /* mov w8, #8 */
    /* stp xzr, x8, [sp, #8] */
    /* ldur q0, [sp, #8] */
    /* str q0, [x20] */
    /* str x19, [x20, #0x10] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w0, #1 */
    /* mov x1, x23 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* brk #1 */
    /* mov w0, #8 */
    /* mov x1, x21 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x26, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* call #0xb561a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
