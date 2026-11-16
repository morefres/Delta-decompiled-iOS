/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e27f14 start_va=0xe27f14 image_relative=0xe27f14 bytes=256 */
void function_e27f14__at_e27f14(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* str x1, [sp, #8] */
    /* add x0, x0, #0x30 */
    /* add x1, sp, #8 */
    /* call #0xe2a190; ABI effects unresolved */
    /* mov w24, w1 */
    /* orr x8, x0, x24 */
    /* cbz x8, #0xe27ff8 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x10] */
    /* add x8, x8, x24, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldr x25, [x8, #0x10] */
    /* add x0, x25, #0xd8 */
    /* call #0xe0d064; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* ldrb w8, [x25, #0xd8] */
    /* tbnz w8, #0, #0xe27f90 */
    /* ldr x8, [x25, #0xe0] */
    /* ldr w9, [x25, #0xe8] */
    /* add x25, x8, x9, lsl #4 */
    /* branch b #0xe27f94 */
    /* add x25, x25, #0x120 */
    /* cmp x25, x22 */
    /* b.eq #0xe27fd4 */
    /* ldr x1, [x22], #0x10 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0xe27f14; ABI effects unresolved */
    /* cmp x22, x23 */
    /* b.eq #0xe27fcc */
    /* ldr x8, [x22] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.ne #0xe27fcc */
    /* add x22, x22, #0x10 */
    /* branch b #0xe27fac */
    /* cmp x22, x25 */
    /* b.ne #0xe27f9c */
    /* ldr x8, [x21, #0x10] */
    /* add x8, x8, x24, lsl #4 */
    /* ldr x0, [x8, #8] */
    /* strb w19, [x0, #3] */
    /* tbz w19, #0, #0xe27ff4 */
    /* mov w8, #1 */
    /* strb w8, [x0, #1] */
    /* branch b #0xe27ff8 */
    /* call #0xe26520; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
