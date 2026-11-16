/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fade54 start_va=0x2fade54 image_relative=0x2fade54 bytes=348 */
void function_2fade54__at_2fade54(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x20] */
    /* ldr x21, [x0, #0x40] */
    /* cbz x21, #0x2fadf60 */
    /* mov x20, x1 */
    /* mov w22, #0x851f */
    /* movk w22, #0x51eb, lsl #16 */
    /* ldp x0, x1, [x21, #0x28] */
    /* sub x8, x1, x0 */
    /* lsr x23, x8, #3 */
    /* cmp w23, #1 */
    /* b.lt #0x2faded0 */
    /* mov x2, sp */
    /* call #0x4b981a0; ABI effects unresolved */
    /* ldr x24, [x21, #0x28] */
    /* ldrsb w8, [x21, #0x27] */
    /* tbnz w8, #0x1f, #0x2fadeec */
    /* ldur q0, [x21, #0x10] */
    /* str q0, [sp] */
    /* ldur x8, [x21, #0x20] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2fadef8 */
    /* ldrsb w8, [x21, #0x27] */
    /* tbnz w8, #0x1f, #0x2fadf28 */
    /* ldur q0, [x21, #0x10] */
    /* str q0, [sp] */
    /* ldur x8, [x21, #0x20] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2fadf34 */
    /* ldp x1, x2, [x21, #0x10] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mul w8, w23, w20 */
    /* smull x8, w8, w22 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x25 */
    /* add w8, w8, w9 */
    /* ldr x8, [x24, w8, sxtw #3] */
    /* str x8, [sp, #0x18] */
    /* mov x1, sp */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x2fae648; ABI effects unresolved */
    /* branch b #0x2fadf48 */
    /* ldp x1, x2, [x21, #0x10] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x1, sp */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x2fae648; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2fadf58 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x2fade94 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x2fadf9c */
    /* branch b #0x2fadf9c */
    /* branch b #0x2fadf84 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2fadfa0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2fadfa0 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
