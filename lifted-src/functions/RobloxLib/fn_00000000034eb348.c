/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34eb348 start_va=0x34eb348 image_relative=0x34eb348 bytes=324 */
void function_34eb348__at_34eb348(void) {
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x1, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x34eb468 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x10, [x0] */
    /* cmp w8, #0 */
    /* csel x0, x10, x0, lt */
    /* ldr x8, [x1] */
    /* cmp w9, #0 */
    /* csel x1, x8, x1, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x34eb470 */
    /* ldr x8, [x20, #0x28] */
    /* ldr x9, [x19, #0x28] */
    /* cmp x8, x9 */
    /* b.ne #0x34eb470 */
    /* ldr x22, [x20, #0x18] */
    /* add x21, x20, #0x20 */
    /* cmp x22, x21 */
    /* b.eq #0x34eb458 */
    /* ldr x23, [x19, #0x18] */
    /* add x0, sp, #0xf */
    /* add x1, x22, #0x20 */
    /* add x2, x23, #0x20 */
    /* call #0x1103144; ABI effects unresolved */
    /* tbz w0, #0, #0x34eb470 */
    /* ldr x8, [x22, #8] */
    /* mov x9, x22 */
    /* cbz x8, #0x34eb40c */
    /* mov x22, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x34eb3fc */
    /* branch b #0x34eb420 */
    /* ldr x22, [x9, #0x10] */
    /* ldr x8, [x22] */
    /* cmp x8, x9 */
    /* mov x9, x22 */
    /* b.ne #0x34eb40c */
    /* ldr x9, [x23, #8] */
    /* cbz x9, #0x34eb438 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x34eb428 */
    /* branch b #0x34eb44c */
    /* ldr x8, [x23, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x23 */
    /* mov x23, x8 */
    /* b.ne #0x34eb438 */
    /* mov x23, x8 */
    /* cmp x22, x21 */
    /* b.ne #0x34eb3dc */
    /* add x0, x20, #0x30 */
    /* add x1, x19, #0x30 */
    /* call #0x34eb48c; ABI effects unresolved */
    /* branch b #0x34eb474 */
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
