/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23f79fc start_va=0x23f79fc image_relative=0x23f79fc bytes=1860 */
void function_23f79fc__at_23f79fc(void) {
    /* sub sp, sp, #0x100 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x23f8070 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x23f8070 */
    /* ldr x23, [x21] */
    /* str x23, [sp, #0x50] */
    /* cbz x23, #0x23f7a8c */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x23f8000 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x23f8000 */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x40] */
    /* cbz x8, #0x23f8000 */
    /* ldr x22, [x23, #0x2f0] */
    /* adrp x21, #0x615f000 */
    /* add x21, x21, #0x2b0 */
    /* ldrb w9, [x21] */
    /* cmp w9, #1 */
    /* b.ne #0x23f7a94 */
    /* ldr x19, [x8, #0xb8] */
    /* branch b #0x23f7aa0 */
    /* mov x19, x0 */
    /* branch b #0x23f8040 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x23, x23, #0x2e8 */
    /* cmp x22, x23 */
    /* b.eq #0x23f7b54 */
    /* mov w24, #1 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr x0, [x22, #0x18] */
    /* cbz x0, #0x23f7b04 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* cbz x0, #0x23f7b04 */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x70] */
    /* cbz x8, #0x23f7b04 */
    /* ldrb w9, [x21] */
    /* cmp w9, #1 */
    /* b.ne #0x23f7ae8 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x23f7af0 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x23f7b04 */
    /* mov w24, #0 */
    /* mov w25, #0 */
    /* branch b #0x23f7b08 */
    /* mov w25, #1 */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0x23f7b40 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23f7b14 */
    /* cbnz x9, #0x23f7b40 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w25, #0x23f7b50 */
    /* ldr x22, [x22, #8] */
    /* cmp x22, x23 */
    /* b.ne #0x23f7ab0 */
    /* tbz w24, #0, #0x23f8000 */
    /* ldr x19, [sp, #0x50] */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* ldr x8, [x0, #0x360] */
    /* str x8, [sp] */
    /* adrp x0, #0x5222000 */
    /* add x0, x0, #0x2eb */
    /* add x20, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* ldr x9, [sp, #0x70] */
    /* cmp w8, #0 */
    /* csel x2, x9, x20, lt */
    /* adrp x0, #0x5212000 */
    /* add x0, x0, #0x30c */
    /* adrp x1, #0x53ba000 */
    /* add x1, x1, #0x150 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x1a112d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x23f7bb8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* ldr x20, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x23f7bd0 */
    /* ldr x0, [x20, #0xb8] */
    /* branch b #0x23f7bd8 */
    /* add x0, x20, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x0, #0x5222000 */
    /* add x0, x0, #0x2eb */
    /* add x21, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* ldr x9, [sp, #0x70] */
    /* cmp w8, #0 */
    /* csel x2, x9, x21, lt */
    /* adrp x0, #0x5212000 */
    /* add x0, x0, #0x30c */
    /* adrp x1, #0x53ba000 */
    /* add x1, x1, #0x168 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x1a112d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x23f7c2c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x23f7c48 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23f7c38 */
    /* str x20, [x19, #0x2d8] */
    /* ldr x0, [x19, #0x2e0] */
    /* str x21, [x19, #0x2e0] */
    /* cbz x0, #0x23f7c5c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x23f7c74 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23f7c64 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* add x8, x19, #0x2e8 */
    /* stp x20, x21, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x19, #0x2e8] */
    /* str x8, [x0] */
    /* str x0, [x8, #8] */
    /* str x0, [x19, #0x2e8] */
    /* ldr x8, [x19, #0x2f8] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x2f8] */
    /* mov x0, x20 */
    /* call #0x28ef94c; ABI effects unresolved */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* str w0, [sp, #0x3c] */
    /* adrp x8, #0x5d77000 */
    /* add x8, x8, #0x3b0 */
    /* adrp x9, #0x5d77000 */
    /* add x9, x9, #0x3a0 */
    /* ldr x20, [x8] */
    /* ldr x8, [x9] */
    /* str x8, [sp, #0x10] */
    /* mov w27, #0x98 */
    /* mov x28, #0x8ba3 */
    /* movk x28, #0xba2e, lsl #16 */
    /* movk x28, #0xa2e8, lsl #32 */
    /* movk x28, #0x2e8b, lsl #48 */
    /* mov w21, #0x58 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0x7c0] */
    /* add x26, sp, #0x3c */
    /* ldr x8, [x19, #0x270] */
    /* cmp x24, x8 */
    /* b.hs #0x23f7e50 */
    /* ldr x8, [x19, #0x2b0] */
    /* cmp x25, x8 */
    /* b.hs #0x23f7db8 */
    /* ldr x8, [x19, #0x260] */
    /* ldr x10, [x19, #0x258] */
    /* sub x9, x10, x8 */
    /* asr x9, x9, #3 */
    /* mov x11, #0xca1b */
    /* movk x11, #0x286b, lsl #16 */
    /* movk x11, #0xa1af, lsl #32 */
    /* movk x11, #0x86bc, lsl #48 */
    /* mul x11, x9, x11 */
    /* mov x9, x24 */
    /* cmp x11, x24 */
    /* b.gt #0x23f7d60 */
    /* ldr x9, [x19, #0x250] */
    /* sub x9, x10, x9 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x35e5 */
    /* movk x10, #0xd794, lsl #16 */
    /* movk x10, #0x5e50, lsl #32 */
    /* movk x10, #0x7943, lsl #48 */
    /* madd x9, x9, x10, x24 */
    /* ldr x10, [x19, #0x2a0] */
    /* ldr x11, [x19, #0x298] */
    /* sub x12, x11, x10 */
    /* asr x12, x12, #3 */
    /* mul x13, x12, x28 */
    /* mov x12, x25 */
    /* cmp x13, x25 */
    /* b.gt #0x23f7da0 */
    /* ldr x12, [x19, #0x290] */
    /* sub x11, x11, x12 */
    /* asr x11, x11, #3 */
    /* mov x12, #0x745d */
    /* movk x12, #0x45d1, lsl #16 */
    /* movk x12, #0x5d17, lsl #32 */
    /* movk x12, #0xd174, lsl #48 */
    /* madd x12, x11, x12, x25 */
    /* madd x8, x9, x27, x8 */
    /* ldr x8, [x8, #0x68] */
    /* madd x9, x12, x21, x10 */
    /* ldr x9, [x9, #0x50] */
    /* cmp x8, x9 */
    /* b.ge #0x23f7e5c */
    /* ldr x22, [sp, #0x58] */
    /* stp x19, x22, [sp, #0x18] */
    /* cbz x22, #0x23f7dd8 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23f7dc8 */
    /* ldr x8, [x19, #0x260] */
    /* ldr x9, [x19, #0x258] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mov x11, #0xca1b */
    /* movk x11, #0x286b, lsl #16 */
    /* movk x11, #0xa1af, lsl #32 */
    /* movk x11, #0x86bc, lsl #48 */
    /* mul x11, x10, x11 */
    /* mov x10, x24 */
    /* cmp x11, x24 */
    /* b.gt #0x23f7e28 */
    /* ldr x10, [x19, #0x250] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x35e5 */
    /* movk x10, #0xd794, lsl #16 */
    /* movk x10, #0x5e50, lsl #32 */
    /* movk x10, #0x7943, lsl #48 */
    /* madd x10, x9, x10, x24 */
    /* madd x23, x10, x27, x8 */
    /* adrp x8, #0x6152000 */
    /* ldrb w8, [x8, #0x648] */
    /* cmp w8, #1 */
    /* b.ne #0x23f7f5c */
    /* add x2, sp, #0x3c */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x23f5990; ABI effects unresolved */
    /* branch b #0x23f7fc0 */
    /* ldr x8, [x19, #0x2b0] */
    /* cmp x25, x8 */
    /* b.hs #0x23f8000 */
    /* ldr x8, [sp, #0x58] */
    /* stp x19, x8, [sp, #0x28] */
    /* cbz x8, #0x23f7e7c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23f7e6c */
    /* ldr x8, [x19, #0x2a0] */
    /* ldr x9, [x19, #0x298] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mul x11, x10, x28 */
    /* mov x10, x25 */
    /* cmp x11, x25 */
    /* b.gt #0x23f7ebc */
    /* ldr x10, [x19, #0x290] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x745d */
    /* movk x10, #0x45d1, lsl #16 */
    /* movk x10, #0x5d17, lsl #32 */
    /* movk x10, #0xd174, lsl #48 */
    /* madd x10, x9, x10, x25 */
    /* madd x0, x10, x21, x8 */
    /* add x8, sp, #0x70 */
    /* call #0x25d718; ABI effects unresolved */
    /* str x26, [sp, #0x60] */
    /* str wzr, [sp, #0x68] */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x23f6444; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x23f7f1c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23f7ef0 */
    /* cbnz x9, #0x23f7f1c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x23f7f54 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23f7f28 */
    /* cbnz x9, #0x23f7f54 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* branch b #0x23f7ff8 */
    /* ldrsb w8, [x23, #0x1f] */
    /* tbnz w8, #0x1f, #0x23f7f78 */
    /* ldur q0, [x23, #8] */
    /* ldur x8, [x23, #0x18] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* branch b #0x23f7f84 */
    /* ldp x1, x2, [x23, #8] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w3, [x23] */
    /* ldr d0, [x23, #0x68] */
    /* str x26, [sp, #0x60] */
    /* str wzr, [sp, #0x68] */
    /* scvtf d0, d0 */
    /* fdiv d0, d0, d8 */
    /* add x2, sp, #0x70 */
    /* add x4, sp, #0x60 */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x19 */
    /* call #0x23f5d24; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x23f7fc0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x23f7ff4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23f7fc8 */
    /* cbnz x9, #0x23f7ff4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldr x19, [sp, #0x50] */
    /* branch b #0x23f7cf8 */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x23f8038 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23f800c */
    /* cbnz x9, #0x23f8038 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x23f8070 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23f8044 */
    /* cbnz x9, #0x23f8070 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0x100 */
    return;
    /* branch b #0x23f80e0 */
    /* branch b #0x23f80e0 */
    /* mov x19, x0 */
    /* cbz x21, #0x23f8128 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x23f8128 */
    /* branch b #0x23f80b4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x23f8128 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23f8128 */
    /* branch b #0x23f80e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23f8128 */
    /* mov x19, x0 */
    /* branch b #0x23f8128 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x23f8104 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23f8104 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* branch b #0x23f8124 */
    /* mov x19, x0 */
    /* branch b #0x23f8120 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
