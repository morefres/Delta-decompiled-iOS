/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e9eb4 start_va=0x3e9eb4 image_relative=0x3e9eb4 bytes=24428 */
void function_3e9eb4__at_3e9eb4(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x400 */
    /* str w7, [sp, #0x40] */
    /* stp x4, x6, [sp, #0x50] */
    /* str x5, [sp, #0x28] */
    /* str x3, [sp, #0x38] */
    /* mov x23, x0 */
    /* mov x20, x8 */
    /* ldp x8, x26, [x29, #0x20] */
    /* str x8, [sp, #0x30] */
    /* ldr w8, [x29, #0x18] */
    /* str w8, [sp, #0x48] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3e9f64 */
    /* ldp x8, x9, [x2] */
    /* cmp x8, x9 */
    /* b.eq #0x3e9f64 */
    /* ldr x10, [x8] */
    /* ldr x10, [x10, #0x50] */
    /* and x10, x10, #0xfffffffffffffff8 */
    /* cbz x10, #0x3e9f64 */
    /* ldr x10, [x10, #0x90] */
    /* cbz x10, #0x3e9f64 */
    /* ldr w11, [x1, #0x48] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #3 */
    /* add w9, w11, #1 */
    /* ldr w11, [x10, w9, uxtw #2] */
    /* add w8, w11, w8 */
    /* str w8, [x10, w9, uxtw #2] */
    /* stp x1, x2, [sp, #0x60] */
    /* add x27, sp, #0x2f0 */
    /* add x25, sp, #0x2a8 */
    /* mov w28, #1 */
    /* mov w22, #3 */
    /* str x20, [sp, #0x70] */
    /* ldp x9, x8, [x23, #0x10] */
    /* cmp x9, x8 */
    /* b.ls #0x3ea080 */
    /* ldr x9, [x23, #8] */
    /* ldrb w20, [x9, x8] */
    /* adrp x1, #0x6228000 */
    /* add x1, x1, #0xd78 */
    /* ldrb w8, [x1], #8 */
    /* strb w8, [sp, #0x2f0] */
    /* add x0, x27, #8 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* ldrb w8, [sp, #0x310] */
    /* tbz w8, #0, #0x3e9fe0 */
    /* ldrb w8, [sp, #0x2f0] */
    /* ldr x9, [sp, #0x2f8] */
    /* ldur x10, [x27, #0x10] */
    /* stur x10, [x25, #0x18] */
    /* ldur x10, [x27, #0x17] */
    /* stur x10, [x25, #0x1f] */
    /* ldrb w10, [sp, #0x30f] */
    /* strb wzr, [sp, #0x2a8] */
    /* strb w8, [sp, #0x2b0] */
    /* str x9, [sp, #0x2b8] */
    /* strb w10, [sp, #0x2cf] */
    /* branch b #0x3ea02c */
    /* tbnz w20, #7, #0x3ea0a4 */
    /* adrp x1, #0x6228000 */
    /* add x1, x1, #0xd78 */
    /* ldrb w8, [x1], #8 */
    /* strb w8, [sp, #0x2f0] */
    /* add x0, x27, #8 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* strb wzr, [sp, #0x2a8] */
    /* ldrb w8, [sp, #0x2f0] */
    /* strb w8, [sp, #0x2b0] */
    /* strb wzr, [sp, #0x2b8] */
    /* strb wzr, [sp, #0x2d0] */
    /* ldrb w9, [sp, #0x310] */
    /* cmp w9, #1 */
    /* b.ne #0x3ea030 */
    /* ldur q0, [x27, #8] */
    /* stur q0, [x25, #0x10] */
    /* ldur x9, [x27, #0x18] */
    /* stur x9, [x25, #0x20] */
    /* strb w28, [sp, #0x2d0] */
    /* ldr x20, [sp, #0x70] */
    /* strb w8, [x20] */
    /* add x0, x20, #8 */
    /* add x1, x25, #0x10 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* ldrb w8, [x20, #0x20] */
    /* ldrb w9, [sp, #0x2a8] */
    /* tst w9, #1 */
    /* csel w9, wzr, w22, ne */
    /* cmp w8, #0 */
    /* csinc w19, w9, wzr, eq */
    /* ldrb w8, [sp, #0x2d0] */
    /* cmp w8, #1 */
    /* b.ne #0x3ea078 */
    /* ldrsb w8, [sp, #0x2cf] */
    /* tbz w8, #0x1f, #0x3ea078 */
    /* ldr x0, [sp, #0x2b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w19, #0x3e9f7c */
    /* branch b #0x3ea4b8 */
    /* stp x8, x9, [sp, #8] */
    /* add x0, sp, #0x2f0 */
    /* str x28, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0xc6e */
    /* call #0x3e5d24; ABI effects unresolved */
    /* ldrb w8, [sp, #0x310] */
    /* tbnz w8, #0, #0x3e9fb0 */
    /* mov w20, #0x80 */
    /* add x8, sp, #0x2f0 */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0x3f2488; ABI effects unresolved */
    /* ldrb w8, [sp, #0x310] */
    /* cmp w8, #1 */
    /* b.eq #0x3e9fb0 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* cmp x8, x9 */
    /* b.eq #0x3ea2b4 */
    /* mov x19, #0 */
    /* mov w21, #0 */
    /* and w20, w20, #0x7f */
    /* ldp x9, x8, [x23, #0x10] */
    /* subs x10, x9, x8 */
    /* ccmp x10, #4, #0, hs */
    /* b.lo #0x3ea27c */
    /* ldr x9, [x23, #8] */
    /* ldr w24, [x9, x8] */
    /* adrp x1, #0x6228000 */
    /* add x1, x1, #0xd78 */
    /* ldrb w8, [x1], #8 */
    /* strb w8, [sp, #0x2f0] */
    /* add x0, x27, #8 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* ldrb w8, [sp, #0x310] */
    /* tbnz w8, #0, #0x3ea2a0 */
    /* tbnz w24, #0x1f, #0x3ea1b4 */
    /* str xzr, [sp, #0x248] */
    /* str xzr, [sp, #0x240] */
    /* add x8, sp, #0x2f0 */
    /* add x1, sp, #0x240 */
    /* mov x0, x23 */
    /* call #0x3f0b30; ABI effects unresolved */
    /* ldrb w8, [sp, #0x310] */
    /* cmp w8, #1 */
    /* b.eq #0x3ea304 */
    /* cmp w20, #1 */
    /* b.ne #0x3ea32c */
    /* ldr x0, [sp, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x3ea468 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x8, [x8] */
    /* ldr x24, [x8, x19, lsl #3] */
    /* ldr x0, [sp, #0x240] */
    /* ldr x1, [sp, #0x248] */
    /* add x8, sp, #0x220 */
    /* call #0x46eb05c; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* add x1, sp, #0x220 */
    /* call #0x46d5158; ABI effects unresolved */
    /* add x2, sp, #0x2f0 */
    /* ldr x0, [sp, #0x60] */
    /* mov x1, x24 */
    /* call #0x3dbfbc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x30f] */
    /* tbz w8, #0x1f, #0x3ea1a4 */
    /* ldr x0, [sp, #0x2f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x23f] */
    /* tbnz w8, #0x1f, #0x3ea204 */
    /* cbnz x26, #0x3ea210 */
    /* branch b #0x3ea258 */
    /* add x8, sp, #0x2f0 */
    /* mov x0, x23 */
    /* mov w1, #4 */
    /* call #0x3f2488; ABI effects unresolved */
    /* ldrb w8, [sp, #0x310] */
    /* cmp w8, #1 */
    /* b.eq #0x3ea368 */
    /* mov w8, #-0x80000000 */
    /* cmp w24, w8 */
    /* b.eq #0x3ea3c8 */
    /* neg w9, w24 */
    /* ldr x10, [sp, #0x68] */
    /* ldp x10, x8, [x10] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* sub w10, w8, w21 */
    /* cmp w10, w9 */
    /* b.lt #0x3ea420 */
    /* sub w21, w21, w24 */
    /* branch b #0x3ea26c */
    /* ldr x0, [sp, #0x228] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x26, #0x3ea258 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0xb30 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3ea258 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, x19, lsl #3] */
    /* add x8, sp, #0x2f0 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0x300] */
    /* str xzr, [sp, #0x308] */
    /* add x1, sp, #0x2f0 */
    /* mov x0, x26 */
    /* call #0x3f2438; ABI effects unresolved */
    /* ldr x0, [sp, #0x2f8] */
    /* cbz x0, #0x3ea258 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* sxtw x19, w21 */
    /* cmp x8, w21, sxtw */
    /* b.hi #0x3ea0dc */
    /* branch b #0x3ea2b4 */
    /* stp x8, x9, [sp, #8] */
    /* add x0, sp, #0x2f0 */
    /* mov w8, #4 */
    /* str x8, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0xc6e */
    /* call #0x3e5d24; ABI effects unresolved */
    /* ldrb w8, [sp, #0x310] */
    /* tbz w8, #0, #0x3ea118 */
    /* add x0, x27, #8 */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0xb91 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ea378 */
    /* adrp x1, #0x6228000 */
    /* add x1, x1, #0xd78 */
    /* ldrb w8, [x1], #8 */
    /* strb w8, [sp, #0x2f0] */
    /* add x0, x27, #8 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f0] */
    /* strb w8, [sp, #0x2b0] */
    /* strb wzr, [sp, #0x2b8] */
    /* strb wzr, [sp, #0x2d0] */
    /* ldrb w9, [sp, #0x310] */
    /* cmp w9, #1 */
    /* b.ne #0x3ea2fc */
    /* ldur q0, [x27, #8] */
    /* stur q0, [x25, #0x10] */
    /* ldur x9, [x27, #0x18] */
    /* stur x9, [x25, #0x20] */
    /* strb w28, [sp, #0x2d0] */
    /* strb w28, [sp, #0x2a8] */
    /* branch b #0x3ea030 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* stp x21, x8, [sp] */
    /* add x0, x27, #8 */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0xba5 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ea378 */
    /* str x20, [sp] */
    /* add x0, sp, #0x1f8 */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0xbe7 */
    /* call #0x3e5d24; ABI effects unresolved */
    /* strb wzr, [sp, #0x2a8] */
    /* ldrb w8, [sp, #0x1f8] */
    /* strb w8, [sp, #0x2b0] */
    /* strb wzr, [sp, #0x2b8] */
    /* strb wzr, [sp, #0x2d0] */
    /* ldrb w9, [sp, #0x218] */
    /* cmp w9, #1 */
    /* b.ne #0x3ea030 */
    /* add x9, sp, #0x1f8 */
    /* branch b #0x3ea458 */
    /* add x0, x27, #8 */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0xb91 */
    /* call #0x47ee258; ABI effects unresolved */
    /* ldrb w8, [sp, #0x310] */
    /* ldr x20, [sp, #0x70] */
    /* tbz w8, #0, #0x3ea3ac */
    /* ldr x8, [sp, #0x2f8] */
    /* ldur x9, [x27, #0x10] */
    /* stur x9, [x25, #0x18] */
    /* ldur x9, [x27, #0x17] */
    /* stur x9, [x25, #0x1f] */
    /* ldrb w9, [sp, #0x30f] */
    /* str x8, [sp, #0x2b8] */
    /* strb w9, [sp, #0x2cf] */
    /* mov w9, #1 */
    /* branch b #0x3ea3b4 */
    /* mov w9, #0 */
    /* strb wzr, [sp, #0x2b8] */
    /* ldrb w8, [sp, #0x2f0] */
    /* strb wzr, [sp, #0x2a8] */
    /* strb w8, [sp, #0x2b0] */
    /* strb w9, [sp, #0x2d0] */
    /* branch b #0x3ea034 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x3ea3dc */
    /* ldr x8, [x8] */
    /* stp x20, x8, [sp, #8] */
    /* add x0, sp, #0x1d0 */
    /* mov w8, #-0x80000000 */
    /* str x8, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0xc02 */
    /* call #0x3e5d24; ABI effects unresolved */
    /* strb wzr, [sp, #0x2a8] */
    /* ldrb w8, [sp, #0x1d0] */
    /* strb w8, [sp, #0x2b0] */
    /* strb wzr, [sp, #0x2b8] */
    /* strb wzr, [sp, #0x2d0] */
    /* ldrb w9, [sp, #0x1f0] */
    /* cmp w9, #1 */
    /* b.ne #0x3ea030 */
    /* add x9, sp, #0x1d0 */
    /* branch b #0x3ea458 */
    /* stp x9, x8, [sp] */
    /* add x0, sp, #0x1a8 */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0xc34 */
    /* call #0x3e5d24; ABI effects unresolved */
    /* strb wzr, [sp, #0x2a8] */
    /* ldrb w8, [sp, #0x1a8] */
    /* strb w8, [sp, #0x2b0] */
    /* strb wzr, [sp, #0x2b8] */
    /* strb wzr, [sp, #0x2d0] */
    /* ldrb w9, [sp, #0x1c8] */
    /* cmp w9, #1 */
    /* b.ne #0x3ea030 */
    /* add x9, sp, #0x1a8 */
    /* ldur q0, [x9, #8] */
    /* stur q0, [x25, #0x10] */
    /* ldur x9, [x9, #0x18] */
    /* branch b #0x3ea028 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x3ea47c */
    /* ldr x8, [x8] */
    /* stp x28, x8, [sp] */
    /* add x0, sp, #0x278 */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0xbc0 */
    /* call #0x3e5d24; ABI effects unresolved */
    /* strb wzr, [sp, #0x2a8] */
    /* ldrb w8, [sp, #0x278] */
    /* strb w8, [sp, #0x2b0] */
    /* strb wzr, [sp, #0x2b8] */
    /* strb wzr, [sp, #0x2d0] */
    /* ldrb w9, [sp, #0x298] */
    /* cmp w9, #1 */
    /* b.ne #0x3ea030 */
    /* add x9, sp, #0x278 */
    /* branch b #0x3ea458 */
    /* cmp w19, #1 */
    /* b.eq #0x3ed4a4 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x19, [x8, #0x70] */
    /* call #0x1a78ddc; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.eq #0x3ea548 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x19, [x8, #0x70] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.eq #0x3ea548 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x19, [x8, #0x70] */
    /* call #0x419d544; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.eq #0x3ea548 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x19, [x8, #0x70] */
    /* ldr w8, [x19, #0x30] */
    /* cmp w8, #0x3f */
    /* b.ne #0x3eaa08 */
    /* add x1, sp, #0x278 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* call #0x3e6090; ABI effects unresolved */
    /* ldr x20, [sp, #0x70] */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3eac90 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0xda0 */
    /* add x0, x20, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ed4a4 */
    /* add x1, sp, #0x1d0 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* call #0x3e6090; ABI effects unresolved */
    /* ldr x20, [sp, #0x70] */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ea580 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0xc59 */
    /* add x0, x20, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ed4a4 */
    /* ldrb w8, [sp, #0x1d0] */
    /* cmp w8, #0x1c */
    /* b.eq #0x3ea958 */
    /* cmp w8, #1 */
    /* ldp x10, x9, [sp, #0x60] */
    /* b.ne #0x3ea9b8 */
    /* stp xzr, xzr, [sp, #0x1f8] */
    /* str xzr, [sp, #0x208] */
    /* ldp x9, x8, [x9] */
    /* cmp x8, x9 */
    /* b.eq #0x3ea950 */
    /* mov x22, #0 */
    /* adrp x8, #0x5bdf000 */
    /* add x8, x8, #0x7a0 */
    /* ldr x24, [x8] */
    /* adrp x8, #0x601d000 */
    /* add x8, x8, #0x628 */
    /* ldr x28, [x8] */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x1c */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x50] */
    /* adrp x8, #0x5c3b000 */
    /* add x8, x8, #0x840 */
    /* orr x9, x8, #2 */
    /* add x8, sp, #0x278 */
    /* add x8, x8, #0x18 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x21, sp, #0x2f0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x30] */
    /* add x1, sp, #0x1f8 */
    /* mov x8, x20 */
    /* mov x0, x23 */
    /* call #0x3e6138; ABI effects unresolved */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.eq #0x3ead64 */
    /* call #0x4162204; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cmp x24, x8 */
    /* csel w8, wzr, w0, ne */
    /* cmp w8, #1 */
    /* b.ne #0x3ea788 */
    /* str xzr, [sp, #0x2f8] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x300] */
    /* ldrb w8, [sp, #0x20f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x1f8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x1f8 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* str x9, [sp, #0x2a8] */
    /* str x8, [sp, #0x2b0] */
    /* add x0, sp, #0x2a8 */
    /* add x1, sp, #0x2f0 */
    /* mov w2, #0 */
    /* mov w3, #-1 */
    /* mov w4, #0 */
    /* call #0x47f89e4; ABI effects unresolved */
    /* ldr x26, [sp, #0x2f0] */
    /* ldr x8, [sp, #0x2f8] */
    /* cmp x26, x8 */
    /* b.eq #0x3ea778 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x8, [x8] */
    /* ldr x27, [x8, x22, lsl #3] */
    /* cbz x27, #0x3ea778 */
    /* ldr x19, [x27, #0x18] */
    /* call #0x4e1d0; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* ldr x26, [sp, #0x2f0] */
    /* cmp w8, w9 */
    /* b.hi #0x3ea778 */
    /* ldr x19, [sp, #0x2f8] */
    /* cmp x26, x19 */
    /* b.eq #0x3ea778 */
    /* add x8, sp, #0x278 */
    /* mov x0, x27 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, sp, #0x278 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x3f07f0; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x1, [x26] */
    /* cbz x1, #0x3ea704 */
    /* ldr x2, [x26, #8] */
    /* add x0, sp, #0x2a8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x3ea710 */
    /* str xzr, [sp, #0x2b0] */
    /* str xzr, [sp, #0x2a8] */
    /* str xzr, [sp, #0x2b8] */
    /* add x1, sp, #0x2a8 */
    /* add x2, sp, #0x2a8 */
    /* mov x0, x25 */
    /* call #0x214444; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2bf] */
    /* tbz w8, #0x1f, #0x3ea730 */
    /* ldr x0, [sp, #0x2a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x280] */
    /* cbz x25, #0x3ea768 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3ea73c */
    /* cbnz x9, #0x3ea768 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x26, x26, #0x10 */
    /* cmp x26, x19 */
    /* b.ne #0x3ea6d0 */
    /* ldr x26, [sp, #0x2f0] */
    /* cbz x26, #0x3ea788 */
    /* str x26, [sp, #0x2f8] */
    /* mov x0, x26 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x5e0 */
    /* ldrb w8, [x8] */
    /* ldp x0, x9, [sp, #0x60] */
    /* ldr x9, [x9] */
    /* ldr x27, [x9, x22, lsl #3] */
    /* cmp w8, #1 */
    /* ccmp x28, x0, #0, eq */
    /* b.eq #0x3ea7c4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd0] */
    /* add x2, sp, #0x1f8 */
    /* mov x1, x27 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3ea938 */
    /* cbz x27, #0x3ea938 */
    /* ldr x19, [x27, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x3ea938 */
    /* ldrb w8, [sp, #0x20f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x200] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x3ea928 */
    /* ldr w0, [sp, #0x50] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrb w8, [sp, #0x20f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x1f8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x1f8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x2f0 */
    /* call #0x3f0838; ABI effects unresolved */
    /* adrp x8, #0x5c3b000 */
    /* add x8, x8, #0x808 */
    /* str x8, [sp, #0x2a8] */
    /* str xzr, [sp, #0x2c8] */
    /* str xzr, [sp, #0x2e8] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x278] */
    /* add x8, x29, #0x10 */
    /* str x8, [sp, #0x280] */
    /* str xzr, [sp, #0x288] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x290] */
    /* add x8, sp, #0x2a8 */
    /* add x0, x8, #0x28 */
    /* add x1, sp, #0x278 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0x278 */
    /* call #0x18c70; ABI effects unresolved */
    /* str wzr, [sp, #0x278] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x280] */
    /* str xzr, [sp, #0x288] */
    /* add x0, x21, #0x50 */
    /* add x1, sp, #0x278 */
    /* add x2, sp, #0x2a8 */
    /* call #0x4041d0; ABI effects unresolved */
    /* add x0, sp, #0x278 */
    /* call #0x418808c; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4188d88; ABI effects unresolved */
    /* add x1, sp, #0x278 */
    /* call #0x3f091c; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x278] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0x848 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x9, sp, #0x278 */
    /* add x0, x9, #8 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x5c3b000 */
    /* add x8, x8, #0x808 */
    /* str x8, [sp, #0x2a8] */
    /* add x19, sp, #0x2a8 */
    /* add x0, x19, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x19, sp, #0x2f0 */
    /* add x0, x19, #0x50 */
    /* adrp x1, #0x5c3b000 */
    /* add x1, x1, #0x750 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x2f0] */
    /* add x0, x19, #8 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x21, sp, #0x2f0 */
    /* add x0, x19, #0x60 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x3ea938 */
    /* mov x0, x27 */
    /* call #0x3f2b24; ABI effects unresolved */
    /* cbz x0, #0x3ea938 */
    /* call #0x41609b0; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* cmp x22, x8, asr #3 */
    /* b.lo #0x3ea604 */
    /* mov w19, #0 */
    /* branch b #0x3ead8c */
    /* str xzr, [sp, #0x2f8] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x300] */
    /* ldr x21, [sp, #0x68] */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* asr x2, x8, #3 */
    /* add x1, sp, #0x2f0 */
    /* mov x8, x20 */
    /* mov x0, x23 */
    /* call #0x3f0a24; ABI effects unresolved */
    /* ldr x22, [sp, #0x60] */
    /* ldrb w10, [x20, #0x20] */
    /* ldp x8, x9, [x21] */
    /* cmp w10, #1 */
    /* b.ne #0x3eac08 */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* str x8, [sp] */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0xca6 */
    /* add x0, x20, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3eb00c */
    /* sxtb w19, w8 */
    /* ldr w8, [sp, #0x40] */
    /* tbz w8, #0, #0x3ea9e4 */
    /* cmp w19, #0x1d */
    /* b.ne #0x3ea9e4 */
    /* ldr x20, [x10, #0x70] */
    /* call #0x1a78ddc; ABI effects unresolved */
    /* cmp x20, x0 */
    /* ldp x9, x20, [sp, #0x68] */
    /* ldr x25, [sp, #0x60] */
    /* b.eq #0x3eadd4 */
    /* mov w8, #0x1c */
    /* str x8, [sp, #0x10] */
    /* mov w8, #1 */
    /* stp x19, x8, [sp] */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0xd5a */
    /* mov x0, x20 */
    /* call #0x3e5d24; ABI effects unresolved */
    /* branch b #0x3ed4a4 */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.eq #0x3ead30 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x19, [x8, #0x70] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.eq #0x3ead9c */
    /* ldr x8, [sp, #0x60] */
    /* ldr x19, [x8, #0x70] */
    /* call #0x440fa6c; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.eq #0x3eb014 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x19, [x8, #0x70] */
    /* call #0x440f904; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.eq #0x3eb1e0 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x19, [x8, #0x70] */
    /* call #0x440fb20; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.eq #0x3eb35c */
    /* ldr x8, [sp, #0x60] */
    /* ldr x19, [x8, #0x70] */
    /* call #0x41a0df4; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.eq #0x3eb49c */
    /* ldr x8, [sp, #0x60] */
    /* ldr x19, [x8, #0x70] */
    /* call #0x41a0ec0; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.eq #0x3eb700 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x19, [x8, #0x70] */
    /* call #0x4410390; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.eq #0x3eb86c */
    /* ldr x8, [sp, #0x60] */
    /* ldr x19, [x8, #0x70] */
    /* call #0x417fd9c; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.eq #0x3eba74 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x19, [x8, #0x70] */
    /* call #0x41620fc; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.eq #0x3ebbe4 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x19, [x8, #0x70] */
    /* call #0x419d3a0; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.eq #0x3ebd3c */
    /* ldr x8, [sp, #0x60] */
    /* ldr x19, [x8, #0x70] */
    /* call #0x4410228; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.eq #0x3ebe78 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x19, [x8, #0x70] */
    /* call #0x44102dc; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.eq #0x3ebfdc */
    /* ldr x8, [sp, #0x60] */
    /* ldr x19, [x8, #0x70] */
    /* call #0x4410174; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.eq #0x3ec12c */
    /* ldr x8, [sp, #0x60] */
    /* ldr x19, [x8, #0x70] */
    /* call #0x419d478; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.eq #0x3ec2d0 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x19, [x8, #0x70] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.eq #0x3ec3e8 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x19, [x8, #0x70] */
    /* call #0x440fc88; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.eq #0x3ec574 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x19, [x8, #0x70] */
    /* call #0x440fdf0; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.eq #0x3ec704 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x19, [x8, #0x70] */
    /* call #0x44100c0; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.eq #0x3ec934 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x19, [x8, #0x70] */
    /* call #0x4411700; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.eq #0x3ecad4 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x19, [x8, #0x70] */
    /* call #0x4199c50; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.eq #0x3ecd48 */
    /* ldr x8, [sp, #0x60] */
    /* ldrb w8, [x8, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x3ece6c */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov w1, #0x12 */
    /* call #0x3f0c64; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ed0dc */
    /* ldr x8, [sp, #0x60] */
    /* ldr x8, [x8, #0xb0] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x3eabec */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x501 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ed4a4 */
    /* subs x12, x9, x8 */
    /* b.eq #0x3ed470 */
    /* ldr x9, [sp, #0x2f0] */
    /* ldr w9, [x9] */
    /* ldr x11, [sp, #0x50] */
    /* ldp x11, x10, [x11] */
    /* sub x10, x10, x11 */
    /* cmp x9, x10, asr #3 */
    /* b.hs #0x3eafec */
    /* mov x19, #0 */
    /* ldr x23, [x8, x19, lsl #3] */
    /* add x0, x11, x9, lsl #3 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0xd0] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* add x10, x19, #1 */
    /* ldp x8, x9, [x21] */
    /* sub x12, x9, x8 */
    /* cmp x10, x12, asr #3 */
    /* b.hs #0x3ed470 */
    /* ldr x9, [sp, #0x2f0] */
    /* add x9, x9, x19, lsl #2 */
    /* ldr w9, [x9, #4] */
    /* ldr x11, [sp, #0x50] */
    /* ldp x11, x13, [x11] */
    /* sub x13, x13, x11 */
    /* cmp x9, x13, asr #3 */
    /* mov x19, x10 */
    /* b.lo #0x3eac30 */
    /* branch b #0x3eaff0 */
    /* ldrb w8, [sp, #0x278] */
    /* cmp w8, #0x1c */
    /* b.eq #0x3eaf64 */
    /* cmp w8, #1 */
    /* ldp x22, x21, [sp, #0x60] */
    /* b.ne #0x3eafc4 */
    /* str xzr, [sp, #0x2f8] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x300] */
    /* ldp x9, x8, [x21] */
    /* cmp x8, x9 */
    /* b.eq #0x3eb1d8 */
    /* mov x19, #0 */
    /* add x1, sp, #0x2f0 */
    /* mov x8, x20 */
    /* mov x0, x23 */
    /* call #0x3e6138; ABI effects unresolved */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.eq #0x3eb390 */
    /* ldr x8, [x21] */
    /* ldr x24, [x8, x19, lsl #3] */
    /* add x0, sp, #0x2a8 */
    /* add x1, sp, #0x2f0 */
    /* ldr w2, [sp, #0x48] */
    /* call #0x47f0c0c; ABI effects unresolved */
    /* ldr x0, [x22, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x2a8 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x2a8 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* cmp x19, x8, asr #3 */
    /* b.lo #0x3eacc4 */
    /* branch b #0x3eb1d8 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov w1, #2 */
    /* call #0x3f0c64; ABI effects unresolved */
    /* ldr x9, [sp, #0x70] */
    /* ldrb w8, [x9, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3eaebc */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0xec6 */
    /* add x0, x9, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ed4a4 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* stp x22, x8, [sp] */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0xc6b */
    /* add x0, x20, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldrsb w8, [sp, #0x20f] */
    /* tbz w8, #0x1f, #0x3eb6f8 */
    /* ldr x0, [sp, #0x1f8] */
    /* branch b #0x3eb6f4 */
    /* add x1, sp, #0x278 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* call #0x3e6090; ABI effects unresolved */
    /* ldr x19, [sp, #0x70] */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3eb04c */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0xee0 */
    /* add x0, x19, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ed4a4 */
    /* ldp x9, x8, [x9] */
    /* sub x10, x8, x9 */
    /* ldr x12, [sp, #0x30] */
    /* ldp x24, x11, [x12, #8] */
    /* sub x11, x11, x24 */
    /* cmp x11, x10, lsl #1 */
    /* b.ne #0x3eb0bc */
    /* adrp x19, #0x65ea000 */
    /* add x19, x19, #0x7b8 */
    /* ldr x10, [x19] */
    /* cbz x10, #0x3eb0bc */
    /* cmp x8, x9 */
    /* b.eq #0x3eaeb4 */
    /* mov x20, #0 */
    /* ldr w27, [x12] */
    /* add x22, sp, #0x2f0 */
    /* str xzr, [sp, #0x2b0] */
    /* str xzr, [sp, #0x2a8] */
    /* add x1, sp, #0x2a8 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* call #0x3f0b30; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x68] */
    /* ldrb w9, [x10, #0x20] */
    /* ldr x8, [x8] */
    /* cmp w9, #1 */
    /* b.eq #0x3eb4d0 */
    /* ldr x9, [x19] */
    /* ldr x26, [x8, x20, lsl #3] */
    /* ldr x0, [sp, #0x2a8] */
    /* ldr x1, [sp, #0x2b0] */
    /* add x8, sp, #0x2f0 */
    /* mov x2, x24 */
    /* mov w3, #0x10 */
    /* mov x4, x27 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x2f0 */
    /* mov x1, x26 */
    /* call x8; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* add x24, x24, #0x10 */
    /* cmp x20, x8, asr #3 */
    /* b.lo #0x3eae14 */
    /* ldr x12, [sp, #0x30] */
    /* ldr x24, [x12, #8] */
    /* str x24, [x12, #0x10] */
    /* branch b #0x3ed488 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x8, x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x3ed488 */
    /* mov x19, #0 */
    /* adrp x20, #0x6194000 */
    /* add x20, x20, #0xb78 */
    /* strb wzr, [sp, #0x2f0] */
    /* add x1, sp, #0x2f0 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* call #0x3e6090; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.eq #0x3eb330 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x8, [x8] */
    /* ldr x1, [x8, x19, lsl #3] */
    /* ldrb w8, [x20] */
    /* ldrb w9, [sp, #0x2f0] */
    /* cmp w9, #0 */
    /* cset w9, ne */
    /* strb w9, [sp, #0x2a8] */
    /* ldr x9, [sp, #0x60] */
    /* tbz w8, #0, #0x3eaf34 */
    /* ldr x8, [x9, #0x68] */
    /* add x8, x8, #1 */
    /* str x8, [x9, #0x68] */
    /* ldr x0, [x9, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x2a8 */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* cmp x19, x8, asr #3 */
    /* b.lo #0x3eaed8 */
    /* branch b #0x3ed488 */
    /* str xzr, [sp, #0x2f8] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x300] */
    /* ldr x21, [sp, #0x68] */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* asr x2, x8, #3 */
    /* add x1, sp, #0x2f0 */
    /* mov x8, x20 */
    /* mov x0, x23 */
    /* call #0x3f0a24; ABI effects unresolved */
    /* ldr x22, [sp, #0x60] */
    /* ldrb w10, [x20, #0x20] */
    /* ldp x9, x8, [x21] */
    /* cmp w10, #1 */
    /* b.ne #0x3eb214 */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* str x8, [sp] */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0xddc */
    /* add x0, x20, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3eb00c */
    /* sxtb w8, w8 */
    /* mov w9, #0x1c */
    /* str x9, [sp, #0x10] */
    /* mov w9, #1 */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0xe79 */
    /* mov x0, x20 */
    /* call #0x3e5d24; ABI effects unresolved */
    /* branch b #0x3ed4a4 */
    /* mov x10, #0 */
    /* asr x8, x12, #3 */
    /* stp x10, x8, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0xce2 */
    /* mov x0, x20 */
    /* call #0x3e5d24; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x3ed474 */
    /* add x1, sp, #0x278 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* call #0x3e6090; ABI effects unresolved */
    /* ldr x19, [sp, #0x70] */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3eb2c0 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0xf5e */
    /* add x0, x19, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ed4a4 */
    /* ldrb w8, [sp, #0x278] */
    /* cmp w8, #0x1b */
    /* b.eq #0x3eb414 */
    /* cmp w8, #3 */
    /* ldp x24, x22, [sp, #0x60] */
    /* b.ne #0x3eb474 */
    /* str xzr, [sp, #0x2f8] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x300] */
    /* ldp x9, x8, [x22] */
    /* sub x8, x8, x9 */
    /* asr x2, x8, #3 */
    /* add x1, sp, #0x2f0 */
    /* mov x8, x19 */
    /* mov x0, x23 */
    /* call #0x3e9bd0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3eb734 */
    /* ldp x9, x8, [x22] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* str x8, [sp] */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0xeef */
    /* add x0, x19, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3eb640 */
    /* str xzr, [sp, #0x2f8] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x300] */
    /* cmp x8, x9 */
    /* b.eq #0x3eb1d8 */
    /* mov x20, #0 */
    /* add x19, sp, #0x2a8 */
    /* adrp x21, #0x65ea000 */
    /* add x21, x21, #0x7c0 */
    /* adrp x22, #0x65ea000 */
    /* add x22, x22, #0x7b0 */
    /* add x1, sp, #0x2f0 */
    /* ldr x24, [sp, #0x70] */
    /* mov x8, x24 */
    /* mov x0, x23 */
    /* call #0x3e6138; ABI effects unresolved */
    /* ldrb w8, [x24, #0x20] */
    /* cmp w8, #1 */
    /* b.eq #0x3eb4f8 */
    /* ldr x9, [x21] */
    /* cbz x9, #0x3eb148 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x8, [x8] */
    /* ldr x24, [x8, x20, lsl #3] */
    /* add x8, sp, #0x2a8 */
    /* add x0, sp, #0x2f0 */
    /* ldr w1, [sp, #0x48] */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [x25, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x2a8 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3eb1b0 */
    /* ldr x9, [x22] */
    /* ldr x8, [sp, #0x68] */
    /* ldr x8, [x8] */
    /* ldr x24, [x8, x20, lsl #3] */
    /* cbz x9, #0x3eb188 */
    /* add x8, sp, #0x2a8 */
    /* add x0, sp, #0x2f0 */
    /* ldr w1, [sp, #0x48] */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [x25, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x2a8 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3eb1b0 */
    /* add x8, sp, #0x2a8 */
    /* add x0, sp, #0x2f0 */
    /* ldr w1, [sp, #0x48] */
    /* call #0x1a78928; ABI effects unresolved */
    /* ldr x0, [x25, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x2a8 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, sp, #0x2a8 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* cmp x20, x8, asr #3 */
    /* b.lo #0x3eb0e8 */
    /* mov w19, #0 */
    /* branch b #0x3eb520 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov w1, #4 */
    /* call #0x3f0c64; ABI effects unresolved */
    /* ldr x20, [sp, #0x70] */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3eb3b4 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0xfec */
    /* add x0, x20, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ed4a4 */
    /* subs x13, x8, x9 */
    /* b.eq #0x3ed470 */
    /* ldr x8, [sp, #0x2f0] */
    /* ldr w8, [x8] */
    /* ldr x11, [sp, #0x50] */
    /* ldp x11, x10, [x11] */
    /* sub x10, x10, x11 */
    /* asr x12, x10, #3 */
    /* cmp x12, x8 */
    /* b.ls #0x3eb5c0 */
    /* mov x20, #0 */
    /* adrp x19, #0x6194000 */
    /* add x19, x19, #0xb78 */
    /* ldr x1, [x9, x20, lsl #3] */
    /* ldrb w9, [x19] */
    /* cmp w9, #1 */
    /* b.ne #0x3eb264 */
    /* ldr x9, [x22, #0x68] */
    /* add x9, x9, #1 */
    /* str x9, [x22, #0x68] */
    /* add x2, x11, x8, lsl #3 */
    /* ldr x0, [x22, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* add x10, x20, #1 */
    /* ldp x9, x8, [x21] */
    /* sub x13, x8, x9 */
    /* cmp x10, x13, asr #3 */
    /* b.hs #0x3ed470 */
    /* ldr x8, [sp, #0x2f0] */
    /* add x8, x8, x20, lsl #2 */
    /* ldr w8, [x8, #4] */
    /* ldr x11, [sp, #0x50] */
    /* ldp x11, x12, [x11] */
    /* sub x12, x12, x11 */
    /* asr x12, x12, #3 */
    /* mov x20, x10 */
    /* cmp x12, x8 */
    /* b.hi #0x3eb248 */
    /* asr x9, x13, #3 */
    /* ldr x20, [sp, #0x70] */
    /* branch b #0x3eb5c8 */
    /* ldrb w8, [sp, #0x278] */
    /* cmp w8, #0x1b */
    /* b.eq #0x3eb5e4 */
    /* cmp w8, #3 */
    /* ldp x22, x21, [sp, #0x60] */
    /* b.ne #0x3eb654 */
    /* str xzr, [sp, #0x2f8] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x300] */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* asr x2, x8, #3 */
    /* add x1, sp, #0x2f0 */
    /* mov x8, x19 */
    /* mov x0, x23 */
    /* call #0x3e9bd0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3eb8a0 */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* str x8, [sp] */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0xf71 */
    /* add x0, x19, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3eb640 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* stp x19, x8, [sp] */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0xecf */
    /* ldr x19, [sp, #0x70] */
    /* add x0, x19, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ed4a4 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov w1, #5 */
    /* call #0x3f0c64; ABI effects unresolved */
    /* ldr x9, [sp, #0x70] */
    /* ldrb w8, [x9, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3eb530 */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0xb */
    /* add x0, x9, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ed4a4 */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* stp x19, x8, [sp] */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0xdb9 */
    /* add x0, x20, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3eb51c */
    /* ldr x21, [sp, #0x68] */
    /* ldp x8, x9, [x21] */
    /* str xzr, [sp, #0x2f8] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x300] */
    /* sub x8, x9, x8 */
    /* asr x2, x8, #3 */
    /* add x1, sp, #0x2f0 */
    /* mov x8, x20 */
    /* mov x0, x23 */
    /* call #0x3f0e38; ABI effects unresolved */
    /* ldrb w19, [x20, #0x20] */
    /* cmp w19, #1 */
    /* ldr x23, [sp, #0x60] */
    /* b.ne #0x3eb67c */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* str x8, [sp] */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0xff6 */
    /* add x0, x20, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3eb6e8 */
    /* str xzr, [sp, #0x2f8] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x300] */
    /* ldr x21, [sp, #0x68] */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* asr x2, x8, #3 */
    /* add x1, sp, #0x2f0 */
    /* mov x8, x19 */
    /* mov x0, x23 */
    /* call #0x3f0ce4; ABI effects unresolved */
    /* ldr x22, [sp, #0x60] */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3eb7a0 */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* str x8, [sp] */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0xf0f */
    /* add x0, x19, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3eb640 */
    /* sxtb w8, w8 */
    /* mov w9, #0x1b */
    /* str x9, [sp, #0x10] */
    /* mov w9, #3 */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0xf31 */
    /* mov x0, x19 */
    /* call #0x3e5d24; ABI effects unresolved */
    /* branch b #0x3ed4a4 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov w1, #6 */
    /* call #0x3f0c64; ABI effects unresolved */
    /* ldr x20, [sp, #0x70] */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3eb80c */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x29 */
    /* add x0, x20, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ed4a4 */
    /* ldp x9, x19, [sp, #0x68] */
    /* ldr x9, [x9, #8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* stp x20, x8, [sp] */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0xd32 */
    /* add x0, x19, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ed4a4 */
    /* ldp x9, x19, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* stp x20, x8, [sp] */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0xd32 */
    /* add x0, x19, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldrsb w8, [sp, #0x307] */
    /* tbz w8, #0x1f, #0x3eb6f8 */
    /* ldr x0, [sp, #0x2f0] */
    /* branch b #0x3eb6f4 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x8, x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x3ed488 */
    /* mov x19, #0 */
    /* adrp x20, #0x6194000 */
    /* add x20, x20, #0xb78 */
    /* add x1, sp, #0x2f0 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov w2, #8 */
    /* call #0x3e6090; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.eq #0x3eb9f0 */
    /* ldp x9, x8, [sp, #0x60] */
    /* ldr x8, [x8] */
    /* ldr x1, [x8, x19, lsl #3] */
    /* ldrb w8, [x20] */
    /* tbz w8, #0, #0x3eb590 */
    /* ldr x8, [x9, #0x68] */
    /* add x8, x8, #1 */
    /* str x8, [x9, #0x68] */
    /* ldr x0, [x9, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x2f0 */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* cmp x19, x8, asr #3 */
    /* b.lo #0x3eb54c */
    /* branch b #0x3ed488 */
    /* mov x10, #0 */
    /* asr x9, x13, #3 */
    /* stp x10, x9, [sp, #0x10] */
    /* stp x8, x12, [sp] */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0xe1f */
    /* mov x0, x20 */
    /* call #0x3e5d24; ABI effects unresolved */
    /* branch b #0x3eb00c */
    /* str xzr, [sp, #0x2f8] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x300] */
    /* ldr x22, [sp, #0x68] */
    /* ldp x9, x8, [x22] */
    /* sub x8, x8, x9 */
    /* asr x2, x8, #3 */
    /* add x1, sp, #0x2f0 */
    /* mov x8, x19 */
    /* mov x0, x23 */
    /* call #0x3f0ce4; ABI effects unresolved */
    /* ldr x23, [sp, #0x60] */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3eb90c */
    /* ldp x9, x8, [x22] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* str x8, [sp] */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0xf95 */
    /* add x0, x19, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* ldr x0, [sp, #0x2f0] */
    /* cbz x0, #0x3ed4a4 */
    /* str x0, [sp, #0x2f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3ed4a4 */
    /* sxtb w8, w8 */
    /* mov w9, #3 */
    /* str x9, [sp, #0x10] */
    /* mov w9, #0x1b */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0xfbb */
    /* mov x0, x19 */
    /* call #0x3e5d24; ABI effects unresolved */
    /* branch b #0x3ed4a4 */
    /* ldp x8, x9, [x21] */
    /* cmp x9, x8 */
    /* b.eq #0x3eb6e8 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* adrp x22, #0x6194000 */
    /* add x22, x22, #0xb78 */
    /* ldr x1, [x8, x21, lsl #3] */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x3eb6b4 */
    /* ldr x8, [x23, #0x68] */
    /* add x8, x8, #1 */
    /* str x8, [x23, #0x68] */
    /* ldr x8, [sp, #0x2f0] */
    /* ldr x0, [x23, #0xb0] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x28] */
    /* add x2, x8, x20 */
    /* call x9; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr x8, [sp, #0x68] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* add x20, x20, #4 */
    /* cmp x21, x9, asr #3 */
    /* b.lo #0x3eb698 */
    /* ldr x0, [sp, #0x2f0] */
    /* cbz x0, #0x3eb6f8 */
    /* str x0, [sp, #0x2f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w19, #0, #0x3ed488 */
    /* branch b #0x3ed4a4 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov w1, #7 */
    /* call #0x3f0c64; ABI effects unresolved */
    /* ldr x19, [sp, #0x70] */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3eb988 */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x75 */
    /* add x0, x19, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ed4a4 */
    /* ldp x8, x9, [x22] */
    /* cmp x9, x8 */
    /* b.eq #0x3eb974 */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* adrp x21, #0x6194000 */
    /* add x21, x21, #0xb78 */
    /* ldr x1, [x8, x20, lsl #3] */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x3eb76c */
    /* ldr x8, [x24, #0x68] */
    /* add x8, x8, #1 */
    /* str x8, [x24, #0x68] */
    /* ldr x8, [sp, #0x2f0] */
    /* ldr x0, [x24, #0xb0] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x28] */
    /* add x2, x8, x19 */
    /* call x9; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldp x8, x9, [x22] */
    /* sub x9, x9, x8 */
    /* add x19, x19, #4 */
    /* cmp x20, x9, asr #3 */
    /* b.lo #0x3eb750 */
    /* branch b #0x3eb974 */
    /* ldp x8, x9, [x21] */
    /* cmp x9, x8 */
    /* b.eq #0x3eb974 */
    /* mov x19, #0 */
    /* adrp x20, #0x6194000 */
    /* add x20, x20, #0xb78 */
    /* ldr x1, [x8, x19, lsl #3] */
    /* ldr x8, [sp, #0x2f0] */
    /* ldr x8, [x8, x19, lsl #3] */
    /* str w8, [sp, #0x2a8] */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3eb7e0 */
    /* ldr x8, [x22, #0x68] */
    /* add x8, x8, #1 */
    /* str x8, [x22, #0x68] */
    /* ldr x0, [x22, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x2a8 */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldp x8, x9, [x21] */
    /* sub x9, x9, x8 */
    /* cmp x19, x9, asr #3 */
    /* b.lo #0x3eb7b8 */
    /* branch b #0x3eb974 */
    /* ldr x22, [sp, #0x68] */
    /* ldp x8, x9, [x22] */
    /* str xzr, [sp, #0x2f8] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x300] */
    /* sub x8, x9, x8 */
    /* asr x2, x8, #3 */
    /* add x1, sp, #0x2f0 */
    /* mov x8, x20 */
    /* mov x0, x23 */
    /* call #0x3f0e38; ABI effects unresolved */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* ldr x24, [sp, #0x60] */
    /* b.ne #0x3eba1c */
    /* ldp x9, x8, [x22] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* str x8, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x32 */
    /* add x0, x20, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3eb00c */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov w1, #8 */
    /* call #0x3f0c64; ABI effects unresolved */
    /* ldr x9, [sp, #0x70] */
    /* ldrb w8, [x9, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ebaa8 */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x109 */
    /* add x0, x9, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ed4a4 */
    /* ldp x8, x9, [x21] */
    /* cmp x9, x8 */
    /* b.eq #0x3eb974 */
    /* mov x19, #0 */
    /* adrp x20, #0x6194000 */
    /* add x20, x20, #0xb78 */
    /* ldr x1, [x8, x19, lsl #3] */
    /* ldr x8, [sp, #0x2f0] */
    /* ldrsw x8, [x8, x19, lsl #2] */
    /* str x8, [sp, #0x2a8] */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3eb8e0 */
    /* ldr x8, [x22, #0x68] */
    /* add x8, x8, #1 */
    /* str x8, [x22, #0x68] */
    /* ldr x0, [x22, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x2a8 */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldp x8, x9, [x21] */
    /* sub x9, x9, x8 */
    /* cmp x19, x9, asr #3 */
    /* b.lo #0x3eb8b8 */
    /* branch b #0x3eb974 */
    /* ldp x8, x9, [x22] */
    /* cmp x9, x8 */
    /* b.eq #0x3eb974 */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* adrp x21, #0x6194000 */
    /* add x21, x21, #0xb78 */
    /* ldr x1, [x8, x20, lsl #3] */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x3eb944 */
    /* ldr x8, [x23, #0x68] */
    /* add x8, x8, #1 */
    /* str x8, [x23, #0x68] */
    /* ldr x8, [sp, #0x2f0] */
    /* ldr x0, [x23, #0xb0] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x28] */
    /* add x2, x8, x19 */
    /* call x9; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldp x8, x9, [x22] */
    /* sub x9, x9, x8 */
    /* add x19, x19, #8 */
    /* cmp x20, x9, asr #3 */
    /* b.lo #0x3eb928 */
    /* ldr x0, [sp, #0x2f0] */
    /* cbz x0, #0x3ed488 */
    /* str x0, [sp, #0x2f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3ed488 */
    /* ldr x20, [sp, #0x68] */
    /* ldp x8, x9, [x20] */
    /* str xzr, [sp, #0x2f8] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x300] */
    /* str xzr, [sp, #0x2b0] */
    /* str xzr, [sp, #0x2a8] */
    /* str xzr, [sp, #0x2b8] */
    /* sub x8, x9, x8 */
    /* asr x2, x8, #3 */
    /* add x1, sp, #0x2f0 */
    /* mov x8, x19 */
    /* mov x0, x23 */
    /* call #0x3f0e38; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ebb94 */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* str x8, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x7f */
    /* add x0, x19, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ebbdc */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* stp x19, x8, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x16 */
    /* ldr x19, [sp, #0x70] */
    /* add x0, x19, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ed4a4 */
    /* ldp x8, x9, [x22] */
    /* str xzr, [sp, #0x2b0] */
    /* str xzr, [sp, #0x2a8] */
    /* str xzr, [sp, #0x2b8] */
    /* sub x8, x9, x8 */
    /* asr x2, x8, #3 */
    /* add x1, sp, #0x2a8 */
    /* mov x8, x20 */
    /* mov x0, x23 */
    /* call #0x3e9bd0; ABI effects unresolved */
    /* ldrb w19, [x20, #0x20] */
    /* cmp w19, #1 */
    /* b.ne #0x3ebc18 */
    /* ldp x9, x8, [x22] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* str x8, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x53 */
    /* add x0, x20, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ebc8c */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov w1, #9 */
    /* call #0x3f0c64; ABI effects unresolved */
    /* ldr x9, [sp, #0x70] */
    /* ldrb w8, [x9, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ebc94 */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x151 */
    /* add x0, x9, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ed4a4 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x8, x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x3ed488 */
    /* mov x19, #0 */
    /* add x20, sp, #0x2f0 */
    /* movi d8, #0000000000000000 */
    /* adrp x21, #0x6194000 */
    /* add x21, x21, #0xb78 */
    /* str d8, [sp, #0x2a8] */
    /* str wzr, [sp, #0x2b0] */
    /* str d8, [sp, #0x278] */
    /* str wzr, [sp, #0x280] */
    /* add x1, sp, #0x2a8 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov w2, #0xc */
    /* call #0x3e6090; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w9, [x8, #0x20] */
    /* cmp w9, #1 */
    /* b.eq #0x3ebf0c */
    /* add x1, sp, #0x278 */
    /* mov x0, x23 */
    /* mov w2, #0xc */
    /* call #0x3e6090; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.eq #0x3ebf38 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x8, [x8] */
    /* ldr x1, [x8, x19, lsl #3] */
    /* ldrb w8, [x21] */
    /* ldr x9, [sp, #0x2a8] */
    /* str x9, [sp, #0x2f0] */
    /* ldr w9, [sp, #0x2b0] */
    /* str w9, [sp, #0x2f8] */
    /* ldr x9, [sp, #0x278] */
    /* stur x9, [x20, #0xc] */
    /* ldr w9, [sp, #0x280] */
    /* stur w9, [x20, #0x14] */
    /* ldr x9, [sp, #0x60] */
    /* tbz w8, #0, #0x3ebb64 */
    /* ldr x8, [x9, #0x68] */
    /* add x8, x8, #1 */
    /* str x8, [x9, #0x68] */
    /* ldr x0, [x9, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x2f0 */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* cmp x19, x8, asr #3 */
    /* b.lo #0x3ebacc */
    /* branch b #0x3ed488 */
    /* ldp x8, x9, [x20] */
    /* sub x8, x9, x8 */
    /* asr x2, x8, #3 */
    /* add x1, sp, #0x2a8 */
    /* mov x8, x19 */
    /* mov x0, x23 */
    /* call #0x3f0e38; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ebd70 */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* str x8, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0xa1 */
    /* add x0, x19, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x3ecf24 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov w1, #0xa */
    /* call #0x3f0c64; ABI effects unresolved */
    /* ldr x9, [sp, #0x70] */
    /* ldrb w8, [x9, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ebdd0 */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x17a */
    /* add x0, x9, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ed4a4 */
    /* ldp x8, x9, [x22] */
    /* cmp x9, x8 */
    /* b.eq #0x3ebc8c */
    /* mov x20, #0 */
    /* adrp x21, #0x6194000 */
    /* add x21, x21, #0xb78 */
    /* ldr x1, [x8, x20, lsl #3] */
    /* ldr x8, [sp, #0x2f0] */
    /* ldr s0, [x8, x20, lsl #2] */
    /* ldr x8, [sp, #0x2a8] */
    /* ldr w8, [x8, x20, lsl #2] */
    /* str s0, [sp, #0x278] */
    /* str w8, [sp, #0x27c] */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x3ebc64 */
    /* ldr x8, [x24, #0x68] */
    /* add x8, x8, #1 */
    /* str x8, [x24, #0x68] */
    /* ldr x0, [x24, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x278 */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldp x8, x9, [x22] */
    /* sub x9, x9, x8 */
    /* cmp x20, x9, asr #3 */
    /* b.lo #0x3ebc30 */
    /* eor w19, w19, #1 */
    /* branch b #0x3ecf24 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x8, x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x3ed488 */
    /* mov x19, #0 */
    /* adrp x20, #0x6194000 */
    /* add x20, x20, #0xb78 */
    /* add x1, sp, #0x2a8 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* call #0x3e6090; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.eq #0x3ebfb0 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x8, [x8] */
    /* ldr x24, [x8, x19, lsl #3] */
    /* ldrsb w1, [sp, #0x2a8] */
    /* add x0, sp, #0x2f0 */
    /* call #0xc48e80; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* ldr x9, [sp, #0x60] */
    /* b.ne #0x3ebd08 */
    /* ldr x8, [x9, #0x68] */
    /* add x8, x8, #1 */
    /* str x8, [x9, #0x68] */
    /* ldr x0, [x9, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x2f0 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* cmp x19, x8, asr #3 */
    /* b.lo #0x3ebcb0 */
    /* branch b #0x3ed488 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov w1, #0xb */
    /* call #0x3f0c64; ABI effects unresolved */
    /* ldr x20, [sp, #0x70] */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ebeac */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x199 */
    /* add x0, x20, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ed4a4 */
    /* ldp x8, x9, [x20] */
    /* str xzr, [sp, #0x280] */
    /* str xzr, [sp, #0x278] */
    /* str xzr, [sp, #0x288] */
    /* stp xzr, xzr, [sp, #0x1f8] */
    /* str xzr, [sp, #0x208] */
    /* sub x8, x9, x8 */
    /* asr x2, x8, #3 */
    /* add x1, sp, #0x278 */
    /* mov x8, x19 */
    /* mov x0, x23 */
    /* call #0x3e9bd0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ebf64 */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* str x8, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0xc3 */
    /* add x0, x19, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3eca60 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x8, x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x3ed488 */
    /* mov x19, #0 */
    /* adrp x20, #0x6194000 */
    /* add x20, x20, #0xb78 */
    /* add x1, sp, #0x2a8 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* call #0x3e6090; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.eq #0x3ec088 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x8, [x8] */
    /* ldr x24, [x8, x19, lsl #3] */
    /* ldrsb w1, [sp, #0x2a8] */
    /* add x0, sp, #0x2f0 */
    /* call #0xc48e80; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* ldr x9, [sp, #0x60] */
    /* b.ne #0x3ebe44 */
    /* ldr x8, [x9, #0x68] */
    /* add x8, x8, #1 */
    /* str x8, [x9, #0x68] */
    /* ldr x0, [x9, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x2f0 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* cmp x19, x8, asr #3 */
    /* b.lo #0x3ebdec */
    /* branch b #0x3ed488 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov w1, #0xc */
    /* call #0x3f0c64; ABI effects unresolved */
    /* ldr x19, [sp, #0x70] */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ec010 */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x1c8 */
    /* add x0, x19, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ed4a4 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x8, x9, [x9] */
    /* str xzr, [sp, #0x2f8] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x300] */
    /* sub x8, x9, x8 */
    /* asr x2, x8, #3 */
    /* add x1, sp, #0x2f0 */
    /* mov x8, x20 */
    /* mov x0, x23 */
    /* call #0x3f0a24; ABI effects unresolved */
    /* ldrb w19, [x20, #0x20] */
    /* cmp w19, #1 */
    /* b.ne #0x3ec0b4 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* str x8, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x1a8 */
    /* add x0, x20, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3eb6e8 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x10, [x9] */
    /* sub x9, x10, x9 */
    /* asr x9, x9, #3 */
    /* stp x19, x9, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x116 */
    /* add x0, x8, #8 */
    /* mov x19, x8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ed4a4 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* stp x19, x8, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x132 */
    /* ldr x19, [sp, #0x70] */
    /* add x0, x19, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ed4a4 */
    /* ldp x8, x9, [x20] */
    /* sub x8, x9, x8 */
    /* asr x2, x8, #3 */
    /* add x1, sp, #0x1f8 */
    /* mov x8, x19 */
    /* mov x0, x23 */
    /* call #0x3e9bd0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ec164 */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* str x8, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0xe6 */
    /* add x0, x19, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3eca60 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* stp x19, x8, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x15b */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ed4a4 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov w1, #0x1a */
    /* call #0x3f0c64; ABI effects unresolved */
    /* ldr x19, [sp, #0x70] */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ec1fc */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x236 */
    /* add x0, x19, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ed4a4 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x8, x9, [x9] */
    /* str xzr, [sp, #0x2f8] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x300] */
    /* str xzr, [sp, #0x2b0] */
    /* str xzr, [sp, #0x2a8] */
    /* str xzr, [sp, #0x2b8] */
    /* str xzr, [sp, #0x280] */
    /* str xzr, [sp, #0x278] */
    /* str xzr, [sp, #0x288] */
    /* sub x8, x9, x8 */
    /* asr x2, x8, #3 */
    /* add x1, sp, #0x2f0 */
    /* mov x8, x19 */
    /* mov x0, x23 */
    /* call #0x3f0e38; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ec278 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* str x8, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x1d3 */
    /* add x0, x19, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ecf10 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* stp x19, x8, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x183 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ed4a4 */
    /* ldp x24, x22, [sp, #0x60] */
    /* ldp x8, x9, [x22] */
    /* cmp x9, x8 */
    /* b.eq #0x3eb6e8 */
    /* mov x20, #0 */
    /* adrp x21, #0x6194000 */
    /* add x21, x21, #0xb78 */
    /* ldr x23, [x8, x20, lsl #3] */
    /* ldr x8, [sp, #0x2f0] */
    /* ldr w1, [x8, x20, lsl #2] */
    /* add x0, sp, #0x2a8 */
    /* call #0x416318c; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x3ec0fc */
    /* ldr x8, [x24, #0x68] */
    /* add x8, x8, #1 */
    /* str x8, [x24, #0x68] */
    /* ldr x0, [x24, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x2a8 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldp x8, x9, [x22] */
    /* sub x9, x9, x8 */
    /* cmp x20, x9, asr #3 */
    /* b.lo #0x3ec0d0 */
    /* branch b #0x3eb6e8 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov w1, #0x18 */
    /* call #0x3f0c64; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ec308 */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x2b8 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ed4a4 */
    /* ldp x8, x9, [x20] */
    /* cmp x9, x8 */
    /* b.eq #0x3ec1f4 */
    /* mov x19, #0 */
    /* adrp x20, #0x6194000 */
    /* add x20, x20, #0xb78 */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldr x1, [x8, x19, lsl #3] */
    /* ldr x8, [sp, #0x2f0] */
    /* ldr w8, [x8, x19, lsl #2] */
    /* ldr x9, [sp, #0x278] */
    /* ldr w9, [x9, x19, lsl #2] */
    /* ldr x10, [sp, #0x2a8] */
    /* ldr w10, [x10, x19, lsl #2] */
    /* ldr x11, [sp, #0x1f8] */
    /* ldr w11, [x11, x19, lsl #2] */
    /* str w8, [sp, #0x1d0] */
    /* str w9, [sp, #0x1d4] */
    /* str w10, [sp, #0x1d8] */
    /* str w11, [sp, #0x1dc] */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ec1cc */
    /* ldr x8, [x22, #0x68] */
    /* add x8, x8, #1 */
    /* str x8, [x22, #0x68] */
    /* ldr x0, [x22, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x1d0 */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldp x8, x9, [x21] */
    /* sub x9, x9, x8 */
    /* cmp x19, x9, asr #3 */
    /* b.lo #0x3ec180 */
    /* mov w19, #1 */
    /* branch b #0x3eca64 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x8, x9, [x9] */
    /* str xzr, [sp, #0x2f8] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x300] */
    /* str xzr, [sp, #0x2b0] */
    /* str xzr, [sp, #0x2a8] */
    /* str xzr, [sp, #0x2b8] */
    /* str xzr, [sp, #0x280] */
    /* str xzr, [sp, #0x278] */
    /* str xzr, [sp, #0x288] */
    /* sub x8, x9, x8 */
    /* asr x2, x8, #3 */
    /* add x1, sp, #0x2f0 */
    /* mov x8, x19 */
    /* mov x0, x23 */
    /* call #0x3e88e8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ec390 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* str x8, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x246 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ecf10 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x8, x9, [x9] */
    /* sub x8, x9, x8 */
    /* asr x2, x8, #3 */
    /* add x1, sp, #0x2a8 */
    /* mov x8, x19 */
    /* mov x0, x23 */
    /* call #0x3f0e38; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ec420 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* str x8, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x1f3 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ecf10 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov w1, #0x19 */
    /* call #0x3f0c64; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ec478 */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x33f */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ed4a4 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x8, x9, [x9] */
    /* str xzr, [sp, #0x2f8] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x300] */
    /* str xzr, [sp, #0x2b0] */
    /* str xzr, [sp, #0x2a8] */
    /* str xzr, [sp, #0x2b8] */
    /* str xzr, [sp, #0x280] */
    /* str xzr, [sp, #0x278] */
    /* str xzr, [sp, #0x288] */
    /* stp xzr, xzr, [sp, #0x1f8] */
    /* sub x8, x9, x8 */
    /* asr x2, x8, #3 */
    /* str xzr, [sp, #0x208] */
    /* add x1, sp, #0x2f0 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* call #0x3f0e38; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ec518 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* str x8, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x2c3 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3eca60 */
    /* ldp x9, x19, [sp, #0x68] */
    /* ldp x8, x9, [x9] */
    /* sub x8, x9, x8 */
    /* asr x2, x8, #3 */
    /* add x1, sp, #0x2a8 */
    /* mov x8, x19 */
    /* mov x0, x23 */
    /* call #0x3e88e8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ec5ac */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* str x8, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x26b */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ecf10 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov w1, #0xd */
    /* call #0x3f0c64; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ec604 */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x375 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ed4a4 */
    /* ldp x9, x19, [sp, #0x68] */
    /* ldp x8, x9, [x9] */
    /* sub x8, x9, x8 */
    /* asr x2, x8, #3 */
    /* add x1, sp, #0x278 */
    /* mov x8, x19 */
    /* mov x0, x23 */
    /* call #0x3f0e38; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ec678 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* str x8, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x215 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ecf10 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x8, x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x3ed488 */
    /* mov x19, #0 */
    /* add x20, sp, #0x2f0 */
    /* adrp x21, #0x6194000 */
    /* add x21, x21, #0xb78 */
    /* strb wzr, [sp, #0x2f0] */
    /* stur xzr, [x20, #4] */
    /* stur xzr, [x20, #0x14] */
    /* stur xzr, [x20, #0xc] */
    /* add x1, sp, #0x2f0 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* call #0x3f0f48; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.eq #0x3ec8ac */
    /* ldp x9, x8, [sp, #0x60] */
    /* ldr x8, [x8] */
    /* ldr x1, [x8, x19, lsl #3] */
    /* ldrb w8, [x21] */
    /* tbz w8, #0, #0x3ec4e8 */
    /* ldr x8, [x9, #0x68] */
    /* add x8, x8, #1 */
    /* str x8, [x9, #0x68] */
    /* ldr x0, [x9, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x2f0 */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* cmp x19, x8, asr #3 */
    /* b.lo #0x3ec498 */
    /* branch b #0x3ed488 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x8, x9, [x9] */
    /* sub x8, x9, x8 */
    /* asr x2, x8, #3 */
    /* add x1, sp, #0x2a8 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* call #0x3f0e38; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ec73c */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* str x8, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x2e2 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3eca60 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov w1, #0xe */
    /* call #0x3f0c64; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ec798 */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x3bf */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ed4a4 */
    /* ldp x9, x19, [sp, #0x68] */
    /* ldp x8, x9, [x9] */
    /* sub x8, x9, x8 */
    /* asr x2, x8, #3 */
    /* add x1, sp, #0x278 */
    /* mov x8, x19 */
    /* mov x0, x23 */
    /* call #0x3e88e8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ec818 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* str x8, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x292 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ecf10 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x8, x9, [x9] */
    /* str xzr, [sp, #0x2f8] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x300] */
    /* str xzr, [sp, #0x2b0] */
    /* str xzr, [sp, #0x2a8] */
    /* str xzr, [sp, #0x2b8] */
    /* sub x8, x9, x8 */
    /* asr x2, x8, #3 */
    /* add x1, sp, #0x2f0 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* call #0x3f0e38; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ec8d8 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* str x8, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x381 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ebbdc */
    /* ldr x9, [sp, #0x68] */
    /* ldp x8, x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x3ec8a4 */
    /* mov x19, #0 */
    /* adrp x20, #0x6194000 */
    /* add x20, x20, #0xb78 */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldr x1, [x8, x19, lsl #3] */
    /* ldr x8, [sp, #0x2f0] */
    /* ldr s0, [x8, x19, lsl #2] */
    /* ldr x8, [sp, #0x2a8] */
    /* ldr s1, [x8, x19, lsl #2] */
    /* ldr x8, [sp, #0x278] */
    /* ldr s2, [x8, x19, lsl #2] */
    /* str s0, [sp, #0x1f8] */
    /* str s1, [sp, #0x1fc] */
    /* str s2, [sp, #0x200] */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ec6d8 */
    /* ldr x8, [x22, #0x68] */
    /* add x8, x8, #1 */
    /* str x8, [x22, #0x68] */
    /* ldr x0, [x22, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x1f8 */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldp x8, x9, [x21] */
    /* sub x9, x9, x8 */
    /* cmp x19, x9, asr #3 */
    /* b.lo #0x3ec698 */
    /* branch b #0x3ec8a4 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov w1, #0xf */
    /* call #0x3f0c64; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ec96c */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x428 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ed4a4 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x8, x9, [x9] */
    /* sub x8, x9, x8 */
    /* asr x2, x8, #3 */
    /* add x1, sp, #0x278 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* call #0x3f0e38; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3eca08 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* str x8, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x301 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3eca60 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x8, x9, [x9] */
    /* str xzr, [sp, #0x2f8] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x300] */
    /* str xzr, [sp, #0x2b0] */
    /* str xzr, [sp, #0x2a8] */
    /* str xzr, [sp, #0x2b8] */
    /* str xzr, [sp, #0x280] */
    /* str xzr, [sp, #0x278] */
    /* str xzr, [sp, #0x288] */
    /* sub x8, x9, x8 */
    /* asr x2, x8, #3 */
    /* add x1, sp, #0x2f0 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* call #0x3f0e38; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3eca78 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* str x8, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x3cb */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ecf10 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x8, x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x3ec8a4 */
    /* mov x19, #0 */
    /* adrp x20, #0x6194000 */
    /* add x20, x20, #0xb78 */
    /* ldr x1, [x8, x19, lsl #3] */
    /* ldr x8, [sp, #0x2f0] */
    /* ldrb w8, [x8, x19] */
    /* ldr x9, [sp, #0x2a8] */
    /* ldrb w9, [x9, x19] */
    /* ldr x10, [sp, #0x278] */
    /* ldrb w10, [x10, x19] */
    /* strb w8, [sp, #0x1f8] */
    /* strb w9, [sp, #0x1f9] */
    /* strb w10, [sp, #0x1fa] */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* ldr x9, [sp, #0x60] */
    /* b.ne #0x3ec878 */
    /* ldr x8, [x9, #0x68] */
    /* add x8, x8, #1 */
    /* str x8, [x9, #0x68] */
    /* ldr x0, [x9, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x1f8 */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldr x8, [sp, #0x68] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* cmp x19, x9, asr #3 */
    /* b.lo #0x3ec834 */
    /* mov w19, #1 */
    /* branch b #0x3ecf14 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* stp x19, x8, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x356 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ed4a4 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x8, x9, [x9] */
    /* sub x8, x9, x8 */
    /* asr x2, x8, #3 */
    /* add x1, sp, #0x2a8 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* call #0x3f0e38; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ecc1c */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* str x8, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x3a0 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ebbdc */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov w1, #0x14 */
    /* call #0x3f0c64; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ecca8 */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x452 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ed4a4 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x8, x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x3ed488 */
    /* mov x19, #0 */
    /* adrp x20, #0x6194000 */
    /* add x20, x20, #0xb78 */
    /* str wzr, [sp, #0x2f0] */
    /* add x1, sp, #0x2f0 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov w2, #4 */
    /* call #0x3e6090; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.eq #0x3ecf38 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x8, [x8] */
    /* ldr x1, [x8, x19, lsl #3] */
    /* ldrb w8, [x20] */
    /* tbz w8, #0, #0x3ec9d4 */
    /* ldr x9, [sp, #0x60] */
    /* ldr x8, [x9, #0x68] */
    /* add x8, x8, #1 */
    /* str x8, [x9, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x2f0 */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* cmp x19, x8, asr #3 */
    /* b.lo #0x3ec988 */
    /* branch b #0x3ed488 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x8, x9, [x9] */
    /* sub x8, x9, x8 */
    /* asr x2, x8, #3 */
    /* add x1, sp, #0x1f8 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* call #0x3f0e38; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ecdac */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* str x8, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x320 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x0, [sp, #0x1f8] */
    /* cbz x0, #0x3ecf14 */
    /* str x0, [sp, #0x200] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3ecf14 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x8, x9, [x9] */
    /* sub x8, x9, x8 */
    /* asr x2, x8, #3 */
    /* add x1, sp, #0x2a8 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* call #0x3f0e38; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3eceb8 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* str x8, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x3ea */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ecf10 */
    /* str xzr, [sp, #0x2b0] */
    /* str xzr, [sp, #0x2a8] */
    /* str xzr, [sp, #0x2b8] */
    /* str xzr, [sp, #0x280] */
    /* str xzr, [sp, #0x278] */
    /* str xzr, [sp, #0x288] */
    /* stp xzr, xzr, [sp, #0x1f8] */
    /* str xzr, [sp, #0x208] */
    /* stp xzr, xzr, [sp, #0x1d0] */
    /* str xzr, [sp, #0x1e0] */
    /* add x2, sp, #0x2a8 */
    /* add x3, sp, #0x278 */
    /* add x4, sp, #0x1f8 */
    /* add x5, sp, #0x1d0 */
    /* ldp x1, x8, [sp, #0x68] */
    /* mov x0, x23 */
    /* call #0x3f1264; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w19, [x8, #0x20] */
    /* tbnz w19, #0, #0x3ecbdc */
    /* ldr x8, [sp, #0x68] */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x3ecbdc */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* adrp x22, #0x6194000 */
    /* add x22, x22, #0xb78 */
    /* ldr x9, [sp, #0x2a8] */
    /* add x9, x9, x20 */
    /* ldr x10, [sp, #0x278] */
    /* ldr s0, [x10, x21, lsl #2] */
    /* ldr x10, [sp, #0x1f8] */
    /* ldr s1, [x10, x21, lsl #2] */
    /* ldr x10, [sp, #0x1d0] */
    /* ldr s2, [x10, x21, lsl #2] */
    /* ldp q3, q4, [x9] */
    /* ldr w9, [x9, #0x20] */
    /* str w9, [sp, #0x310] */
    /* add x9, sp, #0x258 */
    /* stur q4, [x9, #0xa8] */
    /* stur q3, [x9, #0x98] */
    /* str s0, [sp, #0x314] */
    /* str s1, [sp, #0x318] */
    /* str s2, [sp, #0x31c] */
    /* ldr x1, [x8, x21, lsl #3] */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x3ecba8 */
    /* ldr x9, [sp, #0x60] */
    /* ldr x8, [x9, #0x68] */
    /* add x8, x8, #1 */
    /* str x8, [x9, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x2f0 */
    /* call x8; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr x8, [sp, #0x68] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* add x20, x20, #0x24 */
    /* cmp x21, x9, asr #3 */
    /* b.lo #0x3ecb44 */
    /* ldr x0, [sp, #0x1d0] */
    /* cbz x0, #0x3ecbec */
    /* str x0, [sp, #0x1d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1f8] */
    /* cbz x0, #0x3ecbfc */
    /* str x0, [sp, #0x200] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x278] */
    /* cbz x0, #0x3ecc0c */
    /* str x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x2a8] */
    /* cbz x0, #0x3eb6f8 */
    /* str x0, [sp, #0x2b0] */
    /* branch b #0x3eb6f4 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x8, x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x3ecca0 */
    /* mov x19, #0 */
    /* adrp x20, #0x6194000 */
    /* add x20, x20, #0xb78 */
    /* ldr x1, [x8, x19, lsl #3] */
    /* ldr x8, [sp, #0x2f0] */
    /* ldr s0, [x8, x19, lsl #2] */
    /* ldr x8, [sp, #0x2a8] */
    /* ldr s1, [x8, x19, lsl #2] */
    /* str s0, [sp, #0x278] */
    /* str s1, [sp, #0x27c] */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ecc70 */
    /* ldr x9, [sp, #0x60] */
    /* ldr x8, [x9, #0x68] */
    /* add x8, x8, #1 */
    /* str x8, [x9, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x278 */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldr x8, [sp, #0x68] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* cmp x19, x9, asr #3 */
    /* b.lo #0x3ecc38 */
    /* mov w19, #1 */
    /* branch b #0x3ecf24 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x8, x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x3ed488 */
    /* mov x19, #0 */
    /* adrp x20, #0x6194000 */
    /* add x20, x20, #0xb78 */
    /* str wzr, [sp, #0x2f0] */
    /* strh wzr, [sp, #0x2f4] */
    /* add x1, sp, #0x2f0 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov w2, #6 */
    /* call #0x3e6090; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.eq #0x3ed1f0 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x8, [x8] */
    /* ldr x1, [x8, x19, lsl #3] */
    /* ldrb w8, [x20] */
    /* tbz w8, #0, #0x3ecd14 */
    /* ldr x9, [sp, #0x60] */
    /* ldr x8, [x9, #0x68] */
    /* add x8, x8, #1 */
    /* str x8, [x9, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x2f0 */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* cmp x19, x8, asr #3 */
    /* b.lo #0x3eccc4 */
    /* branch b #0x3ed488 */
    /* str xzr, [sp, #0x2b0] */
    /* str xzr, [sp, #0x2a8] */
    /* str xzr, [sp, #0x2b8] */
    /* str xzr, [sp, #0x280] */
    /* str xzr, [sp, #0x278] */
    /* str xzr, [sp, #0x288] */
    /* stp xzr, xzr, [sp, #0x1f8] */
    /* str xzr, [sp, #0x208] */
    /* stp xzr, xzr, [sp, #0x1d0] */
    /* str xzr, [sp, #0x1e0] */
    /* add x1, sp, #0x220 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* call #0x3e6090; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ecf64 */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x47c */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ed234 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x8, x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x3ec1f4 */
    /* mov x19, #0 */
    /* adrp x20, #0x6194000 */
    /* add x20, x20, #0xb78 */
    /* ldr x1, [x8, x19, lsl #3] */
    /* ldr x8, [sp, #0x2f0] */
    /* ldr s0, [x8, x19, lsl #2] */
    /* ldr x8, [sp, #0x2a8] */
    /* ldr s1, [x8, x19, lsl #2] */
    /* ldr x8, [sp, #0x278] */
    /* ldr s2, [x8, x19, lsl #2] */
    /* ldr x8, [sp, #0x1f8] */
    /* ldr s3, [x8, x19, lsl #2] */
    /* fcmp s2, s0 */
    /* fcsel s4, s2, s0, mi */
    /* fcmp s3, s1 */
    /* fcsel s5, s3, s1, mi */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* fcmp s1, s3 */
    /* fcsel s1, s3, s1, mi */
    /* str s4, [sp, #0x1d0] */
    /* str s5, [sp, #0x1d4] */
    /* str s0, [sp, #0x1d8] */
    /* str s1, [sp, #0x1dc] */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ece38 */
    /* ldr x9, [sp, #0x60] */
    /* ldr x8, [x9, #0x68] */
    /* add x8, x8, #1 */
    /* str x8, [x9, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x1d0 */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldr x8, [sp, #0x68] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* cmp x19, x9, asr #3 */
    /* b.lo #0x3ecdc8 */
    /* branch b #0x3ec1f4 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x19, [x8, #0x70] */
    /* ldrb w8, [x19, #0x37] */
    /* cmp w8, #1 */
    /* b.ne #0x3ecfd0 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov w1, #0x13 */
    /* call #0x3f0c64; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ed280 */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x52a */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ed4a4 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x8, x9, [x9] */
    /* sub x8, x9, x8 */
    /* asr x2, x8, #3 */
    /* add x1, sp, #0x278 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* call #0x3f0e38; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ed15c */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* str x8, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x409 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x0, [sp, #0x278] */
    /* cbz x0, #0x3ecf24 */
    /* str x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x2a8] */
    /* cbz x0, #0x3ed474 */
    /* str x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3ed474 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* stp x19, x8, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x439 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ed4a4 */
    /* ldrsb w8, [sp, #0x220] */
    /* cmp w8, #0x1e */
    /* b.ne #0x3ed21c */
    /* add x2, sp, #0x2a8 */
    /* add x3, sp, #0x278 */
    /* add x4, sp, #0x1f8 */
    /* add x5, sp, #0x1d0 */
    /* ldp x1, x8, [sp, #0x68] */
    /* mov x0, x23 */
    /* call #0x3f1264; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* tbnz w8, #0, #0x3ed234 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov w1, #2 */
    /* call #0x3f0c64; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ed628 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0xec6 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ed234 */
    /* call #0x44104f8; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.eq #0x3ed330 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x19, [x8, #0x70] */
    /* call #0x41970a4; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.eq #0x3ed4e4 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x19, [x8, #0x70] */
    /* call #0x416b4a4; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.eq #0x3ed73c */
    /* ldr x8, [sp, #0x60] */
    /* ldr x19, [x8, #0x70] */
    /* call #0x4195458; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.eq #0x3ed814 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x19, [x8, #0x70] */
    /* call #0x41a1430; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.eq #0x3ed978 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x19, [x8, #0x70] */
    /* call #0x3a2b3ec; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.eq #0x3edaac */
    /* ldr x8, [sp, #0x60] */
    /* ldr x19, [x8, #0x70] */
    /* call #0x440e13c; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.eq #0x3edbc4 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x19, [x8, #0x70] */
    /* call #0x196c1fc; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.eq #0x3ede68 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x19, [x8, #0x70] */
    /* call #0xe977d8; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.eq #0x3edf08 */
    /* call #0x3d9da0; ABI effects unresolved */
    /* cbz w0, #0x3ed098 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x19, [x8, #0x70] */
    /* call #0x3d9944; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.eq #0x3ee1ec */
    /* ldr x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x70] */
    /* ldr x8, [x8, #0x28] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x3ed0b0 */
    /* ldr x8, [x8] */
    /* ldr x9, [sp, #0x60] */
    /* ldr x9, [x9, #8] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x3ed0c4 */
    /* ldr x9, [x9] */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0xb68 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x3e5d24; ABI effects unresolved */
    /* branch b #0x3ed4a4 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x8, x9, [x9] */
    /* str xzr, [sp, #0x2f8] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x300] */
    /* sub x8, x9, x8 */
    /* asr x2, x8, #3 */
    /* add x1, sp, #0x2f0 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* call #0x3f0a24; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w19, [x8, #0x20] */
    /* cmp w19, #1 */
    /* b.ne #0x3ed2e4 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x8, [x8, #0xb0] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x3ed130 */
    /* ldr x8, [x8] */
    /* ldr x10, [sp, #0x68] */
    /* ldp x10, x9, [x10] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x50d */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3eb6e8 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x8, x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x3ec8a4 */
    /* mov x19, #0 */
    /* adrp x20, #0x6194000 */
    /* add x20, x20, #0xb78 */
    /* ldr x1, [x8, x19, lsl #3] */
    /* ldr x8, [sp, #0x2f0] */
    /* ldr s0, [x8, x19, lsl #2] */
    /* ldr x8, [sp, #0x2a8] */
    /* ldr s1, [x8, x19, lsl #2] */
    /* ldr x8, [sp, #0x278] */
    /* ldr s2, [x8, x19, lsl #2] */
    /* str s0, [sp, #0x1f8] */
    /* str s1, [sp, #0x1fc] */
    /* str s2, [sp, #0x200] */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ed1bc */
    /* ldr x9, [sp, #0x60] */
    /* ldr x8, [x9, #0x68] */
    /* add x8, x8, #1 */
    /* str x8, [x9, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x1f8 */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldr x8, [sp, #0x68] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* cmp x19, x9, asr #3 */
    /* b.lo #0x3ed178 */
    /* branch b #0x3ec8a4 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* stp x19, x8, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x463 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ed4a4 */
    /* mov w9, #0x1e */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x49f */
    /* ldr x0, [sp, #0x70] */
    /* call #0x3e5d24; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldr x0, [sp, #0x1d0] */
    /* cbz x0, #0x3ed248 */
    /* str x0, [sp, #0x1d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1f8] */
    /* cbz x0, #0x3ed258 */
    /* str x0, [sp, #0x200] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x278] */
    /* cbz x0, #0x3ed268 */
    /* str x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x2a8] */
    /* cbz x0, #0x3ed278 */
    /* str x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x3ed488 */
    /* branch b #0x3ed4a4 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x8, x9, [x9] */
    /* str xzr, [sp, #0x2f8] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x300] */
    /* sub x8, x9, x8 */
    /* asr x2, x8, #3 */
    /* add x1, sp, #0x2f0 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* call #0x3e9b54; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x68] */
    /* ldrb w10, [x9, #0x20] */
    /* ldp x8, x9, [x8] */
    /* cmp w10, #1 */
    /* b.ne #0x3ed368 */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* str x8, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x532 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3eb00c */
    /* ldr x9, [sp, #0x68] */
    /* ldp x8, x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x3eb6e8 */
    /* mov x20, #0 */
    /* ldr x1, [x8, x20, lsl #3] */
    /* ldr x8, [sp, #0x2f0] */
    /* ldr w2, [x8, x20, lsl #2] */
    /* ldr x0, [sp, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x110] */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldr x8, [sp, #0x68] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* cmp x20, x9, asr #3 */
    /* b.lo #0x3ed2f8 */
    /* branch b #0x3eb6e8 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0x3f0c64; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ed51c */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x5b0 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ed4a4 */
    /* subs x9, x9, x8 */
    /* b.eq #0x3ed470 */
    /* mov x20, #0 */
    /* asr x9, x9, #3 */
    /* ldr x10, [sp, #0x2f0] */
    /* ldr w10, [x10, x20, lsl #2] */
    /* cmn w10, #1 */
    /* b.eq #0x3ed40c */
    /* ldr x12, [sp, #0x38] */
    /* ldp x12, x11, [x12] */
    /* sub x11, x11, x12 */
    /* asr x11, x11, #4 */
    /* cmp x11, x10 */
    /* b.ls #0x3ed3ac */
    /* lsl x9, x10, #4 */
    /* ldr x23, [x12, x9] */
    /* branch b #0x3ed430 */
    /* ldr x12, [x29, #0x10] */
    /* cbz x12, #0x3ed40c */
    /* ldr w8, [x12, #0x18] */
    /* cmp w10, w8 */
    /* b.lt #0x3edae4 */
    /* ldp x12, x13, [x12, #0x20] */
    /* sub x13, x13, x12 */
    /* lsr x13, x13, #4 */
    /* add w13, w8, w13 */
    /* cmp w13, w10 */
    /* b.le #0x3edae4 */
    /* cbz x12, #0x3edae4 */
    /* sub w8, w10, w8 */
    /* add x19, x12, w8, sxtw #4 */
    /* str xzr, [sp, #0x2b0] */
    /* str xzr, [sp, #0x2a8] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x3ed414 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x2b0] */
    /* cbz x0, #0x3ed41c */
    /* ldr x23, [x19] */
    /* str x23, [sp, #0x2a8] */
    /* branch b #0x3ed420 */
    /* mov x23, #0 */
    /* branch b #0x3ed430 */
    /* mov x23, #0 */
    /* branch b #0x3ed420 */
    /* ldr x23, [sp, #0x2a8] */
    /* add x0, sp, #0x2a8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldr x8, [x8] */
    /* ldr x1, [x8, x20, lsl #3] */
    /* ldr x8, [sp, #0x70] */
    /* ldr x0, [sp, #0x60] */
    /* mov x2, x23 */
    /* call #0x3f16a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.eq #0x3ed8f8 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x8, x9, [x9] */
    /* add x20, x20, #1 */
    /* sub x10, x9, x8 */
    /* asr x9, x10, #3 */
    /* cmp x20, x10, asr #3 */
    /* b.lo #0x3ed378 */
    /* mov w19, #1 */
    /* ldr x0, [sp, #0x2f0] */
    /* cbz x0, #0x3ed484 */
    /* str x0, [sp, #0x2f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w19, #0, #0x3ed4a4 */
    /* adrp x1, #0x6228000 */
    /* add x1, x1, #0xd78 */
    /* ldrb w8, [x1], #8 */
    /* ldr x9, [sp, #0x70] */
    /* strb w8, [x9] */
    /* add x0, x9, #8 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3ed4e0 */
    /* add sp, sp, #0x400 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov w1, #0x15 */
    /* call #0x3f0c64; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ed774 */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x5d4 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ed4a4 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x8, x9, [x9] */
    /* str xzr, [sp, #0x2b0] */
    /* str xzr, [sp, #0x2a8] */
    /* str xzr, [sp, #0x2b8] */
    /* cmp x9, x8 */
    /* b.eq #0x3ed620 */
    /* mov x19, #0 */
    /* adrp x20, #0x6194000 */
    /* add x20, x20, #0xb78 */
    /* add x1, sp, #0x2a8 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* call #0x3e6138; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.eq #0x3ed93c */
    /* ldr x8, [sp, #0x68] */
    /* ldr x8, [x8] */
    /* ldr x24, [x8, x19, lsl #3] */
    /* ldrsb w8, [sp, #0x2bf] */
    /* tbnz w8, #0x1f, #0x3ed594 */
    /* add x8, sp, #0x1a9 */
    /* ldur q0, [x8, #0xff] */
    /* add x8, sp, #0x130 */
    /* str q0, [x8, #0x60] */
    /* ldr x8, [sp, #0x2b8] */
    /* str x8, [sp, #0x1a0] */
    /* branch b #0x3ed5a4 */
    /* ldr x1, [sp, #0x2a8] */
    /* ldr x2, [sp, #0x2b0] */
    /* add x0, sp, #0x190 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* add x1, sp, #0x190 */
    /* call #0x3f1744; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ed5cc */
    /* ldr x9, [sp, #0x60] */
    /* ldr x8, [x9, #0x68] */
    /* add x8, x8, #1 */
    /* str x8, [x9, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x2f0 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x30f] */
    /* tbz w8, #0x1f, #0x3ed5f8 */
    /* ldr x0, [sp, #0x2f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x3ed608 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* cmp x19, x8, asr #3 */
    /* b.lo #0x3ed544 */
    /* mov w19, #0 */
    /* branch b #0x3ed968 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x8, x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x3ed9b0 */
    /* mov x20, #0 */
    /* mov x19, #0 */
    /* adrp x21, #0x6194000 */
    /* add x21, x21, #0xb78 */
    /* strb wzr, [sp, #0x240] */
    /* add x1, sp, #0x240 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* call #0x3e6090; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.eq #0x3ed9b8 */
    /* add x0, sp, #0x1a8 */
    /* call #0xd7a0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x240] */
    /* cbz w8, #0x3ed6d0 */
    /* ldr x8, [sp, #0x2a8] */
    /* add x8, x8, x20 */
    /* ldr x9, [sp, #0x278] */
    /* ldr s0, [x9, x19, lsl #2] */
    /* ldr x9, [sp, #0x1f8] */
    /* ldr s1, [x9, x19, lsl #2] */
    /* ldr x9, [sp, #0x1d0] */
    /* ldr s2, [x9, x19, lsl #2] */
    /* ldr w9, [x8, #0x20] */
    /* ldp q4, q3, [x8] */
    /* add x8, sp, #0x258 */
    /* stur q4, [x8, #0x98] */
    /* stur q3, [x8, #0xa8] */
    /* str w9, [sp, #0x310] */
    /* str s0, [sp, #0x314] */
    /* str s1, [sp, #0x318] */
    /* str s2, [sp, #0x31c] */
    /* add x0, sp, #0x1a8 */
    /* add x1, sp, #0x2f0 */
    /* call #0x4199e1c; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldr x8, [x8] */
    /* ldr x1, [x8, x19, lsl #3] */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x3ed6f8 */
    /* ldr x9, [sp, #0x60] */
    /* ldr x8, [x9, #0x68] */
    /* add x8, x8, #1 */
    /* str x8, [x9, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x1a8 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x1a8 */
    /* call #0x4199de0; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* add x20, x20, #0x24 */
    /* mov w22, #1 */
    /* cmp x19, x8, asr #3 */
    /* b.lo #0x3ed648 */
    /* branch b #0x3ed238 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov w1, #0x16 */
    /* call #0x3f0c64; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ed84c */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x602 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ed4a4 */
    /* add x0, sp, #0x2f0 */
    /* fmov s0, wzr */
    /* call #0x4195618; ABI effects unresolved */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* cmp x8, x9 */
    /* b.eq #0x3ed8f0 */
    /* mov x19, #0 */
    /* adrp x20, #0x6194000 */
    /* add x20, x20, #0xb78 */
    /* add x1, sp, #0x2f0 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* call #0x3f17a4; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.eq #0x3eda80 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x8, [x8] */
    /* ldr x1, [x8, x19, lsl #3] */
    /* ldrb w8, [x20] */
    /* tbz w8, #0, #0x3ed7e0 */
    /* ldr x9, [sp, #0x60] */
    /* ldr x8, [x9, #0x68] */
    /* add x8, x8, #1 */
    /* str x8, [x9, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x2f0 */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* cmp x19, x8, asr #3 */
    /* b.lo #0x3ed79c */
    /* branch b #0x3ed8f0 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov w1, #0x17 */
    /* call #0x3f0c64; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ed9e4 */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x62e */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ed4a4 */
    /* add x0, sp, #0x2f0 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #1.00000000 */
    /* fmov s2, #1.00000000 */
    /* call #0x416982c; ABI effects unresolved */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* cmp x8, x9 */
    /* b.eq #0x3ed8f0 */
    /* mov x19, #0 */
    /* adrp x20, #0x6194000 */
    /* add x20, x20, #0xb78 */
    /* add x1, sp, #0x2f0 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* call #0x3f19fc; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.eq #0x3edb80 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x8, [x8] */
    /* ldr x1, [x8, x19, lsl #3] */
    /* ldrb w8, [x20] */
    /* tbz w8, #0, #0x3ed8c0 */
    /* ldr x9, [sp, #0x60] */
    /* ldr x8, [x9, #0x68] */
    /* add x8, x8, #1 */
    /* str x8, [x9, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x2f0 */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* cmp x19, x8, asr #3 */
    /* b.lo #0x3ed87c */
    /* mov w19, #0 */
    /* branch b #0x3edbac */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* ldr x9, [sp, #0x60] */
    /* ldr x9, [x9, #8] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x3ed91c */
    /* ldr x9, [x9] */
    /* stp x8, x9, [sp, #8] */
    /* str x20, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x578 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3eb00c */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* stp x19, x8, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x5be */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldrsb w8, [sp, #0x2bf] */
    /* tbz w8, #0x1f, #0x3eb6f8 */
    /* ldr x0, [sp, #0x2a8] */
    /* branch b #0x3eb6f4 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov w1, #0x1f */
    /* call #0x3f0c64; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3edb00 */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x656 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ed4a4 */
    /* mov w22, #1 */
    /* branch b #0x3ed238 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* stp x19, x8, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x4da */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ed234 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x8, x9, [x9] */
    /* str xzr, [sp, #0x2f0] */
    /* cmp x9, x8 */
    /* b.eq #0x3ed488 */
    /* mov x19, #0 */
    /* adrp x20, #0x6194000 */
    /* add x20, x20, #0xb78 */
    /* add x1, sp, #0x2f0 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov w2, #8 */
    /* call #0x3e6090; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.eq #0x3edde0 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x8, [x8] */
    /* ldr x1, [x8, x19, lsl #3] */
    /* ldrb w8, [x20] */
    /* tbz w8, #0, #0x3eda4c */
    /* ldr x9, [sp, #0x60] */
    /* ldr x8, [x9, #0x68] */
    /* add x8, x8, #1 */
    /* str x8, [x9, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x2f0 */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* cmp x19, x8, asr #3 */
    /* b.lo #0x3eda04 */
    /* branch b #0x3ed488 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* stp x19, x8, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x5e7 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3edba8 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov w1, #0x20 */
    /* call #0x3f0c64; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3edbfc */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x6d8 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ed4a4 */
    /* stp x20, x9, [sp, #0x10] */
    /* stp x10, x11, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x54c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x3e5d24; ABI effects unresolved */
    /* branch b #0x3eb00c */
    /* ldr x9, [sp, #0x68] */
    /* ldp x8, x9, [x9] */
    /* str xzr, [sp, #0x2f8] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x300] */
    /* str xzr, [sp, #0x2b0] */
    /* str xzr, [sp, #0x2a8] */
    /* str xzr, [sp, #0x2b8] */
    /* str xzr, [sp, #0x280] */
    /* str xzr, [sp, #0x278] */
    /* str xzr, [sp, #0x288] */
    /* sub x8, x9, x8 */
    /* asr x2, x8, #3 */
    /* add x1, sp, #0x2f0 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* call #0x3f0a24; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ede0c */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* str x8, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x663 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ecf10 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* stp x19, x8, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x614 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldr x0, [sp, #0x2f0] */
    /* add x8, sp, #0x2f0 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.ne #0x3eb6f4 */
    /* branch b #0x3eb6f8 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov w1, #0x21 */
    /* call #0x3f0c64; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3edea0 */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x746 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ed4a4 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x8, x9, [x9] */
    /* str xzr, [sp, #0x2f8] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x300] */
    /* str xzr, [sp, #0x2b0] */
    /* str xzr, [sp, #0x2a8] */
    /* str xzr, [sp, #0x2b8] */
    /* cmp x9, x8 */
    /* b.eq #0x3eddd8 */
    /* mov x20, #0 */
    /* adrp x21, #0x6194000 */
    /* add x21, x21, #0xb78 */
    /* add x1, sp, #0x2f0 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* call #0x3e6138; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.eq #0x3ee224 */
    /* add x1, sp, #0x1f8 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov w2, #2 */
    /* call #0x3e6090; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.eq #0x3ee250 */
    /* add x1, sp, #0x1d0 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* call #0x3e6090; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.eq #0x3ee27c */
    /* add x1, sp, #0x2a8 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* call #0x3e6138; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.eq #0x3ee488 */
    /* ldrsb w8, [sp, #0x307] */
    /* tbnz w8, #0x1f, #0x3edcdc */
    /* add x8, sp, #0x258 */
    /* ldur q0, [x8, #0x98] */
    /* add x8, sp, #0x130 */
    /* str q0, [x8, #0x20] */
    /* ldr x8, [sp, #0x300] */
    /* str x8, [sp, #0x160] */
    /* branch b #0x3edcec */
    /* ldr x1, [sp, #0x2f0] */
    /* ldr x2, [sp, #0x2f8] */
    /* add x0, sp, #0x150 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* add x1, sp, #0x150 */
    /* call #0x3f1744; ABI effects unresolved */
    /* ldrh w2, [sp, #0x1f8] */
    /* ldrb w3, [sp, #0x1d0] */
    /* add x0, sp, #0x278 */
    /* add x1, sp, #0x170 */
    /* call #0x3a2bb8c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0x3edd1c */
    /* ldr x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x3edd2c */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x1a9 */
    /* ldur q0, [x8, #0xff] */
    /* add x8, sp, #0x130 */
    /* str q0, [x8] */
    /* ldr x8, [sp, #0x2b8] */
    /* str x8, [sp, #0x140] */
    /* str xzr, [sp, #0x2b8] */
    /* str xzr, [sp, #0x2a8] */
    /* str xzr, [sp, #0x2b0] */
    /* add x0, sp, #0x278 */
    /* add x1, sp, #0x130 */
    /* call #0x3a2bb90; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x3edd6c */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldr x8, [x8] */
    /* ldr x1, [x8, x20, lsl #3] */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x3edd94 */
    /* ldr x9, [sp, #0x60] */
    /* ldr x8, [x9, #0x68] */
    /* add x8, x8, #1 */
    /* str x8, [x9, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x278 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [sp, #0x278] */
    /* str xzr, [sp, #0x278] */
    /* cbz x1, #0x3eddc0 */
    /* add x0, sp, #0x278 */
    /* call #0xbcb74; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* cmp x20, x8, asr #3 */
    /* b.lo #0x3edc30 */
    /* mov w19, #0 */
    /* branch b #0x3ee4b4 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* stp x19, x8, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x63e */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ed4a4 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x8, x9, [x9] */
    /* sub x8, x9, x8 */
    /* asr x2, x8, #3 */
    /* add x1, sp, #0x2a8 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* call #0x3f0a24; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3edf40 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* str x8, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x689 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ecf10 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov w1, #0x22 */
    /* call #0x3f0c64; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3edf9c */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x792 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ed4a4 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x8, x9, [x9] */
    /* str xzr, [sp, #0x2f8] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x300] */
    /* sub x8, x9, x8 */
    /* asr x2, x8, #3 */
    /* add x1, sp, #0x2f0 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* call #0x3f0ce4; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w19, [x8, #0x20] */
    /* cmp w19, #1 */
    /* b.ne #0x3edff0 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* str x8, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x75f */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3eb6e8 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov w1, #0x1c */
    /* call #0x3f0c64; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ee078 */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x9e1 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ed4a4 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x8, x9, [x9] */
    /* sub x8, x9, x8 */
    /* asr x2, x8, #3 */
    /* add x1, sp, #0x278 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* call #0x3f0ce4; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ee0dc */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* str x8, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x6b2 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ecf10 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x8, x9, [x9] */
    /* str xzr, [sp, #0x280] */
    /* str xzr, [sp, #0x278] */
    /* str xzr, [sp, #0x288] */
    /* sub x8, x9, x8 */
    /* asr x2, x8, #3 */
    /* add x1, sp, #0x278 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* call #0x3e9bd0; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ee1b0 */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x79e */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ee7fc */
    /* ldr x9, [sp, #0x68] */
    /* ldp x8, x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x3eb6e8 */
    /* mov x20, #0 */
    /* mov x21, #-0x8100 */
    /* movk x21, #0x7ff, lsl #48 */
    /* adrp x22, #0x6194000 */
    /* add x22, x22, #0xb78 */
    /* ldr x9, [sp, #0x2f0] */
    /* ldr x9, [x9, x20, lsl #3] */
    /* and x9, x9, x21 */
    /* str x9, [sp, #0x2a8] */
    /* ldr x1, [x8, x20, lsl #3] */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x3ee044 */
    /* ldr x9, [sp, #0x60] */
    /* ldr x8, [x9, #0x68] */
    /* add x8, x8, #1 */
    /* str x8, [x9, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x2a8 */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldr x8, [sp, #0x68] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* cmp x20, x9, asr #3 */
    /* b.lo #0x3ee014 */
    /* branch b #0x3eb6e8 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x8, x9, [x9] */
    /* str xzr, [sp, #0x280] */
    /* str xzr, [sp, #0x278] */
    /* str xzr, [sp, #0x288] */
    /* sub x8, x9, x8 */
    /* asr x2, x8, #3 */
    /* add x1, sp, #0x278 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* call #0x3f0a24; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x68] */
    /* ldrb w10, [x8, #0x20] */
    /* ldp x9, x8, [x9] */
    /* cmp w10, #1 */
    /* b.ne #0x3ee2a8 */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* str x8, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x9f5 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ee7fc */
    /* ldr x8, [sp, #0x60] */
    /* ldr x20, [x8, #0x70] */
    /* call #0x41a1430; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldr w8, [sp, #0x40] */
    /* tbz w8, #2, #0x3ecf14 */
    /* cmp x20, x0 */
    /* b.ne #0x3ecf14 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* cmp x8, x9 */
    /* b.eq #0x3ecf14 */
    /* mov x19, #0 */
    /* adrp x20, #0x6194000 */
    /* add x20, x20, #0xb78 */
    /* ldr x8, [sp, #0x278] */
    /* ldr x1, [x8, x19, lsl #3] */
    /* ldr x8, [sp, #0x2a8] */
    /* ldr w2, [x8, x19, lsl #2] */
    /* add x0, sp, #0x1d0 */
    /* call #0x41a14fc; ABI effects unresolved */
    /* ldr x8, [sp, #0x2f0] */
    /* ldr w3, [x8, x19, lsl #2] */
    /* ldr x1, [sp, #0x1d0] */
    /* ldr w8, [sp, #0x1d8] */
    /* and x9, x23, #0xffffffff00000000 */
    /* orr x23, x9, x8 */
    /* add x0, sp, #0x1f8 */
    /* mov x2, x23 */
    /* call #0x41a1a98; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldr x8, [x8] */
    /* ldr x1, [x8, x19, lsl #3] */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ee17c */
    /* ldr x9, [sp, #0x60] */
    /* ldr x8, [x9, #0x68] */
    /* add x8, x8, #1 */
    /* str x8, [x9, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x1f8 */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* cmp x19, x8, asr #3 */
    /* b.lo #0x3ee118 */
    /* branch b #0x3ec8a4 */
    /* add x1, sp, #0x12c */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov w2, #4 */
    /* call #0x3e6090; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ee4c8 */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x7af */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ee7fc */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov w1, #0x23 */
    /* call #0x3f0c64; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ee4f8 */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0xab4 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ed4a4 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* stp x20, x8, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x6e1 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ee4b0 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* stp x20, x8, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x6f9 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ee4b0 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* stp x20, x8, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x711 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ee4b0 */
    /* subs x11, x8, x9 */
    /* b.eq #0x3ee7d4 */
    /* ldr x8, [sp, #0x278] */
    /* ldr w8, [x8] */
    /* ldr x10, [sp, #0x50] */
    /* ldp x10, x9, [x10] */
    /* sub x9, x9, x10 */
    /* cmp x8, x9, asr #3 */
    /* b.hs #0x3ee7dc */
    /* mov x20, #0 */
    /* mov w21, #0x10 */
    /* adrp x22, #0x619f000 */
    /* add x22, x22, #0xf80 */
    /* adrp x25, #0x619f000 */
    /* add x25, x25, #0xf98 */
    /* add x24, x10, x8, lsl #3 */
    /* mov x0, x24 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x3ee408 */
    /* strh wzr, [sp, #0x310] */
    /* strb wzr, [sp, #0x318] */
    /* str xzr, [sp, #0x300] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x2f8] */
    /* str wzr, [sp, #0x308] */
    /* ldr x8, [x24] */
    /* str x8, [sp, #0x2a8] */
    /* str x21, [sp, #0x2b0] */
    /* ldr x8, [sp, #0x28] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x2a8 */
    /* call #0x3f3e60; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x3ee390 */
    /* add x8, sp, #0x2a8 */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x24 */
    /* call #0x3f212c; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* add x1, sp, #0x2a8 */
    /* call #0x44fb9c4; ABI effects unresolved */
    /* add x0, sp, #0x2a8 */
    /* call #0x44fb9c0; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* str x8, [sp, #0x2a8] */
    /* str x21, [sp, #0x2b0] */
    /* ldr x8, [sp, #0x28] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x2a8 */
    /* add x2, sp, #0x2a8 */
    /* add x3, sp, #0x2f0 */
    /* call #0x3f3f9c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [sp, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* ldrh w8, [x23, #0x40] */
    /* cmp w0, w8 */
    /* b.eq #0x3ee3e0 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x3ee944 */
    /* ldr w19, [x25] */
    /* ldr x0, [sp, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* cmp w19, w0 */
    /* b.ne #0x3ee944 */
    /* add x0, x23, #0x20 */
    /* call #0x44fbb6c; ABI effects unresolved */
    /* cbnz w0, #0x3ee944 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x8, [x8] */
    /* ldr x1, [x8, x20, lsl #3] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, x23, #0x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3ee440 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x8, [x8] */
    /* ldr x1, [x8, x20, lsl #3] */
    /* add x8, sp, #0x258 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0xb8] */
    /* stur q0, [x8, #0xa8] */
    /* stur q0, [x8, #0x98] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x2f0 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* call #0x44fb9c0; ABI effects unresolved */
    /* add x9, x20, #1 */
    /* ldr x10, [sp, #0x68] */
    /* ldp x10, x8, [x10] */
    /* sub x11, x8, x10 */
    /* cmp x9, x11, asr #3 */
    /* b.hs #0x3ee7d4 */
    /* ldr x8, [sp, #0x278] */
    /* add x8, x8, x20, lsl #2 */
    /* ldr w8, [x8, #4] */
    /* ldr x10, [sp, #0x50] */
    /* ldp x10, x12, [x10] */
    /* sub x12, x12, x10 */
    /* cmp x8, x12, asr #3 */
    /* mov x20, x9 */
    /* b.lo #0x3ee2e4 */
    /* branch b #0x3ee7e0 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* stp x20, x8, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x728 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldrsb w8, [sp, #0x2bf] */
    /* tbz w8, #0x1f, #0x3eb520 */
    /* ldr x0, [sp, #0x2a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3eb520 */
    /* ldp x9, x8, [x23, #0x10] */
    /* ldr w24, [sp, #0x12c] */
    /* subs x8, x9, x8 */
    /* b.lo #0x3ee4e0 */
    /* cmp x24, x8, lsr #2 */
    /* b.ls #0x3ee810 */
    /* stp x24, x8, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x7c2 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x3e5d24; ABI effects unresolved */
    /* branch b #0x3ee7fc */
    /* ldr x9, [sp, #0x68] */
    /* ldp x8, x9, [x9] */
    /* strb wzr, [sp, #0x220] */
    /* str xzr, [sp, #0x1d0] */
    /* str xzr, [sp, #0x2b0] */
    /* str xzr, [sp, #0x2a8] */
    /* str xzr, [sp, #0x2b8] */
    /* str xzr, [sp, #0x280] */
    /* str xzr, [sp, #0x278] */
    /* str xzr, [sp, #0x288] */
    /* stp xzr, xzr, [sp, #0x1f8] */
    /* str xzr, [sp, #0x208] */
    /* cmp x9, x8 */
    /* b.eq #0x3ee7cc */
    /* mov x22, #0 */
    /* add x24, sp, #0x1f8 */
    /* add x25, sp, #0x78 */
    /* add x27, sp, #0x2a8 */
    /* add x1, sp, #0x220 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* call #0x3e6090; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.eq #0x3ee9f4 */
    /* str xzr, [sp, #0x1a8] */
    /* ldrb w8, [sp, #0x220] */
    /* tbz w8, #0, #0x3ee5e8 */
    /* add x1, sp, #0x2a8 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* call #0x3e6138; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.eq #0x3eeab8 */
    /* ldr x8, [sp, #0x2b0] */
    /* ldr x9, [sp, #0x2a8] */
    /* ldrb w10, [sp, #0x2bf] */
    /* sxtb w11, w10 */
    /* cmp w11, #0 */
    /* csel x0, x9, x27, lt */
    /* csel x8, x8, x10, lt */
    /* add x1, x0, x8 */
    /* add x2, sp, #0x1a8 */
    /* call #0x3f22e0; ABI effects unresolved */
    /* ldrb w9, [sp, #0x2bf] */
    /* ldr x8, [sp, #0x2a8] */
    /* cbnz w1, #0x3eea20 */
    /* sxtb w10, w9 */
    /* ldr x11, [sp, #0x2b0] */
    /* cmp w10, #0 */
    /* csel x10, x8, x27, lt */
    /* csel x11, x11, x9, lt */
    /* add x10, x10, x11 */
    /* cmp x10, x0 */
    /* b.ne #0x3eea20 */
    /* ldrb w8, [sp, #0x220] */
    /* tbz w8, #1, #0x3ee764 */
    /* call #0x695394; ABI effects unresolved */
    /* add x8, sp, #0x258 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0x98] */
    /* stur q0, [x8, #0xa8] */
    /* str x0, [sp, #0x310] */
    /* str xzr, [sp, #0x318] */
    /* add x1, sp, #0x1d0 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov w2, #8 */
    /* call #0x3e6090; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.eq #0x3eeae4 */
    /* ldr x20, [sp, #0x1d0] */
    /* cmp x20, #1 */
    /* b.lt #0x3ee738 */
    /* mov x19, #0 */
    /* add x1, sp, #0x278 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* call #0x3e6138; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.eq #0x3ee8b8 */
    /* add x1, sp, #0x1f8 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* call #0x3e6138; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.eq #0x3ee8e8 */
    /* ldrb w8, [sp, #0x20f] */
    /* ldr x9, [sp, #0x1f8] */
    /* add x10, sp, #0x179 */
    /* ldur q0, [x10, #0xff] */
    /* str q0, [sp, #0xa0] */
    /* ldr x10, [sp, #0x288] */
    /* str x10, [sp, #0xb0] */
    /* str xzr, [sp, #0x280] */
    /* str xzr, [sp, #0x278] */
    /* str xzr, [sp, #0x288] */
    /* ldur x10, [x24, #8] */
    /* str x10, [sp, #0x258] */
    /* ldur x10, [x24, #0xf] */
    /* add x12, sp, #0x258 */
    /* stur x10, [x12, #7] */
    /* str xzr, [sp, #0x208] */
    /* stp xzr, xzr, [sp, #0x1f8] */
    /* ldr x10, [sp, #0x258] */
    /* ldur x11, [x12, #7] */
    /* stur x11, [x12, #0x17] */
    /* str x10, [sp, #0x268] */
    /* str xzr, [sp, #0x258] */
    /* stur xzr, [x12, #7] */
    /* str x9, [sp, #0x78] */
    /* mov x9, x10 */
    /* ldur x10, [x12, #0x17] */
    /* stur x10, [x25, #0xf] */
    /* stur x9, [x25, #8] */
    /* strb w8, [sp, #0x8f] */
    /* str xzr, [sp, #0x268] */
    /* stur xzr, [x12, #0x17] */
    /* stp xzr, xzr, [x25, #0x18] */
    /* add x0, sp, #0x2f0 */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x78 */
    /* call #0x3da018; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x3ee71c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x3ee72c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* cmp x20, x19 */
    /* b.ne #0x3ee63c */
    /* ldr x8, [sp, #0x68] */
    /* ldr x8, [x8] */
    /* ldr x1, [x8, x22, lsl #3] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x2f0 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* call #0x3da76c; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldr x8, [x8] */
    /* cbz x26, #0x3ee7b4 */
    /* ldr x9, [sp, #0x1a8] */
    /* cbz x9, #0x3ee7b4 */
    /* ldr x0, [x8, x22, lsl #3] */
    /* add x8, sp, #0x2f0 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x1a8] */
    /* ldr x9, [sp, #0x60] */
    /* str x9, [sp, #0x300] */
    /* str x8, [sp, #0x308] */
    /* add x0, x26, #0x18 */
    /* add x1, sp, #0x2f0 */
    /* call #0x3f2438; ABI effects unresolved */
    /* ldr x0, [sp, #0x2f8] */
    /* cbz x0, #0x3ee7ac */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldr x8, [x8] */
    /* add x22, x22, #1 */
    /* ldr x9, [sp, #0x68] */
    /* ldr x9, [x9, #8] */
    /* sub x8, x9, x8 */
    /* cmp x22, x8, asr #3 */
    /* b.lo #0x3ee540 */
    /* mov w19, #0 */
    /* branch b #0x3ee920 */
    /* mov w19, #1 */
    /* branch b #0x3ee800 */
    /* mov x9, #0 */
    /* asr x10, x11, #3 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0xa1c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x3e5d24; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x0, [sp, #0x278] */
    /* cbz x0, #0x3ed484 */
    /* str x0, [sp, #0x280] */
    /* branch b #0x3ed480 */
    /* stp xzr, xzr, [sp, #0x1f8] */
    /* str xzr, [sp, #0x208] */
    /* add x0, sp, #0x1f8 */
    /* mov x1, x24 */
    /* call #0x233de8; ABI effects unresolved */
    /* cbz w24, #0x3ee87c */
    /* mov x19, x24 */
    /* str xzr, [sp, #0x2f8] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x300] */
    /* add x1, sp, #0x2f0 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* call #0x3e6138; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.eq #0x3ee9c8 */
    /* add x0, sp, #0x1f8 */
    /* add x1, sp, #0x2f0 */
    /* call #0x3f1c50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x307] */
    /* tbz w8, #0x1f, #0x3ee874 */
    /* ldr x0, [sp, #0x2f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* subs x19, x19, #1 */
    /* b.ne #0x3ee82c */
    /* add x1, sp, #0x128 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov w2, #4 */
    /* call #0x3e6090; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ee97c */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x7f9 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ee9ec */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* stp x22, x8, [sp, #8] */
    /* str x19, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0xb39 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ee914 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* stp x22, x8, [sp, #8] */
    /* str x19, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0xb50 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* call #0x3da76c; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldrsb w8, [sp, #0x20f] */
    /* tbz w8, #0x1f, #0x3ee930 */
    /* ldr x0, [sp, #0x1f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x28f] */
    /* tbz w8, #0x1f, #0x3ed968 */
    /* ldr x0, [sp, #0x278] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3ed968 */
    /* ldr x0, [sp, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* ldrh w8, [x23, #0x40] */
    /* stp x0, x8, [sp, #8] */
    /* str x20, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0xa6b */
    /* ldr x0, [sp, #0x70] */
    /* call #0x3e5d24; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* call #0x44fb9c0; ABI effects unresolved */
    /* branch b #0x3ee7fc */
    /* stp xzr, xzr, [sp, #0x1d0] */
    /* str xzr, [sp, #0x1e0] */
    /* ldr w25, [sp, #0x128] */
    /* add x1, sp, #0x1d0 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov x2, x25 */
    /* call #0x3e9b54; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3eea58 */
    /* str x25, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x81a */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3eea90 */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x7f1 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x307] */
    /* tbz w8, #0x1f, #0x3ee9ec */
    /* ldr x0, [sp, #0x2f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x3eeaa4 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* stp x22, x8, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0xac8 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ee91c */
    /* sxtb w9, w9 */
    /* cmp w9, #0 */
    /* add x9, sp, #0x2a8 */
    /* csel x8, x8, x9, lt */
    /* ldp x10, x0, [sp, #0x68] */
    /* ldp x10, x9, [x10] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* stp x22, x9, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0xaf8 */
    /* call #0x3e5d24; ABI effects unresolved */
    /* branch b #0x3ee91c */
    /* add x1, sp, #0x124 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov w2, #4 */
    /* call #0x3e6090; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3eeb10 */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x83a */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x0, [sp, #0x1d0] */
    /* cbz x0, #0x3eeaa4 */
    /* str x0, [sp, #0x1d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x1f8 */
    /* str x8, [sp, #0x2f0] */
    /* add x0, sp, #0x2f0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x3ee800 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* stp x22, x8, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0xade */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ee91c */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* stp x22, x8, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0xb1e */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ee914 */
    /* stp xzr, xzr, [sp, #0x1a8] */
    /* str xzr, [sp, #0x1b8] */
    /* ldr w21, [sp, #0x124] */
    /* add x1, sp, #0x1a8 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* call #0x3e9b54; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3eeb60 */
    /* str x21, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x864 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x3ef1c8 */
    /* ldr x8, [x29, #0x10] */
    /* adrp x9, #0x6199000 */
    /* add x9, x9, #0x550 */
    /* ldrb w9, [x9] */
    /* add x10, sp, #0x2a8 */
    /* add x10, x10, #0x10 */
    /* str x10, [sp, #0x50] */
    /* str x10, [sp, #0x2a8] */
    /* adrp x10, #0x4baa000 */
    /* ldr d0, [x10, #0x668] */
    /* str d0, [sp, #0x2b0] */
    /* tbz w9, #0, #0x3eeca4 */
    /* cbz x8, #0x3eeca4 */
    /* str wzr, [sp, #0x220] */
    /* ldp x9, x8, [x23, #0x10] */
    /* subs x8, x9, x8 */
    /* b.lo #0x3eeca4 */
    /* cmp x8, #4 */
    /* b.lo #0x3eeca4 */
    /* add x1, sp, #0x220 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov w2, #4 */
    /* call #0x3e6090; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3eebe8 */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x88d */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ef1b0 */
    /* ldr w19, [sp, #0x220] */
    /* cbz w19, #0x3eeca4 */
    /* str wzr, [sp, #0x240] */
    /* str wzr, [sp, #0x120] */
    /* str wzr, [sp, #0x11c] */
    /* add x1, sp, #0x240 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov w2, #4 */
    /* call #0x3e6090; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.eq #0x3ef1f8 */
    /* add x1, sp, #0x120 */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov w2, #4 */
    /* call #0x3e6090; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.eq #0x3ef210 */
    /* add x1, sp, #0x11c */
    /* ldr x8, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov w2, #4 */
    /* call #0x3e6090; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.eq #0x3ef228 */
    /* ldr w8, [sp, #0x120] */
    /* ldr w9, [sp, #0x11c] */
    /* ldr w10, [sp, #0x240] */
    /* str w10, [sp, #0x2f0] */
    /* orr x8, x8, x9, lsl #32 */
    /* add x10, sp, #0x258 */
    /* stur x8, [x10, #0x9c] */
    /* ldr x1, [sp, #0x2f0] */
    /* and x8, x27, #0xffffffff00000000 */
    /* orr x27, x8, x9 */
    /* add x0, sp, #0x2a8 */
    /* mov x2, x27 */
    /* call #0x3f1d80; ABI effects unresolved */
    /* subs w19, w19, #1 */
    /* b.ne #0x3eebf0 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* subs x8, x8, x9 */
    /* b.eq #0x3ef138 */
    /* mov x22, #0 */
    /* str wzr, [sp, #0x58] */
    /* mov w26, #0 */
    /* asr x8, x8, #3 */
    /* adrp x10, #0x522e000 */
    /* add x10, x10, #0x8f5 */
    /* str x10, [sp, #0x48] */
    /* ldr x10, [sp, #0x278] */
    /* ldr w10, [x10, x22, lsl #2] */
    /* cmp w10, #1 */
    /* b.gt #0x3eed20 */
    /* cbz w10, #0x3eed74 */
    /* cmp w10, #1 */
    /* b.ne #0x3ef180 */
    /* cmp w26, w24 */
    /* b.hs #0x3ef1a4 */
    /* ldr x27, [x9, x22, lsl #3] */
    /* ldr x8, [sp, #0x1f8] */
    /* mov w9, #0x18 */
    /* umaddl x8, w26, w9, x8 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x3eef54 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0xf0] */
    /* str q0, [sp, #0xe0] */
    /* branch b #0x3eef60 */
    /* cmp w10, #2 */
    /* b.eq #0x3eedc4 */
    /* cmp w10, #3 */
    /* b.ne #0x3ef180 */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0x188] */
    /* cmp w8, #1 */
    /* b.ne #0x3ef17c */
    /* cmp w26, w24 */
    /* b.hs #0x3ef1a4 */
    /* ldr x8, [sp, #0x1f8] */
    /* mov w9, #0x18 */
    /* umaddl x8, w26, w9, x8 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x3eefe4 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x230] */
    /* add x8, sp, #0x130 */
    /* str q0, [x8, #0xf0] */
    /* branch b #0x3eeff0 */
    /* ldr x1, [x9, x22, lsl #3] */
    /* str wzr, [sp, #0x2f0] */
    /* adrp x8, #0x6194000 */
    /* add x8, x8, #0xb78 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3eeda0 */
    /* ldr x9, [sp, #0x60] */
    /* ldr x8, [x9, #0x68] */
    /* add x8, x8, #1 */
    /* str x8, [x9, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x2f0 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x3ef11c */
    /* ldr w9, [sp, #0x58] */
    /* cmp w9, w25 */
    /* b.hs #0x3ef198 */
    /* ldr x9, [sp, #0x1d0] */
    /* ldr w10, [sp, #0x58] */
    /* ldrsw x19, [x9, w10, uxtw #2] */
    /* cmn w19, #1 */
    /* b.eq #0x3eedfc */
    /* ldr x10, [sp, #0x38] */
    /* ldp x10, x9, [x10] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* cmp x9, x19 */
    /* b.ls #0x3ef1dc */
    /* mov x8, #0 */
    /* str xzr, [sp, #0x228] */
    /* str xzr, [sp, #0x220] */
    /* ldr x9, [x29, #0x10] */
    /* cbz x9, #0x3eeea0 */
    /* ldr w10, [sp, #0x58] */
    /* cmp w10, w21 */
    /* b.hs #0x3eeea0 */
    /* ldr x8, [sp, #0x1a8] */
    /* ldr w10, [sp, #0x58] */
    /* ldr w8, [x8, w10, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x3eee9c */
    /* ldr w11, [x9, #0x18] */
    /* subs w10, w8, w11 */
    /* b.lt #0x3eee9c */
    /* ldp x9, x12, [x9, #0x20] */
    /* sub x12, x12, x9 */
    /* lsr x12, x12, #4 */
    /* add w11, w11, w12 */
    /* cmp w11, w8 */
    /* b.le #0x3eee9c */
    /* cbz x9, #0x3eee9c */
    /* add x20, x9, w10, sxtw #4 */
    /* str xzr, [sp, #0x2f8] */
    /* str xzr, [sp, #0x2f0] */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x3eee80 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x2f8] */
    /* cbz x0, #0x3eee80 */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x2f0] */
    /* add x0, sp, #0x220 */
    /* add x1, sp, #0x2f0 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [sp, #0x220] */
    /* branch b #0x3eeea0 */
    /* mov x8, #0 */
    /* cmn w19, #1 */
    /* ccmp x8, #0, #0, ne */
    /* b.ne #0x3eeec4 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [x8] */
    /* add x1, x8, x19, lsl #4 */
    /* add x0, sp, #0x220 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [sp, #0x220] */
    /* ldr x9, [sp, #0x68] */
    /* ldr x9, [x9] */
    /* ldr x27, [x9, x22, lsl #3] */
    /* ldr x9, [sp, #0x228] */
    /* stp x8, x9, [sp, #0xd0] */
    /* str xzr, [sp, #0x228] */
    /* str xzr, [sp, #0x220] */
    /* add x0, sp, #0x2f0 */
    /* add x1, sp, #0xd0 */
    /* call #0x196c954; ABI effects unresolved */
    /* adrp x8, #0x6194000 */
    /* add x8, x8, #0xb78 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3eef10 */
    /* ldr x9, [sp, #0x60] */
    /* ldr x8, [x9, #0x68] */
    /* add x8, x8, #1 */
    /* str x8, [x9, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x2f0 */
    /* mov x1, x27 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x58] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x58] */
    /* add x0, sp, #0x2f0 */
    /* call #0x196c43c; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x220 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3ef11c */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0xe0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* add x1, sp, #0xe0 */
    /* call #0x3f1744; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* add x1, sp, #0xf8 */
    /* call #0x196c568; ABI effects unresolved */
    /* adrp x8, #0x6194000 */
    /* add x8, x8, #0xb78 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3eef9c */
    /* ldr x9, [sp, #0x60] */
    /* ldr x8, [x9, #0x68] */
    /* add x8, x8, #1 */
    /* str x8, [x9, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x2f0 */
    /* mov x1, x27 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x3eefd0 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x3ef118 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3ef118 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x220 */
    /* call #0x23268; ABI effects unresolved */
    /* call #0x3f4c8c; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldrb w8, [sp, #0x237] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x220] */
    /* ldr x11, [sp, #0x228] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x220 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x25cc294; ABI effects unresolved */
    /* mov x27, x0 */
    /* tbz w0, #0, #0x3ef030 */
    /* cbz x28, #0x3ef05c */
    /* ldr x0, [x28, #0x18] */
    /* branch b #0x3ef060 */
    /* ldrsb w8, [sp, #0x237] */
    /* ldr x9, [sp, #0x220] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x220 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* ldr x0, [sp, #0x70] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x9a8 */
    /* call #0x3e5d24; ABI effects unresolved */
    /* branch b #0x3ef0f0 */
    /* mov x0, #0 */
    /* add x8, sp, #0x240 */
    /* add x1, sp, #0x220 */
    /* call #0x25b9d74; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldr x8, [x8] */
    /* ldr x23, [x8, x22, lsl #3] */
    /* add x8, sp, #0x130 */
    /* ldr q0, [x8, #0x110] */
    /* str q0, [sp, #0xc0] */
    /* str xzr, [sp, #0x240] */
    /* str xzr, [sp, #0x248] */
    /* add x0, sp, #0x2f0 */
    /* add x1, sp, #0xc0 */
    /* call #0x196c98c; ABI effects unresolved */
    /* adrp x8, #0x6194000 */
    /* add x8, x8, #0xb78 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3ef0bc */
    /* ldr x9, [sp, #0x60] */
    /* ldr x8, [x9, #0x68] */
    /* add x8, x8, #1 */
    /* str x8, [x9, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x2f0 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* call #0x196c43c; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x240 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x28, #0x3ef104 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0x3ef114 */
    /* ldr x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w27, #0, #0x3ef1b0 */
    /* add w26, w26, #1 */
    /* add x22, x22, #1 */
    /* ldr x9, [sp, #0x68] */
    /* ldp x9, x8, [x9] */
    /* sub x10, x8, x9 */
    /* asr x8, x10, #3 */
    /* cmp x22, x10, asr #3 */
    /* b.lo #0x3eecd0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x550 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3ef174 */
    /* ldr x2, [x29, #0x10] */
    /* add x3, sp, #0x2a8 */
    /* ldp x1, x8, [sp, #0x68] */
    /* ldr x0, [sp, #0x60] */
    /* call #0x3f1dfc; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #0 */
    /* cset w19, eq */
    /* branch b #0x3ef1b4 */
    /* mov w19, #1 */
    /* branch b #0x3ef1b4 */
    /* mov w10, #3 */
    /* str x10, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x9c0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x3e5d24; ABI effects unresolved */
    /* branch b #0x3ef1b0 */
    /* adrp x8, #0x522e000 */
    /* add x8, x8, #0x937 */
    /* str x8, [sp, #0x48] */
    /* ldr x0, [sp, #0x70] */
    /* ldr x1, [sp, #0x48] */
    /* call #0x3e5d24; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x0, [sp, #0x2a8] */
    /* ldr x8, [sp, #0x50] */
    /* cmp x0, x8 */
    /* b.eq #0x3ef1c8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1a8] */
    /* cbz x0, #0x3eea94 */
    /* str x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3eea94 */
    /* stp x22, x8, [sp, #0x10] */
    /* stp x19, x9, [sp] */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x97b */
    /* ldr x0, [sp, #0x70] */
    /* call #0x3e5d24; ABI effects unresolved */
    /* branch b #0x3ef1b0 */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x8a9 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ef1b0 */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x8c6 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ef1b0 */
    /* adrp x1, #0x522e000 */
    /* add x1, x1, #0x8de */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x3ef1b0 */
    /* branch b #0x3ef348 */
    /* branch b #0x3ef348 */
    /* branch b #0x3ef348 */
    /* branch b #0x3ef378 */
    /* branch b #0x3ef378 */
    /* branch b #0x3ef378 */
    /* cbnz w1, #0x3efbe0 */
    /* branch b #0x3efe14 */
    /* mov x21, x0 */
    /* add x0, sp, #0x2f0 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x3ef274 */
    /* mov x21, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x240 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3ef290 */
    /* branch b #0x3ef28c */
    /* mov x21, x0 */
    /* cbz x28, #0x3ef2b4 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3ef2b4 */
    /* cbnz w1, #0x3efbe0 */
    /* branch b #0x3efe14 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0x3ef37c */
    /* ldr x0, [sp, #0x220] */
    /* branch b #0x3ef370 */
    /* branch b #0x3ef378 */
    /* mov x21, x0 */
    /* add x0, sp, #0x2f0 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x3ef2dc */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x3ef2f4 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3ef2f4 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x3ef37c */
    /* ldr x0, [sp, #0xe0] */
    /* branch b #0x3ef370 */
    /* branch b #0x3ef378 */
    /* mov x21, x0 */
    /* add x0, sp, #0x2f0 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x3ef31c */
    /* mov x21, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x220 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3ef37c */
    /* mov x21, x0 */
    /* add x0, sp, #0x2f0 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x3ef37c */
    /* branch b #0x3ef378 */
    /* branch b #0x3ef378 */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ef37c */
    /* ldr x8, [sp, #0x70] */
    /* ldrsb w8, [x8, #0x1f] */
    /* tbz w8, #0x1f, #0x3ef37c */
    /* ldr x8, [sp, #0x70] */
    /* ldur x0, [x8, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3ef37c */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x2a8] */
    /* ldr x8, [sp, #0x50] */
    /* cmp x0, x8 */
    /* b.ne #0x3ef3b8 */
    /* branch b #0x3ef3c4 */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ef3c4 */
    /* ldr x8, [sp, #0x70] */
    /* ldrsb w8, [x8, #0x1f] */
    /* tbz w8, #0x1f, #0x3ef3c4 */
    /* ldr x8, [sp, #0x70] */
    /* ldur x0, [x8, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3ef3c4 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x1a8] */
    /* cbz x0, #0x3ef47c */
    /* str x0, [sp, #0x1b0] */
    /* branch b #0x3ef470 */
    /* branch b #0x3ef498 */
    /* branch b #0x3ef3e8 */
    /* branch b #0x3ef448 */
    /* branch b #0x3ef478 */
    /* branch b #0x3ef524 */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ef660 */
    /* ldr x8, [sp, #0x70] */
    /* ldrsb w8, [x8, #0x1f] */
    /* tbz w8, #0x1f, #0x3ef660 */
    /* ldr x8, [sp, #0x70] */
    /* ldur x0, [x8, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3ef660 */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ef5d0 */
    /* ldr x8, [sp, #0x70] */
    /* ldrsb w8, [x8, #0x1f] */
    /* tbz w8, #0x1f, #0x3ef5d0 */
    /* ldr x8, [sp, #0x70] */
    /* ldur x0, [x8, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3ef5d0 */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ef47c */
    /* ldr x8, [sp, #0x70] */
    /* ldrsb w8, [x8, #0x1f] */
    /* tbz w8, #0x1f, #0x3ef47c */
    /* ldr x8, [sp, #0x70] */
    /* ldur x0, [x8, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3ef47c */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x1d0] */
    /* cbz x0, #0x3ef5e0 */
    /* str x0, [sp, #0x1d8] */
    /* branch b #0x3ef5dc */
    /* branch b #0x3ef630 */
    /* branch b #0x3ef630 */
    /* branch b #0x3ef498 */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ef658 */
    /* ldr x8, [sp, #0x70] */
    /* ldrsb w8, [x8, #0x1f] */
    /* tbz w8, #0x1f, #0x3ef658 */
    /* ldr x8, [sp, #0x70] */
    /* ldur x0, [x8, #8] */
    /* branch b #0x3ef614 */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ef5e0 */
    /* ldr x8, [sp, #0x70] */
    /* ldrsb w8, [x8, #0x1f] */
    /* tbz w8, #0x1f, #0x3ef5e0 */
    /* ldr x8, [sp, #0x70] */
    /* ldur x0, [x8, #8] */
    /* branch b #0x3ef5dc */
    /* branch b #0x3ef4f4 */
    /* mov x21, x0 */
    /* branch b #0x3ef5e0 */
    /* branch b #0x3ef61c */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x2f8] */
    /* cbz x0, #0x3ef660 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3ef660 */
    /* branch b #0x3ef524 */
    /* branch b #0x3ef654 */
    /* branch b #0x3ef524 */
    /* branch b #0x3ef524 */
    /* mov x21, x0 */
    /* branch b #0x3ef660 */
    /* branch b #0x3ef544 */
    /* branch b #0x3ef630 */
    /* branch b #0x3ef630 */
    /* branch b #0x3ef630 */
    /* branch b #0x3ef544 */
    /* branch b #0x3ef544 */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ef784 */
    /* ldr x8, [sp, #0x70] */
    /* ldrsb w8, [x8, #0x1f] */
    /* tbz w8, #0x1f, #0x3ef784 */
    /* ldr x8, [sp, #0x70] */
    /* ldur x0, [x8, #8] */
    /* branch b #0x3ef75c */
    /* branch b #0x3efb14 */
    /* branch b #0x3ef57c */
    /* branch b #0x3ef57c */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ef63c */
    /* ldr x8, [sp, #0x70] */
    /* ldrsb w8, [x8, #0x1f] */
    /* tbz w8, #0x1f, #0x3ef63c */
    /* ldr x8, [sp, #0x70] */
    /* ldur x0, [x8, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3ef63c */
    /* branch b #0x3ef61c */
    /* branch b #0x3ef630 */
    /* branch b #0x3ef61c */
    /* branch b #0x3ef91c */
    /* branch b #0x3efb14 */
    /* branch b #0x3ef61c */
    /* branch b #0x3efa6c */
    /* branch b #0x3efb14 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x307] */
    /* tbz w8, #0x1f, #0x3ef5e0 */
    /* ldr x0, [sp, #0x2f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x1f8 */
    /* str x8, [sp, #0x2a8] */
    /* add x0, sp, #0x2a8 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x3ef63c */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x3ef608 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x3ef658 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3ef658 */
    /* mov x21, x0 */
    /* branch b #0x3ef63c */
    /* branch b #0x3ef91c */
    /* branch b #0x3efd44 */
    /* branch b #0x3efb14 */
    /* mov x21, x0 */
    /* add x0, sp, #0x2f0 */
    /* call #0x44fb9c0; ABI effects unresolved */
    /* ldr x0, [sp, #0x278] */
    /* cbz x0, #0x3efe18 */
    /* str x0, [sp, #0x280] */
    /* branch b #0x3efe0c */
    /* branch b #0x3efb14 */
    /* branch b #0x3ef91c */
    /* mov x21, x0 */
    /* add x0, sp, #0x2f0 */
    /* call #0x3da76c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x20f] */
    /* tbz w8, #0x1f, #0x3ef670 */
    /* ldr x0, [sp, #0x1f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x28f] */
    /* tbz w8, #0x1f, #0x3ef83c */
    /* ldr x0, [sp, #0x278] */
    /* branch b #0x3ef830 */
    /* branch b #0x3efb14 */
    /* branch b #0x3ef694 */
    /* branch b #0x3ef780 */
    /* branch b #0x3efb14 */
    /* branch b #0x3efd44 */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ef85c */
    /* ldr x8, [sp, #0x70] */
    /* ldrsb w8, [x8, #0x1f] */
    /* tbz w8, #0x1f, #0x3ef85c */
    /* ldr x8, [sp, #0x70] */
    /* ldur x0, [x8, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3ef85c */
    /* branch b #0x3efb14 */
    /* branch b #0x3ef7b8 */
    /* branch b #0x3ef9bc */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ef83c */
    /* ldr x8, [sp, #0x70] */
    /* ldrsb w8, [x8, #0x1f] */
    /* tbz w8, #0x1f, #0x3ef83c */
    /* ldr x8, [sp, #0x70] */
    /* ldur x0, [x8, #8] */
    /* branch b #0x3ef830 */
    /* branch b #0x3efa6c */
    /* mov x21, x0 */
    /* branch b #0x3ef71c */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x3ef71c */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x278] */
    /* str xzr, [sp, #0x278] */
    /* cbz x1, #0x3ef784 */
    /* add x0, sp, #0x278 */
    /* call #0xbcb74; ABI effects unresolved */
    /* branch b #0x3ef784 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0x3ef750 */
    /* ldr x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3ef750 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x3ef784 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3ef784 */
    /* branch b #0x3efb14 */
    /* branch b #0x3ef9bc */
    /* branch b #0x3efd44 */
    /* branch b #0x3efb14 */
    /* branch b #0x3ef7b8 */
    /* branch b #0x3efb14 */
    /* branch b #0x3efa6c */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x2bf] */
    /* tbz w8, #0x1f, #0x3efc14 */
    /* ldr x0, [sp, #0x2a8] */
    /* branch b #0x3efad4 */
    /* branch b #0x3efd44 */
    /* branch b #0x3efa6c */
    /* branch b #0x3efb14 */
    /* branch b #0x3ef838 */
    /* branch b #0x3ef7ec */
    /* branch b #0x3efb14 */
    /* branch b #0x3ef91c */
    /* branch b #0x3efd44 */
    /* branch b #0x3efb14 */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ef8d8 */
    /* ldr x8, [sp, #0x70] */
    /* ldrsb w8, [x8, #0x1f] */
    /* tbz w8, #0x1f, #0x3ef8d8 */
    /* ldr x8, [sp, #0x70] */
    /* ldur x0, [x8, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3ef8d8 */
    /* branch b #0x3ef858 */
    /* mov x21, x0 */
    /* add x0, sp, #0x1a8 */
    /* call #0x4199de0; ABI effects unresolved */
    /* branch b #0x3ef8d8 */
    /* branch b #0x3ef8d4 */
    /* branch b #0x3ef8d4 */
    /* branch b #0x3efb14 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x30f] */
    /* tbz w8, #0x1f, #0x3ef824 */
    /* ldr x0, [sp, #0x2f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3ef824 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x3ef83c */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3ef83c */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x2bf] */
    /* tbz w8, #0x1f, #0x3efe18 */
    /* ldr x0, [sp, #0x2a8] */
    /* branch b #0x3efe0c */
    /* branch b #0x3efd44 */
    /* branch b #0x3ef91c */
    /* branch b #0x3ef94c */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x2f0] */
    /* add x8, sp, #0x2f0 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.ne #0x3efe0c */
    /* branch b #0x3efe18 */
    /* branch b #0x3efb14 */
    /* branch b #0x3ef9d4 */
    /* branch b #0x3ef8d4 */
    /* branch b #0x3ef8d4 */
    /* branch b #0x3ef91c */
    /* branch b #0x3ef94c */
    /* branch b #0x3efb14 */
    /* branch b #0x3ef9d4 */
    /* branch b #0x3efb14 */
    /* branch b #0x3ef91c */
    /* branch b #0x3efb14 */
    /* branch b #0x3ef94c */
    /* branch b #0x3efd44 */
    /* branch b #0x3ef91c */
    /* branch b #0x3efb14 */
    /* branch b #0x3ef91c */
    /* branch b #0x3ef9bc */
    /* branch b #0x3ef94c */
    /* branch b #0x3efae8 */
    /* branch b #0x3ef9bc */
    /* branch b #0x3efb14 */
    /* branch b #0x3ef91c */
    /* branch b #0x3ef91c */
    /* branch b #0x3efb14 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x1d0] */
    /* cbz x0, #0x3ef8e8 */
    /* str x0, [sp, #0x1d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1f8] */
    /* cbz x0, #0x3ef8f8 */
    /* str x0, [sp, #0x200] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x278] */
    /* cbz x0, #0x3ef908 */
    /* str x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x2a8] */
    /* cbz x0, #0x3efe18 */
    /* str x0, [sp, #0x2b0] */
    /* branch b #0x3efe0c */
    /* branch b #0x3efa28 */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3efa3c */
    /* ldr x8, [sp, #0x70] */
    /* ldrsb w8, [x8, #0x1f] */
    /* tbz w8, #0x1f, #0x3efa3c */
    /* ldr x8, [sp, #0x70] */
    /* ldur x0, [x8, #8] */
    /* branch b #0x3efa38 */
    /* branch b #0x3efb14 */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* branch b #0x3ef980 */
    /* branch b #0x3efa28 */
    /* branch b #0x3efae8 */
    /* branch b #0x3efa6c */
    /* branch b #0x3efb14 */
    /* branch b #0x3efb14 */
    /* branch b #0x3ef9bc */
    /* branch b #0x3efb14 */
    /* mov x21, x0 */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3efa2c */
    /* ldr x8, [sp, #0x70] */
    /* ldrsb w8, [x8, #0x1f] */
    /* tbz w8, #0x1f, #0x3efa2c */
    /* ldr x8, [sp, #0x70] */
    /* ldur x0, [x8, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3efa2c */
    /* branch b #0x3efafc */
    /* branch b #0x3efafc */
    /* branch b #0x3ef9bc */
    /* branch b #0x3efd44 */
    /* branch b #0x3efb14 */
    /* branch b #0x3ef9bc */
    /* mov x21, x0 */
    /* branch b #0x3efa3c */
    /* branch b #0x3efb14 */
    /* branch b #0x3ef9e4 */
    /* branch b #0x3efa28 */
    /* branch b #0x3efb14 */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* branch b #0x3ef9ec */
    /* mov x21, x0 */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3efaec */
    /* ldr x8, [sp, #0x70] */
    /* ldrsb w8, [x8, #0x1f] */
    /* tbz w8, #0x1f, #0x3efaec */
    /* ldr x8, [sp, #0x70] */
    /* ldur x0, [x8, #8] */
    /* branch b #0x3efa48 */
    /* branch b #0x3efb14 */
    /* branch b #0x3efae8 */
    /* branch b #0x3efb74 */
    /* branch b #0x3efafc */
    /* branch b #0x3efb14 */
    /* branch b #0x3efa60 */
    /* branch b #0x3efa60 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x1f8] */
    /* cbz x0, #0x3efa3c */
    /* str x0, [sp, #0x200] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x278] */
    /* cbz x0, #0x3efaec */
    /* str x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3efaec */
    /* branch b #0x3efae8 */
    /* branch b #0x3efd44 */
    /* branch b #0x3efb14 */
    /* branch b #0x3efa60 */
    /* mov x21, x0 */
    /* ldrb w8, [x19, #0x20] */
    /* branch b #0x3efb7c */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* branch b #0x3efb7c */
    /* branch b #0x3efd44 */
    /* branch b #0x3efd44 */
    /* branch b #0x3efb14 */
    /* mov x21, x0 */
    /* ldrb w8, [x19, #0x20] */
    /* branch b #0x3efab8 */
    /* branch b #0x3efafc */
    /* branch b #0x3efd44 */
    /* branch b #0x3efd44 */
    /* branch b #0x3efd44 */
    /* branch b #0x3efd44 */
    /* branch b #0x3efd44 */
    /* branch b #0x3efb14 */
    /* mov x21, x0 */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3efc14 */
    /* ldr x8, [sp, #0x70] */
    /* ldrsb w8, [x8, #0x1f] */
    /* tbz w8, #0x1f, #0x3efc14 */
    /* ldr x8, [sp, #0x70] */
    /* ldur x0, [x8, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3efc14 */
    /* branch b #0x3efafc */
    /* branch b #0x3efafc */
    /* branch b #0x3efb74 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x2a8] */
    /* cbz x0, #0x3efd48 */
    /* str x0, [sp, #0x2b0] */
    /* branch b #0x3efb98 */
    /* mov x21, x0 */
    /* ldrb w8, [x19, #0x20] */
    /* branch b #0x3efcfc */
    /* branch b #0x3efba4 */
    /* branch b #0x3efc10 */
    /* branch b #0x3efd44 */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x20] */
    /* branch b #0x3efcfc */
    /* branch b #0x3efba4 */
    /* branch b #0x3efc10 */
    /* branch b #0x3efd44 */
    /* branch b #0x3efd44 */
    /* branch b #0x3efd44 */
    /* mov x21, x0 */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3efda0 */
    /* ldr x8, [sp, #0x70] */
    /* ldrsb w8, [x8, #0x1f] */
    /* tbz w8, #0x1f, #0x3efda0 */
    /* ldr x8, [sp, #0x70] */
    /* ldur x0, [x8, #8] */
    /* branch b #0x3efd94 */
    /* branch b #0x3efd44 */
    /* branch b #0x3efd44 */
    /* branch b #0x3efd44 */
    /* branch b #0x3efd44 */
    /* branch b #0x3efcf4 */
    /* mov x21, x0 */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3efd48 */
    /* ldr x8, [sp, #0x70] */
    /* ldrsb w8, [x8, #0x1f] */
    /* tbz w8, #0x1f, #0x3efd48 */
    /* ldr x8, [sp, #0x70] */
    /* ldur x0, [x8, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3efd48 */
    /* branch b #0x3efc10 */
    /* mov x21, x0 */
    /* add x0, x19, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x3efc00 */
    /* mov x21, x0 */
    /* add x0, x22, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x3efe18 */
    /* branch b #0x3efd9c */
    /* branch b #0x3efc10 */
    /* cbnz w1, #0x3efbe0 */
    /* branch b #0x3efe14 */
    /* cbz w1, #0x3efe14 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* branch b #0x3efc78 */
    /* branch b #0x3efd9c */
    /* branch b #0x3efd44 */
    /* branch b #0x3efd20 */
    /* mov x21, x0 */
    /* add x0, sp, #0x2a8 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x3efc14 */
    /* branch b #0x3efc10 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x307] */
    /* tbz w8, #0x1f, #0x3efe18 */
    /* ldr x0, [sp, #0x2f0] */
    /* branch b #0x3efe0c */
    /* branch b #0x3efd5c */
    /* branch b #0x3efd20 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldrsw x8, [sp, #0x278] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0x848 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x9, sp, #0x278 */
    /* add x0, x9, #8 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x5c3b000 */
    /* add x8, x8, #0x808 */
    /* str x8, [sp, #0x2a8] */
    /* add x19, sp, #0x2a8 */
    /* add x0, x19, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* call #0x3f09d0; ABI effects unresolved */
    /* cmp w22, #2 */
    /* b.ne #0x3efcd8 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0xc88 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x3e5d24; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x3ead88 */
    /* cbnz w1, #0x3efbe0 */
    /* branch b #0x3efe14 */
    /* cbnz w1, #0x3efbe0 */
    /* branch b #0x3efe14 */
    /* mov x21, x0 */
    /* branch b #0x3efcd8 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x3efda0 */
    /* cbnz w1, #0x3efbe0 */
    /* branch b #0x3efe14 */
    /* cbnz w1, #0x3efbe0 */
    /* branch b #0x3efe14 */
    /* mov x21, x0 */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3efe18 */
    /* ldr x8, [sp, #0x70] */
    /* ldrsb w8, [x8, #0x1f] */
    /* tbz w8, #0x1f, #0x3efe18 */
    /* ldr x8, [sp, #0x70] */
    /* ldur x0, [x8, #8] */
    /* branch b #0x3efe0c */
    /* branch b #0x3efd9c */
    /* mov x21, x0 */
    /* ldrb w8, [sp, #0x310] */
    /* cmp w8, #1 */
    /* b.ne #0x3efe18 */
    /* ldrsb w8, [sp, #0x30f] */
    /* tbz w8, #0x1f, #0x3efe18 */
    /* ldr x0, [sp, #0x2f8] */
    /* branch b #0x3efe0c */
    /* branch b #0x3efd5c */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x2f0] */
    /* cbz x0, #0x3efe18 */
    /* str x0, [sp, #0x2f8] */
    /* branch b #0x3efe0c */
    /* branch b #0x3efd7c */
    /* mov x21, x0 */
    /* branch b #0x3efd88 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x2bf] */
    /* tbz w8, #0x1f, #0x3efd80 */
    /* ldr x0, [sp, #0x2a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3efd80 */
    /* mov x21, x0 */
    /* add x0, sp, #0x278 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x2f0] */
    /* cbz x0, #0x3efda0 */
    /* str x0, [sp, #0x2f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3efda0 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x20f] */
    /* tbz w8, #0x1f, #0x3efe18 */
    /* ldr x0, [sp, #0x1f8] */
    /* branch b #0x3efe0c */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x2f8] */
    /* cbz x0, #0x3efe18 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3efe18 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x30f] */
    /* tbz w8, #0x1f, #0x3efde0 */
    /* ldr x0, [sp, #0x2f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3efde0 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x23f] */
    /* tbz w8, #0x1f, #0x3efe18 */
    /* ldr x0, [sp, #0x228] */
    /* branch b #0x3efe0c */
    /* mov x21, x0 */
    /* ldrb w8, [sp, #0x2d0] */
    /* cmp w8, #1 */
    /* b.ne #0x3efe18 */
    /* ldrsb w8, [sp, #0x2cf] */
    /* tbz w8, #0x1f, #0x3efe18 */
    /* ldr x0, [sp, #0x2b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3efe18 */
    /* mov x21, x0 */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
