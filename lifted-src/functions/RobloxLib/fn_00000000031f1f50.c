/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31f1f50 start_va=0x31f1f50 image_relative=0x31f1f50 bytes=1312 */
void function_31f1f50__at_31f1f50(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x2c0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x21, #0x617b000 */
    /* ldr x0, [x21, #0x58] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x31f1fd0 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x60] */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x544e000 */
    /* add x3, x3, #0xc02 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x42 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sub x8, x29, #0x98 */
    /* mov x1, x20 */
    /* call #0x31f2470; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x48] */
    /* tbz w8, #0, #0x31f214c */
    /* adrp x1, #0x65f4000 */
    /* add x1, x1, #0x3c8 */
    /* add x0, sp, #0x20 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x22, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x20, #0x5c51000 */
    /* add x20, x20, #0xcd8 */
    /* add x0, x22, #0x58 */
    /* add x1, x20, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldr x0, [x21, #0x58] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x31f2064 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x31f2064 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x60] */
    /* sub x8, x29, #0x98 */
    /* adrp x3, #0x544e000 */
    /* add x3, x3, #0xc93 */
    /* sub x5, x29, #0x98 */
    /* add x6, x8, #0x30 */
    /* add x7, x8, #0x48 */
    /* mov w2, #4 */
    /* mov w4, #0x68 */
    /* call #0x1f94064; ABI effects unresolved */
    /* ldur x1, [x29, #-0x50] */
    /* cbz x1, #0x31f2084 */
    /* ldr x8, [x19, #0x58] */
    /* cmp x8, #8 */
    /* b.lo #0x31f2084 */
    /* add x0, x19, #0x40 */
    /* call #0x227e08; ABI effects unresolved */
    /* tbz w0, #0, #0x31f2254 */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0xc0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x31f230c */
    /* sub x8, x29, #0x98 */
    /* add x8, x8, #0x18 */
    /* ldurb w9, [x29, #-0x69] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x29, #-0x80] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x1, x12, x9, lt */
    /* mov x8, sp */
    /* call #0x47fe324; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x47fe030; ABI effects unresolved */
    /* tbz w0, #0, #0x31f21d0 */
    /* ldr x0, [x21, #0x58] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x31f2114 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x31f2114 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x60] */
    /* adrp x3, #0x544e000 */
    /* add x3, x3, #0xdcf */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x60 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x65f4000 */
    /* add x1, x1, #0x428 */
    /* add x0, sp, #0x20 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x22, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* add x1, x20, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* branch b #0x31f2304 */
    /* ldr x0, [x21, #0x58] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x31f2190 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x60] */
    /* adrp x3, #0x544e000 */
    /* add x3, x3, #0xc45 */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x4d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x65f4000 */
    /* add x1, x1, #0x3b0 */
    /* add x0, sp, #0x20 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x19, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x20, #0x5c51000 */
    /* add x20, x20, #0xcd8 */
    /* add x0, x19, #0x58 */
    /* add x1, x20, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* branch b #0x31f23cc */
    /* add x8, sp, #0x20 */
    /* mov x0, sp */
    /* call #0x31fa370; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* add x1, sp, #0x20 */
    /* call #0x320065c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0x31f22bc */
    /* ldr x0, [x21, #0x58] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x31f22e0 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x31f22e0 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x60] */
    /* ldrsb x8, [sp, #0x37] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x20 */
    /* ldp x10, x11, [sp, #0x20] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x40] */
    /* adrp x3, #0x544e000 */
    /* add x3, x3, #0xd67 */
    /* sub x6, x29, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x67 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x31f22e0 */
    /* ldr x0, [x21, #0x58] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x31f229c */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x31f229c */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x60] */
    /* ldur x8, [x29, #-0x50] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x544e000 */
    /* add x3, x3, #0xcfc */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x6a */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x65f4000 */
    /* add x1, x1, #0x3e0 */
    /* add x0, sp, #0x20 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x19, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* branch b #0x31f21b4 */
    /* ldurb w8, [x29, #-0x69] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x78] */
    /* cmp w9, #0 */
    /* csel x2, x10, x8, lt */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x98 */
    /* mov x3, sp */
    /* call #0x31fa1ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x31f22f8 */
    /* tbz w20, #0, #0x31f2304 */
    /* mov x0, sp */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x31f23cc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w20, #0, #0x31f22ec */
    /* mov x0, sp */
    /* call #0x47fdfac; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0x58 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x31f236c */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x31f236c */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x31f2344 */
    /* ldr x8, [x8, #8] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* mov w8, w8 */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x544e000 */
    /* add x3, x3, #0xe30 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x5d */
    /* mov w5, #7 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sub x8, x29, #0x98 */
    /* sub x9, x29, #0x98 */
    /* add x0, x19, #0x10 */
    /* sub x1, x29, #0x98 */
    /* add x2, x9, #0x18 */
    /* add x3, x9, #0x30 */
    /* add x4, x8, #0x48 */
    /* call #0x31f351c; ABI effects unresolved */
    /* ldr x0, [x21, #0x58] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x31f23cc */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x31f23cc */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x60] */
    /* adrp x3, #0x544e000 */
    /* add x3, x3, #0xe8e */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x58 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x31f336c; ABI effects unresolved */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* branch b #0x31f2444 */
    /* branch b #0x31f245c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x31f2434 */
    /* branch b #0x31f2430 */
    /* branch b #0x31f2430 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x31f2434 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x31f2434 */
    /* branch b #0x31f245c */
    /* branch b #0x31f245c */
    /* branch b #0x31f245c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x31f2460 */
    /* branch b #0x31f2444 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x31f2460 */
    /* branch b #0x31f245c */
    /* branch b #0x31f245c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x98 */
    /* call #0x31f336c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
