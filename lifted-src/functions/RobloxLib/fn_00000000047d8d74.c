/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47d8d74 start_va=0x47d8d74 image_relative=0x47d8d74 bytes=556 */
void function_47d8d74__at_47d8d74(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x24, x6 */
    /* mov x23, x5 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x25, x2 */
    /* fmov d8, d1 */
    /* fmov d9, d0 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* ldrb w8, [x2, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x2] */
    /* cmp w9, #0 */
    /* csel x1, x10, x2, lt */
    /* csel x2, x11, x8, lt */
    /* add x8, sp, #0x58 */
    /* call #0x47d8fa0; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb8] */
    /* tbz w8, #0, #0x47d8e18 */
    /* ldp x9, x8, [sp, #0x70] */
    /* cmp x9, x8 */
    /* b.eq #0x47d8e60 */
    /* mov x10, #0x4059000000000000 */
    /* fmov d0, x10 */
    /* fmul d0, d9, d0 */
    /* fcvtzs x10, d0 */
    /* ldr x11, [x9, #8] */
    /* cmp x11, x10 */
    /* b.gt #0x47d8e60 */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.ne #0x47d8dfc */
    /* branch b #0x47d8e94 */
    /* adrp x8, #0x61b3000 */
    /* ldr x0, [x8, #0xae8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x47d8e94 */
    /* adrp x8, #0x61b3000 */
    /* ldr x1, [x8, #0xaf0] */
    /* adrp x3, #0x556c000 */
    /* add x3, x3, #0x8e8 */
    /* mov w2, #3 */
    /* mov w4, #0x58 */
    /* mov x5, x19 */
    /* mov x6, x25 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* branch b #0x47d8e94 */
    /* cmp x9, x8 */
    /* b.eq #0x47d8e94 */
    /* ldr w10, [x9] */
    /* cmp w10, #1 */
    /* b.eq #0x47d8ec4 */
    /* cbnz w10, #0x47d8ecc */
    /* ldr x10, [x9, #0x18] */
    /* ldr d0, [x9, #0x10] */
    /* scvtf d0, d0 */
    /* fmul d0, d0, d8 */
    /* fcvtzs x9, d0 */
    /* add x6, x10, x9 */
    /* branch b #0x47d8ed0 */
    /* mov w19, #0 */
    /* add x0, sp, #0x58 */
    /* call #0x47df640; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* ldr x6, [x9, #0x18] */
    /* branch b #0x47d8ed0 */
    /* mov x6, #0 */
    /* ldp x8, x9, [x8, #-0x10] */
    /* add x8, x8, x9 */
    /* ldrh w3, [sp, #0x8c] */
    /* strb wzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x48] */
    /* ldrb w9, [sp, #0xa8] */
    /* cmp w9, #1 */
    /* b.ne #0x47d8f10 */
    /* ldur q0, [sp, #0x90] */
    /* str q0, [sp, #0x30] */
    /* ldr x9, [sp, #0xa0] */
    /* str x9, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0x90] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x48] */
    /* ldr x7, [sp, #0xb0] */
    /* ldr w9, [sp, #0x88] */
    /* str x24, [sp, #0x20] */
    /* str w23, [sp, #0x18] */
    /* add x2, sp, #0x58 */
    /* add x4, sp, #0x30 */
    /* str x21, [sp, #0x10] */
    /* str w9, [sp, #8] */
    /* str x8, [sp] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x5, x20 */
    /* call #0x47d9434; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x47d8e98 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x47d8e98 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x47d8e98 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x47d8f90 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x47d8f90 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x47d8f90 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x47df640; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
