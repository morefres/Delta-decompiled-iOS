/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45a1100 start_va=0x45a1100 image_relative=0x45a1100 bytes=320 */
void function_45a1100__at_45a1100(void) {
    /* ldr w8, [x1, #0x30] */
    /* mov w9, #0x4400 */
    /* tst w8, w9 */
    /* b.eq #0x45a1180 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* tbz w8, #0xa, #0x45a1130 */
    /* ldrb w9, [x19, #0x1c] */
    /* tbnz w9, #0, #0x45a1160 */
    /* tbz w8, #0xe, #0x45a1178 */
    /* ldr x1, [x19, #0x20]! */
    /* cbz x1, #0x45a1178 */
    /* ldr x8, [x1, #0x20] */
    /* cbz x8, #0x45a1154 */
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* call #0x45366dc; ABI effects unresolved */
    /* ldr x1, [x19] */
    /* mov x0, x20 */
    /* call #0x45366dc; ABI effects unresolved */
    /* branch b #0x45a1174 */
    /* ldr x0, [x19, #0x20]! */
    /* call #0x4528804; ABI effects unresolved */
    /* ldurb w8, [x19, #-4] */
    /* and w8, w8, #0xfe */
    /* sturb w8, [x19, #-4] */
    /* str xzr, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w8, [x0, #0x1c] */
    /* ldr w9, [x1, #0x1c] */
    /* cmp w8, w9 */
    /* b.ne #0x45a11f8 */
    /* ldrh w9, [x0, #0x14] */
    /* mov w10, #0x82 */
    /* tst w9, w10 */
    /* b.eq #0x45a11f8 */
    /* mov x19, x1 */
    /* ldrb w9, [x1, #0x18] */
    /* mov w10, #0x58 */
    /* tst w9, w10 */
    /* b.eq #0x45a11ec */
    /* ldr x11, [x0] */
    /* ldr w10, [x11, #4] */
    /* tst w10, #3 */
    /* b.eq #0x45a11f8 */
    /* ldr w11, [x11, #0x30] */
    /* cmp w11, w8 */
    /* b.ne #0x45a11f8 */
    /* tst w9, #0x18 */
    /* b.eq #0x45a11ec */
    /* tbnz w10, #1, #0x45a11f8 */
    /* ldr x8, [x0, #0x28] */
    /* tst x8, x2 */
    /* b.eq #0x45a1208 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr w20, [x0, #0x20] */
    /* tbnz w20, #0x1f, #0x45a11f8 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #8] */
    /* add x8, x8, x20, lsl #4 */
    /* ldrsb w1, [x8, #9] */
    /* ldr x0, [x0] */
    /* call #0x459f0f8; ABI effects unresolved */
    /* cbz w0, #0x45a11f8 */
    /* ldr x0, [x19, #0x10] */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x45a21f8 */
}
