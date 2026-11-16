/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25cfdac start_va=0x25cfdac image_relative=0x25cfdac bytes=1488 */
void function_25cfdac__at_25cfdac(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x26, #0x6156000 */
    /* add x26, x26, #0xa18 */
    /* ldr x21, [x26] */
    /* and w8, w21, #0xff */
    /* lsr x9, x21, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x25cfe74 */
    /* ldr x22, [x26, #8] */
    /* add x8, sp, #0x48 */
    /* add x0, x20, #0x30 */
    /* call #0x3a946fc; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* add x0, x20, #0x88 */
    /* call #0x25c21cc; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* add x1, x20, #0x18 */
    /* add x2, sp, #0x48 */
    /* sub x3, x29, #0xa0 */
    /* mov x0, x20 */
    /* call #0x22d888; ABI effects unresolved */
    /* adrp x3, #0x53d3000 */
    /* add x3, x3, #0xbfb */
    /* add x6, sp, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #6 */
    /* mov w4, #0x45 */
    /* mov w5, #0xdddd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x25cfe64 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x25cfe74 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x78] */
    /* tbz w8, #0, #0x25cfec4 */
    /* mov x22, #0 */
    /* add x27, sp, #0xa0 */
    /* add x21, x20, #0x30 */
    /* add x24, x20, #0x60 */
    /* ldrsb w8, [x20, #0x47] */
    /* ldr x9, [x20, #0x30] */
    /* cmp w8, #0 */
    /* csel x23, x9, x21, lt */
    /* adrp x25, #0x6156000 */
    /* add x25, x25, #0xe30 */
    /* ldr x1, [x25, x22, lsl #3] */
    /* mov x0, x23 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x25cff00 */
    /* add x22, x22, #1 */
    /* cmp x22, #4 */
    /* b.ne #0x25cfea4 */
    /* branch b #0x25cff08 */
    /* adrp x8, #0x6156000 */
    /* ldr x0, [x8, #0xa18] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x25cff4c */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* adrp x3, #0x53d3000 */
    /* add x3, x3, #0xc41 */
    /* add x6, sp, #0xa0 */
    /* mov w2, #2 */
    /* mov w4, #0x28 */
    /* branch b #0x25cff40 */
    /* cmp x22, #4 */
    /* b.ne #0x25cff78 */
    /* adrp x8, #0x6156000 */
    /* ldr x0, [x8, #0xa18] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x25cff4c */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* adrp x3, #0x53d3000 */
    /* add x3, x3, #0xc6a */
    /* add x6, sp, #0xa0 */
    /* mov w2, #2 */
    /* mov w4, #0x3c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* strb wzr, [x19, #0x10] */
    /* mov w8, #-7 */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* adrp x25, #0x5e5f000 */
    /* add x25, x25, #0x100 */
    /* str x25, [sp, #0xa0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x27, #8] */
    /* stur q0, [x27, #0x18] */
    /* stur q0, [x27, #0x28] */
    /* stur q0, [x27, #0x38] */
    /* stur q0, [x27, #0x48] */
    /* stur q0, [x27, #0x58] */
    /* stur q0, [x27, #0x68] */
    /* stur q0, [x27, #0x78] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x48 */
    /* mov x2, x21 */
    /* call #0x25be928; ABI effects unresolved */
    /* add x23, sp, #0xa0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x25cffe0 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x48] */
    /* stur q0, [x23, #8] */
    /* ldr x8, [sp, #0x58] */
    /* stur x8, [x23, #0x18] */
    /* add x8, sp, #0xa0 */
    /* add x0, x8, #0x50 */
    /* add x1, x20, #0x88 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldrb w8, [x20, #0x78] */
    /* tbz w8, #0, #0x25d02ac */
    /* ldrb w8, [x20, #0x77] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #0x60] */
    /* cmp w9, #0 */
    /* csel x23, x10, x24, lt */
    /* csel x24, x11, x8, lt */
    /* add x8, sp, #0x48 */
    /* add x0, x20, #0x48 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x25d03fc; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0xa0 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* call #0x40e3338; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz w0, #0x25d01dc */
    /* ldr x22, [x26] */
    /* and w8, w22, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25d0104 */
    /* lsr x8, x22, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25d0104 */
    /* ldr x23, [x26, #8] */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x3a946fc; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, x20, #0x88 */
    /* call #0x25c21cc; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x410143c; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* sub x8, x29, #0xa0 */
    /* add x1, x20, #0x18 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x25df9d8; ABI effects unresolved */
    /* adrp x3, #0x53d3000 */
    /* add x3, x3, #0xcef */
    /* sub x6, x29, #0xa0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #6 */
    /* mov w4, #0x47 */
    /* mov w5, #0xdddd */
    /* movk w5, #0xc, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x25d00f4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x25d0104 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [x19, #0x10] */
    /* mov w8, #-7 */
    /* str w8, [x19] */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x25d0120 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x25, [sp, #0xa0] */
    /* add x8, sp, #0xa0 */
    /* add x8, x8, #0x70 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x12a9a24; ABI effects unresolved */
    /* ldr x19, [sp, #0x108] */
    /* cbz x19, #0x25d0170 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25d0144 */
    /* cbnz x9, #0x25d0170 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xf8] */
    /* cbz x19, #0x25d01a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25d017c */
    /* cbnz x9, #0x25d01a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x25d01b8 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x25d01c8 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x25cff58 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25cff58 */
    /* ldr x0, [sp, #0x100] */
    /* cbz x0, #0x25d0054 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x25d0054 */
    /* ldr x22, [x26] */
    /* and w8, w22, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25d0280 */
    /* lsr x8, x22, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25d0280 */
    /* ldr x23, [x26, #8] */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x21 */
    /* call #0x3a946fc; ABI effects unresolved */
    /* add x21, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* add x0, x20, #0x88 */
    /* call #0x25c21cc; ABI effects unresolved */
    /* str x21, [sp] */
    /* adrp x3, #0x53d3000 */
    /* add x3, x3, #0xca7 */
    /* add x6, x20, #0x18 */
    /* sub x7, x29, #0xa0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #6 */
    /* mov w4, #0x47 */
    /* mov x5, x20 */
    /* call #0x25d037c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x25d0270 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x25d0280 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x10] */
    /* ldp x9, x8, [sp, #0x100] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x25d0110 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25d0298 */
    /* branch b #0x25d0110 */
    /* call #0x2d1370; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x25d02d0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25d02d0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x25d032c */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0x25d0328 */
    /* branch b #0x25d0300 */
    /* mov x19, x0 */
    /* branch b #0x25d031c */
    /* branch b #0x25d0300 */
    /* branch b #0x25d02f8 */
    /* branch b #0x25d02f8 */
    /* mov x19, x0 */
    /* branch b #0x25d033c */
    /* mov x19, x0 */
    /* branch b #0x25d032c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x25d031c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x25d032c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x25d033c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x25d06cc; ABI effects unresolved */
    /* branch b #0x25d0374 */
    /* mov x19, x0 */
    /* branch b #0x25d0364 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x25d0364 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x25d0374 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
