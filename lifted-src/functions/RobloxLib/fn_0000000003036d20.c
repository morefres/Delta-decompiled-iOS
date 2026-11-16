/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3036d20 start_va=0x3036d20 image_relative=0x3036d20 bytes=596 */
void function_3036d20__at_3036d20(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x303529c; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x3036d88 */
    /* ldr w8, [x19, #8] */
    /* add w8, w8, #0x3a */
    /* adrp x9, #0x6172000 */
    /* add x9, x9, #0xcb0 */
    /* ldrsw x9, [x9] */
    /* smull x8, w9, w8 */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* mul x8, x8, x9 */
    /* mov w9, #0x4e20 */
    /* add x9, x0, x9 */
    /* sdiv x8, x8, x9 */
    /* adrp x9, #0x6171000 */
    /* ldr w9, [x9, #0xfe0] */
    /* cmp w9, w8 */
    /* csel w10, w9, w8, lt */
    /* cmp w9, #0 */
    /* csel w0, w8, w10, eq */
    /* branch b #0x3036d8c */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x8, [x0, #0xe8] */
    /* subs x8, x8, #3 */
    /* b.lo #0x3036e20 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x9, #0x6171000 */
    /* ldrsw x9, [x9, #0xf38] */
    /* mov w10, #0x3e8 */
    /* smsubl x20, w9, w10, x1 */
    /* ldp x10, x9, [x0, #0xd0] */
    /* sub x11, x10, x9 */
    /* cmp x8, x11, asr #7 */
    /* b.lt #0x3036de0 */
    /* ldr x11, [x19, #0xc8] */
    /* sub x10, x10, x11 */
    /* sub x8, x8, x10, lsr #7 */
    /* add x8, x9, x8, lsl #7 */
    /* ldr x8, [x8, #0x40] */
    /* cmp x8, x20 */
    /* b.ge #0x3036e10 */
    /* mov x20, x8 */
    /* branch b #0x3036e10 */
    /* ldr x8, [x19, #0xb8] */
    /* ldr x8, [x8, #0x18] */
    /* cmp x8, x20 */
    /* b.ge #0x3036e18 */
    /* mov x0, x19 */
    /* call #0x3036e24; ABI effects unresolved */
    /* ldr x8, [x19, #0xc0] */
    /* cbnz x8, #0x3036df8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* add x8, x0, #0xb0 */
    /* ldr x0, [x0, #0xb8] */
    /* ldp q0, q1, [x0, #0x10] */
    /* ldr q2, [x0, #0x30] */
    /* stp q1, q2, [sp, #0x10] */
    /* ldr x9, [x0, #0x40] */
    /* str x9, [sp, #0x30] */
    /* str q0, [sp] */
    /* ldr x9, [x19, #0xf8] */
    /* cmp x9, x8 */
    /* b.eq #0x3036eb4 */
    /* cmp x9, x0 */
    /* b.eq #0x3036eac */
    /* ldr w8, [x19, #0x150] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x150] */
    /* ldr w9, [x19, #0x154] */
    /* ldp w10, w8, [sp] */
    /* sub w9, w9, w8 */
    /* str w9, [x19, #0x154] */
    /* cmn w10, #1 */
    /* b.eq #0x3036eb4 */
    /* ldr w9, [x19, #0x158] */
    /* sub w9, w9, #1 */
    /* str w9, [x19, #0x158] */
    /* ldr w9, [x19, #0x15c] */
    /* sub w8, w9, w8 */
    /* str w8, [x19, #0x15c] */
    /* branch b #0x3036eb4 */
    /* stp xzr, xzr, [x19, #0x150] */
    /* str x8, [x19, #0xf8] */
    /* ldp x9, x8, [x0] */
    /* str x8, [x9, #8] */
    /* str x9, [x8] */
    /* ldr x8, [x19, #0xc0] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp] */
    /* cmn w8, #1 */
    /* b.eq #0x3036f48 */
    /* add x0, x19, #0x118 */
    /* mov x1, sp */
    /* call #0x8fb264; ABI effects unresolved */
    /* ldr w8, [x19, #0x148] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x148] */
    /* ldr w8, [sp, #4] */
    /* ldr w9, [x19, #0x14c] */
    /* sub w9, w9, w8 */
    /* str w9, [x19, #0x14c] */
    /* ldr x9, [sp, #0x10] */
    /* cbz x9, #0x3036f24 */
    /* ldr w9, [x19, #0x160] */
    /* sub w9, w9, #1 */
    /* str w9, [x19, #0x160] */
    /* ldr w9, [x19, #0x164] */
    /* sub w9, w9, w8 */
    /* str w9, [x19, #0x164] */
    /* ldr x9, [sp, #0x18] */
    /* cbz x9, #0x3036f4c */
    /* ldr w9, [x19, #0x168] */
    /* sub w9, w9, #1 */
    /* str w9, [x19, #0x168] */
    /* ldr w9, [x19, #0x16c] */
    /* sub w9, w9, w8 */
    /* str w9, [x19, #0x16c] */
    /* branch b #0x3036f4c */
    /* ldr w8, [sp, #4] */
    /* ldr w9, [x19, #0x140] */
    /* sub w9, w9, #1 */
    /* str w9, [x19, #0x140] */
    /* ldr w9, [x19, #0x144] */
    /* sub w8, w9, w8 */
    /* str w8, [x19, #0x144] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
}
