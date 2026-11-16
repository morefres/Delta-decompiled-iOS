/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3699130 start_va=0x3699130 image_relative=0x3699130 bytes=1052 */
void function_3699130__at_3699130(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x3 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* mov x19, x0 */
    /* ldp x25, x26, [x19, #0xd0]! */
    /* mov w27, #1 */
    /* cmp x25, x26 */
    /* b.eq #0x3699270 */
    /* adrp x22, #0x5486000 */
    /* add x22, x22, #0x5fa */
    /* ldp x8, x9, [x25, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x3699264 */
    /* ldp x24, x28, [x23] */
    /* stur x25, [x29, #-0x68] */
    /* cmp x24, x28 */
    /* b.eq #0x36991b4 */
    /* sub x0, x29, #0x68 */
    /* mov x1, x24 */
    /* call #0x369d740; ABI effects unresolved */
    /* tbnz w0, #0, #0x36991b4 */
    /* add x24, x24, #0x90 */
    /* cmp x24, x28 */
    /* b.ne #0x3699194 */
    /* branch b #0x36991c0 */
    /* cmp x24, x28 */
    /* b.eq #0x36991c0 */
    /* cbnz x24, #0x3699264 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x9, [x25, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x36991e4 */
    /* ldr w1, [x8] */
    /* branch b #0x36991e8 */
    /* mov w1, #0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x3699264 */
    /* ldp x8, x9, [x25, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x369920c */
    /* ldr w24, [x8] */
    /* branch b #0x3699210 */
    /* mov w24, #0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* stp x24, x8, [sp] */
    /* sub x8, x29, #0x68 */
    /* mov x0, x22 */
    /* call #0x3787050; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x3699250 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w27, #0 */
    /* ldur q0, [x29, #-0x68] */
    /* str q0, [x20] */
    /* ldur x8, [x29, #-0x58] */
    /* str x8, [x20, #0x10] */
    /* add x25, x25, #0x90 */
    /* cmp x25, x26 */
    /* b.ne #0x3699178 */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x58] */
    /* ldp x22, x28, [x23] */
    /* cmp x22, x28 */
    /* b.eq #0x36994a0 */
    /* ldp x26, x25, [x21, #0xd0] */
    /* str x22, [sp, #0x60] */
    /* cmp x26, x25 */
    /* b.eq #0x36992b4 */
    /* add x0, sp, #0x60 */
    /* mov x1, x26 */
    /* call #0x369d740; ABI effects unresolved */
    /* tbnz w0, #0, #0x36992b4 */
    /* add x26, x26, #0x90 */
    /* cmp x26, x25 */
    /* b.ne #0x3699294 */
    /* branch b #0x36992c0 */
    /* cmp x26, x25 */
    /* ccmp x26, #0, #4, ne */
    /* b.ne #0x3699328 */
    /* sub x0, x29, #0x68 */
    /* mov x1, x22 */
    /* call #0x369954c; ABI effects unresolved */
    /* ldur x25, [x29, #-0x60] */
    /* sub x26, x25, #0x90 */
    /* ldp x8, x11, [x25, #-0x78] */
    /* ldp x9, x10, [x25, #-0x18] */
    /* cmp x8, x11 */
    /* b.eq #0x3699338 */
    /* cmp x9, x10 */
    /* b.eq #0x3699368 */
    /* ldr w25, [x8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* stp x25, x8, [sp] */
    /* add x8, sp, #0x60 */
    /* adrp x0, #0x5486000 */
    /* add x0, x0, #0x642 */
    /* call #0x3787050; ABI effects unresolved */
    /* branch b #0x3699470 */
    /* sub x0, x29, #0x68 */
    /* mov x1, x26 */
    /* call #0x369954c; ABI effects unresolved */
    /* branch b #0x3699494 */
    /* cmp x9, x10 */
    /* b.eq #0x3699494 */
    /* sub x8, x10, x9 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w1, w8, w9 */
    /* ldr x4, [x21, #0x198] */
    /* mov x0, x26 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* call #0x353957c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov x1, x26 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3699424 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3699494 */
    /* mov x8, #0x1779 */
    /* bfxil x24, x8, #0, #0x20 */
    /* adrp x8, #0x5486000 */
    /* add x8, x8, #0x3fa */
    /* stp x8, x24, [sp, #0x60] */
    /* add x8, sp, #0x4f */
    /* str x8, [sp, #0x70] */
    /* adrp x8, #0x5486000 */
    /* add x9, x8, #0x69e */
    /* add x8, sp, #0x60 */
    /* stp x9, x8, [sp, #0x50] */
    /* ldur x8, [x25, #-0x78] */
    /* ldr w25, [x8] */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x3697424; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x50] */
    /* ldp x10, x8, [x8] */
    /* add x11, sp, #0x30 */
    /* str x11, [sp, #0x28] */
    /* adrp x11, #0x5486000 */
    /* add x11, x11, #0x6b5 */
    /* str x11, [sp, #0x20] */
    /* mov x11, x25 */
    /* stp x9, x11, [sp, #0x10] */
    /* stp x10, x8, [sp] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x7a1 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3699418 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* and x8, x23, #0xffffffff00000000 */
    /* orr x23, x8, x25 */
    /* branch b #0x3699494 */
    /* ldp x8, x9, [x25, #-0x78] */
    /* cmp x8, x9 */
    /* b.eq #0x3699438 */
    /* ldr w25, [x8] */
    /* branch b #0x369943c */
    /* mov w25, #0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* stp x25, x8, [sp] */
    /* add x8, sp, #0x60 */
    /* adrp x0, #0x5486000 */
    /* add x0, x0, #0x6bc */
    /* call #0x3787050; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x3699480 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w27, #0 */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x20, #0x10] */
    /* add x22, x22, #0x90 */
    /* cmp x22, x28 */
    /* b.ne #0x3699284 */
    /* sub x20, x29, #0x68 */
    /* cmp x19, x20 */
    /* b.eq #0x36994d4 */
    /* ldp x1, x2, [x29, #-0x68] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x3, x8, x9 */
    /* mov x0, x19 */
    /* call #0x369d858; ABI effects unresolved */
    /* str x20, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x369d0fc; ABI effects unresolved */
    /* and w0, w27, #1 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* branch b #0x3699530 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3699534 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3699534 */
    /* branch b #0x3699530 */
    /* branch b #0x3699530 */
    /* branch b #0x3699530 */
    /* branch b #0x3699530 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x68 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x369d0fc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
