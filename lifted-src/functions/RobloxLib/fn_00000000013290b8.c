/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13290b8 start_va=0x13290b8 image_relative=0x13290b8 bytes=408 */
void function_13290b8__at_13290b8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x0] */
    /* and w9, w8, #1 */
    /* stp w9, wzr, [x0] */
    /* tbnz w8, #0, #0x1329100 */
    /* ldr w9, [x21, #0x10] */
    /* cbz w9, #0x1329234 */
    /* ldr x8, [x21, #8] */
    /* mov w10, #0x68 */
    /* umaddl x10, w9, w10, x8 */
    /* branch b #0x1329108 */
    /* add x8, x21, #8 */
    /* add x10, x21, #0xd08 */
    /* mov x9, #0 */
    /* sub x10, x10, x8 */
    /* sub x10, x10, #0x68 */
    /* mov x11, #0x4ec5 */
    /* movk x11, #0xc4ec, lsl #16 */
    /* movk x11, #0xec4e, lsl #32 */
    /* movk x11, #0x4ec4, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x11, x10, #5 */
    /* add x10, x11, #2 */
    /* and x10, x10, #0x7fffffffffffffe */
    /* dup v0.2d, x11 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* mov x11, #-0x1000 */
    /* dup v2.2d, x9 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0x1329160 */
    /* str x11, [x8] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0x132916c */
    /* str x11, [x8, #0x68] */
    /* add x9, x9, #2 */
    /* add x8, x8, #0xd0 */
    /* cmp x10, x9 */
    /* b.ne #0x1329144 */
    /* branch b #0x1329234 */
    /* ldr x8, [x20] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x1329230 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x1328b50; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x20] */
    /* str x9, [x8] */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x8, #8] */
    /* ldrh w9, [x20, #0x18] */
    /* strh w9, [x8, #0x18] */
    /* ldr q0, [x20, #0x20] */
    /* ldr x9, [x20, #0x30] */
    /* str x9, [x8, #0x30] */
    /* str q0, [x8, #0x20] */
    /* stp xzr, xzr, [x20, #0x28] */
    /* str xzr, [x20, #0x20] */
    /* ldrh w9, [x20, #0x38] */
    /* strh w9, [x8, #0x38] */
    /* ldr q0, [x20, #0x40] */
    /* ldr x9, [x20, #0x50] */
    /* str x9, [x8, #0x50] */
    /* str q0, [x8, #0x40] */
    /* stp xzr, xzr, [x20, #0x48] */
    /* str xzr, [x20, #0x40] */
    /* ldr x9, [x20, #0x58] */
    /* ldur x10, [x20, #0x5d] */
    /* stur x10, [x8, #0x5d] */
    /* str x9, [x8, #0x58] */
    /* ldr w8, [x21] */
    /* add w8, w8, #2 */
    /* str w8, [x21] */
    /* ldrsb w8, [x20, #0x57] */
    /* tbz w8, #0x1f, #0x1329220 */
    /* ldur x0, [x20, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x37] */
    /* tbz w8, #0x1f, #0x1329230 */
    /* ldur x0, [x20, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x68 */
    /* cmp x20, x19 */
    /* b.ne #0x1329180 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
