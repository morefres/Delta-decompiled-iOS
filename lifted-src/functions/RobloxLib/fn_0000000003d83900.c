/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d83900 start_va=0x3d83900 image_relative=0x3d83900 bytes=420 */
void function_3d83900__at_3d83900(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x8, [x1, #0x60] */
    /* cbz x8, #0x3d83a6c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w23, #0 */
    /* mov x24, sp */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* mov w26, #0x30 */
    /* ldr x8, [x20, #0x20] */
    /* add x9, x20, #0x28 */
    /* ldar x9, [x9] */
    /* ldp x11, x10, [x20, #8] */
    /* subs x10, x10, x11 */
    /* b.eq #0x3d83a1c */
    /* asr x10, x10, #4 */
    /* mul x10, x10, x25 */
    /* cmp x9, x8 */
    /* csel x11, x10, xzr, lo */
    /* add x9, x9, x11 */
    /* add x9, x9, #1 */
    /* add x8, x10, x8 */
    /* cmp x8, x9 */
    /* b.eq #0x3d83a1c */
    /* ldp x10, x8, [x20, #0x50] */
    /* ldr x9, [x20, #0x48] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* madd x8, x8, x26, x9 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x10] */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldur q0, [x8, #0x18] */
    /* stur q0, [x24, #0x18] */
    /* ldr x8, [x8, #0x28] */
    /* str x8, [sp, #0x28] */
    /* add x0, x20, #0x40 */
    /* call #0x3d845e0; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* add x0, x20, #8 */
    /* mov x1, sp */
    /* call #0x3d82618; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x68] */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* call #0x3d945f0; ABI effects unresolved */
    /* ldr x8, [x19, #0x16d0] */
    /* cmp x8, #0 */
    /* cset w9, ne */
    /* sub x8, x8, x9 */
    /* str x8, [x19, #0x16d0] */
    /* orr w23, w23, w21 */
    /* str x24, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0xea108c; ABI effects unresolved */
    /* ldr x8, [x20, #0x60] */
    /* cbnz x8, #0x3d83940 */
    /* branch b #0x3d83a24 */
    /* ldr x8, [x20, #0x60] */
    /* cbnz x8, #0x3d83a4c */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #8] */
    /* stur q0, [sp, #0x18] */
    /* add x0, x20, #0x40 */
    /* mov x1, sp */
    /* call #0x3a2454c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x3d849d0; ABI effects unresolved */
    /* mov w8, #0x16d8 */
    /* add x8, x19, x8 */
    /* ldr x9, [x19, #0x16d0] */
    /* stlr x9, [x8] */
    /* tbz w23, #0, #0x3d83a6c */
    /* ldr w1, [x20] */
    /* mov x0, x19 */
    /* call #0x3d826f4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0xea108c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
