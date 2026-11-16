/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42942ec start_va=0x42942ec image_relative=0x42942ec bytes=636 */
void function_42942ec__at_42942ec(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* cmp w4, w5 */
    /* b.ge #0x42943fc */
    /* sxtw x8, w4 */
    /* sxtw x9, w5 */
    /* mov w10, #0x58 */
    /* mov w11, #0xc */
    /* mov w12, #0xaaab */
    /* movk w12, #0xaaaa, lsl #16 */
    /* mov w13, #0x28 */
    /* add w14, w4, w4, lsl #1 */
    /* madd x15, x8, x10, x20 */
    /* ldrb w16, [x15, #0x4c] */
    /* tbnz w16, #1, #0x42943f0 */
    /* mov x16, #0 */
    /* add x17, x15, #0x54 */
    /* madd x0, x8, x11, x2 */
    /* cmp w4, #1 */
    /* b.lt #0x42943e4 */
    /* mov w1, #0 */
    /* ldr w3, [x0, x16, lsl #2] */
    /* ldr w5, [x2, w1, uxtw #2] */
    /* cmp w3, w5 */
    /* cinc w1, w1, ne */
    /* ccmp w1, w14, #0, ne */
    /* b.lt #0x4294380 */
    /* cmp w3, w5 */
    /* b.ne #0x42943e4 */
    /* umull x3, w1, w12 */
    /* lsr x3, x3, #0x21 */
    /* add w5, w3, w3, lsl #1 */
    /* sub w1, w1, w5 */
    /* umaddl x3, w3, w10, x20 */
    /* add x1, x3, x1 */
    /* ldrb w1, [x1, #0x54] */
    /* ldrb w5, [x17, x16] */
    /* ldr w3, [x3, #0x50] */
    /* ldr w6, [x15, #0x50] */
    /* add w5, w6, w5 */
    /* add w1, w3, w1 */
    /* smaddl x1, w1, w13, x21 */
    /* ldp q0, q1, [x1] */
    /* ldr x1, [x1, #0x20] */
    /* smaddl x3, w5, w13, x21 */
    /* str x1, [x3, #0x20] */
    /* stp q0, q1, [x3] */
    /* add x16, x16, #1 */
    /* cmp x16, #3 */
    /* b.ne #0x4294370 */
    /* add x8, x8, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x4294358 */
    /* cmp w4, #1 */
    /* b.lt #0x4294524 */
    /* mov x24, #0 */
    /* add x28, x20, #0x54 */
    /* mov w8, w4 */
    /* str x8, [sp, #0x10] */
    /* mov w8, #0x58 */
    /* madd x26, x24, x8, x20 */
    /* ldrb w8, [x26, #0x4c] */
    /* tbz w8, #1, #0x4294510 */
    /* ldrb w8, [x26, #0x54] */
    /* mov w10, #1 */
    /* lsl w8, w10, w8 */
    /* ldrb w9, [x26, #0x55] */
    /* lsl w9, w10, w9 */
    /* orr w8, w9, w8 */
    /* ldrb w9, [x26, #0x56] */
    /* lsl w9, w10, w9 */
    /* orr w8, w8, w9 */
    /* tst w8, #8 */
    /* mov w9, #3 */
    /* csel w9, w9, wzr, eq */
    /* tst w8, #4 */
    /* mov w11, #2 */
    /* csel w9, w11, w9, eq */
    /* tst w8, #2 */
    /* csel w3, w10, w9, eq */
    /* ldr w8, [x26, #0x48] */
    /* sbfx w23, w8, #0, #0x1e */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x1c */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* str w3, [sp, #0xc] */
    /* call x8; ABI effects unresolved */
    /* ldp s8, s9, [sp, #0x1c] */
    /* mov w27, #-1 */
    /* mov x25, x28 */
    /* ldr s10, [sp, #0x24] */
    /* ldrb w22, [x25], #1 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x1c */
    /* and w3, w22, #3 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0x1c] */
    /* ldr s2, [sp, #0x24] */
    /* fcmp s0, s8 */
    /* fccmp s1, s9, #0, eq */
    /* fccmp s2, s10, #0, eq */
    /* b.eq #0x42944e4 */
    /* add w27, w27, #1 */
    /* cmp w27, #2 */
    /* b.lo #0x429449c */
    /* branch b #0x4294510 */
    /* ldr w8, [x26, #0x50] */
    /* ldr w9, [sp, #0xc] */
    /* add w9, w8, w9 */
    /* add w8, w8, w22 */
    /* mov w10, #0x28 */
    /* smaddl x8, w8, w10, x21 */
    /* ldp q0, q1, [x8] */
    /* ldr x8, [x8, #0x20] */
    /* smaddl x9, w9, w10, x21 */
    /* str x8, [x9, #0x20] */
    /* stp q0, q1, [x9] */
    /* add x24, x24, #1 */
    /* add x28, x28, #0x58 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x24, x8 */
    /* b.ne #0x4294414 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4294564 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
