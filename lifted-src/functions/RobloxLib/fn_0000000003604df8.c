/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3604df8 start_va=0x3604df8 image_relative=0x3604df8 bytes=456 */
void function_3604df8__at_3604df8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x23, x0 */
    /* ldr x24, [x23], #8 */
    /* tbnz w24, #0, #0x3604e2c */
    /* mov w8, #4 */
    /* branch b #0x3604e30 */
    /* ldp x23, x8, [x19, #8] */
    /* lsr x22, x24, #1 */
    /* cmp x20, x24, lsr #1 */
    /* b.ls #0x3604f34 */
    /* cmp x8, x20 */
    /* b.hs #0x3604f6c */
    /* stp xzr, xzr, [sp, #0x10] */
    /* lsl x8, x8, #1 */
    /* cmp x8, x20 */
    /* csel x1, x8, x20, hi */
    /* add x0, sp, #0x10 */
    /* call #0x2d2c78; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp x0, x1, [sp, #0x10] */
    /* mov w8, #0x38 */
    /* madd x0, x22, x8, x0 */
    /* sub x8, x20, x22 */
    /* lsl x9, x8, #6 */
    /* sub x1, x9, x8, lsl #3 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp x24, #2 */
    /* b.lo #0x3604ef0 */
    /* add x8, x21, #0x10 */
    /* mov x9, x22 */
    /* mov x10, x23 */
    /* ldr q0, [x10] */
    /* stur q0, [x8, #-0x10] */
    /* str xzr, [x8] */
    /* ldr x11, [x10, #0x10] */
    /* str x11, [x8] */
    /* ldur q0, [x10, #0x18] */
    /* ldur q1, [x10, #0x28] */
    /* stur q1, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* str xzr, [x10, #0x10] */
    /* add x10, x10, #0x38 */
    /* add x8, x8, #0x38 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3604e90 */
    /* mov w8, #0x38 */
    /* madd x8, x22, x8, x23 */
    /* sub x21, x8, #0x28 */
    /* ldrb w8, [x21] */
    /* tbz w8, #0, #0x3604ee4 */
    /* ldr x0, [x21, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x38 */
    /* sub x22, x22, #1 */
    /* cbnz x22, #0x3604ed4 */
    /* stp xzr, xzr, [sp] */
    /* ldr x8, [x19] */
    /* tbz w8, #0, #0x3604f08 */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldp x9, x10, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* stp x9, x10, [x19, #8] */
    /* orr x8, x8, #1 */
    /* str x8, [x19] */
    /* mov x0, sp */
    /* call #0x3604fc0; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x3604f84 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3604f84 */
    /* cmp x22, x20 */
    /* b.eq #0x3604f84 */
    /* sub x21, x20, x22 */
    /* mov w8, #0x38 */
    /* madd x8, x22, x8, x23 */
    /* sub x22, x8, #0x28 */
    /* ldrb w8, [x22] */
    /* tbz w8, #0, #0x3604f5c */
    /* ldr x0, [x22, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x22, x22, #0x38 */
    /* adds x21, x21, #1 */
    /* b.lo #0x3604f4c */
    /* branch b #0x3604f84 */
    /* sub x8, x20, x22 */
    /* mov w9, #0x38 */
    /* madd x0, x22, x9, x23 */
    /* lsl x9, x8, #6 */
    /* sub x1, x9, x8, lsl #3 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* bfi x8, x20, #1, #0x3f */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x3604fb8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
