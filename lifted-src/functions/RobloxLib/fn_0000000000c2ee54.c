/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c2ee54 start_va=0xc2ee54 image_relative=0xc2ee54 bytes=456 */
void function_c2ee54__at_c2ee54(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x75b9 */
    /* movk x9, #0x779, lsl #16 */
    /* movk x9, #0x291c, lsl #32 */
    /* movk x9, #0xe21a, lsl #48 */
    /* ldr x10, [x0, #0x18] */
    /* madd x8, x8, x9, x10 */
    /* ldr x1, [x0, #8] */
    /* cmp x8, x1 */
    /* b.ls #0xc2eec0 */
    /* mov w9, #4 */
    /* add x10, x1, x1, lsl #1 */
    /* lsr x10, x10, #1 */
    /* cmp x1, #2 */
    /* csel x1, x10, x9, hi */
    /* cmp x1, x8 */
    /* b.lo #0xc2eea0 */
    /* mov x0, x21 */
    /* call #0xc2f01c; ABI effects unresolved */
    /* cmp x19, x20 */
    /* b.eq #0xc2f00c */
    /* ldr x10, [x21, #0x18] */
    /* mov w8, #0x448 */
    /* mov w9, #0x28 */
    /* movi v0.16b, #0 */
    /* mov x11, #0 */
    /* mov x12, #0 */
    /* ldp x13, x14, [x21, #8] */
    /* add x10, x14, x10 */
    /* ldr x14, [x21] */
    /* udiv x15, x10, x13 */
    /* msub x10, x15, x13, x10 */
    /* madd x10, x10, x8, x14 */
    /* ldr q1, [x20] */
    /* str q1, [x10] */
    /* stp xzr, xzr, [x20] */
    /* ldr q1, [x20, #0x10] */
    /* str q1, [x10, #0x10] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* ldp q3, q1, [x20, #0x40] */
    /* ldur q2, [x20, #0x5c] */
    /* ldr q4, [x20, #0x30] */
    /* stur q2, [x10, #0x5c] */
    /* stp q3, q1, [x10, #0x40] */
    /* str q4, [x10, #0x30] */
    /* ldr q1, [x20, #0x20] */
    /* str q1, [x10, #0x20] */
    /* add x13, x10, #0x70 */
    /* madd x14, x12, x9, x13 */
    /* add x15, x20, x11 */
    /* ldr q1, [x15, #0x70] */
    /* str q1, [x14] */
    /* stp xzr, xzr, [x15, #0x70] */
    /* ldr q1, [x15, #0x80] */
    /* ldur x15, [x15, #0x8f] */
    /* stur x15, [x14, #0x1f] */
    /* str q1, [x14, #0x10] */
    /* add x12, x12, #1 */
    /* add x11, x11, #0x28 */
    /* cmp x11, #0x190 */
    /* b.ne #0xc2ef34 */
    /* mov x11, #0 */
    /* mov x12, #0 */
    /* add x13, x10, #0x200 */
    /* madd x14, x12, x9, x13 */
    /* add x15, x20, x11 */
    /* ldr q1, [x15, #0x200] */
    /* str q1, [x14] */
    /* str q0, [x15, #0x200] */
    /* add x16, x15, #0x210 */
    /* ldr q1, [x15, #0x210] */
    /* ldur x15, [x16, #0xf] */
    /* stur x15, [x14, #0x1f] */
    /* str q1, [x14, #0x10] */
    /* add x12, x12, #1 */
    /* add x11, x11, #0x28 */
    /* cmp x11, #0x190 */
    /* b.ne #0xc2ef74 */
    /* add x11, x10, #0x390 */
    /* add x12, x20, #0x390 */
    /* ldp q1, q2, [x20, #0x390] */
    /* ldp q3, q4, [x20, #0x3b0] */
    /* stp q3, q4, [x10, #0x3b0] */
    /* stp q1, q2, [x10, #0x390] */
    /* ldp q1, q2, [x20, #0x3d0] */
    /* ldp q3, q4, [x20, #0x3f0] */
    /* stp q3, q4, [x10, #0x3f0] */
    /* stp q1, q2, [x10, #0x3d0] */
    /* ldr q1, [x20, #0x410] */
    /* ldr q2, [x20, #0x420] */
    /* ldr q3, [x20, #0x430] */
    /* ldur x12, [x12, #0xae] */
    /* stur x12, [x11, #0xae] */
    /* str q3, [x10, #0x430] */
    /* str q2, [x10, #0x420] */
    /* str q1, [x10, #0x410] */
    /* ldr x10, [x21, #0x18] */
    /* add x10, x10, #1 */
    /* str x10, [x21, #0x18] */
    /* add x20, x20, #0x448 */
    /* cmp x20, x19 */
    /* b.ne #0xc2eed8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
