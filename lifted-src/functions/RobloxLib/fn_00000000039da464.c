/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39da464 start_va=0x39da464 image_relative=0x39da464 bytes=260 */
void function_39da464__at_39da464(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x21, x0 */
    /* ldr x8, [x21, #0x30]! */
    /* cbz x8, #0x39da498 */
    /* ldr x0, [x19, #0xb18] */
    /* ldr x1, [x8, #0x360] */
    /* ldr w2, [x19, #0x54] */
    /* call #0x39d67f0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* strb wzr, [x19, #0xd8] */
    /* stur xzr, [x19, #0xdc] */
    /* strb wzr, [x19, #0xe4] */
    /* str xzr, [x19, #0x58] */
    /* strh wzr, [x19, #0xb48] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0xb4c] */
    /* add x8, x19, #0xb98 */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0xb50] */
    /* str q0, [x19, #0xb60] */
    /* str q0, [x19, #0xb70] */
    /* str q0, [x19, #0xb80] */
    /* str q0, [x8] */
    /* mov w8, #-1 */
    /* str w8, [x19, #0xb90] */
    /* strb wzr, [x19, #0xb42] */
    /* ldr x11, [x19, #0x30] */
    /* cbz x11, #0x39da520 */
    /* ldr x8, [x19, #0xb18] */
    /* ldp x9, x10, [x8, #8] */
    /* cmp x9, x10 */
    /* b.eq #0x39da534 */
    /* ldr x11, [x11, #0x360] */
    /* ldr x12, [x9] */
    /* cmp x12, x11 */
    /* b.eq #0x39da530 */
    /* add x9, x9, #0x10 */
    /* cmp x9, x10 */
    /* b.ne #0x39da504 */
    /* branch b #0x39da534 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x8, x9, #8 */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* cmp w8, #0x15 */
    /* mov w9, #0x15 */
    /* csel w1, w8, w9, lt */
    /* ldr x0, [x19, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x2, [x8, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x2 */
}
