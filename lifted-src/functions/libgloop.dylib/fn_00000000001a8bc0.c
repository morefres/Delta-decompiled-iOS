/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1a8bc0 start_va=0x1a8bc0 image_relative=0x1a8bc0 bytes=1984 */
void function_1a8bc0__at_1a8bc0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* ldp x8, x9, [x1, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x1a8e28 */
    /* ldrb w10, [x20, #0xab] */
    /* cmp w10, #1 */
    /* b.ne #0x1a8e4c */
    /* add x10, x8, #1 */
    /* cmp x10, x9 */
    /* b.eq #0x1a8fd0 */
    /* ldrsb w1, [x8] */
    /* strb w1, [sp, #0x46] */
    /* ldrb w8, [x8, #1] */
    /* strb w8, [sp, #0x47] */
    /* ldrb w8, [x20, #0xa9] */
    /* cmp w8, #1 */
    /* b.ne #0x1a8c64 */
    /* ldr x0, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* strb w0, [sp, #0x46] */
    /* ldrsb w1, [sp, #0x47] */
    /* ldr x0, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* strb w0, [sp, #0x47] */
    /* add x23, sp, #0x46 */
    /* add x8, sp, #0x48 */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #0x46 */
    /* add x2, x23, #2 */
    /* mov w3, #0 */
    /* call #0x1a52cc; ABI effects unresolved */
    /* sub x8, x29, #0x58 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* stur x8, [x29, #-0x58] */
    /* add x0, sp, #0x48 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x48 */
    /* call #0xc7b678; ABI effects unresolved */
    /* cbz x21, #0x1a8fd0 */
    /* ldp x8, x9, [x20, #0x70] */
    /* cmp x9, x8 */
    /* b.eq #0x1a8ce4 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* add x0, sp, #0x46 */
    /* add x1, x8, x21 */
    /* call #0x1a9ad8; ABI effects unresolved */
    /* tbnz w0, #0, #0x1a91e0 */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x20, #0x70] */
    /* sub x9, x9, x8 */
    /* add x21, x21, #2 */
    /* cmp x22, x9, asr #1 */
    /* b.lo #0x1a8cbc */
    /* ldrb w8, [x20, #0xaa] */
    /* cmp w8, #1 */
    /* b.ne #0x1a9224 */
    /* ldp x8, x9, [x20, #0x58] */
    /* cmp x8, x9 */
    /* b.eq #0x1a9224 */
    /* add x8, sp, #0x48 */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #0x46 */
    /* add x2, x23, #2 */
    /* call #0x1ae748; ABI effects unresolved */
    /* ldp x22, x8, [x20, #0x58] */
    /* cmp x8, x22 */
    /* b.eq #0x1a9218 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* add x27, sp, #0x60 */
    /* sub x28, x29, #0x58 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* branch b #0x1a8d58 */
    /* add x26, x26, #1 */
    /* ldp x22, x8, [x20, #0x58] */
    /* sub x8, x8, x22 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x24 */
    /* add x25, x25, #0x30 */
    /* cmp x26, x8 */
    /* b.hs #0x1a9218 */
    /* add x0, x22, x25 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x22, x25 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x48 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x2, x0 */
    /* stur x27, [x29, #-0x58] */
    /* str x28, [sp, #0x60] */
    /* stp x21, x22, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* mov x1, x23 */
    /* call #0x2a338; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x1a8d38 */
    /* ldr x8, [x20, #0x58] */
    /* add x24, x8, x25 */
    /* add x0, sp, #0x48 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x24, #0x18 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x24, #0x18 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x2, x0 */
    /* stur x27, [x29, #-0x58] */
    /* str x28, [sp, #0x60] */
    /* stp x21, x22, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* mov x1, x23 */
    /* call #0x2a338; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x1a8d38 */
    /* add x0, sp, #0x48 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov w24, #1 */
    /* adrp x8, #0xe7d000 */
    /* add x8, x8, #0x668 */
    /* mov w25, #2 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov w25, #0 */
    /* ldrb w24, [x20, #0xa8] */
    /* ldrb w8, [x20, #0xa8] */
    /* and w9, w24, #1 */
    /* cmp w8, w9 */
    /* b.ne #0x1a8f94 */
    /* mov x8, #0 */
    /* mov w9, #-0x3e1 */
    /* branch b #0x1a8fa8 */
    /* mov w24, #0 */
    /* mov w25, #1 */
    /* ldr x8, [x19, #0x10] */
    /* ldrsb w1, [x8] */
    /* strb w1, [sp, #0x46] */
    /* ldrb w8, [x20, #0xa9] */
    /* cmp w8, #1 */
    /* b.ne #0x1a8e84 */
    /* ldr x0, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* strb w0, [sp, #0x46] */
    /* ldp x8, x9, [x20, #0x28] */
    /* subs x9, x9, x8 */
    /* b.eq #0x1a8eac */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* ldrb w10, [x8], #1 */
    /* cmp w10, w1, uxtb */
    /* b.eq #0x1a8f80 */
    /* subs x9, x9, #1 */
    /* b.ne #0x1a8e98 */
    /* ldr w2, [x20, #0xa4] */
    /* cbnz w2, #0x1a8ec0 */
    /* ldp x8, x9, [x20, #0x40] */
    /* cmp x8, x9 */
    /* b.eq #0x1a8ef0 */
    /* add x0, x20, #0x10 */
    /* call #0x1a8604; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x0, x1, [x20, #0x40] */
    /* add x2, sp, #0x46 */
    /* add x3, sp, #0x48 */
    /* call #0x18494; ABI effects unresolved */
    /* ldr x8, [x20, #0x48] */
    /* cmp x0, x8 */
    /* csinc w8, w21, wzr, eq */
    /* cmp w8, #1 */
    /* b.ne #0x1a8f80 */
    /* ldp x8, x9, [x20, #0x58] */
    /* cmp x8, x9 */
    /* b.eq #0x1a913c */
    /* ldrb w8, [x20, #0xaa] */
    /* cmp w8, #1 */
    /* str x19, [sp, #0x10] */
    /* stp w24, w25, [sp, #8] */
    /* b.ne #0x1a9004 */
    /* add x8, sp, #0x46 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x46 */
    /* add x2, x8, #1 */
    /* mov w3, #1 */
    /* call #0x181f0; ABI effects unresolved */
    /* ldr x21, [x20, #0x20] */
    /* add x0, sp, #0x48 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x48 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x6b08; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x28 */
    /* add x2, x23, x0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0xc7b678; ABI effects unresolved */
    /* ldp x22, x8, [x20, #0x58] */
    /* cmp x8, x22 */
    /* b.ne #0x1a9020 */
    /* branch b #0x1a912c */
    /* mov w24, #1 */
    /* ldrb w8, [x20, #0xa8] */
    /* and w9, w24, #1 */
    /* cmp w8, w9 */
    /* b.eq #0x1a8e40 */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, w25, uxtw */
    /* str x8, [x19, #0x10] */
    /* ldr x8, [x20, #8] */
    /* mov w9, #-0x3e3 */
    /* str w9, [x19] */
    /* str x8, [x19, #0x50] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov w24, #0 */
    /* adrp x8, #0xe7d000 */
    /* add x8, x8, #0x718 */
    /* mov w25, #1 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr x8, [x19, #0x10] */
    /* ldrsb w1, [x8] */
    /* strb w1, [sp, #0x46] */
    /* ldrb w8, [x20, #0xa9] */
    /* cmp w8, #1 */
    /* b.eq #0x1a8e6c */
    /* branch b #0x1a8e84 */
    /* ldrsb w2, [sp, #0x46] */
    /* add x0, sp, #0x28 */
    /* mov w1, #1 */
    /* call #0xc7b5f4; ABI effects unresolved */
    /* ldp x22, x8, [x20, #0x58] */
    /* cmp x8, x22 */
    /* b.eq #0x1a912c */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* add x28, sp, #0x60 */
    /* sub x25, x29, #0x58 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* branch b #0x1a905c */
    /* add x27, x27, #1 */
    /* ldp x22, x8, [x20, #0x58] */
    /* sub x8, x8, x22 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x24 */
    /* add x26, x26, #0x30 */
    /* cmp x27, x8 */
    /* b.hs #0x1a912c */
    /* add x0, x22, x26 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x22, x26 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x28 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x2, x0 */
    /* stur x28, [x29, #-0x58] */
    /* str x25, [sp, #0x60] */
    /* stp x21, x22, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* mov x1, x23 */
    /* call #0x2a338; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x1a903c */
    /* ldr x8, [x20, #0x58] */
    /* add x19, x8, x26 */
    /* add x0, sp, #0x28 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x19, #0x18 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x19, #0x18 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x2, x0 */
    /* stur x28, [x29, #-0x58] */
    /* str x25, [sp, #0x60] */
    /* stp x21, x22, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* mov x1, x23 */
    /* call #0x2a338; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x1a903c */
    /* add x0, sp, #0x28 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov w24, #1 */
    /* ldr x19, [sp, #0x10] */
    /* ldr w25, [sp, #0xc] */
    /* ldrb w8, [x20, #0xa8] */
    /* and w9, w24, #1 */
    /* cmp w8, w9 */
    /* b.eq #0x1a8e40 */
    /* branch b #0x1a8f94 */
    /* add x0, sp, #0x28 */
    /* call #0xc7b678; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* ldp w24, w25, [sp, #8] */
    /* ldp x8, x9, [x20, #0x88] */
    /* cmp x8, x9 */
    /* b.eq #0x1a91b8 */
    /* add x9, sp, #0x46 */
    /* add x8, sp, #0x48 */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #0x46 */
    /* add x2, x9, #1 */
    /* mov w3, #0 */
    /* call #0x19b014; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x88] */
    /* cmp x9, x8 */
    /* b.eq #0x1a91b0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* add x0, sp, #0x48 */
    /* add x1, x8, x21 */
    /* call #0x20b98; ABI effects unresolved */
    /* cbnz w0, #0x1a91f8 */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x20, #0x88] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x23 */
    /* add x21, x21, #0x18 */
    /* cmp x22, x9 */
    /* b.lo #0x1a9180 */
    /* add x0, sp, #0x48 */
    /* call #0xc7b678; ABI effects unresolved */
    /* ldrsb w1, [sp, #0x46] */
    /* ldr w2, [x20, #0xa0] */
    /* add x0, x20, #0x10 */
    /* call #0x1a8604; ABI effects unresolved */
    /* orr w24, w24, w0 */
    /* ldrb w8, [x20, #0xa8] */
    /* and w9, w24, #1 */
    /* cmp w8, w9 */
    /* b.eq #0x1a8e40 */
    /* branch b #0x1a8f94 */
    /* mov w24, #1 */
    /* adrp x8, #0xe7d000 */
    /* add x8, x8, #0x668 */
    /* mov w25, #2 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* add x0, sp, #0x48 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov w24, #1 */
    /* ldrb w8, [x20, #0xa8] */
    /* and w9, w24, #1 */
    /* cmp w8, w9 */
    /* b.eq #0x1a8e40 */
    /* branch b #0x1a8f94 */
    /* add x0, sp, #0x48 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x23, sp, #0x46 */
    /* ldp x8, x9, [x20, #0x88] */
    /* cmp x8, x9 */
    /* b.eq #0x1a929c */
    /* add x8, sp, #0x48 */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #0x46 */
    /* add x2, x23, #2 */
    /* mov w3, #0 */
    /* call #0x19b014; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x88] */
    /* cmp x9, x8 */
    /* b.eq #0x1a9294 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* add x0, sp, #0x48 */
    /* add x1, x8, x21 */
    /* call #0x20b98; ABI effects unresolved */
    /* cbnz w0, #0x1a931c */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x20, #0x88] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x23 */
    /* add x21, x21, #0x18 */
    /* cmp x22, x9 */
    /* b.lo #0x1a9264 */
    /* add x0, sp, #0x48 */
    /* call #0xc7b678; ABI effects unresolved */
    /* ldrsb w1, [sp, #0x46] */
    /* ldr w2, [x20, #0xa0] */
    /* add x0, x20, #0x10 */
    /* call #0x1a8604; ABI effects unresolved */
    /* cbz w0, #0x1a92dc */
    /* ldrsb w1, [sp, #0x47] */
    /* ldr w2, [x20, #0xa0] */
    /* add x0, x20, #0x10 */
    /* call #0x1a8604; ABI effects unresolved */
    /* tbz w0, #0, #0x1a92dc */
    /* mov w24, #1 */
    /* adrp x8, #0xe7d000 */
    /* add x8, x8, #0x668 */
    /* mov w25, #2 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldrsb w1, [sp, #0x46] */
    /* ldr w2, [x20, #0xa4] */
    /* add x0, x20, #0x10 */
    /* call #0x1a8604; ABI effects unresolved */
    /* tbnz w0, #0, #0x1a9304 */
    /* ldrsb w1, [sp, #0x47] */
    /* ldr w2, [x20, #0xa4] */
    /* add x0, x20, #0x10 */
    /* call #0x1a8604; ABI effects unresolved */
    /* cbz w0, #0x1a933c */
    /* mov w24, #0 */
    /* adrp x8, #0xe7d000 */
    /* add x8, x8, #0x668 */
    /* mov w25, #2 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* add x0, sp, #0x48 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov w24, #1 */
    /* adrp x8, #0xe7d000 */
    /* add x8, x8, #0x668 */
    /* mov w25, #2 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov w24, #1 */
    /* adrp x8, #0xe7d000 */
    /* add x8, x8, #0x668 */
    /* mov w25, #2 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldrb w8, [x20, #0xa8] */
    /* and w9, w24, #1 */
    /* cmp w8, w9 */
    /* b.ne #0x1a8f94 */
    /* branch b #0x1a8e40 */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
