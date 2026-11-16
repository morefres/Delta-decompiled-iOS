/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2058988 start_va=0x2058988 image_relative=0x2058988 bytes=468 */
void function_2058988__at_2058988(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* mov x19, x8 */
    /* stp x0, x1, [sp] */
    /* str xzr, [x8, #0x10] */
    /* mov w26, w3 */
    /* mov w8, w23 */
    /* stp xzr, xzr, [x19] */
    /* cmp x0, x2 */
    /* b.ne #0x2058a04 */
    /* cmp x8, x26 */
    /* b.ne #0x2058a04 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* stp x24, x23, [sp, #0x10] */
    /* cmp x24, x22 */
    /* b.ne #0x2058a20 */
    /* cmp x8, x26 */
    /* b.ne #0x2058a20 */
    /* mov x25, #-1 */
    /* branch b #0x2058a44 */
    /* mov x25, #-1 */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* add x25, x25, #1 */
    /* cmp x8, x22 */
    /* ccmp x9, x26, #0, eq */
    /* b.ne #0x2058a24 */
    /* mul x25, x25, x20 */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cmp x8, x22 */
    /* ccmp x9, x26, #0, eq */
    /* b.eq #0x2058a9c */
    /* mov w27, #0x18 */
    /* ldr x8, [x8, #0x10] */
    /* madd x9, x9, x27, x8 */
    /* ldrsb x8, [x9, #0x17] */
    /* tbz x8, #0x3f, #0x2058a7c */
    /* ldr x8, [x9, #8] */
    /* add x25, x8, x25 */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cmp x8, x22 */
    /* ccmp x9, x26, #0, eq */
    /* b.ne #0x2058a68 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* ldr x8, [x24, #0x10] */
    /* mov w9, w23 */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* mov w23, #0x18 */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #8] */
    /* cmp x8, x22 */
    /* ccmp x9, x26, #0, eq */
    /* b.eq #0x20589e4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* ldr x8, [x8, #0x10] */
    /* umaddl x8, w9, w23, x8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x2058adc */
    /* branch b #0x2058b40 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x2058b54 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
