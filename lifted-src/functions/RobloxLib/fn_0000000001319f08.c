/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1319f08 start_va=0x1319f08 image_relative=0x1319f08 bytes=2380 */
void function_1319f08__at_1319f08(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x500 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cbz x1, #0x131a678 */
    /* ldr x22, [x0, #0xc8]! */
    /* cbz x22, #0x131a678 */
    /* mov x21, x1 */
    /* str w2, [sp, #8] */
    /* str x0, [sp] */
    /* mov w24, #0 */
    /* mov x19, #0 */
    /* mov w20, #0x28 */
    /* mov w25, #1 */
    /* adrp x28, #0x5cba000 */
    /* add x28, x28, #0xeb8 */
    /* mul x8, x19, x20 */
    /* ldr w23, [x28, x8] */
    /* add x8, sp, #0x290 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x1270ef0; ABI effects unresolved */
    /* ldr x26, [sp, #0x290] */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x1270ef0; ABI effects unresolved */
    /* ldr x27, [sp, #0x30] */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1319fa8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x40] */
    /* cbz x23, #0x1319fe0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1319fb4 */
    /* cbnz x9, #0x1319fe0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2bf] */
    /* tbz w8, #0x1f, #0x1319ff0 */
    /* ldr x0, [sp, #0x2a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x2a0] */
    /* cbz x23, #0x131a028 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1319ffc */
    /* cbnz x9, #0x131a028 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* lsl w8, w25, w19 */
    /* cmp x26, x27 */
    /* csel w8, wzr, w8, eq */
    /* orr w24, w8, w24 */
    /* add x19, x19, #1 */
    /* cmp x19, #0xa */
    /* b.ne #0x1319f68 */
    /* add x8, sp, #0x290 */
    /* mov x0, x22 */
    /* call #0x131dcd4; ABI effects unresolved */
    /* add x19, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x131dcd4; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x22, #0 */
    /* add x23, sp, #0x290 */
    /* mov w25, #0x400 */
    /* add x8, x23, x22 */
    /* add x9, x19, x22 */
    /* ldr w10, [x8, #8] */
    /* ldr w11, [x9, #8] */
    /* cmp w10, w11 */
    /* b.ne #0x131a09c */
    /* ldr x0, [x8] */
    /* ldr x1, [x9] */
    /* lsl x2, x10, #3 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x131a0a4 */
    /* lsl w8, w25, w20 */
    /* orr w24, w8, w24 */
    /* add x22, x22, #0x20 */
    /* add w20, w20, #1 */
    /* cmp x22, #0x260 */
    /* b.ne #0x131a070 */
    /* mov w19, #0x260 */
    /* add x20, sp, #0x30 */
    /* add x8, x20, x19 */
    /* ldur x0, [x8, #-0x20] */
    /* sub x8, x8, #0x10 */
    /* cmp x8, x0 */
    /* b.eq #0x131a0d4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* subs x19, x19, #0x20 */
    /* b.ne #0x131a0bc */
    /* mov w19, #0x260 */
    /* add x20, sp, #0x290 */
    /* add x8, x20, x19 */
    /* ldur x0, [x8, #-0x20] */
    /* sub x8, x8, #0x10 */
    /* cmp x8, x0 */
    /* b.eq #0x131a0fc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* subs x19, x19, #0x20 */
    /* b.ne #0x131a0e4 */
    /* ldr w8, [sp, #8] */
    /* bics w27, w24, w8 */
    /* b.eq #0x131a680 */
    /* str wzr, [sp, #0xc] */
    /* mov x20, #0 */
    /* ldr x8, [sp] */
    /* ldr x22, [x8] */
    /* mov w19, #0x28 */
    /* lsr w8, w27, w20 */
    /* tbz w8, #0, #0x131a250 */
    /* mul x8, x20, x19 */
    /* ldr w23, [x28, x8] */
    /* add x8, sp, #0x290 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x1270ef0; ABI effects unresolved */
    /* ldr x24, [sp, #0x290] */
    /* ldrsb w8, [sp, #0x2bf] */
    /* tbz w8, #0x1f, #0x131a158 */
    /* ldr x0, [sp, #0x2a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x2a0] */
    /* cbz x25, #0x131a190 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131a164 */
    /* cbnz x9, #0x131a190 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x290 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x1270ef0; ABI effects unresolved */
    /* ldr x26, [sp, #0x290] */
    /* ldrsb w8, [sp, #0x2bf] */
    /* tbz w8, #0x1f, #0x131a1b4 */
    /* ldr x0, [sp, #0x2a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x2a0] */
    /* cbz x25, #0x131a1ec */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131a1c0 */
    /* cbnz x9, #0x131a1ec */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x26, x24 */
    /* b.eq #0x131a250 */
    /* str xzr, [sp, #0x298] */
    /* str xzr, [sp, #0x290] */
    /* add x3, sp, #0x290 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x126f168; ABI effects unresolved */
    /* ldr x23, [sp, #0x298] */
    /* cbz x23, #0x131a248 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131a21c */
    /* cbnz x9, #0x131a248 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0xc] */
    /* add x20, x20, #1 */
    /* cmp x20, #0xa */
    /* b.ne #0x131a124 */
    /* cmp w27, #0x400 */
    /* b.lo #0x131a754 */
    /* add x8, sp, #0x290 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x290] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa88] */
    /* str d0, [sp, #0x298] */
    /* add x8, sp, #0x30 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x30] */
    /* str d0, [sp, #0x38] */
    /* ldr x8, [x22, #0x70] */
    /* cbz x8, #0x131a39c */
    /* ldr x22, [x22, #0x78] */
    /* stp x8, x22, [sp, #0x20] */
    /* cbz x22, #0x131a2b4 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x131a2a4 */
    /* ldp x19, x20, [x8] */
    /* cmp x19, x20 */
    /* b.eq #0x131a368 */
    /* ldr x8, [x19] */
    /* ldr x22, [x8, #0x18] */
    /* call #0x1a754; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x131a358 */
    /* ldp x8, x9, [x19] */
    /* stp x8, x9, [sp, #0x10] */
    /* cbz x9, #0x131a304 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x131a2f4 */
    /* ldr w0, [x8, #0xd4] */
    /* call #0x131dec0; ABI effects unresolved */
    /* tst w0, w27 */
    /* b.eq #0x131a320 */
    /* add x0, sp, #0x290 */
    /* add x1, sp, #0x10 */
    /* call #0x7db610; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x131a358 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131a32c */
    /* cbnz x9, #0x131a358 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x19, x19, #0x10 */
    /* cmp x19, x20 */
    /* b.ne #0x131a2c0 */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x131a39c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131a370 */
    /* cbnz x9, #0x131a39c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x21, #0x70] */
    /* cbz x8, #0x131a4ac */
    /* ldr x22, [x21, #0x78] */
    /* stp x8, x22, [sp, #0x20] */
    /* cbz x22, #0x131a3c4 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x131a3b4 */
    /* ldp x19, x20, [x8] */
    /* cmp x19, x20 */
    /* b.eq #0x131a478 */
    /* ldr x8, [x19] */
    /* ldr x22, [x8, #0x18] */
    /* call #0x1a754; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x131a468 */
    /* ldp x8, x9, [x19] */
    /* stp x8, x9, [sp, #0x10] */
    /* cbz x9, #0x131a414 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x131a404 */
    /* ldr w0, [x8, #0xd4] */
    /* call #0x131dec0; ABI effects unresolved */
    /* tst w0, w27 */
    /* b.eq #0x131a430 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x10 */
    /* call #0x7db610; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x131a468 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131a43c */
    /* cbnz x9, #0x131a468 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x19, x19, #0x10 */
    /* cmp x19, x20 */
    /* b.ne #0x131a3d0 */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x131a4ac */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131a480 */
    /* cbnz x9, #0x131a4ac */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w9, [sp, #0x298] */
    /* ldr x24, [sp, #0x30] */
    /* ldr w8, [sp, #0x38] */
    /* cmp w9, w8 */
    /* b.ne #0x131a6a8 */
    /* ldr x27, [sp, #0x290] */
    /* add x28, x27, x9, lsl #4 */
    /* add x25, x24, w8, uxtw #4 */
    /* cbz w9, #0x131a690 */
    /* ldr x10, [x27] */
    /* ldr w8, [x10, #0xd4] */
    /* ldr x9, [x24] */
    /* ldr w11, [x9, #0xd4] */
    /* cmp w8, w11 */
    /* b.ne #0x131a6a0 */
    /* ldr x8, [x10, #0xa8] */
    /* ldr x11, [x9, #0xa8] */
    /* cmp x8, x11 */
    /* b.ne #0x131a6a0 */
    /* ldp x8, x22, [x10, #0x98] */
    /* cbz x22, #0x131a518 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x131a504 */
    /* ldr x9, [x24] */
    /* ldp x10, x23, [x9, #0x98] */
    /* cbz x23, #0x131a534 */
    /* add x9, x23, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x131a524 */
    /* cmp x8, x10 */
    /* b.ne #0x131a5b4 */
    /* ldr x9, [x27] */
    /* ldrb w10, [x9, #0xe0] */
    /* ldr x8, [x24] */
    /* ldrb w11, [x8, #0xe0] */
    /* cmp w10, w11 */
    /* b.ne #0x131a5b4 */
    /* ldr w10, [x9, #0xd8] */
    /* ldr w11, [x8, #0xd8] */
    /* cmp w10, w11 */
    /* b.ne #0x131a5b4 */
    /* ldr s0, [x9, #0xdc] */
    /* ldr s1, [x8, #0xdc] */
    /* fcmp s0, s1 */
    /* b.ne #0x131a5b4 */
    /* ldp s0, s1, [x9, #0xb0] */
    /* ldr s2, [x9, #0xb8] */
    /* ldp s3, s4, [x8, #0xb0] */
    /* ldr s5, [x8, #0xb8] */
    /* fcmp s0, s3 */
    /* fccmp s1, s4, #0, eq */
    /* fccmp s2, s5, #0, eq */
    /* b.ne #0x131a5b4 */
    /* ldp s0, s1, [x9, #0xbc] */
    /* ldr s2, [x9, #0xc4] */
    /* ldp s3, s4, [x8, #0xbc] */
    /* ldr s5, [x8, #0xc4] */
    /* fcmp s0, s3 */
    /* fccmp s1, s4, #0, eq */
    /* fccmp s2, s5, #0, eq */
    /* b.eq #0x131a648 */
    /* mov w19, #0 */
    /* cbz x23, #0x131a5ec */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131a5c0 */
    /* cbnz x9, #0x131a5ec */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x131a608 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131a5f4 */
    /* cbz x9, #0x131a610 */
    /* cbnz w19, #0x131a62c */
    /* branch b #0x131a6a0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w19, #0, #0x131a6a0 */
    /* add x27, x27, #0x10 */
    /* add x24, x24, #0x10 */
    /* cmp x27, x28 */
    /* b.eq #0x131a690 */
    /* cmp x24, x25 */
    /* b.ne #0x131a4d0 */
    /* branch b #0x131a690 */
    /* ldp s0, s1, [x9, #0xc8] */
    /* ldr s2, [x9, #0xd0] */
    /* ldp s3, s4, [x8, #0xc8] */
    /* ldr s5, [x8, #0xd0] */
    /* fcmp s1, s4 */
    /* fccmp s0, s3, #0, eq */
    /* cset w8, eq */
    /* fcmp s2, s5 */
    /* cset w9, eq */
    /* and w19, w8, w9 */
    /* cbnz x23, #0x131a5bc */
    /* branch b #0x131a5ec */
    /* mov w19, #0 */
    /* branch b #0x131a764 */
    /* mov w19, #0 */
    /* ldr x0, [sp] */
    /* cbnz w8, #0x131a764 */
    /* branch b #0x131a760 */
    /* cmp x27, x28 */
    /* b.ne #0x131a6a0 */
    /* cmp x24, x25 */
    /* b.eq #0x131a744 */
    /* ldr w8, [sp, #0x38] */
    /* ldr x24, [sp, #0x30] */
    /* cbz w8, #0x131a6c8 */
    /* lsl x19, x8, #4 */
    /* ldr x0, [x24] */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* subs x19, x19, #0x10 */
    /* b.ne #0x131a6b0 */
    /* ldr w8, [sp, #0x298] */
    /* cbz w8, #0x131a73c */
    /* ldr x19, [sp, #0x290] */
    /* add x20, x19, x8, lsl #4 */
    /* ldr x0, [x19] */
    /* add x8, sp, #0x20 */
    /* mov w1, #3 */
    /* call #0x41845ec; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x131a6f8 */
    /* mov x1, x21 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x131a730 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131a704 */
    /* cbnz x9, #0x131a730 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x19, x19, #0x10 */
    /* cmp x19, x20 */
    /* b.ne #0x131a6d8 */
    /* mov w8, #1 */
    /* str w8, [sp, #0xc] */
    /* add x0, sp, #0x30 */
    /* call #0x26f3d8; ABI effects unresolved */
    /* add x0, sp, #0x290 */
    /* call #0x26f3d8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* ldp w8, w19, [sp, #8] */
    /* cbnz w8, #0x131a764 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x131a7a0 */
    /* and w0, w19, #1 */
    /* add sp, sp, #0x500 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w20, #0x260 */
    /* add x21, sp, #0x290 */
    /* add x8, x21, x20 */
    /* ldur x0, [x8, #-0x20] */
    /* sub x8, x8, #0x10 */
    /* cmp x8, x0 */
    /* b.eq #0x131a7c8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* subs x20, x20, #0x20 */
    /* b.ne #0x131a7b0 */
    /* branch b #0x131a84c */
    /* branch b #0x131a7d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x131a800 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x131a814 */
    /* branch b #0x131a7fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x131a814 */
    /* branch b #0x131a810 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x26f3d8; ABI effects unresolved */
    /* add x0, sp, #0x290 */
    /* call #0x26f3d8; ABI effects unresolved */
    /* branch b #0x131a84c */
    /* mov x19, x0 */
    /* add x0, sp, #0x290 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x131a84c */
    /* mov x19, x0 */
    /* add x0, sp, #0x290 */
    /* call #0x121dadc; ABI effects unresolved */
    /* branch b #0x131a84c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
