/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ea49f4 start_va=0xea49f4 image_relative=0xea49f4 bytes=1604 */
void function_ea49f4__at_ea49f4(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* adrp x8, #0x610c000 */
    /* ldrb w8, [x8, #0x9e0] */
    /* cmp w8, #1 */
    /* b.ne #0xea4a68 */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* ldr w8, [x2, #8] */
    /* cbz w8, #0xea4d38 */
    /* ldr x8, [x2] */
    /* ldr w9, [x2, #0x10] */
    /* cbz w9, #0xea4aa0 */
    /* lsl x10, x9, #2 */
    /* mov x26, x8 */
    /* ldr w11, [x26] */
    /* cmn w11, #2 */
    /* b.lo #0xea4aa4 */
    /* add x26, x26, #4 */
    /* subs x10, x10, #4 */
    /* b.ne #0xea4a4c */
    /* branch b #0xea4d38 */
    /* ldr w8, [x2, #8] */
    /* cbz w8, #0xea4f2c */
    /* ldr x8, [x2] */
    /* ldr w9, [x2, #0x10] */
    /* cbz w9, #0xea4d4c */
    /* lsl x10, x9, #2 */
    /* mov x23, x8 */
    /* ldr w11, [x23] */
    /* cmn w11, #2 */
    /* b.lo #0xea4d50 */
    /* add x23, x23, #4 */
    /* subs x10, x10, #4 */
    /* b.ne #0xea4a84 */
    /* branch b #0xea4f2c */
    /* mov x26, x8 */
    /* add x27, x8, x9, lsl #2 */
    /* cmp x26, x27 */
    /* b.eq #0xea4d38 */
    /* add x28, sp, #0x40 */
    /* add x20, x19, #0x48 */
    /* mov w21, #1 */
    /* adrp x24, #0x610c000 */
    /* ldr w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0xea4bcc */
    /* stur x20, [x29, #-0x60] */
    /* sturb w21, [x29, #-0x58] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x0, [x19, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x60] */
    /* add x8, sp, #0x40 */
    /* mov w1, #1 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [sp, #0x5c] */
    /* cmp w8, #0 */
    /* b.le #0xea4c28 */
    /* ldr x0, [x19, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x70] */
    /* add x8, sp, #0x10 */
    /* mov w1, #1 */
    /* mov w2, #-1 */
    /* call x9; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x68] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #5 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* ldp x10, x9, [sp, #0x10] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x1111111111111112 */
    /* movk x10, #0xeeef */
    /* madd x1, x9, x10, x8 */
    /* add x0, sp, #0x68 */
    /* call #0xea3d4c; ABI effects unresolved */
    /* ldp x22, x25, [sp, #0x10] */
    /* cmp x22, x25 */
    /* b.eq #0xea4c18 */
    /* ldr x23, [sp, #0x70] */
    /* ldr x8, [sp, #0x78] */
    /* cmp x23, x8 */
    /* b.hs #0xea4b84 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x44fbea0; ABI effects unresolved */
    /* add x23, x23, #0x60 */
    /* branch b #0xea4b94 */
    /* add x0, sp, #0x68 */
    /* mov x1, x22 */
    /* call #0xea15f4; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x23, [sp, #0x70] */
    /* add x22, x22, #0x78 */
    /* cmp x22, x25 */
    /* b.ne #0xea4b64 */
    /* ldurb w22, [x29, #-0x58] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0xea108c; ABI effects unresolved */
    /* str x28, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0xea108c; ABI effects unresolved */
    /* tbz w22, #0, #0xea4c3c */
    /* branch b #0xea4c34 */
    /* ldr x0, [x24, #0x9a0] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xea4c3c */
    /* adrp x9, #0x610c000 */
    /* ldr x1, [x9, #0x9a8] */
    /* stp x8, xzr, [sp, #0x40] */
    /* add x6, sp, #0x40 */
    /* mov w2, #3 */
    /* adrp x3, #0x52d8000 */
    /* add x3, x3, #0x773 */
    /* mov w4, #0x56 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xea4c3c */
    /* add x8, sp, #0x10 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0xea108c; ABI effects unresolved */
    /* str x28, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0xea108c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x26, x26, #4 */
    /* cmp x26, x27 */
    /* b.eq #0xea4c54 */
    /* ldr w8, [x26] */
    /* cmn w8, #2 */
    /* b.hs #0xea4c3c */
    /* cmp x26, x27 */
    /* b.ne #0xea4ac0 */
    /* ldp x21, x22, [sp, #0x68] */
    /* cmp x21, x22 */
    /* adrp x25, #0x610c000 */
    /* b.eq #0xea4d38 */
    /* mov w23, #0x18 */
    /* add x26, sp, #0x40 */
    /* adrp x20, #0x52d8000 */
    /* add x20, x20, #0x7ca */
    /* ldrb w8, [x21, #0x40] */
    /* cmp w8, #0 */
    /* csel x9, x23, xzr, ne */
    /* cbz w8, #0xea4c94 */
    /* ldr x8, [x21, #0x28] */
    /* branch b #0xea4c9c */
    /* ldp x10, x8, [x21, #8] */
    /* sub x8, x8, x10 */
    /* add x9, x21, x9 */
    /* ldr x9, [x9, #8] */
    /* ldr x10, [x21, #0x48] */
    /* sub x3, x8, x10 */
    /* add x0, sp, #0x40 */
    /* add x1, x9, x10 */
    /* add x2, x9, x8 */
    /* call #0x2ec5c0; ABI effects unresolved */
    /* ldr x0, [x24, #0x9a0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xea4d10 */
    /* ldr x1, [x25, #0x9a8] */
    /* ldrsb x8, [sp, #0x57] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x40] */
    /* csel x9, x9, x26, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov x3, x20 */
    /* mov w4, #0x46 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x40 */
    /* call #0x30487c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xea4d2c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0x60 */
    /* cmp x21, x22 */
    /* b.ne #0xea4c7c */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x8695ac; ABI effects unresolved */
    /* branch b #0xea4f2c */
    /* mov x23, x8 */
    /* add x24, x8, x9, lsl #2 */
    /* cmp x23, x24 */
    /* b.eq #0xea4f2c */
    /* add x28, x19, #0x48 */
    /* mov w22, #0x18 */
    /* adrp x27, #0x610c000 */
    /* adrp x25, #0x610c000 */
    /* adrp x21, #0x52d8000 */
    /* add x21, x21, #0x7ca */
    /* ldr w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xea4e9c */
    /* str x28, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x28 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x0, [x19, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x60] */
    /* add x8, sp, #0x40 */
    /* mov w1, #1 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [sp, #0x5c] */
    /* cmp w8, #1 */
    /* b.lt #0xea4ef4 */
    /* ldr x0, [x19, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x70] */
    /* add x8, sp, #0x10 */
    /* mov w1, #1 */
    /* mov w2, #-1 */
    /* call x9; ABI effects unresolved */
    /* ldp x26, x20, [sp, #0x10] */
    /* cmp x26, x20 */
    /* b.eq #0xea4ee4 */
    /* ldrb w8, [x26, #0x40] */
    /* cmp w8, #0 */
    /* csel x9, x22, xzr, ne */
    /* cbz w8, #0xea4df8 */
    /* ldr x8, [x26, #0x28] */
    /* branch b #0xea4e00 */
    /* ldp x10, x8, [x26, #8] */
    /* sub x8, x8, x10 */
    /* add x9, x26, x9 */
    /* ldr x9, [x9, #8] */
    /* ldr x10, [x26, #0x48] */
    /* sub x3, x8, x10 */
    /* add x0, sp, #0x68 */
    /* add x1, x9, x10 */
    /* add x2, x9, x8 */
    /* call #0x2ec5c0; ABI effects unresolved */
    /* ldr x0, [x27, #0x9a0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xea4e78 */
    /* ldr x1, [x25, #0x9a8] */
    /* ldrsb x8, [sp, #0x7f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x68] */
    /* add x11, sp, #0x68 */
    /* csel x9, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x60] */
    /* sub x6, x29, #0x60 */
    /* mov w2, #4 */
    /* mov x3, x21 */
    /* mov w4, #0x46 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x68 */
    /* call #0x30487c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0xea4e94 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x26, x26, #0x78 */
    /* branch b #0xea4dd8 */
    /* ldr x0, [x27, #0x9a0] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xea4f0c */
    /* ldr x1, [x25, #0x9a8] */
    /* stp x8, xzr, [sp, #0x40] */
    /* add x6, sp, #0x40 */
    /* mov w2, #3 */
    /* adrp x3, #0x52d8000 */
    /* add x3, x3, #0x773 */
    /* mov w4, #0x56 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xea4f0c */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0xea108c; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0xea108c; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x23, x23, #4 */
    /* cmp x23, x24 */
    /* b.eq #0xea4f24 */
    /* ldr w8, [x23] */
    /* cmn w8, #2 */
    /* b.hs #0xea4f0c */
    /* cmp x23, x24 */
    /* b.ne #0xea4d74 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* branch b #0xea4f80 */
    /* mov x19, x0 */
    /* branch b #0xea5018 */
    /* branch b #0xea4fa0 */
    /* mov x19, x0 */
    /* branch b #0xea4fc0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xea5028 */
    /* mov x19, x0 */
    /* branch b #0xea4fd0 */
    /* branch b #0xea4f80 */
    /* mov x19, x0 */
    /* branch b #0xea4fd8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xea4fd8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xea4fd8 */
    /* mov x19, x0 */
    /* branch b #0xea4fb0 */
    /* mov x19, x0 */
    /* str x23, [sp, #0x70] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0xea108c; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0xea108c; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x50804; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x8695ac; ABI effects unresolved */
    /* branch b #0xea5030 */
    /* mov x19, x0 */
    /* branch b #0xea5008 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0xea5008 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0xea108c; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0xea108c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
