/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d9a2f4 start_va=0xd9a2f4 image_relative=0xd9a2f4 bytes=708 */
void function_d9a2f4__at_d9a2f4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1c0 */
    /* mov x19, x0 */
    /* mov x8, #0 */
    /* add x9, sp, #0x18 */
    /* movi v0.16b, #0 */
    /* movi d1, #0x000000ffffffff */
    /* mov w10, #0xff */
    /* add x11, x9, x8 */
    /* stur q0, [x11, #0x48] */
    /* stur q0, [x11, #0x38] */
    /* stur q0, [x11, #0x28] */
    /* stur q0, [x11, #0x18] */
    /* str d1, [x11, #0x58] */
    /* str w10, [x11, #0x60] */
    /* stp xzr, xzr, [x11, #0x68] */
    /* add x8, x8, #0x68 */
    /* stur xzr, [x11, #0x77] */
    /* cmp x8, #0x138 */
    /* b.ne #0xd9a328 */
    /* mov w21, #0 */
    /* stp xzr, xzr, [sp, #0x168] */
    /* str xzr, [sp, #0x178] */
    /* add x22, sp, #0x18 */
    /* mov w8, #2 */
    /* strh w8, [sp, #0x180] */
    /* add x23, x22, #0x170 */
    /* stp xzr, xzr, [sp, #0x190] */
    /* mov w24, #0x88 */
    /* str xzr, [sp, #0x188] */
    /* adrp x20, #0x52c8000 */
    /* add x20, x20, #0x9e */
    /* adrp x25, #0x6197000 */
    /* add x25, x25, #0xc70 */
    /* ldr x0, [x19, #0x78] */
    /* add x1, sp, #0x18 */
    /* call #0xd9b260; ABI effects unresolved */
    /* cbz w0, #0xd9a448 */
    /* ldr w8, [sp, #0x1c] */
    /* ldr x9, [x19, #0x100] */
    /* umaddl x8, w8, w24, x9 */
    /* add x0, x22, #0x168 */
    /* add x1, x8, #0x50 */
    /* call #0x46e9b20; ABI effects unresolved */
    /* cbnz w0, #0xd9a434 */
    /* call #0x42b10e8; ABI effects unresolved */
    /* cbz w0, #0xd9a390 */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xd9a440 */
    /* ldrsb w8, [sp, #0x19f] */
    /* ldr x9, [sp, #0x188] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* ldr w9, [sp, #0x1c] */
    /* ldr x10, [x19, #0x100] */
    /* umaddl x10, w9, w24, x10 */
    /* add x9, x10, #0x58 */
    /* ldrsb w10, [x10, #0x6f] */
    /* tbz w10, #0x1f, #0xd9a408 */
    /* ldr x9, [x9] */
    /* ldr x1, [x25, #8] */
    /* stp x8, xzr, [x29, #-0x60] */
    /* stp x9, xzr, [x29, #-0x50] */
    /* sub x6, x29, #0x60 */
    /* mov w2, #4 */
    /* mov x3, x20 */
    /* mov w4, #0x51 */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xd9a440 */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0xd9a928; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* branch b #0xd9a390 */
    /* cbz w21, #0xd9a51c */
    /* ldr w8, [x19, #0x88] */
    /* subs w8, w8, w21 */
    /* str w8, [x19, #0x88] */
    /* b.ne #0xd9a51c */
    /* ldr x8, [x19] */
    /* ldr x20, [x8, #0xba8] */
    /* mov x0, x19 */
    /* call #0xd982cc; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x4b983a4; ABI effects unresolved */
    /* sturh wzr, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* add x8, x8, #8 */
    /* ldr x9, [sp, #0x10] */
    /* stur x9, [x29, #-0x48] */
    /* ldr q0, [sp] */
    /* stur q0, [x29, #-0x58] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x29, #-0x58] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0xd9a4e4 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0xd9a4c8 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0xd9a4b8 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xd9a4e4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* call #0xd981ec; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x2, x29, #0x60 */
    /* mov x0, x20 */
    /* call #0xdd1fe4; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* cmp w19, #3 */
    /* b.ne #0xd9a4e8 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0xd9a51c */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbz w8, #0x1f, #0xd9a52c */
    /* ldr x0, [sp, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17f] */
    /* tbz w8, #0x1f, #0xd9a53c */
    /* ldr x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #0x138 */
    /* add x21, sp, #0x18 */
    /* add x8, x21, x20 */
    /* sub x19, x8, #0x50 */
    /* sub x0, x8, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* subs x20, x20, #0x68 */
    /* b.ne #0xd9a544 */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* branch b #0xd9a5a4 */
    /* branch b #0xd9a5a4 */
    /* branch b #0xd9a5a4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0xd9a5a8 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd9a5a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0xd9b3f0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
