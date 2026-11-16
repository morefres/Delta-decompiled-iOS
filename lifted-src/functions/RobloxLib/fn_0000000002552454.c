/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2552454 start_va=0x2552454 image_relative=0x2552454 bytes=356 */
void function_2552454__at_2552454(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* mov w22, #0xc8 */
    /* add x8, sp, #0x18 */
    /* call #0x251dcac; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x2552498 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x19, #0x10] */
    /* add x0, x20, #0xa8 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x0, #0x30] */
    /* cbz x8, #0x25524d4 */
    /* add x0, x20, #0xa8 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x0, #0x30] */
    /* ldr x0, [x8, #8] */
    /* mov x1, x19 */
    /* call #0x251df8c; ABI effects unresolved */
    /* cbnz x0, #0x2552480 */
    /* add x0, sp, #0x18 */
    /* add x1, x21, #0x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x18] */
    /* str x8, [sp, #8] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x10] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2552580 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x22, x8 */
    /* ldrb w9, [x8, #0x78] */
    /* cmp w9, #1 */
    /* b.ne #0x2552564 */
    /* add x8, x8, #0x60 */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [x19, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x2552564 */
    /* ldr x11, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x11, x8, lt */
    /* ldr x8, [x19] */
    /* cmp w10, #0 */
    /* csel x1, x8, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2552480 */
    /* add x0, sp, #8 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [sp, #0x10] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x25524fc */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x255259c */
    /* branch b #0x255259c */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x25525b0 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
