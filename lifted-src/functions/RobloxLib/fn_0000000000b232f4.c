/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b232f4 start_va=0xb232f4 image_relative=0xb232f4 bytes=568 */
void function_b232f4__at_b232f4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x5c79000 */
    /* add x8, x8, #0x5b8 */
    /* adrp x9, #0x52a4000 */
    /* add x9, x9, #0xf6b */
    /* stp x8, x9, [x0] */
    /* mov w8, #6 */
    /* str w8, [x0, #0x10] */
    /* movi v0.16b, #0 */
    /* mov x20, x0 */
    /* str q0, [x20, #0x14]! */
    /* mov x21, x0 */
    /* str q0, [x21, #0x54]! */
    /* stur q0, [x0, #0x24] */
    /* stur q0, [x0, #0x34] */
    /* stur q0, [x0, #0x44] */
    /* stur q0, [x0, #0x64] */
    /* stur q0, [x0, #0x74] */
    /* stur q0, [x0, #0x84] */
    /* stur q0, [x0, #0x94] */
    /* stur q0, [x0, #0xa4] */
    /* stur q0, [x0, #0xb4] */
    /* stur q0, [x0, #0xc4] */
    /* stur q0, [x0, #0xd4] */
    /* stur q0, [x0, #0xe4] */
    /* stur q0, [x0, #0xf4] */
    /* str wzr, [x0, #0x144] */
    /* stp q0, q0, [x20, #0xf0] */
    /* stp q0, q0, [x20, #0x110] */
    /* mov w8, #4 */
    /* str w8, [x0, #0x148] */
    /* stp q0, q0, [x0, #0x150] */
    /* stp q0, q0, [x0, #0x170] */
    /* str w1, [x0, #0x190] */
    /* str w2, [x0, #0x194] */
    /* str x3, [x0, #0x198] */
    /* adrp x8, #0x4c0c000 */
    /* ldr q1, [x8, #0xc50] */
    /* str q1, [x0, #0x1a0] */
    /* mov w8, #0x42340000 */
    /* dup v1.2s, w8 */
    /* str d1, [x0, #0x1b0] */
    /* mov w8, #0x3e800000 */
    /* str w8, [x0, #0x1b8] */
    /* add x8, x0, #0x1bc */
    /* add x9, x0, #0x20c */
    /* stp q0, q0, [x8] */
    /* stp q0, q0, [x8, #0x20] */
    /* str q0, [x8, #0x40] */
    /* adrp x8, #0x4c0c000 */
    /* ldr q0, [x8, #0xc60] */
    /* str q0, [x9] */
    /* add x8, x0, #0x21c */
    /* mov x9, #9 */
    /* movk x9, #2, lsl #32 */
    /* str x9, [x8] */
    /* mov w8, #0x101 */
    /* strh w8, [x0, #0x224] */
    /* strb wzr, [x0, #0x94] */
    /* strb wzr, [x0, #0x146] */
    /* str wzr, [x0, #0x1c] */
    /* add x1, x0, #0x1d0 */
    /* mov x0, x20 */
    /* call #0xb2352c; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x22, x19, #0x10c */
    /* add x23, x19, #0x1b8 */
    /* add x24, x19, #0x1dc */
    /* add x25, x19, #0x1f4 */
    /* mov w26, #1 */
    /* strb w26, [x20] */
    /* mov w9, #1 */
    /* mov x27, x9 */
    /* add x20, x21, x8, lsl #5 */
    /* add x8, x8, x8, lsl #1 */
    /* add x9, x24, x8, lsl #2 */
    /* ldr d0, [x9] */
    /* stur d0, [x20, #4] */
    /* ldr s0, [x9, #8] */
    /* str s0, [x20, #0xc] */
    /* add x1, x25, x8, lsl #2 */
    /* mov x0, x20 */
    /* call #0xb2352c; ABI effects unresolved */
    /* mov w9, #0 */
    /* strb w26, [x20] */
    /* mov w8, #1 */
    /* tbnz w27, #0, #0xb23430 */
    /* mov x9, #0 */
    /* mov w10, #1 */
    /* mov w8, #0xc */
    /* mov x11, #0 */
    /* madd x12, x9, x8, x22 */
    /* ldr s0, [x23, x11, lsl #2] */
    /* tbz w10, #0, #0xb234a0 */
    /* fneg s0, s0 */
    /* str s0, [x12, x11, lsl #2] */
    /* add x11, x11, #1 */
    /* cmp x11, #3 */
    /* b.ne #0xb23480 */
    /* branch b #0xb234b8 */
    /* madd x13, x9, x8, x22 */
    /* str s0, [x13, x11, lsl #2] */
    /* add x11, x11, #1 */
    /* cmp x11, #3 */
    /* b.ne #0xb23480 */
    /* branch b #0xb234c4 */
    /* mov w10, #0 */
    /* mov w9, #1 */
    /* branch b #0xb23478 */
    /* mov x0, x19 */
    /* call #0xb23588; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0xb234f0 */
    /* mov x20, x0 */
    /* add x0, x19, #0x180 */
    /* mov x21, #-0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x10 */
    /* add x21, x21, #0x10 */
    /* cbnz x21, #0xb234fc */
    /* add x0, x19, #0x160 */
    /* mov x19, #-0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x10 */
    /* add x19, x19, #0x10 */
    /* cbnz x19, #0xb23514 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
