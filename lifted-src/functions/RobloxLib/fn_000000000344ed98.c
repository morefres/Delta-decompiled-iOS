/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_344ed98 start_va=0x344ed98 image_relative=0x344ed98 bytes=960 */
void function_344ed98__at_344ed98(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w8, #0xf */
    /* str w8, [x0, #0x50] */
    /* str xzr, [x0, #0x168] */
    /* str xzr, [x0, #0x188] */
    /* str wzr, [x0] */
    /* str xzr, [x0, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x140] */
    /* mov w8, #3 */
    /* str w8, [x0, #0x40] */
    /* adrp x8, #0x3447000 */
    /* add x8, x8, #0x9dc */
    /* adrp x9, #0x3447000 */
    /* add x9, x9, #0x9ec */
    /* stp x8, x9, [x0, #0x28] */
    /* adrp x8, #0x3447000 */
    /* add x8, x8, #0x9f4 */
    /* str x8, [x0, #0x38] */
    /* ldr x0, [x0, #0x190] */
    /* add x1, sp, #4 */
    /* mov w2, #1 */
    /* mov w3, #8 */
    /* mov x4, #0 */
    /* call #0x3491664; ABI effects unresolved */
    /* cbnz w0, #0x344ee4c */
    /* adrp x1, #0x5442000 */
    /* add x1, x1, #0xb49 */
    /* add x0, sp, #4 */
    /* mov w2, #4 */
    /* call #0x34a346c; ABI effects unresolved */
    /* cbz w0, #0x344ee30 */
    /* mov w0, #0x13 */
    /* branch b #0x344ee4c */
    /* ldr x0, [x19, #0x190] */
    /* add x1, sp, #0xc */
    /* mov w2, #1 */
    /* mov w3, #4 */
    /* mov x4, #0 */
    /* call #0x3491664; ABI effects unresolved */
    /* cbz w0, #0x344ee5c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* adrp x1, #0x5442000 */
    /* add x1, x1, #0xb4e */
    /* add x0, sp, #0xc */
    /* mov w2, #4 */
    /* call #0x34a346c; ABI effects unresolved */
    /* cbnz w0, #0x344ee28 */
    /* add x8, x19, #0x1c0 */
    /* str xzr, [x19, #0x1f0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x1d0] */
    /* str q0, [x19, #0x1c0] */
    /* str x8, [x19, #8] */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x130] */
    /* str xzr, [x19, #0x200] */
    /* str wzr, [x19, #0x1f8] */
    /* ldr w1, [sp, #8] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x344f8e4; ABI effects unresolved */
    /* cbnz w0, #0x344ee4c */
    /* ldr x1, [x19, #0x248] */
    /* cbz x1, #0x344ee28 */
    /* add x20, x19, #0x130 */
    /* ldr w8, [x20] */
    /* cmn w8, #1 */
    /* b.eq #0x344ef90 */
    /* add x8, x19, #0x198 */
    /* movi v0.16b, #0 */
    /* str xzr, [x19, #0x1b8] */
    /* stp q0, q0, [x8] */
    /* mov w9, #1 */
    /* strh w9, [x19, #0x198] */
    /* ldrh w10, [x1] */
    /* cmp w10, #1 */
    /* b.eq #0x344efbc */
    /* cmp w10, #3 */
    /* b.eq #0x344efbc */
    /* mov w9, #0xfffe */
    /* cmp w10, w9 */
    /* b.ne #0x344ee28 */
    /* mov x10, #0x80 */
    /* movk x10, #0xaa00, lsl #16 */
    /* movk x10, #0x3800, lsl #32 */
    /* movk x10, #0x719b, lsl #48 */
    /* mov x11, #3 */
    /* movk x11, #0x10, lsl #48 */
    /* sub x9, x11, #2 */
    /* ldp x12, x13, [x1, #0x18] */
    /* cmp x12, x9 */
    /* ccmp x13, x10, #0, eq */
    /* b.eq #0x344ef3c */
    /* ldp x9, x12, [x1, #0x18] */
    /* cmp x9, x11 */
    /* ccmp x12, x10, #0, eq */
    /* b.ne #0x344ee28 */
    /* ldp q0, q1, [x1] */
    /* ldr x9, [x1, #0x20] */
    /* str x9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldr x9, [x19, #8] */
    /* ldr w8, [x9, #0x14] */
    /* lsl x12, x8, #3 */
    /* ldrh w8, [x19, #0x1a6] */
    /* udiv x12, x12, x8 */
    /* ldrh w13, [x19, #0x19a] */
    /* udiv x12, x12, x13 */
    /* str w12, [x9, #0x18] */
    /* ldp x12, x13, [x1, #0x18] */
    /* cmp x12, x11 */
    /* ccmp x13, x10, #0, eq */
    /* b.eq #0x344eff4 */
    /* sub w8, w8, #8 */
    /* ror w8, w8, #3 */
    /* cmp w8, #4 */
    /* b.hs #0x344ee28 */
    /* branch b #0x344f018 */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5461000 */
    /* add x2, x2, #0x74d */
    /* mov w3, #0x94 */
    /* call #0x3493dfc; ABI effects unresolved */
    /* str xzr, [x19, #0x248] */
    /* mov w0, #0x13 */
    /* branch b #0x344f0a0 */
    /* ldr q0, [x1] */
    /* ldrh w9, [x1, #0x10] */
    /* strh w9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr x9, [x19, #8] */
    /* ldr w8, [x9, #0x14] */
    /* lsl x11, x8, #3 */
    /* ldrh w8, [x19, #0x1a6] */
    /* udiv x11, x11, x8 */
    /* ldrh w12, [x19, #0x19a] */
    /* udiv x11, x11, x12 */
    /* str w11, [x9, #0x18] */
    /* cmp w10, #3 */
    /* b.ne #0x344f008 */
    /* mov w10, #5 */
    /* str w10, [x9, #8] */
    /* cmp w8, #0x20 */
    /* b.ne #0x344ee28 */
    /* branch b #0x344f020 */
    /* sub w8, w8, #8 */
    /* ror w8, w8, #3 */
    /* cmp w8, #3 */
    /* b.hi #0x344ee28 */
    /* add w8, w8, #1 */
    /* str w8, [x9, #8] */
    /* ldr w8, [x19, #0x218] */
    /* cbz w8, #0x344f060 */
    /* adrp x9, #0x6184000 */
    /* add x9, x9, #0xdf8 */
    /* ldr x9, [x9] */
    /* ldr x0, [x9, #0x1a0] */
    /* adrp x2, #0x5461000 */
    /* add x2, x2, #0x74d */
    /* mov x1, x8 */
    /* mov w3, #0x177 */
    /* mov w4, #0 */
    /* call #0x34939e8; ABI effects unresolved */
    /* str x0, [x19, #0x210] */
    /* cbz x0, #0x344f0a8 */
    /* ldr x1, [x19, #0x248] */
    /* ldr x9, [x19, #8] */
    /* ldrh w8, [x1, #2] */
    /* ldr w10, [x1, #4] */
    /* stp w8, w10, [x9, #0xc] */
    /* ldr w10, [x19, #0x138] */
    /* ldr w8, [x19, #0x134] */
    /* cmp w10, w8 */
    /* b.ls #0x344f094 */
    /* mov w0, #0 */
    /* str w8, [x9, #0x20] */
    /* ldr w8, [x19, #0x138] */
    /* mov w10, #2 */
    /* stp w8, w10, [x9, #0x24] */
    /* branch b #0x344f09c */
    /* mov w0, #0 */
    /* str wzr, [x19, #0xc4] */
    /* mov x20, x19 */
    /* str wzr, [x20] */
    /* branch b #0x344ee4c */
    /* mov w0, #0x26 */
    /* branch b #0x344ee4c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x1, [x0, #0x248] */
    /* add x8, x0, #0x220 */
    /* cmp x1, #0 */
    /* ccmp x1, x8, #4, ne */
    /* adrp x20, #0x6184000 */
    /* add x20, x20, #0xdf8 */
    /* b.eq #0x344f0f8 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5461000 */
    /* add x2, x2, #0x74d */
    /* mov w3, #0x1ad */
    /* call #0x3493dfc; ABI effects unresolved */
    /* str xzr, [x19, #0x248] */
    /* ldr x1, [x19, #0x210] */
    /* cbz x1, #0x344f11c */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5461000 */
    /* add x2, x2, #0x74d */
    /* mov w3, #0x1b2 */
    /* call #0x3493dfc; ABI effects unresolved */
    /* str xzr, [x19, #0x210] */
    /* str wzr, [x19, #0x218] */
    /* ldr x1, [x19, #0x200] */
    /* cbz x1, #0x344f144 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5461000 */
    /* add x2, x2, #0x74d */
    /* mov w3, #0x1b8 */
    /* call #0x3493dfc; ABI effects unresolved */
    /* str xzr, [x19, #0x200] */
    /* str wzr, [x19, #0x1f8] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
