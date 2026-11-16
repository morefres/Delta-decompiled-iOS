/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4198128 start_va=0x4198128 image_relative=0x4198128 bytes=1248 */
void function_4198128__at_4198128(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x6671000 */
    /* add x8, x8, #0xfb0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x24, x22 */
    /* ldr x23, [x24, #0x38]! */
    /* cbnz x23, #0x4198190 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x2adb8c; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x2ae138; ABI effects unresolved */
    /* ldr x23, [x24] */
    /* ldr x8, [x22, #0x50] */
    /* ands x8, x8, #-8 */
    /* b.eq #0x41981a4 */
    /* ldr w1, [x8, #0xb4] */
    /* branch b #0x41981a8 */
    /* mov w1, #0 */
    /* mov x0, x23 */
    /* call #0x416bdd8; ABI effects unresolved */
    /* call #0x4198760; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x9, x8, [x23] */
    /* cmp x9, x8 */
    /* b.eq #0x41981f8 */
    /* mov x10, #0 */
    /* mov x25, x9 */
    /* ldrh w11, [x25, #8] */
    /* cmp w11, w22 */
    /* b.eq #0x4198330 */
    /* cmp w11, #0 */
    /* csel x11, x25, xzr, eq */
    /* cmp x10, #0 */
    /* csel x10, x11, x10, eq */
    /* add x25, x25, #0x10 */
    /* cmp x25, x8 */
    /* b.ne #0x41981cc */
    /* branch b #0x41981fc */
    /* mov x10, #0 */
    /* mov x24, x23 */
    /* ldr x13, [x24, #0x18]! */
    /* cbz x13, #0x4198250 */
    /* ldr w11, [x13, #0x18] */
    /* cbz w11, #0x4198250 */
    /* mov w12, #0 */
    /* ldr x13, [x13] */
    /* lsr w14, w12, #2 */
    /* ldr x14, [x13, w14, uxtw #3] */
    /* and w15, w12, #3 */
    /* add x25, x14, w15, uxtw #4 */
    /* ldrh w14, [x25, #8] */
    /* cmp w14, w22 */
    /* b.eq #0x4198330 */
    /* cmp w14, #0 */
    /* csel x14, x25, xzr, eq */
    /* cmp x10, #0 */
    /* csel x10, x14, x10, eq */
    /* add w12, w12, #1 */
    /* cmp w11, w12 */
    /* b.ne #0x4198218 */
    /* mov x25, x10 */
    /* cbnz x10, #0x41982f0 */
    /* sub x11, x8, x9 */
    /* ldr x10, [x23, #0x10] */
    /* sub x9, x10, x9 */
    /* cmp x11, x9 */
    /* b.hs #0x4198280 */
    /* cmp x8, x10 */
    /* b.hs #0x41982e0 */
    /* stp xzr, xzr, [x8] */
    /* add x0, x8, #0x10 */
    /* branch b #0x41982e8 */
    /* adrp x8, #0x6671000 */
    /* add x8, x8, #0xfb4 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x24] */
    /* cbnz x0, #0x41982cc */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x1] */
    /* str xzr, [sp, #8] */
    /* mov x0, x24 */
    /* call #0x2adf44; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x2adf44; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* call #0x2ae25c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x41982f0 */
    /* mov x0, x23 */
    /* call #0x2ae54c; ABI effects unresolved */
    /* str x0, [x23, #8] */
    /* sub x25, x0, #0x10 */
    /* strh w22, [x25, #8] */
    /* mov w0, #0x28 */
    /* call #0x47e970c; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [x25] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x22, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x388 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4198330 */
    /* mov w0, #1 */
    /* call #0x4198910; ABI effects unresolved */
    /* ldr x22, [x25] */
    /* cbz x22, #0x419856c */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4197f74; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x4198390 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x9, [x8, #8] */
    /* str x9, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x19, #8] */
    /* cbz x8, #0x4198550 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x419837c */
    /* branch b #0x4198550 */
    /* mov x8, x19 */
    /* call #0x11f970c; ABI effects unresolved */
    /* adrp x8, #0x6112000 */
    /* ldr x0, [x8, #0x540] */
    /* mov x1, x21 */
    /* call #0xaf23d4; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* stp x0, x9, [sp, #8] */
    /* str x8, [sp, #0x18] */
    /* cbz x8, #0x41983cc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x41983bc */
    /* add x20, sp, #8 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4198408 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4198408 */
    /* ldr w8, [x22, #4] */
    /* cbz w8, #0x4198470 */
    /* ldr w8, [x22] */
    /* branch b #0x4198440 */
    /* ldp w8, w9, [x22] */
    /* cmp w8, w9 */
    /* b.ne #0x419843c */
    /* cmp w8, #4, lsl #12 */
    /* mov w9, #0x4000 */
    /* csel w9, w8, w9, lo */
    /* cmp w9, #0x10 */
    /* mov w10, #0x10 */
    /* csel w9, w9, w10, hi */
    /* add w1, w9, w8 */
    /* mov x0, x22 */
    /* call #0x4198a5c; ABI effects unresolved */
    /* branch b #0x419847c */
    /* cbz w9, #0x419847c */
    /* ldr x9, [x22, #8] */
    /* ldr w10, [x22, #0x1c] */
    /* mov w11, #1 */
    /* lsl x11, x11, x10 */
    /* add x9, x9, x11, lsl #2 */
    /* ldr w9, [x9, #8] */
    /* add w8, w8, w9, lsl #2 */
    /* lsr w8, w8, w10 */
    /* cbz w8, #0x419847c */
    /* mov x0, x22 */
    /* call #0x4199158; ABI effects unresolved */
    /* branch b #0x419847c */
    /* mov x0, x22 */
    /* mov w1, #0x10 */
    /* call #0x4198a5c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x9, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x41992e0; ABI effects unresolved */
    /* ldp x8, x9, [x22, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w10, [x22, #0x18] */
    /* and w8, w10, w8 */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* tbnz x0, #0x20, #0x4198520 */
    /* ldr x9, [x8] */
    /* ldr x10, [sp, #8] */
    /* str x10, [x8] */
    /* str x9, [sp, #8] */
    /* add x0, x8, #8 */
    /* add x1, x20, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x4198548 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41984f0 */
    /* cbnz x9, #0x4198548 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4198548 */
    /* ldr x9, [sp, #8] */
    /* str x9, [x8] */
    /* add x9, x9, #0x18 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x419852c */
    /* ldur q0, [sp, #0x10] */
    /* stur q0, [x8, #8] */
    /* stp xzr, xzr, [x20, #8] */
    /* add x0, sp, #8 */
    /* call #0x3f3368; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x0, [x8] */
    /* adrp x8, #0x521d000 */
    /* add x8, x8, #0x786 */
    /* str x8, [sp] */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xcba */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* call #0x4b98488; ABI effects unresolved */
    /* branch b #0x419859c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x41985f4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41985f4 */
    /* mov x21, x0 */
    /* branch b #0x41985dc */
    /* mov x21, x0 */
    /* add x0, x20, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x3f3368; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x41985fc */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x41985f0 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
