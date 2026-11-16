/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7fe018 start_va=0x7fe018 image_relative=0x7fe018 bytes=292 */
void function_7fe018__at_7fe018(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x8 */
    /* ldr x1, [x0, #0x10] */
    /* add x20, sp, #8 */
    /* add x0, sp, #8 */
    /* add x3, sp, #7 */
    /* mov x2, #0 */
    /* call #0x8001b4; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x7fe06c */
    /* mov w9, #0x15 */
    /* mov x10, #-1 */
    /* madd x1, x8, x9, x10 */
    /* mov x0, x19 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* add x20, x20, #8 */
    /* cmp x22, x20 */
    /* b.eq #0x7fe0f0 */
    /* adrp x21, #0x5c64000 */
    /* add x21, x21, #0xb80 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x7fe0a8 */
    /* mov x0, x19 */
    /* mov w1, #0x2c */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldrsw x8, [x22, #0x1c] */
    /* ldr x1, [x21, x8, lsl #3] */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x7fe0d0 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x7fe0c0 */
    /* branch b #0x7fe0e4 */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x22 */
    /* mov x22, x8 */
    /* b.ne #0x7fe0d0 */
    /* mov x22, x8 */
    /* cmp x8, x20 */
    /* b.ne #0x7fe084 */
    /* ldr x1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x7fe114 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x7fe128 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x1165a4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
