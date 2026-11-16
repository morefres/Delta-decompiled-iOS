/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3844dc0 start_va=0x3844dc0 image_relative=0x3844dc0 bytes=612 */
void function_3844dc0__at_3844dc0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x8, x0, #0x24, lsl #12 */
    /* add x8, x8, #0xc20 */
    /* add x9, x0, #0x22, lsl #12 */
    /* add x22, x9, #0xdd4 */
    /* mov w23, #0xc050 */
    /* movk w23, #1, lsl #16 */
    /* add x9, x0, #0x1a, lsl #12 */
    /* add x10, x0, #0x13, lsl #12 */
    /* add x20, x10, #0xe58 */
    /* ldp x8, x10, [x8] */
    /* str x10, [x20, #0x3f0] */
    /* add x21, x9, #0xfd0 */
    /* str x8, [x20, #0x378] */
    /* str wzr, [x20, #0x388] */
    /* ldr x8, [x20, #0x330] */
    /* str x8, [x20, #0x328] */
    /* ldr x8, [x21, #0x250] */
    /* str x8, [x20, #0x148] */
    /* ldr w8, [x21, #0x21c] */
    /* str w8, [x20, #0x150] */
    /* ldr w8, [x21, #0x204] */
    /* str w8, [x20, #0x154] */
    /* cbnz w8, #0x3844e40 */
    /* add x8, x19, #0x1a, lsl #12 */
    /* add x0, x8, #0x600 */
    /* call #0x3837728; ABI effects unresolved */
    /* ldr x8, [x19, x23] */
    /* add x9, x19, #0x12, lsl #12 */
    /* add x9, x9, #0xfe0 */
    /* ldp q0, q1, [x8, #0x60] */
    /* ldp q2, q3, [x8, #0x80] */
    /* stp q2, q3, [x9, #0x80] */
    /* str q1, [x9, #0x70] */
    /* ldp q1, q2, [x8] */
    /* stp q1, q2, [x9] */
    /* ldp q1, q2, [x8, #0x20] */
    /* ldp q3, q4, [x8, #0x40] */
    /* stp q3, q4, [x9, #0x40] */
    /* stp q1, q2, [x9, #0x20] */
    /* str q0, [x9, #0x60] */
    /* add x8, x19, #0x13, lsl #12 */
    /* add x8, x8, #0xe60 */
    /* add x9, x19, #0x1a, lsl #12 */
    /* add x9, x9, #0xd40 */
    /* mov w10, #0xa0 */
    /* ldpsw x12, x11, [x21] */
    /* smaddl x11, w11, w10, x9 */
    /* ldp q1, q0, [x11] */
    /* stp q1, q0, [x8] */
    /* ldp q1, q0, [x11, #0x40] */
    /* ldp q3, q2, [x11, #0x20] */
    /* stp q3, q2, [x8, #0x20] */
    /* ldp q3, q2, [x11, #0x80] */
    /* ldp q5, q4, [x11, #0x60] */
    /* stp q1, q0, [x8, #0x40] */
    /* stp q3, q2, [x8, #0x80] */
    /* stp q5, q4, [x8, #0x60] */
    /* add x8, x19, #0x13, lsl #12 */
    /* add x8, x8, #0xf00 */
    /* smaddl x0, w12, w10, x9 */
    /* ldp q0, q1, [x0, #0x60] */
    /* stp q0, q1, [x8, #0x60] */
    /* ldp q1, q0, [x0, #0x80] */
    /* stp q1, q0, [x8, #0x80] */
    /* ldp q0, q1, [x0, #0x20] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldp q0, q1, [x0, #0x40] */
    /* stp q0, q1, [x8, #0x40] */
    /* ldp q0, q1, [x0] */
    /* stp q0, q1, [x8] */
    /* call #0x383a4fc; ABI effects unresolved */
    /* add x0, x19, #0x12, lsl #12 */
    /* call #0x38456b8; ABI effects unresolved */
    /* ldr x8, [x20, #0x148] */
    /* strh wzr, [x8] */
    /* add x8, x19, #0x1b, lsl #12 */
    /* add x8, x8, #0x400 */
    /* str x8, [x20, #0x1a0] */
    /* add x8, x19, #0x1b, lsl #12 */
    /* add x8, x8, #0xc95 */
    /* str x8, [x20, #0x400] */
    /* ldr x0, [x21, #0x428] */
    /* ldrsw x8, [x21, #0x218] */
    /* add x1, x8, x8, lsl #3 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [x22, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x3844f50 */
    /* ldr w1, [x22] */
    /* add x8, x19, #0x14, lsl #12 */
    /* add x0, x8, #0x198 */
    /* mov w2, #0xff */
    /* mov w3, #0x80 */
    /* branch b #0x3844fb0 */
    /* ldr w10, [x21, #0xf94] */
    /* cmp w8, #2 */
    /* b.ne #0x3844f7c */
    /* cmp w10, #2 */
    /* b.lo #0x3844f7c */
    /* ldr w1, [x22] */
    /* add x8, x19, #0x14, lsl #12 */
    /* add x0, x8, #0x198 */
    /* mov w2, #1 */
    /* mov w3, #0xff */
    /* branch b #0x3844fb0 */
    /* mov w9, #0x4198 */
    /* movk w9, #1, lsl #16 */
    /* ldr w1, [x22] */
    /* cmp w8, #4 */
    /* b.ne #0x3844fa8 */
    /* cmp w10, #2 */
    /* b.lo #0x3844fa8 */
    /* add x0, x19, x9 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* branch b #0x3844fb0 */
    /* ldp w2, w3, [x22, #4] */
    /* add x0, x19, x9 */
    /* call #0x38418f8; ABI effects unresolved */
    /* ldr w8, [x21, #0x22c] */
    /* cmp w8, #0 */
    /* mov w8, #-8 */
    /* csinv w8, w8, wzr, ne */
    /* str w8, [x20] */
    /* add x8, x19, #0x14, lsl #12 */
    /* add x0, x8, #0x28c */
    /* mov w1, #0x1200 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, x19, #0x19, lsl #12 */
    /* add x8, x8, #0x484 */
    /* str wzr, [x8, #0x10] */
    /* movi v0.16b, #0 */
    /* str q0, [x8] */
    /* mov w8, #0x9498 */
    /* movk w8, #1, lsl #16 */
    /* str q0, [x19, x8] */
    /* mov w8, #0x94a8 */
    /* movk w8, #1, lsl #16 */
    /* str q0, [x19, x8] */
    /* mov w8, #0x94b8 */
    /* movk w8, #1, lsl #16 */
    /* str q0, [x19, x8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
