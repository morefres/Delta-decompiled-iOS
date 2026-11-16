/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e61fe4 start_va=0x3e61fe4 image_relative=0x3e61fe4 bytes=576 */
void function_3e61fe4__at_3e61fe4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov w26, w0 */
    /* ldr x8, [x3, #0x40] */
    /* add x8, x8, x26, lsl #6 */
    /* sub x8, x8, #0x40 */
    /* cmp w0, #0 */
    /* cset w27, eq */
    /* csel x25, x3, x8, eq */
    /* ldrb w8, [x25, #0x30] */
    /* tbz w8, #0, #0x3e62048 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* ldr x8, [x4, #0x40] */
    /* mov w9, w1 */
    /* add x8, x8, x9, lsl #6 */
    /* sub x8, x8, #0x40 */
    /* cmp w1, #0 */
    /* csel x28, x4, x8, eq */
    /* ldrb w8, [x28, #0x30] */
    /* tbnz w8, #0, #0x3e62028 */
    /* ldrb w8, [x25, #0x31] */
    /* cmp w8, #1 */
    /* b.ne #0x3e62094 */
    /* ldrb w8, [x28, #0x33] */
    /* tbnz w8, #0, #0x3e620d0 */
    /* ldrb w8, [x28, #0x31] */
    /* cmp w8, #1 */
    /* b.ne #0x3e620a8 */
    /* ldrb w8, [x25, #0x33] */
    /* tbnz w8, #0, #0x3e620d0 */
    /* ldrb w8, [x25, #0x32] */
    /* cmp w8, #1 */
    /* b.ne #0x3e62028 */
    /* ldrb w8, [x28, #0x32] */
    /* cmp w8, #1 */
    /* b.ne #0x3e62028 */
    /* ldr w8, [x25, #0x38] */
    /* ldr w9, [x28, #0x34] */
    /* tst w9, w8 */
    /* b.eq #0x3e62028 */
    /* add x0, x25, #0x18 */
    /* add x1, x28, #0x18 */
    /* mov x2, x22 */
    /* call #0x3e61ad0; ABI effects unresolved */
    /* cbz w0, #0x3e62028 */
    /* ldr x9, [x25, #0x10] */
    /* ldr x8, [x28, #0x10] */
    /* cbz x9, #0x3e62148 */
    /* cbnz x8, #0x3e6220c */
    /* ldr w1, [x28, #4] */
    /* mov x0, x24 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call #0x3e61fe4; ABI effects unresolved */
    /* ldr w23, [x28, #8] */
    /* ldr x8, [x21, #0x40] */
    /* add x8, x8, x26, lsl #6 */
    /* sub x8, x8, #0x40 */
    /* tst w27, #1 */
    /* csel x25, x21, x8, ne */
    /* ldr x8, [x20, #0x40] */
    /* add x8, x8, x23, lsl #6 */
    /* sub x8, x8, #0x40 */
    /* cmp w23, #0 */
    /* csel x28, x20, x8, eq */
    /* ldrb w8, [x25, #0x30] */
    /* tbz w8, #0, #0x3e62078 */
    /* branch b #0x3e62028 */
    /* ldr w0, [x25, #4] */
    /* cbz x8, #0x3e62170 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call #0x3e61fe4; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* branch b #0x3e621c4 */
    /* ldr w1, [x28, #4] */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call #0x3e61fe4; ABI effects unresolved */
    /* ldr w0, [x25, #4] */
    /* ldr w1, [x28, #8] */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call #0x3e61fe4; ABI effects unresolved */
    /* ldr w0, [x25, #8]! */
    /* ldr w1, [x28, #4] */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call #0x3e61fe4; ABI effects unresolved */
    /* ldr w23, [x28, #8] */
    /* ldr w26, [x25] */
    /* cmp x26, #0 */
    /* cset w27, eq */
    /* ldr x8, [x21, #0x40] */
    /* add x8, x8, x26, lsl #6 */
    /* sub x8, x8, #0x40 */
    /* cmp w26, #0 */
    /* csel x25, x21, x8, eq */
    /* mov w8, w23 */
    /* ldr x9, [x20, #0x40] */
    /* add x8, x9, x8, lsl #6 */
    /* sub x8, x8, #0x40 */
    /* cmp w23, #0 */
    /* csel x28, x20, x8, eq */
    /* ldrb w8, [x25, #0x30] */
    /* mov x24, x26 */
    /* tbz w8, #0, #0x3e62078 */
    /* branch b #0x3e62028 */
    /* stp x8, x9, [sp] */
    /* add x1, sp, #8 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x3e62224; ABI effects unresolved */
    /* branch b #0x3e62028 */
}
