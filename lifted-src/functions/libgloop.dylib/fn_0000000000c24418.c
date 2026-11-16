/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c24418 start_va=0xc24418 image_relative=0xc24418 bytes=364 */
void function_c24418__at_c24418(void) {
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
    /* ldp x22, x23, [x1] */
    /* ldr w24, [x1, #0x10] */
    /* cmp x23, x24 */
    /* b.ls #0xc24464 */
    /* mov w8, #0x30 */
    /* umaddl x8, w24, w8, x22 */
    /* ldr w24, [x8, #0x20] */
    /* ldr w20, [x8, #0x2c] */
    /* branch b #0xc24488 */
    /* ldp w8, w9, [x21, #0x14] */
    /* mov w10, #0x30 */
    /* cmp x23, x8 */
    /* b.ls #0xc24530 */
    /* madd x11, x8, x10, x22 */
    /* ldp w8, w20, [x11, #0x24] */
    /* str w8, [x21, #0x14] */
    /* cmp w20, w9 */
    /* b.eq #0xc2446c */
    /* mov w0, #0x10 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc2455c */
    /* str w20, [x0] */
    /* mov w8, #4 */
    /* stp x8, x0, [sp, #8] */
    /* mov w20, #1 */
    /* str x20, [sp, #0x18] */
    /* mov w25, #0x30 */
    /* ldp w26, w21, [x21, #0x14] */
    /* branch b #0xc244c0 */
    /* str w27, [x0, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* str x20, [sp, #0x18] */
    /* cmp x23, x24 */
    /* b.ls #0xc244d8 */
    /* madd x8, x24, x25, x22 */
    /* ldr w24, [x8, #0x20] */
    /* ldr w27, [x8, #0x2c] */
    /* branch b #0xc244f0 */
    /* cmp x23, x26 */
    /* b.ls #0xc2451c */
    /* madd x8, x26, x25, x22 */
    /* ldp w26, w27, [x8, #0x24] */
    /* cmp w27, w21 */
    /* b.eq #0xc244d8 */
    /* ldr x8, [sp, #8] */
    /* cmp x20, x8 */
    /* b.ne #0xc244b4 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov w3, #4 */
    /* mov w4, #4 */
    /* call #0xc72e80; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0xc244b4 */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* branch b #0xc2453c */
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
    /* mov w0, #4 */
    /* mov w1, #0x10 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xc2457c */
    /* ldr x0, [sp, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
