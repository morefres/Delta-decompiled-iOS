/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4508ef8 start_va=0x4508ef8 image_relative=0x4508ef8 bytes=720 */
void function_4508ef8__at_4508ef8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x25, #0x61a0000 */
    /* add x25, x25, #0x648 */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x4508f88 */
    /* ldr x1, [x25, #8] */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x28]! */
    /* ldrsb x10, [x8, #0x17] */
    /* cmp x10, #0 */
    /* csel x9, x9, x8, lt */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x10, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x5515000 */
    /* add x3, x3, #0x454 */
    /* add x6, sp, #0x30 */
    /* mov w2, #6 */
    /* mov w4, #0x2e */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x19, #0x58 */
    /* stlr xzr, [x8] */
    /* add x8, x19, #0x60 */
    /* stlr wzr, [x8] */
    /* add x8, x19, #0x64 */
    /* stlrb wzr, [x8] */
    /* add x21, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* add x0, x19, #0x28 */
    /* call #0x6951dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x0, x9, x21, lt */
    /* call #0x450a778; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x4508fd4 */
    /* cbnz w20, #0x4508fe0 */
    /* branch b #0x4509168 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w20, #0x4509168 */
    /* mov w20, #0 */
    /* adrp x26, #0x61a0000 */
    /* adrp x21, #0x5515000 */
    /* add x21, x21, #0x4e5 */
    /* adrp x22, #0x5515000 */
    /* add x22, x22, #0x483 */
    /* mov x0, x20 */
    /* call #0x45bd090; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x4508790; ABI effects unresolved */
    /* cbz w0, #0x450915c */
    /* add x8, sp, #0x30 */
    /* add x0, x19, #0x28 */
    /* mov x1, x23 */
    /* call #0x4505484; ABI effects unresolved */
    /* str wzr, [sp, #0x20] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x20 */
    /* call #0x47d6208; ABI effects unresolved */
    /* cbz w0, #0x450914c */
    /* call #0x481d464; ABI effects unresolved */
    /* str wzr, [sp, #0x20] */
    /* str x0, [sp, #0x28] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x20 */
    /* call #0x47d6a54; ABI effects unresolved */
    /* ldr w1, [sp, #0x20] */
    /* cbz w1, #0x45090b8 */
    /* ldr x23, [x25] */
    /* and w8, w23, #0xff */
    /* and x9, x23, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x45090b8 */
    /* ldr x24, [x25, #8] */
    /* ldr x0, [sp, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* add x5, sp, #0x30 */
    /* add x6, sp, #8 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #2 */
    /* mov x3, x22 */
    /* mov w4, #0x61 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x45090b8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x481d464; ABI effects unresolved */
    /* str wzr, [sp, #0x20] */
    /* str x0, [sp, #0x28] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x20 */
    /* call #0x47d6014; ABI effects unresolved */
    /* ldr w1, [sp, #0x20] */
    /* cbz w1, #0x4509138 */
    /* ldr x23, [x25] */
    /* and w8, w23, #0xff */
    /* and x9, x23, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4509138 */
    /* ldr x24, [x25, #8] */
    /* ldr x0, [sp, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* add x5, sp, #0x30 */
    /* add x6, sp, #8 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #2 */
    /* mov x3, x21 */
    /* mov w4, #0x61 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4509138 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x26, #0x510] */
    /* cmp w8, #1 */
    /* b.ne #0x450914c */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x450915c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* cmp w20, #0x2c */
    /* b.ne #0x4508ff8 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x45091ac */
    /* branch b #0x4509190 */
    /* branch b #0x45091ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x45091b0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45091b0 */
    /* branch b #0x45091ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x45091c0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
