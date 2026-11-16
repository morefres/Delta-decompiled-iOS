/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1710074 start_va=0x1710074 image_relative=0x1710074 bytes=360 */
void function_1710074__at_1710074(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* lsl w21, w20, #1 */
    /* ldr x8, [x0, #0xb8] */
    /* cmp x8, w21, sxtw */
    /* b.ls #0x17100b4 */
    /* ldr x8, [x19, #0xb0] */
    /* mov w9, #0xc */
    /* umaddl x8, w21, w9, x8 */
    /* ldr w1, [x8, #8] */
    /* branch b #0x17100b8 */
    /* mov w1, #-1 */
    /* mov x0, x19 */
    /* call #0x170d6ac; ABI effects unresolved */
    /* orr w8, w21, #1 */
    /* ldr x9, [x19, #0xb8] */
    /* cmp x9, w8, sxtw */
    /* b.ls #0x17100e4 */
    /* ldr x9, [x19, #0xb0] */
    /* mov w10, #0xc */
    /* umaddl x8, w8, w10, x9 */
    /* ldr w1, [x8, #8] */
    /* branch b #0x17100e8 */
    /* mov w1, #-1 */
    /* mov x0, x19 */
    /* call #0x170d6ac; ABI effects unresolved */
    /* str w20, [sp, #0xc] */
    /* add x0, x19, #0x198 */
    /* add x1, sp, #0xc */
    /* call #0x16f4a0c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x17101bc */
    /* mov x21, x0 */
    /* mov w22, w0 */
    /* ldr x8, [x19, #0x180] */
    /* cmp x8, w0, uxtw */
    /* b.ls #0x1710124 */
    /* ldr x8, [x19, #0x178] */
    /* ldr w8, [x8, x22, lsl #2] */
    /* cbnz w8, #0x17101bc */
    /* ldr x8, [x19, #0x1e0] */
    /* cmp x8, x22 */
    /* b.ls #0x171013c */
    /* ldr x8, [x19, #0x1d8] */
    /* ldr w8, [x8, x22, lsl #2] */
    /* cbnz w8, #0x17101bc */
    /* ldr x8, [x19, #0x220] */
    /* cmp x8, x22 */
    /* b.ls #0x1710154 */
    /* add x0, x19, #0x1f8 */
    /* mov x1, x21 */
    /* call #0x401fc54; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x100] */
    /* cmp x9, x8 */
    /* b.ne #0x171019c */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x1710178 */
    /* cmp x9, x1 */
    /* b.hs #0x171019c */
    /* add x0, x19, #0xf8 */
    /* call #0x16f5770; ABI effects unresolved */
    /* ldr x8, [x19, #0x100] */
    /* ldr x9, [x19, #0xf8] */
    /* str w21, [x9, x8, lsl #2] */
    /* ldr x8, [x19, #0x100] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x100] */
    /* ldr x8, [x19, #0x118] */
    /* mov w9, #1 */
    /* strb w9, [x8, x22] */
    /* mov w1, w20 */
    /* mov x0, x19 */
    /* call #0x16f21d8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
