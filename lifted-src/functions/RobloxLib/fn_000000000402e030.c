/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_402e030 start_va=0x402e030 image_relative=0x402e030 bytes=244 */
void function_402e030__at_402e030(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0] */
    /* subs x8, x9, x8 */
    /* asr x8, x8, #1 */
    /* mov w9, #0x10 */
    /* csel x2, x9, x8, eq */
    /* mov x0, sp */
    /* add x1, x19, #0x20 */
    /* call #0x402deb4; ABI effects unresolved */
    /* ldp x0, x8, [x19] */
    /* subs x9, x8, x0 */
    /* b.eq #0x402e0f8 */
    /* mov x8, #0 */
    /* asr x12, x9, #2 */
    /* ldp x9, x10, [sp] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #2 */
    /* sub x10, x10, #1 */
    /* ldr x11, [sp, #0x18] */
    /* cmp x12, #1 */
    /* csinc x12, x12, xzr, hi */
    /* ldr w13, [x0, x8, lsl #2] */
    /* ldur w14, [x19, #0x20] */
    /* cmp w13, w14 */
    /* b.eq #0x402e0ec */
    /* sxtw x14, w13 */
    /* and x14, x10, x14 */
    /* ldr w15, [sp, #0x20] */
    /* ldr w17, [x9, x14, lsl #2] */
    /* cmp w17, w15 */
    /* b.eq #0x402e0e0 */
    /* mov w16, #1 */
    /* cmp w17, w13 */
    /* b.eq #0x402e0e8 */
    /* add x14, x14, x16 */
    /* and x14, x14, x10 */
    /* ldr w17, [x9, x14, lsl #2] */
    /* add x16, x16, #1 */
    /* cmp w17, w15 */
    /* b.ne #0x402e0c0 */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x18] */
    /* str w13, [x9, x14, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x8, x12 */
    /* b.ne #0x402e094 */
    /* cbz x0, #0x402e104 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
