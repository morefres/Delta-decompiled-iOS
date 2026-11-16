/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44b66d0 start_va=0x44b66d0 image_relative=0x44b66d0 bytes=464 */
void function_44b66d0__at_44b66d0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x9, [x0, #0x4a8] */
    /* ldr x10, [x9, #0x98] */
    /* ldr x8, [x9] */
    /* cbz x10, #0x44b6730 */
    /* ldr x11, [x9, #0x110] */
    /* cbz x8, #0x44b6710 */
    /* ldr x12, [x8, #0x30] */
    /* cmp x12, x11 */
    /* csel x11, x12, x11, hi */
    /* ldr x12, [x9, #0xa8] */
    /* cmp x12, x11 */
    /* b.hs #0x44b672c */
    /* ldr x13, [x9, #0xa0] */
    /* cmp x13, #0 */
    /* ccmp x19, x13, #0, ne */
    /* b.hi #0x44b6834 */
    /* str x19, [x9, #0xa0] */
    /* cbz x8, #0x44b681c */
    /* ldr x8, [x20, #0x4a8] */
    /* ldr x22, [x8] */
    /* cbz x22, #0x44b6810 */
    /* mov w9, #1 */
    /* dup v0.2d, x9 */
    /* str q0, [sp] */
    /* mov w21, #3 */
    /* ldr x9, [x8, #0x98] */
    /* cbz x9, #0x44b676c */
    /* ldr x9, [x8, #0xa8] */
    /* ldr x10, [x22, #0x30] */
    /* subs x9, x9, x10 */
    /* b.lo #0x44b681c */
    /* str x9, [x8, #0xa8] */
    /* ldr x1, [x22, #8] */
    /* ldr w3, [x22, #0x10] */
    /* ldr x4, [x22, #0x18] */
    /* add x0, x20, #0x2a0 */
    /* add x2, x22, #0x28 */
    /* call #0x44c0048; ABI effects unresolved */
    /* cbnz w0, #0x44b6820 */
    /* ldr x8, [x22, #0x20] */
    /* sub x9, x19, x8 */
    /* ldr x8, [x20, #0x4a8] */
    /* ldr q0, [x8, #0xd0] */
    /* ldr q1, [sp] */
    /* mov v1.d[0], x9 */
    /* add v0.2d, v1.2d, v0.2d */
    /* str q0, [x8, #0xd0] */
    /* ldr w9, [x22, #0x10] */
    /* cbz w9, #0x44b67e0 */
    /* ldr x9, [x20, #0x1ac0] */
    /* ldr x10, [x20, #0x7b0] */
    /* add x10, x10, #1 */
    /* str x10, [x20, #0x7b0] */
    /* cmp x10, x9 */
    /* b.hs #0x44b67d4 */
    /* ldurb w9, [x22, #0x28] */
    /* bics wzr, w21, w9 */
    /* b.ne #0x44b67e0 */
    /* add x0, x20, #0x4b0 */
    /* call #0x44af7b4; ABI effects unresolved */
    /* ldr x8, [x20, #0x4a8] */
    /* ldr x1, [x8] */
    /* ldr x9, [x1] */
    /* str x9, [x8] */
    /* ldr x9, [x22, #0x30] */
    /* ldr x10, [x8, #0xb0] */
    /* sub x9, x10, x9 */
    /* str x9, [x8, #0xb0] */
    /* add x0, x8, #0x160 */
    /* call #0x44c8484; ABI effects unresolved */
    /* ldr x8, [x20, #0x4a8] */
    /* ldr x22, [x8] */
    /* cbnz x22, #0x44b6750 */
    /* mov w0, #0 */
    /* str x8, [x8, #8] */
    /* branch b #0x44b6820 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub x14, x19, x13 */
    /* ldr x15, [x9, #0xf0] */
    /* cmp x14, x15 */
    /* b.ls #0x44b6850 */
    /* sub x13, x19, x15 */
    /* str x13, [x9, #0xa0] */
    /* mov x14, x15 */
    /* mov w15, #0xca00 */
    /* movk w15, #0x3b9a, lsl #16 */
    /* mul x14, x14, x10 */
    /* cmp x14, x15 */
    /* b.lo #0x44b6730 */
    /* lsr x14, x14, #9 */
    /* mov x16, #0x5a53 */
    /* movk x16, #0xa09b, lsl #16 */
    /* movk x16, #0xb82f, lsl #32 */
    /* movk x16, #0x44, lsl #48 */
    /* umulh x14, x14, x16 */
    /* lsr x16, x14, #0xb */
    /* add x12, x12, x14, lsr #11 */
    /* cmp x12, x11 */
    /* csel x11, x12, x11, lo */
    /* mul x12, x16, x15 */
    /* udiv x10, x12, x10 */
    /* add x10, x13, x10 */
    /* stp x10, x11, [x9, #0xa0] */
    /* branch b #0x44b6730 */
}
