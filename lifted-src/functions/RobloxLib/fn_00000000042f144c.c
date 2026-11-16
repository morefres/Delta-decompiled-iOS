/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42f144c start_va=0x42f144c image_relative=0x42f144c bytes=488 */
void function_42f144c__at_42f144c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x60] */
    /* ldr w1, [x0, #0x60] */
    /* add x0, sp, #0x18 */
    /* call #0x42ee658; ABI effects unresolved */
    /* ldr w8, [x19, #0x60] */
    /* cbz w8, #0x42f1594 */
    /* mov x23, #0 */
    /* mov w20, #0 */
    /* mov w8, w21 */
    /* ldp x10, x9, [x22, #0x28] */
    /* ldr x11, [x22] */
    /* ldr x11, [x11] */
    /* add x9, x11, x9 */
    /* madd x8, x10, x8, x9 */
    /* ldr w9, [x8] */
    /* ldrh w8, [x8, #4] */
    /* strh w8, [sp, #0x3c] */
    /* str w9, [sp, #0x38] */
    /* strh w8, [sp, #0x34] */
    /* str w9, [sp, #0x30] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x30 */
    /* call #0x42f1e08; ABI effects unresolved */
    /* cbz x0, #0x42f14ec */
    /* ldr x8, [sp, #0x18] */
    /* ldr w9, [x0, #0x18] */
    /* str w9, [x8, x23, lsl #2] */
    /* branch b #0x42f1538 */
    /* ldr w8, [sp, #0x30] */
    /* str w8, [sp, #0xc] */
    /* ldrh w8, [sp, #0x34] */
    /* strh w8, [sp, #0x10] */
    /* str w20, [sp, #0x14] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0xc */
    /* add x2, sp, #0xc */
    /* call #0x42f1ee8; ABI effects unresolved */
    /* mov w8, w20 */
    /* ldr x2, [x19, #0x28] */
    /* ldr x9, [x19] */
    /* ldr x9, [x9] */
    /* madd x0, x2, x8, x9 */
    /* add x1, sp, #0x38 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str w20, [x8, x23, lsl #2] */
    /* add w20, w20, #1 */
    /* add x23, x23, #1 */
    /* ldr w1, [x19, #0x60] */
    /* add x21, x21, #1 */
    /* cmp x23, x1 */
    /* b.lo #0x42f149c */
    /* cmp w20, w1 */
    /* b.eq #0x42f15cc */
    /* ldrb w8, [x19, #0x64] */
    /* tbz w8, #0, #0x42f159c */
    /* strb wzr, [x19, #0x64] */
    /* adrp x2, #0x5037000 */
    /* add x2, x2, #0x9c0 */
    /* add x0, x19, #0x48 */
    /* call #0x42ee9ac; ABI effects unresolved */
    /* ldr w8, [x19, #0x60] */
    /* cbz w8, #0x42f15c8 */
    /* ldr x9, [sp, #0x18] */
    /* ldur x10, [x19, #0x48] */
    /* ldr w11, [x9], #4 */
    /* str w11, [x10], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x42f1580 */
    /* branch b #0x42f15c8 */
    /* mov w20, #0 */
    /* branch b #0x42f15cc */
    /* ldp x8, x9, [x19, #0x48] */
    /* sub x10, x9, x8 */
    /* tst x10, #0x3fffffffc */
    /* b.eq #0x42f15c8 */
    /* ldr x9, [sp, #0x18] */
    /* ubfx x10, x10, #2, #0x20 */
    /* ldr w11, [x8] */
    /* ldr w11, [x9, x11, lsl #2] */
    /* str w11, [x8], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x42f15b4 */
    /* str w20, [x19, #0x60] */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x42f15dc */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x42f1610 */
    /* mov x19, x0 */
    /* branch b #0x42f1624 */
    /* branch b #0x42f1610 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x42f1624 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
