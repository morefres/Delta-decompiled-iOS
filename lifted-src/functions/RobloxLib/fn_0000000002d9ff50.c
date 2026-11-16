/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d9ff50 start_va=0x2d9ff50 image_relative=0x2d9ff50 bytes=1188 */
void function_2d9ff50__at_2d9ff50(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2c0 */
    /* mov x19, x0 */
    /* adrp x25, #0x6185000 */
    /* add x25, x25, #0x8b8 */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2d9ffb8 */
    /* ldr x1, [x25, #8] */
    /* adrp x3, #0x541d000 */
    /* add x3, x3, #0xdbd */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x49 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldp x9, x10, [x8, #0x10] */
    /* cmp x9, x10 */
    /* b.eq #0x2da011c */
    /* adrp x1, #0x53f0000 */
    /* add x1, x1, #0x885 */
    /* sub x0, x29, #0x78 */
    /* mov w2, #0xa */
    /* call #0x47fc76c; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldp x8, x9, [x8, #0x10] */
    /* cmp x9, x8 */
    /* b.eq #0x2da00fc */
    /* mov x26, #0 */
    /* adrp x20, #0x53f0000 */
    /* add x20, x20, #0x890 */
    /* adrp x21, #0x53f0000 */
    /* add x21, x21, #0x897 */
    /* adrp x22, #0x53f0000 */
    /* add x22, x22, #0x8a5 */
    /* adrp x23, #0x5377000 */
    /* add x23, x23, #0xfff */
    /* ldr x0, [x8, x26, lsl #3] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x3, x10, x24, lt */
    /* csel x4, x11, x8, lt */
    /* sub x0, x29, #0x78 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr w3, [x24, #0x18] */
    /* sub x0, x29, #0x78 */
    /* mov x1, x21 */
    /* mov w2, #0xd */
    /* call #0x47fcac0; ABI effects unresolved */
    /* ldr x8, [x24, #0x20]! */
    /* ldrb w9, [x24, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x24, #8] */
    /* cmp w10, #0 */
    /* csel x3, x8, x24, lt */
    /* csel x4, x11, x9, lt */
    /* sub x0, x29, #0x78 */
    /* mov x1, x22 */
    /* mov w2, #9 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldp x8, x9, [x8, #0x10] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* sub x8, x8, #1 */
    /* cmp x26, x8 */
    /* b.ne #0x2da00dc */
    /* sub x0, x29, #0x78 */
    /* mov x1, x23 */
    /* mov w2, #6 */
    /* mov w3, #1 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldr x8, [x19, #0x28] */
    /* ldp x8, x9, [x8, #0x10] */
    /* sub x9, x9, x8 */
    /* cmp x26, x9, asr #3 */
    /* b.lo #0x2da0028 */
    /* sub x0, x29, #0x78 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x7370] */
    /* add x8, x8, #0x3c */
    /* stlrb wzr, [x8] */
    /* branch b #0x2da0138 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x7370] */
    /* add x8, x8, #0x3c */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* ldr x0, [x19, #0x28] */
    /* call #0x2d9f2d8; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x47fc618; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* sub x0, x29, #0x78 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2da01a0 */
    /* ldr x1, [x25, #8] */
    /* ldursb w8, [x29, #-0x79] */
    /* ldur x9, [x29, #-0x90] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x90 */
    /* csel x8, x9, x8, lt */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x541d000 */
    /* add x3, x3, #0xe07 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x6d */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x2da01e4 */
    /* ldr x21, [x8, #0x18] */
    /* add x20, x21, #0x10 */
    /* str x20, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2dcd890; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldrb w2, [x8, #0x28] */
    /* add x1, x8, #0x10 */
    /* call #0x2dd0ea8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x7e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2da020c */
    /* ldr x8, [x19, #0x28] */
    /* ldr x0, [x8] */
    /* ldrb w2, [x8, #0x28] */
    /* add x1, x8, #0x10 */
    /* call #0x2da03f4; ABI effects unresolved */
    /* adrp x1, #0x4d2f000 */
    /* add x1, x1, #0x758 */
    /* sub x0, x29, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x4, [x8] */
    /* ldr x0, [x4], #0xd8 */
    /* ldrb w1, [x8, #0x28] */
    /* ldur q0, [x29, #-0xa8] */
    /* stur q0, [x29, #-0xc0] */
    /* ldur x8, [x29, #-0x98] */
    /* stp x8, xzr, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x110] */
    /* sub x2, x29, #0x90 */
    /* sub x5, x29, #0xc0 */
    /* mov w3, #1 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x2da026c */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldrb w8, [x8, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x2da02b4 */
    /* adrp x1, #0x65f2000 */
    /* add x1, x1, #0x700 */
    /* mov x0, sp */
    /* call #0x2df84c; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldp x8, x9, [x8, #0x10] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #3 */
    /* scvtf d0, w8 */
    /* mov x0, sp */
    /* call #0x692dec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6931c8; ABI effects unresolved */
    /* branch b #0x2da02e8 */
    /* adrp x1, #0x65f2000 */
    /* add x1, x1, #0x718 */
    /* mov x0, sp */
    /* call #0x2df84c; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldp x8, x9, [x8, #0x10] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #3 */
    /* scvtf d0, w8 */
    /* mov x0, sp */
    /* call #0x692dec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* mov x0, sp */
    /* call #0x2ead84; ABI effects unresolved */
    /* adrp x0, #0x65f2000 */
    /* add x0, x0, #0x6a0 */
    /* call #0x27ec020; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x2da0314 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x2da0324 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* mov x0, #0 */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x2da0360 */
    /* branch b #0x2da0360 */
    /* branch b #0x2da03b4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2da0398 */
    /* branch b #0x2da036c */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* mov x0, sp */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x2da0398 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x2da0398 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x2da03c8 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2da03c8 */
    /* branch b #0x2da03b4 */
    /* branch b #0x2da03e0 */
    /* mov x19, x0 */
    /* branch b #0x2da03c8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x2da03e4 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2da03e4 */
    /* branch b #0x2da03e0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
