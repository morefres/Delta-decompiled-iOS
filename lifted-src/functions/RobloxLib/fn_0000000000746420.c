/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_746420 start_va=0x746420 image_relative=0x746420 bytes=236 */
void function_746420__at_746420(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* str xzr, [x0, #0x18] */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [x19, #0x38] */
    /* add x0, x19, #0x20 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str x22, [x19, #0x40] */
    /* adrp x8, #0x4bb8000 */
    /* ldr q0, [x8, #0x9b0] */
    /* stur q0, [x19, #0x48] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0x58] */
    /* stur q0, [x19, #0x68] */
    /* stur q0, [x19, #0x78] */
    /* stur q0, [x19, #0x88] */
    /* stur q0, [x19, #0x98] */
    /* str xzr, [x19, #0xa8] */
    /* ldp w8, w9, [x20, #0x10] */
    /* ldr d0, [x20, #0x18] */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* fcmp d0, #0.0 */
    /* fmov d1, #30.00000000 */
    /* fcsel d0, d0, d1, hi */
    /* ldr q1, [x20] */
    /* fcmle v2.2d, v1.2d, #0.0 */
    /* adrp x10, #0x4be3000 */
    /* ldr q3, [x10, #0x600] */
    /* bit v1.16b, v3.16b, v2.16b */
    /* str q1, [x19, #0xb0] */
    /* stp w8, w9, [x19, #0xc0] */
    /* str d0, [x19, #0xc8] */
    /* adrp x1, #0x526a000 */
    /* add x1, x1, #0xbfe */
    /* add x0, x19, #0xd0 */
    /* call #0x69813c; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x19, #0xf8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0xd8] */
    /* stur q0, [x19, #0xe8] */
    /* mov w8, #4 */
    /* str w8, [x19, #0x100] */
    /* add x8, x19, #0x104 */
    /* str xzr, [x8] */
    /* strh wzr, [x19, #0x10c] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
