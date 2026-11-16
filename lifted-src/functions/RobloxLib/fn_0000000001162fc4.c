/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1162fc4 start_va=0x1162fc4 image_relative=0x1162fc4 bytes=1648 */
void function_1162fc4__at_1162fc4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* stp x1, x0, [sp, #0x10] */
    /* str x2, [sp, #8] */
    /* ldr x22, [x1, #0x28] */
    /* ldr x8, [x0, #0x28] */
    /* cmp x22, x8 */
    /* b.ne #0x11630b8 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* ldrb w12, [x19, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x19] */
    /* cmp w13, #0 */
    /* csel x23, x14, x12, lt */
    /* csel x0, x15, x19, lt */
    /* cmp w9, #0 */
    /* csel x24, x11, x8, lt */
    /* csel x1, x10, x21, lt */
    /* cmp x24, x23 */
    /* csel x2, x24, x23, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x23, x24 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x11630bc */
    /* ldr x8, [x20, #0x28] */
    /* cmp x8, x22 */
    /* b.ne #0x1163190 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* ldrb w12, [x20, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x20] */
    /* cmp w13, #0 */
    /* csel x22, x14, x12, lt */
    /* csel x0, x15, x20, lt */
    /* cmp w9, #0 */
    /* csel x20, x11, x8, lt */
    /* csel x1, x10, x19, lt */
    /* cmp x20, x22 */
    /* csel x2, x20, x22, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x22, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x1163194 */
    /* branch b #0x1163234 */
    /* b.hs #0x1163054 */
    /* ldr x8, [x20, #0x28] */
    /* cmp x8, x22 */
    /* b.ne #0x1163208 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* ldrb w12, [x20, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x20] */
    /* cmp w13, #0 */
    /* csel x21, x14, x12, lt */
    /* csel x0, x15, x20, lt */
    /* cmp w9, #0 */
    /* csel x22, x11, x8, lt */
    /* csel x1, x10, x19, lt */
    /* cmp x22, x21 */
    /* csel x2, x22, x21, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x116320c */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0x1162ee0; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* ldr x9, [x19, #0x28] */
    /* cmp x8, x9 */
    /* b.ne #0x1163214 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* ldrb w12, [x20, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x20] */
    /* cmp w13, #0 */
    /* csel x21, x14, x12, lt */
    /* csel x0, x15, x20, lt */
    /* cmp w9, #0 */
    /* csel x20, x11, x8, lt */
    /* csel x1, x10, x19, lt */
    /* cmp x20, x21 */
    /* csel x2, x20, x21, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x1163218 */
    /* branch b #0x1163234 */
    /* b.hs #0x1163234 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x1162ee0; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x9, [x21, #0x28] */
    /* cmp x8, x9 */
    /* b.ne #0x1163224 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* ldrb w12, [x19, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x19] */
    /* cmp w13, #0 */
    /* csel x20, x14, x12, lt */
    /* csel x0, x15, x19, lt */
    /* cmp w9, #0 */
    /* csel x19, x11, x8, lt */
    /* csel x1, x10, x21, lt */
    /* cmp x19, x20 */
    /* csel x2, x19, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x19 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x1163228 */
    /* branch b #0x1163234 */
    /* b.hs #0x116311c */
    /* add x0, sp, #0x18 */
    /* branch b #0x116321c */
    /* b.hs #0x1163234 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* branch b #0x1163230 */
    /* b.hs #0x1163234 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0x1162ee0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp x1, x0, [sp, #0x10] */
    /* stp x3, x2, [sp] */
    /* call #0x1162fc4; ABI effects unresolved */
    /* ldr x8, [x22, #0x28] */
    /* ldr x9, [x21, #0x28] */
    /* cmp x8, x9 */
    /* b.ne #0x11632e8 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* ldrb w12, [x22, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x22] */
    /* cmp w13, #0 */
    /* csel x23, x14, x12, lt */
    /* csel x0, x15, x22, lt */
    /* cmp w9, #0 */
    /* csel x22, x11, x8, lt */
    /* csel x1, x10, x21, lt */
    /* cmp x22, x23 */
    /* csel x2, x22, x23, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x23, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x11632ec */
    /* branch b #0x11633e8 */
    /* b.hs #0x11633e8 */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* call #0x1162ee0; ABI effects unresolved */
    /* ldr x8, [x21, #0x28] */
    /* ldr x9, [x20, #0x28] */
    /* cmp x8, x9 */
    /* b.ne #0x1163360 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* ldrb w12, [x21, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x21] */
    /* cmp w13, #0 */
    /* csel x22, x14, x12, lt */
    /* csel x0, x15, x21, lt */
    /* cmp w9, #0 */
    /* csel x21, x11, x8, lt */
    /* csel x1, x10, x20, lt */
    /* cmp x21, x22 */
    /* csel x2, x21, x22, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x22, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x1163364 */
    /* branch b #0x11633e8 */
    /* b.hs #0x11633e8 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x1162ee0; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* ldr x9, [x19, #0x28] */
    /* cmp x8, x9 */
    /* b.ne #0x11633d8 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* ldrb w12, [x20, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x20] */
    /* cmp w13, #0 */
    /* csel x21, x14, x12, lt */
    /* csel x0, x15, x20, lt */
    /* cmp w9, #0 */
    /* csel x20, x11, x8, lt */
    /* csel x1, x10, x19, lt */
    /* cmp x20, x21 */
    /* csel x2, x20, x21, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x11633dc */
    /* branch b #0x11633e8 */
    /* b.hs #0x11633e8 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0x1162ee0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp x1, x0, [sp, #0x20] */
    /* stp x3, x2, [sp, #0x10] */
    /* str x4, [sp, #8] */
    /* call #0x116324c; ABI effects unresolved */
    /* ldr x8, [x23, #0x28] */
    /* ldr x9, [x22, #0x28] */
    /* cmp x8, x9 */
    /* b.ne #0x11634a4 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* ldrb w12, [x23, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x23] */
    /* cmp w13, #0 */
    /* csel x24, x14, x12, lt */
    /* csel x0, x15, x23, lt */
    /* cmp w9, #0 */
    /* csel x23, x11, x8, lt */
    /* csel x1, x10, x22, lt */
    /* cmp x23, x24 */
    /* csel x2, x23, x24, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x24, x23 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x11634a8 */
    /* branch b #0x116361c */
    /* b.hs #0x116361c */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x1162ee0; ABI effects unresolved */
    /* ldr x8, [x22, #0x28] */
    /* ldr x9, [x21, #0x28] */
    /* cmp x8, x9 */
    /* b.ne #0x116351c */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* ldrb w12, [x22, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x22] */
    /* cmp w13, #0 */
    /* csel x23, x14, x12, lt */
    /* csel x0, x15, x22, lt */
    /* cmp w9, #0 */
    /* csel x22, x11, x8, lt */
    /* csel x1, x10, x21, lt */
    /* cmp x22, x23 */
    /* csel x2, x22, x23, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x23, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x1163520 */
    /* branch b #0x116361c */
    /* b.hs #0x116361c */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0x1162ee0; ABI effects unresolved */
    /* ldr x8, [x21, #0x28] */
    /* ldr x9, [x20, #0x28] */
    /* cmp x8, x9 */
    /* b.ne #0x1163594 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* ldrb w12, [x21, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x21] */
    /* cmp w13, #0 */
    /* csel x22, x14, x12, lt */
    /* csel x0, x15, x21, lt */
    /* cmp w9, #0 */
    /* csel x21, x11, x8, lt */
    /* csel x1, x10, x20, lt */
    /* cmp x21, x22 */
    /* csel x2, x21, x22, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x22, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x1163598 */
    /* branch b #0x116361c */
    /* b.hs #0x116361c */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x18 */
    /* call #0x1162ee0; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* ldr x9, [x19, #0x28] */
    /* cmp x8, x9 */
    /* b.ne #0x116360c */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* ldrb w12, [x20, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x20] */
    /* cmp w13, #0 */
    /* csel x21, x14, x12, lt */
    /* csel x0, x15, x20, lt */
    /* cmp w9, #0 */
    /* csel x20, x11, x8, lt */
    /* csel x1, x10, x19, lt */
    /* cmp x20, x21 */
    /* csel x2, x20, x21, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x1163610 */
    /* branch b #0x116361c */
    /* b.hs #0x116361c */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0x1162ee0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
