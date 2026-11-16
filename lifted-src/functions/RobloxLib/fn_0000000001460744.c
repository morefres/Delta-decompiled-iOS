/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1460744 start_va=0x1460744 image_relative=0x1460744 bytes=1100 */
void function_1460744__at_1460744(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* ldp x23, x24, [x0, #0x18] */
    /* cmp x23, x24 */
    /* b.eq #0x1460ae8 */
    /* fmov s8, #3.00000000 */
    /* fmov v9.2s, #3.00000000 */
    /* mov w26, #0x28 */
    /* ldrsb x8, [x23, #0x1f7] */
    /* tbz x8, #0x3f, #0x14607a0 */
    /* ldr x8, [x23, #0x1e8] */
    /* ldrsw x27, [x23, #0x30] */
    /* cbz x8, #0x14607f0 */
    /* ldr x8, [x19, #0x30] */
    /* lsl x9, x27, #7 */
    /* sub x20, x9, x27, lsl #3 */
    /* add x0, x8, x20 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* add x8, x8, x20 */
    /* ldr x9, [x8, #0x18] */
    /* str x9, [x8, #0x20] */
    /* ldr x9, [x8, #0x30] */
    /* str x9, [x8, #0x38] */
    /* ldr x9, [x8, #0x48] */
    /* str x9, [x8, #0x50] */
    /* str xzr, [x8, #0x10] */
    /* add x0, x8, #0x60 */
    /* add x1, x23, #0x1e0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x1460adc */
    /* ldr x20, [x23, #0x10] */
    /* ldr x8, [x23, #0xd8] */
    /* cbz x8, #0x1460810 */
    /* add x1, x23, #0xb8 */
    /* add x2, x23, #0xd0 */
    /* mov x0, x20 */
    /* mov w3, #3 */
    /* call #0x146a340; ABI effects unresolved */
    /* add x1, x23, #0xb8 */
    /* add x3, x23, #0x1c0 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x42a2cd8; ABI effects unresolved */
    /* strh wzr, [x20, #0x1e0] */
    /* mov x22, x20 */
    /* ldr x8, [x22, #0x30]! */
    /* mov x25, x22 */
    /* ldr x9, [x25, #8]! */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w8, w8, w9 */
    /* stp wzr, w8, [sp, #0x10] */
    /* str wzr, [x22, #0x1c0] */
    /* add x0, x22, #0x1b8 */
    /* add x1, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* add x2, x8, #8 */
    /* call #0xb0eabc; ABI effects unresolved */
    /* str xzr, [sp, #0x10] */
    /* str wzr, [x20, #0x218] */
    /* add x0, x20, #0x210 */
    /* add x1, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* add x2, x8, #8 */
    /* call #0xb0eabc; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x238] */
    /* add x1, x23, #0xb8 */
    /* add x2, x23, #0x1c0 */
    /* mov x0, x20 */
    /* call #0x429f1d8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x429b8b8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x429ca78; ABI effects unresolved */
    /* ldr x21, [x23, #0x80] */
    /* ldr x25, [x25] */
    /* ldr x28, [x22] */
    /* sub x8, x25, x28 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x22, x8, x9 */
    /* mov w8, #-1 */
    /* str w8, [sp] */
    /* add x0, sp, #0x10 */
    /* mov x2, sp */
    /* mov x1, x22 */
    /* call #0x2fd940; ABI effects unresolved */
    /* cmp x25, x28 */
    /* b.eq #0x1460980 */
    /* mov x25, #0 */
    /* mov x28, #0 */
    /* cmp x22, #1 */
    /* csinc x22, x22, xzr, hi */
    /* ldr x8, [x20, #0x30] */
    /* add x8, x8, x25 */
    /* ldr x9, [x20] */
    /* ldp w10, w11, [x8] */
    /* umaddl x10, w10, w26, x9 */
    /* umaddl x11, w11, w26, x9 */
    /* ldr w8, [x8, #8] */
    /* umaddl x8, w8, w26, x9 */
    /* ldr s0, [x10, #8] */
    /* ldr s1, [x11, #8] */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x8, #8] */
    /* fadd s0, s0, s1 */
    /* fdiv s0, s0, s8 */
    /* ldr d1, [x10] */
    /* ldr d2, [x11] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* ldr d2, [x8] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fdiv v1.2s, v1.2s, v9.2s */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x14132bc; ABI effects unresolved */
    /* ldr w8, [x0, #0xc] */
    /* ldr x9, [sp, #0x10] */
    /* str w8, [x9, x28, lsl #2] */
    /* add x28, x28, #1 */
    /* add x25, x25, #0xc */
    /* cmp x22, x28 */
    /* b.ne #0x1460900 */
    /* ldp x8, x9, [x23, #0x88] */
    /* cmp x8, x9 */
    /* b.eq #0x1460a48 */
    /* ldr x8, [x19, #0x30] */
    /* mov w9, #0x78 */
    /* smaddl x22, w27, w9, x8 */
    /* ldp x10, x9, [sp, #0x10] */
    /* mov x20, x22 */
    /* ldr x8, [x20, #0x18]! */
    /* sub x9, x9, x10 */
    /* ubfx x21, x9, #2, #0x20 */
    /* mov w9, #1 */
    /* strb w9, [sp] */
    /* ldr x9, [x22, #0x20] */
    /* sub x9, x9, x8 */
    /* subs x1, x21, x9 */
    /* b.ls #0x14609d4 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0x8dc6d0; ABI effects unresolved */
    /* branch b #0x14609e0 */
    /* b.hs #0x14609e0 */
    /* add x8, x8, x21 */
    /* str x8, [x22, #0x20] */
    /* str wzr, [sp] */
    /* add x0, x22, #0x30 */
    /* add x1, x21, #1 */
    /* mov x2, sp */
    /* call #0x474574; ABI effects unresolved */
    /* mov w8, #0 */
    /* cbz x21, #0x1460a40 */
    /* mov x9, #0 */
    /* ldr x10, [x20] */
    /* ldr x11, [sp, #0x10] */
    /* ldr w11, [x11, x9, lsl #2] */
    /* ldr x12, [x23, #0x88] */
    /* ldrb w11, [x12, x11] */
    /* strb w11, [x10, x9] */
    /* ldur x11, [x22, #0x30] */
    /* str w8, [x11, x9, lsl #2] */
    /* ldr x10, [x20] */
    /* ldrb w12, [x10, x9] */
    /* cmp w12, #0 */
    /* cinc w8, w8, ne */
    /* add x9, x9, #1 */
    /* cmp x21, x9 */
    /* b.ne #0x1460a04 */
    /* branch b #0x1460a44 */
    /* ldur x11, [x22, #0x30] */
    /* str w8, [x11, x21, lsl #2] */
    /* ldr x8, [x19, #0x30] */
    /* mov w9, #0x78 */
    /* smaddl x20, w27, w9, x8 */
    /* ldr x0, [x20, #0x48]! */
    /* cbz x0, #0x1460a70 */
    /* str x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* ldr x8, [x19, #0x30] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x20] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x20, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* mov w9, #0x78 */
    /* smaddl x8, w27, w9, x8 */
    /* ldr x9, [x8] */
    /* ldr x10, [x23, #0x10] */
    /* str x10, [x8] */
    /* str x9, [x23, #0x10] */
    /* ldr x9, [x8, #8] */
    /* ldr x10, [x23, #0x18] */
    /* str x10, [x8, #8] */
    /* str x9, [x23, #0x18] */
    /* ldp x1, x2, [x23] */
    /* mov x0, x19 */
    /* call #0x145d668; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* mov w9, #0x78 */
    /* smaddl x8, w27, w9, x8 */
    /* str x0, [x8, #0x10] */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x1460adc */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #0x1f8 */
    /* cmp x23, x24 */
    /* b.ne #0x1460794 */
    /* ldp x21, x20, [x19] */
    /* cmp x20, x21 */
    /* b.eq #0x1460b08 */
    /* sub x20, x20, #0xe0 */
    /* add x0, x19, #0x10 */
    /* mov x1, x20 */
    /* call #0x145b2b8; ABI effects unresolved */
    /* branch b #0x1460aec */
    /* str x21, [x19, #8] */
    /* ldp x20, x0, [x19, #0x18] */
    /* cmp x0, x20 */
    /* b.eq #0x1460b24 */
    /* sub x0, x0, #0x1f8 */
    /* call #0x145c55c; ABI effects unresolved */
    /* branch b #0x1460b10 */
    /* str x20, [x19, #0x20] */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1460b64 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1460b74 */
    /* mov x19, x0 */
    /* branch b #0x1460b88 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x1460b88 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
