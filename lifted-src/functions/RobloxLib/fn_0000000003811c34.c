/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3811c34 start_va=0x3811c34 image_relative=0x3811c34 bytes=840 */
void function_3811c34__at_3811c34(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x6b0 */
    /* mov x24, x3 */
    /* fmov s8, s0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* ldr w8, [x0, #0x11ec] */
    /* ldr w4, [x0, #0x1220] */
    /* add w22, w4, w8 */
    /* mov w25, #0x12af */
    /* mov w8, #4 */
    /* strb w8, [x0, x25] */
    /* ldr w3, [x0, #0x11e4] */
    /* sub x0, x29, #0xc0 */
    /* mov x1, x2 */
    /* mov x2, x22 */
    /* mov x5, x24 */
    /* call #0x381071c; ABI effects unresolved */
    /* ldr w8, [x19, #0x1218] */
    /* cbz w8, #0x3811dbc */
    /* ldr w8, [x19, #0x1238] */
    /* cbnz w8, #0x3811dbc */
    /* ldr w8, [x19, #0x11e4] */
    /* cmp w8, #4 */
    /* b.ne #0x3811dbc */
    /* fmov s9, s0 */
    /* lsl w23, w22, #1 */
    /* ldr w4, [x19, #0x1220] */
    /* add x1, x21, w22, sxtw #3 */
    /* add x0, sp, #0x600 */
    /* fmov s0, s8 */
    /* mov x2, x22 */
    /* mov w3, #2 */
    /* mov x5, x24 */
    /* call #0x381071c; ABI effects unresolved */
    /* fsub s9, s9, s0 */
    /* ldr w2, [x19, #0x1220] */
    /* add x1, sp, #0x600 */
    /* mov x0, x20 */
    /* call #0x3814a44; ABI effects unresolved */
    /* mov w26, #0x1194 */
    /* mov x27, sp */
    /* add x28, x27, w22, sxtw #2 */
    /* mov w24, #3 */
    /* mov w8, #0x7f7fffff */
    /* fmov s10, w8 */
    /* ldr w4, [x19, #0x1220] */
    /* sub x0, x29, #0xe0 */
    /* add x1, x19, x26 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* call #0x3815384; ABI effects unresolved */
    /* ldr w2, [x19, #0x1220] */
    /* ldr w3, [x19, #0x13f4] */
    /* add x0, sp, #0x600 */
    /* sub x1, x29, #0xe0 */
    /* call #0x3814ac0; ABI effects unresolved */
    /* ldr w4, [x19, #0x1220] */
    /* mov x0, sp */
    /* add x1, sp, #0x600 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* call #0x380fff4; ABI effects unresolved */
    /* ldrsw x8, [x19, #0x1220] */
    /* add x0, x27, x8, lsl #2 */
    /* sub w1, w22, w8 */
    /* call #0x3811ba4; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldrsw x8, [x19, #0x1220] */
    /* add x0, x28, x8, lsl #2 */
    /* sub w1, w22, w8 */
    /* call #0x3811ba4; ABI effects unresolved */
    /* fadd d0, d8, d0 */
    /* fcvt s0, d0 */
    /* fcmp s9, s0 */
    /* b.le #0x3811da4 */
    /* strb w24, [x19, x25] */
    /* fmov s9, s0 */
    /* branch b #0x3811dac */
    /* fcmp s10, s0 */
    /* b.mi #0x3811dbc */
    /* sub w24, w24, #1 */
    /* fmov s10, s0 */
    /* cmn w24, #1 */
    /* b.ne #0x3811d20 */
    /* ldrb w8, [x19, x25] */
    /* cmp w8, #4 */
    /* b.ne #0x3811de4 */
    /* ldr w2, [x19, #0x1220] */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x20 */
    /* call #0x3814a44; ABI effects unresolved */
    /* ldrb w8, [x19, x25] */
    /* cmp w8, #4 */
    /* b.eq #0x3811e00 */
    /* ldr w8, [x19, #0x1218] */
    /* cbz w8, #0x3811e40 */
    /* ldr w8, [x19, #0x1238] */
    /* cbnz w8, #0x3811e40 */
    /* ldr w8, [x19, #0x11e4] */
    /* cmp w8, #4 */
    /* b.ne #0x3811e40 */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3811e58 */
    /* add sp, sp, #0x6b0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* adrp x0, #0x549e000 */
    /* add x0, x0, #0xe91 */
    /* adrp x1, #0x549e000 */
    /* add x1, x1, #0xf36 */
    /* mov w2, #0x68 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* cmp w5, #1 */
    /* b.lt #0x3811f78 */
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x6 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* mov w26, w5 */
    /* sbfiz x27, x20, #2, #0x20 */
    /* adrp x8, #0x4bce000 */
    /* ldr s9, [x8, #0x9b4] */
    /* fmov s10, #1.00000000 */
    /* ldrsw x8, [x21], #4 */
    /* sub x8, x22, x8, lsl #2 */
    /* sub x25, x8, #8 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov w2, #5 */
    /* mov x3, x24 */
    /* mov x4, x19 */
    /* call #0x3810db4; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov w3, #5 */
    /* mov x4, x23 */
    /* mov x5, x19 */
    /* call #0x3810d48; ABI effects unresolved */
    /* add w1, w20, #5 */
    /* mov x0, x22 */
    /* call #0x3811ba4; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* ldr s1, [x24] */
    /* ldr s2, [x24, #0x60] */
    /* fadd s1, s1, s2 */
    /* fmul s1, s1, s9 */
    /* fadd s1, s1, s10 */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* fdiv s8, s10, s0 */
    /* mov x0, x24 */
    /* fmov s0, s8 */
    /* mov w1, #0x19 */
    /* call #0x3814504; ABI effects unresolved */
    /* mov x0, x23 */
    /* fmov s0, s8 */
    /* mov w1, #5 */
    /* call #0x3814504; ABI effects unresolved */
    /* add x23, x23, #0x14 */
    /* add x22, x22, x27 */
    /* add x24, x24, #0x64 */
    /* subs x26, x26, #1 */
    /* b.ne #0x3811eb4 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
}
