/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c2c0a4 start_va=0xc2c0a4 image_relative=0xc2c0a4 bytes=316 */
void function_c2c0a4__at_c2c0a4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* str x1, [sp, #0x48] */
    /* ldrb w24, [x1, #0x529] */
    /* cmp w24, w2 */
    /* b.eq #0xc2c1bc */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x960 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* lsr x10, x22, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xc2c19c */
    /* ldr x23, [x8, #8] */
    /* add x25, x21, #0x58 */
    /* ldrsb w8, [x21, #0x6f] */
    /* tbz w8, #0x1f, #0xc2c11c */
    /* ldr x25, [x25] */
    /* ldr s0, [x21, #0x754] */
    /* fcvt d8, s0 */
    /* ldrb w26, [x21, #0x52b] */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0xd78] */
    /* cmp w8, #1 */
    /* b.ne #0xc2c14c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc2c150 */
    /* ldr x0, [x19, #0xc0] */
    /* lsr x27, x0, #0xa */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* lsr w8, w0, #0xa */
    /* ldr w9, [x19, #0x2e0] */
    /* lsr w9, w9, #0xa */
    /* stp x8, x9, [sp, #0x30] */
    /* stp x26, x27, [sp, #0x20] */
    /* str d8, [sp, #0x18] */
    /* adrp x2, #0x52bd000 */
    /* add x2, x2, #0x3b5 */
    /* stp x24, x20, [sp, #8] */
    /* str x25, [sp] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrb w24, [x21, #0x529] */
    /* cmp w24, w20 */
    /* b.ge #0xc2c1a8 */
    /* str wzr, [x21, #0x3c] */
    /* strb w20, [x21, #0x529] */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x48 */
    /* call #0xc2e4d0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
}
