/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_215836c start_va=0x215836c image_relative=0x215836c bytes=436 */
void function_215836c__at_215836c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldrb w8, [x0, #0x120] */
    /* cmp w8, #1 */
    /* b.ne #0x21584e8 */
    /* ldrb w8, [x0, #0x214] */
    /* tbnz w8, #0, #0x21584e8 */
    /* ldr x8, [x0, #0x200] */
    /* cbz x8, #0x21584e8 */
    /* mov x19, x1 */
    /* ldp x9, x10, [x0, #0x1f0] */
    /* add x8, x8, x10 */
    /* sub x8, x8, #1 */
    /* ldr x20, [x0, #0x1e8] */
    /* udiv x10, x8, x9 */
    /* msub x21, x10, x9, x8 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* add x21, x20, x21, lsl #5 */
    /* ldr x8, [x21, #0x10]! */
    /* mov x20, x21 */
    /* ldr x23, [x20, #-8]! */
    /* cmp x8, x23 */
    /* b.eq #0x2158448 */
    /* mov x22, #0 */
    /* mov w24, #0x18 */
    /* mov x25, #0xbe83 */
    /* movk x25, #0x2fa0, lsl #16 */
    /* movk x25, #0xbe8, lsl #32 */
    /* movk x25, #0x82fa, lsl #48 */
    /* mov x0, sp */
    /* add x1, x23, x24 */
    /* call #0xf40b80; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0x2158420 */
    /* ldr x9, [x23, x24] */
    /* str x9, [x8] */
    /* str x22, [x8, #8] */
    /* add x22, x22, #1 */
    /* ldr x8, [x21] */
    /* ldr x23, [x20] */
    /* sub x8, x8, x23 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x25 */
    /* add x24, x24, #0x158 */
    /* cmp x22, x8 */
    /* b.lo #0x2158400 */
    /* ldp x21, x22, [x19] */
    /* cmp x21, x22 */
    /* b.eq #0x21584e0 */
    /* mov w23, #0x158 */
    /* mov w24, #1 */
    /* ldr x19, [x21] */
    /* ldr x25, [x19, #0x18] */
    /* call #0x3f0ab8c; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x21584d4 */
    /* mov x0, sp */
    /* add x1, x19, #0x30 */
    /* call #0x21614e4; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x21584d4 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr x25, [x8, #8] */
    /* ldr x26, [x20] */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x288] */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* madd x8, x25, x23, x26 */
    /* ldp q0, q1, [sp, #0x30] */
    /* ldr q2, [sp, #0x50] */
    /* stp q1, q2, [x8, #0x120] */
    /* str q0, [x8, #0x110] */
    /* strb w24, [x8, #0x140] */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x215845c */
    /* mov x0, sp */
    /* call #0xf1f68c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x215850c */
    /* branch b #0x215850c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xf1f68c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
