/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1245698 start_va=0x1245698 image_relative=0x1245698 bytes=4604 */
void function_1245698__at_1245698(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1e0 */
    /* mov x19, x7 */
    /* stp x0, x6, [sp, #0x10] */
    /* mov x20, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x26, x1 */
    /* call #0x1234c44; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* cbz x20, #0x12456f4 */
    /* add x0, x20, #0x1f0 */
    /* call #0x9f4038; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* branch b #0x12456f8 */
    /* str xzr, [sp, #8] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stp xzr, x0, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* adrp x27, #0x615f000 */
    /* add x27, x27, #0x798 */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* str x20, [sp] */
    /* b.ne #0x124574c */
    /* ldr x8, [x23] */
    /* cbz x8, #0x124574c */
    /* ldp x8, x9, [x8, #8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x745d */
    /* movk x9, #0x45d1, lsl #16 */
    /* movk x9, #0x5d17, lsl #32 */
    /* movk x9, #0xd174, lsl #48 */
    /* mul x10, x8, x9 */
    /* branch b #0x1245750 */
    /* mov x10, #0 */
    /* ldr x8, [x26] */
    /* ldp x8, x9, [x8] */
    /* subs x11, x9, x8 */
    /* b.eq #0x1246514 */
    /* mov x20, #0 */
    /* add x21, x10, x11, asr #4 */
    /* ldrb w10, [x27] */
    /* cmp w10, #1 */
    /* ccmp x20, x21, #0, eq */
    /* b.hs #0x12457e0 */
    /* ldr x8, [x25] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* cmp x20, x9, asr #4 */
    /* b.hs #0x1246604 */
    /* lsl x22, x20, #4 */
    /* ldr x0, [x8, x22] */
    /* call #0x1129a4; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* stp x8, x9, [x29, #-0xd0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xc0] */
    /* cbz x8, #0x12457c0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12457b0 */
    /* ldrsb w8, [x0, #0x2f] */
    /* tbnz w8, #0x1f, #0x124586c */
    /* ldur q0, [x0, #0x18] */
    /* ldur x8, [x0, #0x28] */
    /* sub x9, x29, #0xd0 */
    /* stur x8, [x9, #0x28] */
    /* stur q0, [x9, #0x18] */
    /* branch b #0x124587c */
    /* sub x9, x9, x8 */
    /* cmp x20, x9, asr #4 */
    /* b.hs #0x124660c */
    /* ldr q0, [x8, x20, lsl #4] */
    /* stur q0, [x29, #-0xd0] */
    /* mov x28, v0.d[1] */
    /* cbz x28, #0x1245810 */
    /* add x8, x28, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1245800 */
    /* ldr x8, [x23] */
    /* cbz x8, #0x1245b50 */
    /* ldr x8, [x8, #0xd0] */
    /* fmov x22, d0 */
    /* cmp x8, #8 */
    /* ccmp x22, #0, #4, hs */
    /* b.eq #0x1245b50 */
    /* sub x1, x20, x21 */
    /* add x0, sp, #0x90 */
    /* call #0x121db14; ABI effects unresolved */
    /* ldp x28, x22, [x22] */
    /* cmp x28, x22 */
    /* b.eq #0x1245b04 */
    /* ldr x8, [x23] */
    /* add x0, x8, #0xb8 */
    /* add x3, sp, #0x90 */
    /* mov x1, x28 */
    /* mov w2, #0x13 */
    /* mov x4, x19 */
    /* mov w5, #0 */
    /* call #0x518edc; ABI effects unresolved */
    /* add x28, x28, #0x10 */
    /* branch b #0x124583c */
    /* ldp x1, x2, [x0, #0x18] */
    /* sub x8, x29, #0xd0 */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x1, x29, #0xd0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x124f9f0; ABI effects unresolved */
    /* cbz x0, #0x12465f4 */
    /* ldr w8, [x0, #0x40] */
    /* stur w8, [x29, #-0xd4] */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x24 */
    /* call #0x124f9f0; ABI effects unresolved */
    /* cbz x0, #0x12460b0 */
    /* ldr x8, [x26] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* cmp x20, x9, asr #4 */
    /* b.hs #0x124661c */
    /* ldr q0, [x8, x20, lsl #4] */
    /* stur q0, [x29, #-0xf0] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x12458dc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12458cc */
    /* ldr x8, [x25] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* cmp x20, x9, asr #4 */
    /* b.hs #0x1246614 */
    /* fmov x9, d0 */
    /* cbz x9, #0x1245a94 */
    /* ldp x9, x10, [x9] */
    /* cmp x10, x9 */
    /* b.eq #0x1245a94 */
    /* add x8, x8, x20, lsl #4 */
    /* ldr x9, [sp, #0x10] */
    /* ldr w9, [x9, #0x1a4] */
    /* cmp w9, #0 */
    /* cset w2, ne */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* sub x1, x29, #0xf0 */
    /* ldr x3, [sp] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x1245a94 */
    /* ldur w8, [x29, #-0xd4] */
    /* cmp w8, #0x4e */
    /* b.ne #0x12459e0 */
    /* ldur x9, [x29, #-0xf0] */
    /* cbz x9, #0x12459e0 */
    /* ldp x8, x9, [x9] */
    /* cmp x8, x9 */
    /* b.eq #0x12459e0 */
    /* ldr x0, [x8] */
    /* add x8, sp, #0x90 */
    /* mov w1, #3 */
    /* call #0x41845ec; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* ldur x28, [x29, #-0x98] */
    /* stur q0, [x29, #-0xa0] */
    /* cbz x28, #0x12459a8 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x124597c */
    /* cbnz x9, #0x12459a8 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x28, [sp, #0x98] */
    /* cbz x28, #0x12459e0 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12459b4 */
    /* cbnz x9, #0x12459e0 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* cmp x20, x9, asr #4 */
    /* b.hs #0x1246614 */
    /* ldr x0, [x8, x22] */
    /* ldr x8, [sp, #0x10] */
    /* ldr w8, [x8, #0x1a4] */
    /* cmp w8, #0 */
    /* cset w2, ne */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* sub x1, x29, #0xf0 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x1245de4 */
    /* ldur w0, [x29, #-0xd4] */
    /* call #0x126f420; ABI effects unresolved */
    /* cbz w0, #0x1246114 */
    /* ldur x8, [x29, #-0xf0] */
    /* cbz x8, #0x1246078 */
    /* ldp x9, x8, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x1246078 */
    /* ldr x0, [x19] */
    /* add x8, sp, #0x90 */
    /* sub x1, x29, #0xd0 */
    /* call #0x127143c; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x12464bc */
    /* ldur x8, [x29, #-0xf0] */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x1246654 */
    /* ldp x28, x9, [x29, #-0x88] */
    /* cmp x28, x9 */
    /* b.hs #0x12464dc */
    /* sub x9, x29, #0x90 */
    /* add x0, x9, #0x18 */
    /* add x3, sp, #0x90 */
    /* sub x4, x29, #0xd4 */
    /* mov x1, x28 */
    /* mov x2, x8 */
    /* call #0x125b3b0; ABI effects unresolved */
    /* add x0, x28, #0x28 */
    /* branch b #0x12464f0 */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x1245b6c */
    /* ldr x8, [x25] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* cmp x20, x9, asr #4 */
    /* b.hs #0x124662c */
    /* ldr x0, [x8, x22] */
    /* call #0x1129a4; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* stp x8, x9, [sp, #0x110] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x120] */
    /* cbz x8, #0x1245ae4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1245ad4 */
    /* ldrsb w8, [x0, #0x2f] */
    /* tbnz w8, #0x1f, #0x1245be8 */
    /* ldur q0, [x0, #0x18] */
    /* ldur x8, [x0, #0x28] */
    /* add x9, sp, #0x110 */
    /* stur x8, [x9, #0x28] */
    /* stur q0, [x9, #0x18] */
    /* branch b #0x1245bf8 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x1245b14 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x28, [sp, #0xa0] */
    /* cbz x28, #0x1245b4c */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1245b20 */
    /* cbnz x9, #0x1245b4c */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x28, [x29, #-0xc8] */
    /* cbz x28, #0x12460f8 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1245b58 */
    /* branch b #0x12460dc */
    /* add x8, sp, #0xf0 */
    /* call #0x312e04; ABI effects unresolved */
    /* ldur w1, [x29, #-0xd4] */
    /* ldr x2, [sp, #0xf0] */
    /* ldr x0, [sp, #8] */
    /* call #0x2697a60; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* cmp x20, x9, asr #4 */
    /* b.hs #0x1246624 */
    /* ldr x0, [x8, x22] */
    /* call #0x1129a4; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* stp x8, x9, [sp, #0x90] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* cbz x8, #0x1245bc8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1245bb8 */
    /* ldrsb w8, [x0, #0x2f] */
    /* tbnz w8, #0x1f, #0x1245ce4 */
    /* ldur q0, [x0, #0x18] */
    /* ldur x8, [x0, #0x28] */
    /* add x9, sp, #0x90 */
    /* stur x8, [x9, #0x28] */
    /* stur q0, [x9, #0x18] */
    /* branch b #0x1245cf4 */
    /* ldp x1, x2, [x0, #0x18] */
    /* add x8, sp, #0x110 */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldur w0, [x29, #-0xd4] */
    /* cbz x8, #0x1245c1c */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* ccmp w0, #0x11, #0, eq */
    /* b.ne #0x1245c1c */
    /* mov w0, #0x4f */
    /* stur w0, [x29, #-0xd4] */
    /* call #0x126d1d4; ABI effects unresolved */
    /* cbz w0, #0x1245c90 */
    /* add x8, sp, #0x60 */
    /* call #0x312e04; ABI effects unresolved */
    /* ldur w1, [x29, #-0xd4] */
    /* ldr x2, [sp, #0x60] */
    /* ldr x0, [sp, #8] */
    /* call #0x2697a60; ABI effects unresolved */
    /* ldur w8, [x29, #-0xd4] */
    /* str w8, [sp, #0x90] */
    /* ldp x8, x9, [sp, #0x110] */
    /* stp x8, x9, [sp, #0x98] */
    /* ldr x8, [sp, #0x120] */
    /* str x8, [sp, #0xa8] */
    /* cbz x8, #0x1245c6c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1245c5c */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbnz w8, #0x1f, #0x1245e44 */
    /* add x8, sp, #0x110 */
    /* ldur q0, [x8, #0x18] */
    /* add x9, sp, #0x90 */
    /* stur q0, [x9, #0x20] */
    /* ldur x8, [x8, #0x28] */
    /* stur x8, [x9, #0x30] */
    /* branch b #0x1245e54 */
    /* ldr x8, [x23] */
    /* cbz x8, #0x1246030 */
    /* ldr x9, [x8, #0xd0] */
    /* cmp x9, #8 */
    /* b.lo #0x1246030 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* ldur w2, [x29, #-0xd4] */
    /* add x0, x8, #0xb8 */
    /* add x1, sp, #0x90 */
    /* add x3, sp, #0x110 */
    /* mov x4, x19 */
    /* mov w5, #3 */
    /* call #0x518edc; ABI effects unresolved */
    /* ldr x28, [sp, #0x98] */
    /* cbz x28, #0x1246030 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1245cd0 */
    /* branch b #0x1246014 */
    /* ldp x1, x2, [x0, #0x18] */
    /* add x8, sp, #0x90 */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xf0] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x1245d14 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1245d04 */
    /* ldr x8, [sp, #0x10] */
    /* ldr w8, [x8, #0x1a4] */
    /* cmp w8, #0 */
    /* cset w2, ne */
    /* str xzr, [sp, #0x128] */
    /* sub x0, x29, #0x68 */
    /* add x1, sp, #0x40 */
    /* add x3, sp, #0x90 */
    /* add x4, sp, #0x110 */
    /* call #0x1262904; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x28, [sp, #0x48] */
    /* cbz x28, #0x1245d7c */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1245d50 */
    /* cbnz x9, #0x1245d7c */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x1245d8c */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x28, [sp, #0xa0] */
    /* cbz x28, #0x1245dc4 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1245d98 */
    /* cbnz x9, #0x1245dc4 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x28, [sp, #0xf8] */
    /* cbz x28, #0x1246078 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1245dd0 */
    /* branch b #0x124605c */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x1246078 */
    /* ldr x8, [x23] */
    /* cbz x8, #0x1246078 */
    /* ldr x9, [x8, #0xd0] */
    /* cmp x9, #8 */
    /* b.lo #0x1246078 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* ldur w2, [x29, #-0xd4] */
    /* add x0, x8, #0xb8 */
    /* add x1, sp, #0x90 */
    /* sub x3, x29, #0xd0 */
    /* mov x4, x19 */
    /* mov w5, #1 */
    /* call #0x518edc; ABI effects unresolved */
    /* ldr x28, [sp, #0x98] */
    /* cbz x28, #0x1246078 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1245e30 */
    /* branch b #0x124605c */
    /* ldp x1, x2, [sp, #0x128] */
    /* add x8, sp, #0x90 */
    /* add x0, x8, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0xc8] */
    /* cbz x8, #0x1245e74 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1245e64 */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp, #0xd8] */
    /* cbz x8, #0x1245e94 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1245e84 */
    /* str xzr, [sp, #0x108] */
    /* add x0, sp, #0xf0 */
    /* add x3, sp, #0x90 */
    /* mov w1, #0x58 */
    /* mov w2, #8 */
    /* adrp x4, #0x5cb6000 */
    /* add x4, x4, #0x938 */
    /* adrp x5, #0x125b000 */
    /* add x5, x5, #0x9e4 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x28, [sp, #0xe0] */
    /* cbz x28, #0x1245ef4 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1245ec8 */
    /* cbnz x9, #0x1245ef4 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x28, [sp, #0xd0] */
    /* cbz x28, #0x1245f2c */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1245f00 */
    /* cbnz x9, #0x1245f2c */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x1245f3c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x28, [sp, #0xa8] */
    /* cbz x28, #0x1245f74 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1245f48 */
    /* cbnz x9, #0x1245f74 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x60] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x1245f94 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1245f84 */
    /* ldr x8, [sp, #0x10] */
    /* ldr w8, [x8, #0x1a4] */
    /* cmp w8, #0 */
    /* cset w2, ne */
    /* sub x0, x29, #0x68 */
    /* add x1, sp, #0x50 */
    /* add x3, sp, #0x110 */
    /* add x4, sp, #0xf0 */
    /* call #0x1262904; ABI effects unresolved */
    /* ldr x28, [sp, #0x58] */
    /* cbz x28, #0x1245ff0 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1245fc4 */
    /* cbnz x9, #0x1245ff0 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x28, [sp, #0x68] */
    /* cbz x28, #0x1246030 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1246004 */
    /* cbnz x9, #0x1246030 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x1246040 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x28, [sp, #0x120] */
    /* cbz x28, #0x1246078 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x124604c */
    /* cbnz x9, #0x1246078 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x28, [x29, #-0xe8] */
    /* cbz x28, #0x12460b0 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1246084 */
    /* cbnz x9, #0x12460b0 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x12460c0 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x28, [x29, #-0xc0] */
    /* cbz x28, #0x12460f8 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12460cc */
    /* cbnz x9, #0x12460f8 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldr x8, [x26] */
    /* ldp x8, x9, [x8] */
    /* sub x10, x9, x8 */
    /* cmp x20, x10, asr #4 */
    /* b.lo #0x1245768 */
    /* branch b #0x1246514 */
    /* ldr x8, [x25] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* cmp x20, x9, asr #4 */
    /* b.hs #0x1246634 */
    /* ldr x0, [x8, x22] */
    /* call #0x1129a4; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* stp x8, x9, [sp, #0x110] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x120] */
    /* cbz x8, #0x1246158 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1246148 */
    /* ldrsb w8, [x0, #0x2f] */
    /* tbnz w8, #0x1f, #0x1246178 */
    /* ldur q0, [x0, #0x18] */
    /* ldur x8, [x0, #0x28] */
    /* add x9, sp, #0x110 */
    /* stur x8, [x9, #0x28] */
    /* stur q0, [x9, #0x18] */
    /* branch b #0x1246188 */
    /* ldp x1, x2, [x0, #0x18] */
    /* add x8, sp, #0x110 */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* cmp x20, x9, asr #4 */
    /* b.hs #0x124663c */
    /* ldr x8, [x8, x22] */
    /* ldp x28, x22, [x8] */
    /* cmp x28, x22 */
    /* b.eq #0x12461c0 */
    /* ldur w1, [x29, #-0xd4] */
    /* mov x0, x28 */
    /* call #0x21408fc; ABI effects unresolved */
    /* add x28, x28, #0x10 */
    /* branch b #0x12461a4 */
    /* ldrb w8, [x27] */
    /* tbz w8, #0, #0x124621c */
    /* ldur w8, [x29, #-0xd4] */
    /* str w8, [sp, #0x90] */
    /* ldp x8, x9, [sp, #0x110] */
    /* stp x8, x9, [sp, #0x98] */
    /* ldr x8, [sp, #0x120] */
    /* str x8, [sp, #0xa8] */
    /* cbz x8, #0x12461f8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12461e8 */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbnz w8, #0x1f, #0x12462c0 */
    /* add x8, sp, #0x110 */
    /* ldur q0, [x8, #0x18] */
    /* add x9, sp, #0x90 */
    /* stur q0, [x9, #0x20] */
    /* ldur x8, [x8, #0x28] */
    /* stur x8, [x9, #0x30] */
    /* branch b #0x12462d0 */
    /* ldr x8, [x26] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* cmp x20, x9, asr #4 */
    /* b.hs #0x1246644 */
    /* ldr q0, [x8, x20, lsl #4] */
    /* str q0, [sp, #0x70] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x1246254 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1246244 */
    /* ldr x8, [sp, #0x10] */
    /* ldr w8, [x8, #0x1a4] */
    /* cmp w8, #0 */
    /* cset w2, ne */
    /* str xzr, [sp, #0xa8] */
    /* sub x0, x29, #0x68 */
    /* add x1, sp, #0x70 */
    /* add x3, sp, #0x110 */
    /* add x4, sp, #0x90 */
    /* call #0x1262904; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x28, [sp, #0x78] */
    /* cbz x28, #0x124648c */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1246290 */
    /* cbnz x9, #0x124648c */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x124648c */
    /* ldp x1, x2, [sp, #0x128] */
    /* add x8, sp, #0x90 */
    /* add x0, x8, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0xc8] */
    /* cbz x8, #0x12462f0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12462e0 */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp, #0xd8] */
    /* cbz x8, #0x1246310 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1246300 */
    /* str xzr, [sp, #0x108] */
    /* add x0, sp, #0xf0 */
    /* add x3, sp, #0x90 */
    /* mov w1, #0x58 */
    /* mov w2, #8 */
    /* adrp x4, #0x5cb6000 */
    /* add x4, x4, #0x918 */
    /* adrp x5, #0x125b000 */
    /* add x5, x5, #0x7b8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x28, [sp, #0xe0] */
    /* cbz x28, #0x1246370 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1246344 */
    /* cbnz x9, #0x1246370 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x28, [sp, #0xd0] */
    /* cbz x28, #0x12463a8 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x124637c */
    /* cbnz x9, #0x12463a8 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x12463b8 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x28, [sp, #0xa8] */
    /* cbz x28, #0x12463f0 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12463c4 */
    /* cbnz x9, #0x12463f0 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* cmp x20, x9, asr #4 */
    /* b.hs #0x124664c */
    /* ldr q0, [x8, x20, lsl #4] */
    /* str q0, [sp, #0x80] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x1246428 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1246418 */
    /* ldr x8, [sp, #0x10] */
    /* ldr w8, [x8, #0x1a4] */
    /* cmp w8, #0 */
    /* cset w2, ne */
    /* sub x0, x29, #0x68 */
    /* add x1, sp, #0x80 */
    /* add x3, sp, #0x110 */
    /* add x4, sp, #0xf0 */
    /* call #0x1262904; ABI effects unresolved */
    /* ldr x28, [sp, #0x88] */
    /* cbz x28, #0x1246484 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1246458 */
    /* cbnz x9, #0x1246484 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x124649c */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x28, [sp, #0x120] */
    /* cbz x28, #0x1246078 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12464a8 */
    /* branch b #0x124605c */
    /* ldr x28, [sp, #0x98] */
    /* cbz x28, #0x1246078 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12464c8 */
    /* branch b #0x124605c */
    /* sub x0, x29, #0x90 */
    /* add x2, sp, #0x90 */
    /* sub x3, x29, #0xd4 */
    /* mov x1, x8 */
    /* call #0x125b24c; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
    /* ldr x28, [sp, #0x98] */
    /* cbz x28, #0x1246078 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1246500 */
    /* branch b #0x124605c */
    /* ldr x8, [x19] */
    /* ldrb w8, [x8, #0x14d] */
    /* tbz w8, #0, #0x1246538 */
    /* sub x1, x29, #0x68 */
    /* sub x2, x29, #0xa0 */
    /* ldr x21, [sp] */
    /* mov x0, x21 */
    /* call #0x1264dc4; ABI effects unresolved */
    /* branch b #0x1246544 */
    /* sub x0, x29, #0x68 */
    /* call #0x1265718; ABI effects unresolved */
    /* ldr x21, [sp] */
    /* ldur q0, [x29, #-0x90] */
    /* str q0, [sp, #0x20] */
    /* ldp x9, x8, [x29, #-0x80] */
    /* stp x9, x8, [sp, #0x30] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* add x20, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* ldr x3, [sp, #0x10] */
    /* call #0x126391c; ABI effects unresolved */
    /* str x20, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x1250df0; ABI effects unresolved */
    /* ldur x19, [x29, #-0x98] */
    /* cbz x19, #0x12465b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x124658c */
    /* cbnz x9, #0x12465b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x1250df0; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* cbz x0, #0x12465d4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x1246658 */
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x1246658 */
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x1246658 */
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x1246658 */
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x1246658 */
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x1246658 */
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x1246658 */
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x1246658 */
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x1246658 */
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x1246658 */
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x1246658 */
    /* call #0x38e64c; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x124667c */
    /* mov x19, x0 */
    /* stur x28, [x29, #-0x88] */
    /* branch b #0x1246680 */
    /* mov x19, x0 */
    /* add x8, sp, #0x90 */
    /* add x0, x8, #0x10 */
    /* branch b #0x1246700 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1246820 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* branch b #0x1246730 */
    /* branch b #0x1246724 */
    /* branch b #0x124681c */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12466b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x124680c */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1246b70; ABI effects unresolved */
    /* branch b #0x124680c */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* branch b #0x1246794 */
    /* branch b #0x1246808 */
    /* branch b #0x124681c */
    /* branch b #0x1246808 */
    /* branch b #0x124681c */
    /* branch b #0x124681c */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x124680c */
    /* mov x19, x0 */
    /* add x8, sp, #0x90 */
    /* add x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1246790 */
    /* mov x19, x0 */
    /* branch b #0x1246880 */
    /* mov x19, x0 */
    /* add x8, sp, #0x110 */
    /* add x0, x8, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1246820 */
    /* mov x19, x0 */
    /* add x8, sp, #0x90 */
    /* add x0, x8, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12467d8 */
    /* mov x19, x0 */
    /* str x20, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x1250df0; ABI effects unresolved */
    /* branch b #0x1246868 */
    /* branch b #0x1246838 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1246790 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1246b70; ABI effects unresolved */
    /* branch b #0x1246790 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x124680c */
    /* branch b #0x1246808 */
    /* branch b #0x1246808 */
    /* branch b #0x124681c */
    /* branch b #0x124681c */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x121dadc; ABI effects unresolved */
    /* branch b #0x12467d8 */
    /* branch b #0x12467d4 */
    /* branch b #0x12467d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1246820 */
    /* branch b #0x124681c */
    /* mov x19, x0 */
    /* branch b #0x1246860 */
    /* mov x19, x0 */
    /* sub x8, x29, #0xd0 */
    /* add x0, x8, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1246868 */
    /* branch b #0x124681c */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x121dadc; ABI effects unresolved */
    /* branch b #0x1246820 */
    /* branch b #0x1246844 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1246848 */
    /* branch b #0x1246838 */
    /* branch b #0x1246838 */
    /* branch b #0x1246844 */
    /* mov x19, x0 */
    /* branch b #0x1246868 */
    /* branch b #0x1246844 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x121dadc; ABI effects unresolved */
    /* branch b #0x1246868 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x121dadc; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x1250df0; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* cbz x0, #0x124688c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
