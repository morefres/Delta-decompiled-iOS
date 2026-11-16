/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dad294 start_va=0x3dad294 image_relative=0x3dad294 bytes=824 */
void function_3dad294__at_3dad294(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f9b000 */
    /* add x8, x8, #0x8e0 */
    /* str x8, [x0] */
    /* adrp x8, #0x6192000 */
    /* ldrb w8, [x8, #0x348] */
    /* strb w8, [x0, #8] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x20] */
    /* stur xzr, [sp, #0x24] */
    /* stur xzr, [sp, #0x34] */
    /* stur xzr, [sp, #0x2c] */
    /* str wzr, [sp, #0x3c] */
    /* add x0, x0, #0x10 */
    /* add x1, sp, #0x20 */
    /* call #0x3e3c194; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3dad300 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [x19, #0x80] */
    /* adrp x1, #0x54cf000 */
    /* add x1, x1, #0x947 */
    /* add x0, x19, #0x88 */
    /* call #0x69813c; ABI effects unresolved */
    /* mov x20, x19 */
    /* str xzr, [x20, #0x90]! */
    /* mov x21, x20 */
    /* strb wzr, [x21, #0x10]! */
    /* strb wzr, [x20, #0x78] */
    /* mov x22, x20 */
    /* strb wzr, [x22, #0x80]! */
    /* strb wzr, [x20, #0x100] */
    /* strb wzr, [x20, #0x108] */
    /* strb wzr, [x20, #0x188] */
    /* strb wzr, [x20, #0x190] */
    /* strb wzr, [x20, #0x210] */
    /* str xzr, [x20, #8] */
    /* add x8, sp, #0x20 */
    /* add x0, x19, #0x10 */
    /* call #0x3e3c26c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbnz w0, #0, #0x3dad3ec */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x320 */
    /* ldr x24, [x8] */
    /* and w9, w24, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3dad3ec */
    /* and x9, x24, #0xff00 */
    /* cbz x9, #0x3dad3ec */
    /* ldr x25, [x8, #8] */
    /* add x26, sp, #8 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x20 */
    /* call #0x3e246f8; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #8] */
    /* csel x9, x9, x26, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x40] */
    /* adrp x3, #0x54cf000 */
    /* add x3, x3, #0x959 */
    /* add x6, sp, #0x40 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* mov w4, #0x47 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3dad3ec */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbnz w8, #0x1f, #0x3dad3fc */
    /* cbnz w23, #0x3dad408 */
    /* branch b #0x3dad4e4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w23, #0x3dad4e4 */
    /* ldrb w8, [x19, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3dad424 */
    /* add x0, x19, #0x10 */
    /* mov x1, #0 */
    /* call #0x3e3c7f0; ABI effects unresolved */
    /* branch b #0x3dad42c */
    /* add x0, x19, #0x10 */
    /* call #0x3e3c7fc; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x6192000 */
    /* ldrb w8, [x8, #0x390] */
    /* cmp w8, #1 */
    /* b.ne #0x3dad450 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x3dad5cc; ABI effects unresolved */
    /* branch b #0x3dad45c */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x3dad634; ABI effects unresolved */
    /* ldrb w8, [x19, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3dad478 */
    /* add x0, x20, #0x190 */
    /* mov x1, x23 */
    /* call #0x3dad6a4; ABI effects unresolved */
    /* branch b #0x3dad484 */
    /* add x0, x20, #0x108 */
    /* mov x1, x23 */
    /* call #0x3dad70c; ABI effects unresolved */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x320 */
    /* ldr x23, [x8] */
    /* and w9, w23, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3dad4dc */
    /* and x9, x23, #0xfc00 */
    /* cbz x9, #0x3dad4dc */
    /* ldr x24, [x8, #8] */
    /* add x0, x19, #0x10 */
    /* call #0x3e3c7e0; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x20] */
    /* adrp x3, #0x54cf000 */
    /* add x3, x3, #0x9a1 */
    /* add x6, sp, #0x20 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #4 */
    /* mov w4, #0x4b */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x80] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3dad528 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3dad528 */
    /* branch b #0x3dad524 */
    /* branch b #0x3dad558 */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3dad55c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3dad55c */
    /* branch b #0x3dad558 */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3dad5c4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3dad5c4 */
    /* mov x23, x0 */
    /* ldrb w8, [x19, #0x2a0] */
    /* cmp w8, #1 */
    /* b.ne #0x3dad570 */
    /* add x0, x20, #0x190 */
    /* call #0x3daf2d8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x218] */
    /* cmp w8, #1 */
    /* b.ne #0x3dad584 */
    /* add x0, x20, #0x108 */
    /* call #0x3daf6b8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x190] */
    /* cmp w8, #1 */
    /* b.ne #0x3dad598 */
    /* mov x0, x22 */
    /* call #0x3dafa98; ABI effects unresolved */
    /* ldrb w8, [x19, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0x3dad5ac */
    /* mov x0, x21 */
    /* call #0x3dafe44; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x88 */
    /* call #0x698120; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0x3e3c268; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b97984; ABI effects unresolved */
}
