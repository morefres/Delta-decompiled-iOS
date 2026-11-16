/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40aeea4 start_va=0x40aeea4 image_relative=0x40aeea4 bytes=1336 */
void function_40aeea4__at_40aeea4(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x40b1bb0; ABI effects unresolved */
    /* ldrsb x8, [x19, #0x3f] */
    /* tbnz x8, #0x3f, #0x40aef00 */
    /* mov x9, x8 */
    /* cbz x9, #0x40aef08 */
    /* add x9, x19, #0x28 */
    /* ldr x0, [x19, #0x40] */
    /* ldp x10, x11, [x19, #0x28] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* branch b #0x40af048 */
    /* ldr x9, [x19, #0x30] */
    /* cbnz x9, #0x40aeee0 */
    /* ldr x0, [x19] */
    /* add x8, sp, #0x28 */
    /* call #0x47869c0; ABI effects unresolved */
    /* ldrb w22, [sp, #0x3f] */
    /* ldp x23, x25, [sp, #0x28] */
    /* mov x26, x19 */
    /* ldr x27, [x26, #0x10]! */
    /* ldrb w28, [x26, #0x17] */
    /* ldr x21, [x26, #8] */
    /* add x24, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* add x0, x26, #0x2c0 */
    /* call #0x2d4034; ABI effects unresolved */
    /* sxtb w8, w22 */
    /* sxtb w9, w28 */
    /* cmp w9, #0 */
    /* csel x5, x21, x28, lt */
    /* csel x4, x27, x26, lt */
    /* cmp w8, #0 */
    /* csel x3, x25, x22, lt */
    /* add x8, sp, #0x28 */
    /* csel x2, x23, x8, lt */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x6, x10, x24, lt */
    /* csel x7, x11, x8, lt */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* stp x8, xzr, [sp] */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* add x8, sp, #0x40 */
    /* mov w1, #5 */
    /* call #0x47a7128; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0x40 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x40aefb4 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x40aefc4 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x40aefd4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x40aefe4 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x40aeff4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x40af004 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x40af014 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x40af048 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x3d0 */
    /* call #0x4b97dc8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x40af0cc */
    /* cmp w20, #1 */
    /* b.eq #0x40af074 */
    /* cmp w20, #2 */
    /* b.ne #0x40af0bc */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0xc38 */
    /* branch b #0x40af07c */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0xc50 */
    /* ldr x0, [x19, #0x40] */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0x8d8 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x9] */
    /* cmp w11, #0 */
    /* csel x2, x13, x10, lt */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x13, x14, [x8] */
    /* csel x1, x12, x9, lt */
    /* cmp w11, #0 */
    /* csel x4, x14, x10, lt */
    /* csel x3, x13, x8, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* add x1, x19, #0x3d0 */
    /* mov w2, #0 */
    /* call #0x4445fac; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* call #0x37dcb74; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x20, x10, x0, lt */
    /* csel x2, x11, x8, lt */
    /* mov w8, #1 */
    /* cmp x2, #5 */
    /* b.gt #0x40af114 */
    /* cmp x2, #3 */
    /* b.eq #0x40af158 */
    /* cmp x2, #4 */
    /* b.ne #0x40af18c */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xc48 */
    /* branch b #0x40af17c */
    /* cmp x2, #6 */
    /* b.eq #0x40af174 */
    /* cmp x2, #7 */
    /* b.ne #0x40af18c */
    /* adrp x1, #0x54e8000 */
    /* add x1, x1, #0x260 */
    /* mov x0, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x40af334 */
    /* ldr w8, [x20] */
    /* ldur w9, [x20, #3] */
    /* mov w10, #0x4f43 */
    /* movk w10, #0x4e4e, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x454e */
    /* movk w8, #0x5443, lsl #16 */
    /* branch b #0x40af16c */
    /* ldrh w8, [x20] */
    /* ldrb w9, [x20, #2] */
    /* mov w10, #0x4547 */
    /* cmp w8, w10 */
    /* mov w8, #0x54 */
    /* ccmp w9, w8, #0, eq */
    /* branch b #0x40af188 */
    /* adrp x1, #0x52fa000 */
    /* add x1, x1, #0xf80 */
    /* mov x0, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* ldr x0, [x19, #0x40] */
    /* ldrb w9, [x0, #0x13f] */
    /* sxtb w10, w9 */
    /* ldr x11, [x0, #0x130] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* cmp x9, #0 */
    /* ccmp w8, #0, #4, eq */
    /* b.eq #0x40af1cc */
    /* adrp x1, #0x5256000 */
    /* add x1, x1, #0x2a3 */
    /* adrp x3, #0x5226000 */
    /* add x3, x3, #0xbc9 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call #0x4445070; ABI effects unresolved */
    /* adrp x1, #0x54e8000 */
    /* add x1, x1, #0x268 */
    /* sub x20, x29, #0x70 */
    /* sub x0, x29, #0x70 */
    /* call #0x40af464; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* stp x19, x20, [sp, #0x40] */
    /* str d0, [sp, #0x50] */
    /* adrp x8, #0x6019000 */
    /* add x8, x8, #0x1a0 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* add x8, x8, #0x4c */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x40af224 */
    /* tbnz w10, #0, #0x40af33c */
    /* ldp x9, x8, [x29, #-0x70] */
    /* cbz x8, #0x40af250 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x40af240 */
    /* stp x9, x8, [sp, #0x28] */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x28 */
    /* call #0x40af3dc; ABI effects unresolved */
    /* ldr w8, [sp, #0x40] */
    /* str w8, [x19, #0x4e8] */
    /* add x20, x19, #0x4f0 */
    /* ldrsb w8, [x19, #0x507] */
    /* tbz w8, #0x1f, #0x40af27c */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x48] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [x20, #0x10] */
    /* strb wzr, [sp, #0x5f] */
    /* strb wzr, [sp, #0x48] */
    /* ldr w8, [sp, #0x60] */
    /* str w8, [x19, #0x508] */
    /* ldrb w8, [sp, #0x64] */
    /* strb w8, [x19, #0x50c] */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x40af2dc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x40af2b0 */
    /* cbnz x9, #0x40af2dc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0x40af314 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x40af2e8 */
    /* cbnz x9, #0x40af314 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* mov w8, #0 */
    /* branch b #0x40af18c */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x40af3d4 */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x40af39c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x40af378 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x40af390 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x40af390 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x40af3d4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x40af3d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x40af3cc */
    /* branch b #0x40af3c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x40af3cc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
