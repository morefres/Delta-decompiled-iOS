/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10fe630 start_va=0x10fe630 image_relative=0x10fe630 bytes=2084 */
void function_10fe630__at_10fe630(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* str x2, [sp, #0x20] */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x7a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x10fe690 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x308] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0xc0] */
    /* cbnz x8, #0x10fe6a8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x288] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x50 */
    /* mov w2, #8 */
    /* call #0x1102d54; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x10fe6d8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x1033a1c; ABI effects unresolved */
    /* str x20, [sp, #0x18] */
    /* cbz w0, #0x10fea10 */
    /* mov x0, x20 */
    /* call #0x1041cc4; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w0, #0x10fed68 */
    /* mov w19, #0 */
    /* mov w23, #0xffff */
    /* and w1, w19, #0xffff */
    /* mov x0, x20 */
    /* call #0x1041cec; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strh w1, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* call #0x11caa5c; ABI effects unresolved */
    /* cmp w0, w23 */
    /* b.eq #0x10fe9ec */
    /* add x0, sp, #0x40 */
    /* call #0x11caa80; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x0, #0x20] */
    /* cbz x0, #0x10fe9ec */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x10fe9ec */
    /* mov x24, x0 */
    /* ldr x0, [x25, #0x18] */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0x10fe9bc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x10fe77c */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* branch b #0x10fe788 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x50 */
    /* call #0x9d5b48; ABI effects unresolved */
    /* cbz x0, #0x10fe8e8 */
    /* ldr x23, [x0, #0x18] */
    /* cbz x23, #0x10fe984 */
    /* ldp x27, x28, [x23, #0x48] */
    /* cmp x27, x28 */
    /* b.eq #0x10fe984 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x2c] */
    /* ldr w23, [x27] */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x7a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x10fe7dc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x308] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* sxtw x26, w23 */
    /* ldr x8, [x21, #0xc0] */
    /* ldr x20, [x8, #0x28] */
    /* mov w8, #0x18 */
    /* smaddl x8, w26, w8, x20 */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [x25, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x25, #8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x10fe8d8 */
    /* ldr x11, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x11, x8, lt */
    /* ldr x8, [x25] */
    /* cmp w10, #0 */
    /* csel x1, x8, x25, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x10fe8d8 */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x7a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x10fe874 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x308] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0xc0] */
    /* ldr x20, [x8, #0x28] */
    /* mov w8, #0x18 */
    /* smull x8, w26, w8 */
    /* ldr w8, [x20, x8] */
    /* cbz w8, #0x10fe8d4 */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x50 */
    /* csel x8, x9, x8, lt */
    /* ldrsb w9, [x25, #0x17] */
    /* ldr x10, [x25] */
    /* cmp w9, #0 */
    /* csel x9, x10, x25, lt */
    /* ldr x10, [x21, #0x68] */
    /* ldrsb w11, [x10, #0x17] */
    /* tbz w11, #0x1f, #0x10fe8b8 */
    /* ldr x10, [x10] */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* mov w0, #2 */
    /* adrp x1, #0x52ee000 */
    /* add x1, x1, #0x89d */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x10fe8d8 */
    /* str w23, [sp, #0x2c] */
    /* add x27, x27, #4 */
    /* cmp x27, x28 */
    /* b.ne #0x10fe7b4 */
    /* branch b #0x10fe98c */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x7a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x10fe90c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x308] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0xc0] */
    /* ldp x23, x28, [x8, #0x10] */
    /* cmp x23, x28 */
    /* b.eq #0x10fe984 */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x10, x9, [sp, #0x50] */
    /* csel x26, x9, x8, lt */
    /* add x8, sp, #0x50 */
    /* csel x27, x10, x8, lt */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x10, x26 */
    /* b.ne #0x10fe978 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x8, lt */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x10fe9fc */
    /* add x23, x23, #0x60 */
    /* cmp x23, x28 */
    /* b.ne #0x10fe938 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x2c] */
    /* add x0, sp, #0x40 */
    /* call #0x11caa5c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [sp, #0x20] */
    /* ldr w2, [sp, #0x2c] */
    /* call #0x10153a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x20, [sp, #0x18] */
    /* mov w23, #0xffff */
    /* tbz w8, #0x1f, #0x10fe9bc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10fe9c0 */
    /* cbnz x9, #0x10fe9ec */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* cmp w22, w19, uxth */
    /* b.hi #0x10fe6fc */
    /* branch b #0x10fed68 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x50 */
    /* call #0x1100060; ABI effects unresolved */
    /* str x23, [x0] */
    /* branch b #0x10fe7a0 */
    /* ldp x22, x27, [x20, #8] */
    /* cmp x22, x27 */
    /* b.eq #0x10fea40 */
    /* ldrh w8, [x22] */
    /* cbnz w8, #0x10fea40 */
    /* add x8, x22, #4 */
    /* mov x22, x8 */
    /* cmp x8, x27 */
    /* b.eq #0x10fea40 */
    /* mov x8, x22 */
    /* ldrh w9, [x8], #4 */
    /* cbz w9, #0x10fea28 */
    /* cmp x22, x27 */
    /* b.eq #0x10fed68 */
    /* ldr w2, [x22] */
    /* add x0, sp, #0x50 */
    /* mov x1, x20 */
    /* call #0x10d6270; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x50] */
    /* str x8, [sp, #0x40] */
    /* str w9, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* call #0x10d73d0; ABI effects unresolved */
    /* cbz x0, #0x10fed3c */
    /* add x0, sp, #0x40 */
    /* call #0x10d73d0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsh w8, [x0, #0x30] */
    /* cmn w8, #1 */
    /* b.eq #0x10fed3c */
    /* ldr x0, [x24, #0x20] */
    /* cbz x0, #0x10fed3c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x10fed3c */
    /* mov x23, x0 */
    /* ldr x0, [x24, #0x18] */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0x10fed0c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x10fead8 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* branch b #0x10feae4 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x50 */
    /* call #0x9d5b48; ABI effects unresolved */
    /* cbz x0, #0x10fec44 */
    /* ldr x19, [x0, #0x18] */
    /* cbz x19, #0x10fece0 */
    /* ldp x26, x19, [x19, #0x48] */
    /* cmp x26, x19 */
    /* b.eq #0x10fece0 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x2c] */
    /* ldr w28, [x26] */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x7a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x10feb38 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x308] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* sxtw x25, w28 */
    /* ldr x8, [x21, #0xc0] */
    /* ldr x20, [x8, #0x28] */
    /* mov w8, #0x18 */
    /* smaddl x8, w25, w8, x20 */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [x24, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x24, #8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x10fec34 */
    /* ldr x11, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x11, x8, lt */
    /* ldr x8, [x24] */
    /* cmp w10, #0 */
    /* csel x1, x8, x24, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x10fec34 */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x7a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x10febd0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x308] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0xc0] */
    /* ldr x20, [x8, #0x28] */
    /* mov w8, #0x18 */
    /* smull x8, w25, w8 */
    /* ldr w8, [x20, x8] */
    /* cbz w8, #0x10fec30 */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x50 */
    /* csel x8, x9, x8, lt */
    /* ldrsb w10, [x24, #0x17] */
    /* mov x9, x24 */
    /* tbz w10, #0x1f, #0x10fec04 */
    /* ldr x9, [x24] */
    /* ldr x10, [x21, #0x68] */
    /* ldrsb w11, [x10, #0x17] */
    /* tbz w11, #0x1f, #0x10fec14 */
    /* ldr x10, [x10] */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* mov w0, #2 */
    /* adrp x1, #0x52ee000 */
    /* add x1, x1, #0x89d */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x10fec34 */
    /* str w28, [sp, #0x2c] */
    /* add x26, x26, #4 */
    /* cmp x26, x19 */
    /* b.ne #0x10feb10 */
    /* branch b #0x10fece8 */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x7a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x10fec68 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x308] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0xc0] */
    /* ldp x19, x28, [x8, #0x10] */
    /* cmp x19, x28 */
    /* b.eq #0x10fece0 */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x10, x9, [sp, #0x50] */
    /* csel x25, x9, x8, lt */
    /* add x8, sp, #0x50 */
    /* csel x26, x10, x8, lt */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x10, x25 */
    /* b.ne #0x10fecd4 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x8, lt */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x10fed54 */
    /* add x19, x19, #0x60 */
    /* cmp x19, x28 */
    /* b.ne #0x10fec94 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x2c] */
    /* ldrh w1, [x24, #0x30] */
    /* ldr x0, [sp, #0x20] */
    /* ldr w2, [sp, #0x2c] */
    /* call #0x10153a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x20, [sp, #0x18] */
    /* tbz w8, #0x1f, #0x10fed0c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10fed10 */
    /* cbnz x9, #0x10fed3c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #4 */
    /* cmp x22, x27 */
    /* b.eq #0x10fea40 */
    /* ldrh w8, [x22] */
    /* cbz w8, #0x10fed3c */
    /* branch b #0x10fea40 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x50 */
    /* call #0x1100060; ABI effects unresolved */
    /* str x19, [x0] */
    /* branch b #0x10feafc */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x10fed78 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x2077d8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x10fedc0 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x10fee1c */
    /* branch b #0x10fee1c */
    /* branch b #0x10fee40 */
    /* branch b #0x10fee1c */
    /* branch b #0x10fee40 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x10fee4c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x10fee4c */
    /* mov x19, x0 */
    /* branch b #0x10fee4c */
    /* branch b #0x10fee1c */
    /* branch b #0x10fee04 */
    /* branch b #0x10fee1c */
    /* mov x19, x0 */
    /* branch b #0x10fee30 */
    /* branch b #0x10fee1c */
    /* branch b #0x10fee40 */
    /* branch b #0x10fee40 */
    /* branch b #0x10fee1c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x10fee30 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10fee44 */
    /* branch b #0x10fee40 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x919620; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
