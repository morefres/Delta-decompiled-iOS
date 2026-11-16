/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dfa380 start_va=0x3dfa380 image_relative=0x3dfa380 bytes=800 */
void function_3dfa380__at_3dfa380(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* str x1, [sp, #0x68] */
    /* mov x0, x2 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* adrp x8, #0x6192000 */
    /* ldr x21, [x8, #0x7a8] */
    /* and w8, w21, #0xff */
    /* ubfx w9, w21, #8, #8 */
    /* cmp w8, #5 */
    /* ccmp w9, #4, #0, hi */
    /* cset w8, hi */
    /* tbz w0, #0, #0x3dfa4b0 */
    /* cbz w8, #0x3dfa41c */
    /* adrp x8, #0x6192000 */
    /* ldr x1, [x8, #0x7b0] */
    /* ldr w8, [x19, #0x1a8] */
    /* sub w8, w8, #1 */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x3, #0x54d4000 */
    /* add x3, x3, #0x373 */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* mov w4, #0x7a */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0x1a0 */
    /* add x1, sp, #0x68 */
    /* call #0x2f07640; ABI effects unresolved */
    /* ldr x21, [x0, #8] */
    /* str xzr, [x0, #8] */
    /* add x0, x19, #0x1a0 */
    /* add x1, sp, #0x68 */
    /* call #0x2f05c34; ABI effects unresolved */
    /* add x0, x19, #0x140 */
    /* ldr w8, [x20] */
    /* str w8, [sp, #0x10] */
    /* ldur q0, [x20, #8] */
    /* stur q0, [sp, #0x18] */
    /* ldr x8, [x20, #0x18] */
    /* str x8, [sp, #0x28] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* str xzr, [x20, #8] */
    /* str x21, [sp, #8] */
    /* ldr x8, [x19, #0x158] */
    /* tbnz w8, #1, #0x3dfa470 */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x3dfa49c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3dfa5d4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3dfa5d4 */
    /* cbz w8, #0x3dfa520 */
    /* adrp x8, #0x6192000 */
    /* ldr x22, [x8, #0x7b0] */
    /* add x23, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x3e246f8; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x67] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x50] */
    /* csel x9, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x70] */
    /* adrp x3, #0x54d4000 */
    /* add x3, x3, #0x315 */
    /* add x6, sp, #0x70 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* mov w4, #0x5d */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3dfa520 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x208] */
    /* tbnz w8, #0, #0x3dfa5d4 */
    /* add x0, x19, #0x1a0 */
    /* add x1, sp, #0x68 */
    /* call #0x2f07640; ABI effects unresolved */
    /* ldr x21, [x0, #8] */
    /* str xzr, [x0, #8] */
    /* add x0, x19, #0x1a0 */
    /* add x1, sp, #0x68 */
    /* call #0x2f05c34; ABI effects unresolved */
    /* sub x25, x29, #0x58 */
    /* ldr x22, [sp, #0x68] */
    /* ldr w26, [x20] */
    /* ldp x23, x8, [x20, #8] */
    /* stur x8, [x29, #-0x58] */
    /* ldur x8, [x20, #0x17] */
    /* stur x8, [x25, #7] */
    /* ldrsb w24, [x20, #0x1f] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* str xzr, [x20, #8] */
    /* mov w0, #0x30 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* adrp x8, #0x4bcd000 */
    /* ldr q0, [x8, #0xeb0] */
    /* stur q0, [sp, #0x38] */
    /* stp x19, x21, [x0] */
    /* str w26, [x0, #0x10] */
    /* ldur x8, [x25, #7] */
    /* stur x8, [x0, #0x27] */
    /* ldur x8, [x29, #-0x58] */
    /* stp x23, x8, [x0, #0x18] */
    /* strb w24, [x0, #0x2f] */
    /* adrp x8, #0x5f9e000 */
    /* add x8, x8, #0x668 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x48] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x30 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3dfa608 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x3dfa698 */
    /* mov x19, x0 */
    /* tbz w24, #0x1f, #0x3dfa67c */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3dfa67c */
    /* branch b #0x3dfa678 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3dfa698 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x3dfa670 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x3dfa664 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3dfa698 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3dfa698 */
    /* mov x19, x0 */
    /* cbz x21, #0x3dfa698 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3dfa698 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
