/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_291af84 start_va=0x291af84 image_relative=0x291af84 bytes=2040 */
void function_291af84__at_291af84(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2f0 */
    /* mov x24, x0 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x291b65c */
    /* mov x23, x7 */
    /* mov x27, x6 */
    /* mov x22, x5 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x25, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* cbz x0, #0x291b65c */
    /* ldr x24, [x24] */
    /* str x24, [sp, #0x38] */
    /* cbz x24, #0x291b65c */
    /* mov x26, x0 */
    /* cmp w21, #0x11 */
    /* b.eq #0x291b108 */
    /* cmp w21, #0x13 */
    /* b.ne #0x291b114 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x291b65c */
    /* ldr w8, [x29, #0x14] */
    /* add x9, x26, #8 */
    /* stp x24, x26, [sp, #0x28] */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x291b010 */
    /* ldp x10, x9, [x25] */
    /* stp x10, x9, [sp, #0x18] */
    /* cbz x9, #0x291b040 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x291b030 */
    /* ldp x9, x20, [x20] */
    /* stp x9, x20, [sp, #8] */
    /* cbz x20, #0x291b060 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x291b050 */
    /* ldr w9, [x19] */
    /* cmp w9, w8 */
    /* cset w3, eq */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #8 */
    /* call #0x290b650; ABI effects unresolved */
    /* cbz x20, #0x291b0b0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x291b084 */
    /* cbnz x9, #0x291b0b0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x291b0e8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x291b0bc */
    /* cbnz x9, #0x291b0e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x291b65c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x291b0f4 */
    /* branch b #0x291b640 */
    /* tbz w27, #0, #0x291b114 */
    /* mov w27, #0x4f */
    /* branch b #0x291b118 */
    /* mov x27, x21 */
    /* ldr w8, [x29, #0x10] */
    /* cmp w8, #1 */
    /* b.gt #0x291b140 */
    /* cbz w8, #0x291b2d4 */
    /* cmp w8, #1 */
    /* b.ne #0x291b65c */
    /* mov x0, x24 */
    /* mov w1, #0x100 */
    /* call #0x28f0b24; ABI effects unresolved */
    /* branch b #0x291b65c */
    /* cmp w8, #2 */
    /* b.eq #0x291b41c */
    /* cmp w8, #3 */
    /* b.ne #0x291b65c */
    /* adrp x8, #0x615f000 */
    /* ldr x20, [x8, #0x580] */
    /* and w8, w20, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x291b1b4 */
    /* and x8, x20, #0xfc00 */
    /* cbz x8, #0x291b1b4 */
    /* adrp x8, #0x615f000 */
    /* ldr x22, [x8, #0x588] */
    /* add x0, x24, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp x8, xzr, [sp, #0x80] */
    /* stp x0, xzr, [sp, #0x90] */
    /* adrp x3, #0x53fe000 */
    /* add x3, x3, #0x667 */
    /* add x6, sp, #0x80 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #0x8c */
    /* mov w5, #0x33 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x24, [sp, #0x38] */
    /* mov x0, x24 */
    /* mov w1, #8 */
    /* call #0x28f0b24; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* add x22, x20, #1, lsl #12 */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x80] */
    /* ldrb w8, [x22, #0x140] */
    /* tbnz w8, #0, #0x291b1e8 */
    /* mov w8, #0x1178 */
    /* add x0, x20, x8 */
    /* add x1, sp, #0x80 */
    /* call #0x2229d4; ABI effects unresolved */
    /* cmp w21, #0x11 */
    /* b.ne #0x291b28c */
    /* adrp x1, #0x65f1000 */
    /* add x1, x1, #0x108 */
    /* add x21, sp, #0x80 */
    /* add x0, sp, #0x80 */
    /* call #0x258008; ABI effects unresolved */
    /* adrp x1, #0x53fe000 */
    /* add x1, x1, #0x65d */
    /* adrp x3, #0x520d000 */
    /* add x3, x3, #0xa30 */
    /* add x0, x21, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldr x3, [x19] */
    /* adrp x1, #0x5312000 */
    /* add x1, x1, #0xd2c */
    /* add x0, x21, #0x58 */
    /* mov w2, #7 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* add x1, sp, #0x68 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x291b26c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x80 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x80] */
    /* cbz x19, #0x291b2ac */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x291b29c */
    /* adrp x8, #0x615f000 */
    /* ldrb w8, [x8, #0x720] */
    /* cmp w8, #1 */
    /* b.ne #0x291b508 */
    /* adrp x8, #0x615f000 */
    /* ldrb w8, [x8, #0x738] */
    /* cmp w8, #1 */
    /* b.ne #0x291b4fc */
    /* strb w8, [x22, #0x270] */
    /* branch b #0x291b508 */
    /* ldr x0, [x25] */
    /* call #0x122f038; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* adrp x1, #0x53fe000 */
    /* add x1, x1, #0x443 */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x28ed4fc; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbnz x8, #0x291b3c8 */
    /* stp x24, x26, [sp, #0x68] */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x291b308 */
    /* ldp x8, x21, [x25] */
    /* stp x8, x21, [sp, #0x58] */
    /* cbz x21, #0x291b338 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x291b328 */
    /* ldr x3, [x19] */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x58 */
    /* mov x2, x27 */
    /* call #0x291b77c; ABI effects unresolved */
    /* cbz x21, #0x291b380 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x291b354 */
    /* cbnz x9, #0x291b380 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x70] */
    /* cbz x21, #0x291b3b8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x291b38c */
    /* cbnz x9, #0x291b3b8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x2, [x19] */
    /* add x0, sp, #0x38 */
    /* mov x1, x20 */
    /* call #0x291b7f8; ABI effects unresolved */
    /* tbnz w23, #0, #0x291b410 */
    /* ldp x8, x21, [sp, #0x80] */
    /* stp x8, x21, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* add x2, sp, #0x48 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x3, x22 */
    /* call #0x291bedc; ABI effects unresolved */
    /* cbz x21, #0x291b3f8 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x27bcfc4; ABI effects unresolved */
    /* cbz x0, #0x291b410 */
    /* add x0, x0, #0xa0 */
    /* mov w1, #0 */
    /* call #0x3e97aec; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbnz x0, #0x291b658 */
    /* branch b #0x291b65c */
    /* adrp x8, #0x615f000 */
    /* ldr x20, [x8, #0x580] */
    /* and w8, w20, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x291b480 */
    /* and x8, x20, #0xfc00 */
    /* cbz x8, #0x291b480 */
    /* adrp x8, #0x615f000 */
    /* ldr x22, [x8, #0x588] */
    /* add x0, x24, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp x8, xzr, [sp, #0x80] */
    /* stp x0, xzr, [sp, #0x90] */
    /* adrp x3, #0x53fe000 */
    /* add x3, x3, #0x5bd */
    /* add x6, sp, #0x80 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #0x9f */
    /* mov w5, #0x33 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x24, [sp, #0x38] */
    /* mov x0, x24 */
    /* mov w1, #8 */
    /* call #0x28f0b24; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* add x22, x20, #1, lsl #12 */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x80] */
    /* ldrb w8, [x22, #0x140] */
    /* tbnz w8, #0, #0x291b4b4 */
    /* mov w8, #0x1178 */
    /* add x0, x20, x8 */
    /* add x1, sp, #0x80 */
    /* call #0x2229d4; ABI effects unresolved */
    /* cmp w21, #0x10 */
    /* b.gt #0x291b4d4 */
    /* cmp w21, #0xb */
    /* b.eq #0x291b524 */
    /* cmp w21, #0xc */
    /* b.ne #0x291b5d4 */
    /* mov w1, #0x40 */
    /* branch b #0x291b528 */
    /* cmp w21, #0x11 */
    /* b.eq #0x291b534 */
    /* cmp w21, #0x4f */
    /* b.ne #0x291b5d4 */
    /* mov x0, x20 */
    /* mov w1, #0x10 */
    /* call #0x28f0b24; ABI effects unresolved */
    /* adrp x21, #0x52d2000 */
    /* add x21, x21, #0x9e9 */
    /* branch b #0x291b53c */
    /* add x0, x20, #0x98 */
    /* mov w1, #1 */
    /* call #0x288f038; ABI effects unresolved */
    /* cbz x19, #0x291b65c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x291b510 */
    /* branch b #0x291b640 */
    /* mov w1, #0x20 */
    /* mov x0, x20 */
    /* call #0x28f0b24; ABI effects unresolved */
    /* branch b #0x291b5d4 */
    /* adrp x21, #0x520d000 */
    /* add x21, x21, #0xa30 */
    /* adrp x1, #0x65f1000 */
    /* add x1, x1, #0x108 */
    /* add x23, sp, #0x80 */
    /* add x0, sp, #0x80 */
    /* call #0x258008; ABI effects unresolved */
    /* adrp x1, #0x53fe000 */
    /* add x1, x1, #0x65d */
    /* add x0, x23, #0x58 */
    /* mov w2, #9 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldr x3, [x19] */
    /* adrp x1, #0x5312000 */
    /* add x1, x1, #0xd2c */
    /* add x0, x23, #0x58 */
    /* mov w2, #7 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* add x1, sp, #0x68 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x291b5b4 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x80 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x80] */
    /* cbz x19, #0x291b5f4 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x291b5e4 */
    /* adrp x8, #0x615f000 */
    /* ldrb w8, [x8, #0x720] */
    /* cmp w8, #1 */
    /* b.ne #0x291b628 */
    /* adrp x8, #0x615f000 */
    /* ldrb w8, [x8, #0x738] */
    /* cmp w8, #1 */
    /* b.ne #0x291b61c */
    /* strb w8, [x22, #0x270] */
    /* branch b #0x291b628 */
    /* add x0, x20, #0x98 */
    /* mov w1, #1 */
    /* call #0x288f038; ABI effects unresolved */
    /* cbz x19, #0x291b65c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x291b630 */
    /* cbnz x9, #0x291b65c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x291b694 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x291b668 */
    /* cbnz x9, #0x291b694 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x2f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x291b6b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* branch b #0x291b744 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x291b71c */
    /* branch b #0x291b6e4 */
    /* branch b #0x291b750 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x291b754 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x291b754 */
    /* branch b #0x291b750 */
    /* mov x19, x0 */
    /* cbz x21, #0x291b71c */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x291b71c */
    /* branch b #0x291b718 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x291b76c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x291b76c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x291b76c */
    /* branch b #0x291b750 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x80 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x291b76c */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
