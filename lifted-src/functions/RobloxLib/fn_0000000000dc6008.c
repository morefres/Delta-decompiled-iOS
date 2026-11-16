/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dc6008 start_va=0xdc6008 image_relative=0xdc6008 bytes=928 */
void function_dc6008__at_dc6008(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x65e2000 */
    /* ldr w0, [x8, #0xb9c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6109000 */
    /* ldrb w9, [x8, #0xef8] */
    /* ldr x8, [x23] */
    /* tbnz w9, #0, #0xdc6100 */
    /* ldr w9, [x8, #0x58] */
    /* cmp w9, #3 */
    /* b.ne #0xdc6100 */
    /* ldr x8, [x22, #0x48] */
    /* ldr x21, [x8, #0x108] */
    /* add x0, sp, #0x50 */
    /* mov x1, x23 */
    /* call #0x40b6254; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x40b61a4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x18 */
    /* mov x8, x20 */
    /* mov x0, x21 */
    /* call #0x40b4f40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xdc60a8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0xdc60e0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdc60b4 */
    /* cbnz x9, #0xdc60e0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0xdc62d0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdc60ec */
    /* branch b #0xdc628c */
    /* mov x21, x22 */
    /* ldp x9, x10, [x21, #0xd8]! */
    /* subs x10, x10, x9 */
    /* b.eq #0xdc6154 */
    /* asr x10, x10, #4 */
    /* ldr w23, [x8, #0x40] */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* add x9, x9, #8 */
    /* ldur x11, [x9, #-8] */
    /* ldr w12, [x11, #0x70] */
    /* cmp w12, w23 */
    /* b.ne #0xdc6144 */
    /* ldr w12, [x11, #0x74] */
    /* ldr w13, [x8, #0x44] */
    /* cmp w12, w13 */
    /* b.eq #0xdc62ac */
    /* add x9, x9, #0x10 */
    /* subs x10, x10, #1 */
    /* b.ne #0xdc6124 */
    /* branch b #0xdc6158 */
    /* ldr w23, [x8, #0x40] */
    /* ldr x9, [x22, #0x48] */
    /* ldr x25, [x9, #0x108] */
    /* ldr w24, [x8, #0x44] */
    /* adrp x1, #0x52c9000 */
    /* add x1, x1, #0x22a */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x6, sp, #0x50 */
    /* mov x0, x25 */
    /* mov w1, #0 */
    /* mov w2, #4 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* mov w5, #3 */
    /* call #0x40b4e5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xdc61a8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x22, #0x48] */
    /* ldr x22, [x8, #0x108] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #8 */
    /* call #0x40b6254; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x40b61a4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x18 */
    /* mov x8, x20 */
    /* mov x0, x22 */
    /* call #0x40b4f40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xdc61f4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0xdc622c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdc6200 */
    /* cbnz x9, #0xdc622c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* cbz x22, #0xdc6264 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdc6238 */
    /* cbnz x9, #0xdc6264 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0xdc62d0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdc627c */
    /* cbnz x9, #0xdc62d0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xdc62d0 */
    /* str x11, [x20] */
    /* ldr x8, [x9] */
    /* str x8, [x20, #8] */
    /* cbz x8, #0xdc62d0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xdc62c0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xdc6308 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xdc6318 */
    /* mov x21, x0 */
    /* add x0, sp, #0x50 */
    /* branch b #0xdc636c */
    /* branch b #0xdc638c */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xdc6368 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xdc6348 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xdc6358 */
    /* mov x21, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xdc6368 */
    /* mov x21, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xdc6390 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xdc6390 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xdc6390 */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
