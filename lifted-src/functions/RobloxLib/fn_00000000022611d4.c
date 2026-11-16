/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22611d4 start_va=0x22611d4 image_relative=0x22611d4 bytes=1160 */
void function_22611d4__at_22611d4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x280 */
    /* mov x19, x0 */
    /* ldr w23, [x0, #0xa8] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x58] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0x88] */
    /* add x21, x0, #0x80 */
    /* str x21, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldp x22, x24, [x19, #0x88] */
    /* cmp x22, x24 */
    /* b.eq #0x22612ac */
    /* mov x20, #0 */
    /* mov x25, #0 */
    /* ldrb w8, [x22, #0x29] */
    /* tbnz w8, #0, #0x2261298 */
    /* add x25, x25, #1 */
    /* ldrb w8, [x22, #0x28] */
    /* tbnz w8, #0, #0x2261298 */
    /* ldr w8, [x22, #0x18] */
    /* cbz w8, #0x226128c */
    /* sub x0, x29, #0x80 */
    /* mov x1, x22 */
    /* call #0x2166cc; ABI effects unresolved */
    /* cbnz x20, #0x2261298 */
    /* ldr x20, [x22, #0x20] */
    /* mov x0, x22 */
    /* call #0x226165c; ABI effects unresolved */
    /* cbz w0, #0x2261298 */
    /* sub x0, x29, #0x98 */
    /* mov x1, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x2261298 */
    /* sub x0, x29, #0x68 */
    /* mov x1, x22 */
    /* call #0x2166cc; ABI effects unresolved */
    /* add x22, x22, #0x30 */
    /* cmp x22, x24 */
    /* b.ne #0x2261240 */
    /* mov w27, w25 */
    /* branch b #0x22612b4 */
    /* mov x27, #0 */
    /* mov x20, #0 */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x25, x26, [x29, #-0x68] */
    /* sub x8, x26, x25 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* ldp x11, x10, [x29, #-0x80] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* madd x22, x10, x9, x8 */
    /* adrp x24, #0x614f000 */
    /* add x24, x24, #0x4c8 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2261340 */
    /* ldr x1, [x24, #8] */
    /* mov w8, w22 */
    /* stp x23, xzr, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp x27, xzr, [sp, #0x20] */
    /* adrp x3, #0x53a1000 */
    /* add x3, x3, #0x987 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x58 */
    /* mov w5, #0x111 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x25, x26, [x29, #-0x68] */
    /* cmp x25, x26 */
    /* b.eq #0x22613b4 */
    /* adrp x21, #0x53a1000 */
    /* add x21, x21, #0x9e0 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x22613a8 */
    /* ldr x1, [x24, #8] */
    /* ldrsb x8, [x25, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x25] */
    /* csel x9, x9, x25, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov x3, x21 */
    /* mov w4, #0x44 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x25, x25, #0x18 */
    /* cmp x25, x26 */
    /* b.ne #0x2261350 */
    /* ldp x25, x26, [x29, #-0x80] */
    /* cmp x25, x26 */
    /* b.eq #0x226142c */
    /* adrp x21, #0x53a1000 */
    /* add x21, x21, #0xa25 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2261420 */
    /* ldr x1, [x24, #8] */
    /* ldrsb x8, [x25, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x25] */
    /* csel x9, x9, x25, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov x3, x21 */
    /* mov w4, #0x3f */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x25, x25, #0x18 */
    /* cmp x25, x26 */
    /* b.ne #0x22613c8 */
    /* adrp x1, #0x65ec000 */
    /* add x1, x1, #0x8c8 */
    /* mov x21, sp */
    /* mov x0, sp */
    /* call #0x2071d8; ABI effects unresolved */
    /* cmp w23, #0 */
    /* ccmp w22, #0, #0, gt */
    /* cset w3, eq */
    /* adrp x1, #0x53a1000 */
    /* add x1, x1, #0xa65 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x10 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x68] */
    /* cmp x8, x9 */
    /* cset w3, ne */
    /* adrp x1, #0x53a1000 */
    /* add x1, x1, #0xa76 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x1a */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x68] */
    /* cmp x8, x9 */
    /* b.eq #0x22614c4 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* adrp x1, #0x53a1000 */
    /* add x1, x1, #0xa91 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x16 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* cbz x20, #0x22614e4 */
    /* adrp x1, #0x53a1000 */
    /* add x1, x1, #0xaa8 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x1b */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x81] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x90] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x2261524 */
    /* ldur x9, [x29, #-0x98] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x98 */
    /* csel x3, x9, x8, lt */
    /* adrp x1, #0x53a1000 */
    /* add x1, x1, #0xac4 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x1c */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x8, [x19, #0xa0] */
    /* adrp x9, #0x5214000 */
    /* add x9, x9, #0x368 */
    /* cmp x8, #0 */
    /* csel x3, x9, x8, eq */
    /* adrp x1, #0x53a1000 */
    /* add x1, x1, #0x96a */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x8, #0x6194000 */
    /* add x8, x8, #0x970 */
    /* ldrsw x3, [x8] */
    /* adrp x1, #0x53a1000 */
    /* add x1, x1, #0x978 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x19, #0x5c51000 */
    /* add x19, x19, #0xcd8 */
    /* add x0, x21, #0x58 */
    /* add x1, x19, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x19, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x22615ac */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x18c0c0; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x2261620 */
    /* branch b #0x2261620 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2261620 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x2261624 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x2261624 */
    /* branch b #0x2261620 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x2261634 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* stur x8, [x29, #-0x98] */
    /* sub x0, x29, #0x98 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
