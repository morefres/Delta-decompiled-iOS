/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_132551c start_va=0x132551c image_relative=0x132551c bytes=1148 */
void function_132551c__at_132551c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x1, #0x5256000 */
    /* add x1, x1, #0x156 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cmp w8, #1 */
    /* b.hi #0x1325570 */
    /* cbz w8, #0x13255c4 */
    /* add x9, x20, #8 */
    /* add x21, x20, #0xd08 */
    /* mov w10, #0x20 */
    /* branch b #0x13255d4 */
    /* tbnz w8, #0, #0x132558c */
    /* ldr x21, [x20, #8] */
    /* ldr w9, [x20, #0x10] */
    /* mov w10, #0x68 */
    /* umaddl x22, w9, w10, x21 */
    /* cbnz w9, #0x1325594 */
    /* branch b #0x13255e0 */
    /* add x21, x20, #8 */
    /* add x22, x20, #0xd08 */
    /* and w8, w8, #1 */
    /* ldr x9, [x21] */
    /* orr x9, x9, #0x1000 */
    /* cmn x9, #1, lsl #12 */
    /* b.ne #0x13255b8 */
    /* add x21, x21, #0x68 */
    /* cmp x21, x22 */
    /* b.ne #0x1325598 */
    /* mov x21, x22 */
    /* cbz w8, #0x13255e0 */
    /* add x23, x20, #0xd08 */
    /* branch b #0x13255f0 */
    /* ldr x9, [x20, #8] */
    /* ldr w10, [x20, #0x10] */
    /* mov w11, #0x68 */
    /* umaddl x21, w10, w11, x9 */
    /* mov w11, #0x68 */
    /* umaddl x22, w10, w11, x9 */
    /* cbnz w8, #0x13255bc */
    /* ldr x8, [x20, #8] */
    /* ldr w9, [x20, #0x10] */
    /* mov w10, #0x68 */
    /* umaddl x23, w9, w10, x8 */
    /* cmp x21, x23 */
    /* b.eq #0x1325688 */
    /* mov x24, #0 */
    /* mov w8, #1 */
    /* mov x25, sp */
    /* tbnz w8, #0, #0x1325614 */
    /* add x0, sp, #0x18 */
    /* mov w1, #0x2c */
    /* call #0x4b97d38; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, x21, #8 */
    /* call #0x13254b4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x18 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1325650 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0x68 */
    /* cmp x21, x22 */
    /* b.eq #0x132566c */
    /* ldr x8, [x21] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x1325650 */
    /* cmp x21, x23 */
    /* b.eq #0x1325688 */
    /* mov w8, #0 */
    /* add x9, x24, #1 */
    /* cmp x24, #0x1f */
    /* mov x24, x9 */
    /* b.lo #0x1325604 */
    /* add x21, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* mov w1, #0x5d */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldr x8, [x19, #0x58]! */
    /* ldrb w9, [sp, #0x2f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x18] */
    /* cmp w10, #0 */
    /* csel x3, x11, x21, lt */
    /* csel x4, x12, x9, lt */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x526b000 */
    /* add x1, x1, #0x666 */
    /* mov x0, x19 */
    /* mov w2, #5 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w3, [x20, #0xd08] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x5308000 */
    /* add x1, x1, #0xef4 */
    /* mov x0, x19 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0x7d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1325738 */
    /* ldrb w8, [x20, #0xd08] */
    /* cmp w8, #1 */
    /* b.ne #0x1325738 */
    /* ldrb w3, [x20, #0xd09] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x5308000 */
    /* add x1, x1, #0xf00 */
    /* mov x0, x19 */
    /* mov w2, #0xa */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x20, #0xd10] */
    /* cmp w8, #1 */
    /* b.ne #0x1325770 */
    /* ldr w8, [x20, #0xd0c] */
    /* cmp w8, #1 */
    /* cset w3, eq */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x5308000 */
    /* add x1, x1, #0xf0b */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x3, [x20, #0xd18] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x5308000 */
    /* add x1, x1, #0xf14 */
    /* mov x0, x19 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x3, [x20, #0xd20] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x5308000 */
    /* add x1, x1, #0xf24 */
    /* mov x0, x19 */
    /* mov w2, #0xa */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x3, [x20, #0xd28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x5308000 */
    /* add x1, x1, #0xf2f */
    /* mov x0, x19 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, x20, #0xd30 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x1325844 */
    /* mov x21, sp */
    /* mov x8, sp */
    /* add x0, x20, #0xd30 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x5308000 */
    /* add x1, x1, #0xf3d */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1325844 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0xd50 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x13258ac */
    /* mov x21, sp */
    /* mov x8, sp */
    /* add x0, x20, #0xd50 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x5308000 */
    /* add x1, x1, #0xf46 */
    /* mov x0, x19 */
    /* mov w2, #7 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x13258ac */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0xd70 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x1325914 */
    /* mov x21, sp */
    /* mov x8, sp */
    /* add x0, x20, #0xd70 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x5308000 */
    /* add x1, x1, #0xf4e */
    /* mov x0, x19 */
    /* mov w2, #7 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1325914 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1325924 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x132596c */
    /* branch b #0x1325964 */
    /* branch b #0x132596c */
    /* branch b #0x1325964 */
    /* branch b #0x132596c */
    /* branch b #0x1325964 */
    /* branch b #0x1325964 */
    /* branch b #0x1325964 */
    /* branch b #0x1325964 */
    /* mov x19, x0 */
    /* branch b #0x1325980 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1325980 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1325990 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
