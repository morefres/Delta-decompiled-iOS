/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dc7090 start_va=0xdc7090 image_relative=0xdc7090 bytes=956 */
void function_dc7090__at_dc7090(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x65e2000 */
    /* ldr w0, [x8, #0xb9c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x25, x24, [x23] */
    /* adrp x1, #0x52c9000 */
    /* add x1, x1, #0x33c */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x24, x25 */
    /* lsr x8, x8, #3 */
    /* lsl w2, w8, #2 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0xd8] */
    /* add x8, sp, #0x40 */
    /* add x5, sp, #0x28 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* mov w3, #0x14 */
    /* mov w4, #0 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xdc7120 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x429b9c4; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x23 */
    /* call #0x429abb8; ABI effects unresolved */
    /* cbz w0, #0xdc715c */
    /* ldr x8, [x23, #0x1e8] */
    /* ldr w26, [x8, #4] */
    /* cbnz w25, #0xdc7178 */
    /* branch b #0xdc71b8 */
    /* ldp x9, x8, [x23, #0x30] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x26, x8, x9 */
    /* cbz w25, #0xdc71b8 */
    /* mov x8, #0 */
    /* mov w9, w25 */
    /* add x9, x9, x9, lsl #2 */
    /* lsl x9, x9, #3 */
    /* add x10, x24, #0xc */
    /* ldr x11, [x23] */
    /* add x11, x11, x8 */
    /* ldr s0, [x11, #8] */
    /* ldr d1, [x11] */
    /* stur d1, [x10, #-0xc] */
    /* stur s0, [x10, #-4] */
    /* ldr d0, [x11, #0x18] */
    /* str d0, [x10], #0x14 */
    /* add x8, x8, #0x28 */
    /* cmp x9, x8 */
    /* b.ne #0xdc718c */
    /* ldr x0, [sp, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldp x25, x24, [x23, #0x30] */
    /* adrp x1, #0x52c9000 */
    /* add x1, x1, #0x34d */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x24, x25 */
    /* lsr x8, x8, #2 */
    /* lsl w2, w8, #1 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0xd8] */
    /* add x8, sp, #0x18 */
    /* add x5, sp, #0x28 */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* mov w3, #2 */
    /* mov w4, #0 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xdc7220 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cbz x26, #0xdc7264 */
    /* ldr x8, [x23, #0x30] */
    /* add x8, x8, #8 */
    /* add x9, x0, #4 */
    /* mov x10, x26 */
    /* ldur w11, [x8, #-8] */
    /* sturh w11, [x9, #-4] */
    /* ldur w11, [x8, #-4] */
    /* sturh w11, [x9, #-2] */
    /* ldr w11, [x8], #0xc */
    /* strh w11, [x9], #6 */
    /* subs x10, x10, #1 */
    /* b.ne #0xdc7244 */
    /* ldr x0, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x52c9000 */
    /* add x1, x1, #0x35d */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x1, x22, #8 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x18 */
    /* add x5, sp, #0x28 */
    /* mov x0, x21 */
    /* mov w4, #2 */
    /* call #0x40b4e34; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xdc72b8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w5, w26, w26, lsl #1 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call #0x40b6d40; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0xdc7314 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdc72e8 */
    /* cbnz x9, #0xdc7314 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0xdc734c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdc7320 */
    /* cbnz x9, #0xdc734c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0xdc7384 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdc7358 */
    /* cbnz x9, #0xdc7384 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xdc7420 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xdc7420 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xdc7420 */
    /* branch b #0xdc741c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xdc7430 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xdc7430 */
    /* branch b #0xdc742c */
    /* branch b #0xdc742c */
    /* branch b #0xdc742c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xdc7438 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xdc7438 */
    /* mov x20, x0 */
    /* branch b #0xdc7438 */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xdc7430 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
