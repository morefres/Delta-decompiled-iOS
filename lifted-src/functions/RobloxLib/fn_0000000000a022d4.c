/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a022d4 start_va=0xa022d4 image_relative=0xa022d4 bytes=5192 */
void function_a022d4__at_a022d4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x520 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x65d9000 */
    /* add x8, x8, #0xe1c */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6103000 */
    /* ldrb w8, [x8, #0x5c0] */
    /* cmp w8, #1 */
    /* b.ne #0xa0234c */
    /* ldr x0, [x20, #0x4b10] */
    /* cbz x0, #0xa0234c */
    /* ldr x1, [x21, #0x38] */
    /* ldr w2, [x21, #0x30] */
    /* call #0x84ca2c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0xa03290 */
    /* mov w8, #0x5a98 */
    /* add x24, x20, x8 */
    /* ldr x1, [x21, #0x38] */
    /* ldrb w8, [x1] */
    /* cmp w8, #0x8f */
    /* b.le #0xa023d4 */
    /* mov w22, #0 */
    /* cmp w8, #0x98 */
    /* b.le #0xa02460 */
    /* sub w9, w8, #0x9c */
    /* cmp w9, #0xb */
    /* b.hi #0xa0264c */
    /* mov w10, #1 */
    /* lsl w10, w10, w9 */
    /* mov w11, #0x1dc */
    /* tst w10, w11 */
    /* b.ne #0xa03294 */
    /* cbz w9, #0xa02770 */
    /* cmp w9, #0xb */
    /* b.ne #0xa0264c */
    /* mov x0, x20 */
    /* call #0x989598; ABI effects unresolved */
    /* cbz w0, #0xa03290 */
    /* ldr x8, [x20, #0x3e28] */
    /* ldrb w8, [x8, #0x158] */
    /* tbnz w8, #0, #0xa032dc */
    /* mov x0, x20 */
    /* call #0x9895a8; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x20, #0x3e28] */
    /* cbz w8, #0xa02c94 */
    /* mov x1, x21 */
    /* call #0xa16bf4; ABI effects unresolved */
    /* branch b #0xa03290 */
    /* cmp w8, #0x86 */
    /* b.le #0xa02434 */
    /* cmp w8, #0x8c */
    /* b.gt #0xa024b4 */
    /* sub w9, w8, #0x87 */
    /* cmp w9, #2 */
    /* b.lo #0xa023fc */
    /* sub w8, w8, #0x8b */
    /* cmp w8, #2 */
    /* b.hs #0xa0275c */
    /* mov w22, #0x5be0 */
    /* adrp x8, #0x6103000 */
    /* ldr s0, [x8, #0x2a8] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x6103000 */
    /* ldr s1, [x8, #0x290] */
    /* scvtf s1, s1 */
    /* add x0, x20, x22 */
    /* call #0x23c368; ABI effects unresolved */
    /* add x0, x20, x22 */
    /* fmov s0, #1.00000000 */
    /* call #0x217b34; ABI effects unresolved */
    /* tbnz w0, #0, #0xa0275c */
    /* branch b #0xa03290 */
    /* cmp w8, #0x14 */
    /* b.gt #0xa025ac */
    /* cmp w8, #0xe */
    /* b.eq #0xa0270c */
    /* cmp w8, #0xf */
    /* b.eq #0xa026c4 */
    /* cmp w8, #0x13 */
    /* b.ne #0xa0275c */
    /* mov x0, x20 */
    /* call #0x9ff32c; ABI effects unresolved */
    /* branch b #0xa0277c */
    /* cmp w8, #0x90 */
    /* b.eq #0xa025e4 */
    /* cmp w8, #0x92 */
    /* b.eq #0xa03294 */
    /* cmp w8, #0x96 */
    /* b.ne #0xa0275c */
    /* ldr w2, [x21, #0x30] */
    /* add x0, sp, #0x220 */
    /* mov w3, #0 */
    /* call #0x44fce78; ABI effects unresolved */
    /* add x0, sp, #0x220 */
    /* mov w1, #1 */
    /* call #0x44fd58c; ABI effects unresolved */
    /* add x0, sp, #0x220 */
    /* call #0x44fe854; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w0, #0xa0283c */
    /* add x0, sp, #0x220 */
    /* call #0x44fe23c; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0xa02840 */
    /* cmp w8, #0x8d */
    /* b.eq #0xa02730 */
    /* cmp w8, #0x8f */
    /* b.ne #0xa0275c */
    /* ldr w2, [x21, #0x30] */
    /* add x0, sp, #0x220 */
    /* mov w3, #0 */
    /* call #0x44fce78; ABI effects unresolved */
    /* add x0, sp, #0x220 */
    /* mov w1, #1 */
    /* call #0x44fd58c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x1e0] */
    /* str xzr, [sp, #0x1f0] */
    /* mov x0, x20 */
    /* call #0x988008; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x1e0 */
    /* add x1, sp, #0x220 */
    /* call #0x44fde30; ABI effects unresolved */
    /* ldrb w9, [sp, #0x1f7] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x1e8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* adrp x10, #0x6103000 */
    /* ldrsw x10, [x10, #0x3f8] */
    /* cmp x9, x10 */
    /* b.hi #0xa02558 */
    /* mov w8, #0x5ac8 */
    /* add x22, x20, x8 */
    /* ldrsb w8, [x24, #0x47] */
    /* tbz w8, #0x1f, #0xa0253c */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldr q0, [sp, #0x1e0] */
    /* str q0, [x22] */
    /* ldr x9, [sp, #0x1f0] */
    /* str x9, [x22, #0x10] */
    /* strb wzr, [sp, #0x1f7] */
    /* strb wzr, [sp, #0x1e0] */
    /* adrp x9, #0x614f000 */
    /* add x9, x9, #0x608 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0xa0259c */
    /* lsr x10, x0, #8 */
    /* and w10, w10, #0xff */
    /* cmp w10, #3 */
    /* b.lo #0xa0259c */
    /* ldr x1, [x9, #8] */
    /* mov w8, #0x5ac8 */
    /* adrp x2, #0x529a000 */
    /* add x2, x2, #0x4d4 */
    /* add x3, x20, x8 */
    /* call #0x47ef26c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f7] */
    /* tbz w8, #7, #0xa02f64 */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa02f64 */
    /* sub w8, w8, #0x15 */
    /* cmp w8, #2 */
    /* b.hs #0xa0275c */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xbd8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa0275c */
    /* ldrb w8, [x24, #0x140] */
    /* tbnz w8, #0, #0xa0275c */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x9ffc94; ABI effects unresolved */
    /* branch b #0xa0275c */
    /* add x25, sp, #0x148 */
    /* movi v0.16b, #0 */
    /* stur q0, [x25, #0xc4] */
    /* stp q0, q0, [sp, #0x1f0] */
    /* str q0, [sp, #0x1e0] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x9b9598; ABI effects unresolved */
    /* mov w8, #0x4a98 */
    /* add x26, x20, x8 */
    /* ldrb w8, [x26, #0xfe4] */
    /* cmp w8, #1 */
    /* b.ne #0xa02784 */
    /* strb w8, [x26, #0xfe5] */
    /* adrp x1, #0x529a000 */
    /* add x1, x1, #0x4fe */
    /* add x0, sp, #0x220 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x220 */
    /* mov x0, x20 */
    /* call #0x9d4084; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0xa03280 */
    /* ldr x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa03280 */
    /* cmp w8, #0x99 */
    /* b.ne #0xa0275c */
    /* adrp x8, #0x6103000 */
    /* ldrb w8, [x8, #0x2f0] */
    /* cmp w8, #1 */
    /* b.ne #0xa03290 */
    /* ldr w2, [x21, #0x30] */
    /* add x0, sp, #0x220 */
    /* mov w3, #0 */
    /* call #0x44fce78; ABI effects unresolved */
    /* add x0, sp, #0x220 */
    /* mov w1, #1 */
    /* call #0x44fd58c; ABI effects unresolved */
    /* add x0, sp, #0x220 */
    /* call #0x44fe23c; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0xa02f30 */
    /* cmp w0, #1 */
    /* b.ne #0xa02f64 */
    /* add x0, sp, #0x220 */
    /* call #0x44fe23c; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x220 */
    /* call #0x44fe23c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w3, #0 */
    /* call #0xa0c1ec; ABI effects unresolved */
    /* branch b #0xa02f64 */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x220 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa0275c */
    /* sub x0, x29, #0xe8 */
    /* mov x1, x21 */
    /* call #0xe71a50; ABI effects unresolved */
    /* sub x1, x29, #0xe8 */
    /* mov x0, x20 */
    /* call #0x997774; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x60] */
    /* cmp w8, #1 */
    /* b.ne #0xa03290 */
    /* sub x8, x29, #0xe8 */
    /* add x0, x8, #0x30 */
    /* call #0x866a44; ABI effects unresolved */
    /* branch b #0xa03290 */
    /* adrp x8, #0x6101000 */
    /* add x8, x8, #0x6b8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa02958 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xa004a0; ABI effects unresolved */
    /* branch b #0xa03290 */
    /* adrp x8, #0x6100000 */
    /* add x8, x8, #0xbf8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa0275c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x3b0] */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xa02bfc */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x9beaf8; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0xa03294 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xa0371c; ABI effects unresolved */
    /* mov w22, #1 */
    /* branch b #0xa03294 */
    /* mov w8, #1 */
    /* strb w8, [x26, #0xfe4] */
    /* adrp x23, #0x60ff000 */
    /* add x23, x23, #0xdb0 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xa027b8 */
    /* ldr w1, [x21, #0x30] */
    /* str x1, [sp, #0x200] */
    /* ldr x0, [x21, #0x38] */
    /* mov w2, #1 */
    /* call #0x4469d14; ABI effects unresolved */
    /* str w0, [sp, #0x20c] */
    /* ldr x1, [x21, #0x38] */
    /* ldr w2, [x21, #0x30] */
    /* add x0, sp, #0x1a0 */
    /* mov w3, #0 */
    /* call #0x44fce78; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* mov w1, #1 */
    /* call #0x44fd58c; ABI effects unresolved */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0xa02800 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x20, #0x5ae0] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* str d0, [x20, #0x4aa0] */
    /* add x0, sp, #0x1a0 */
    /* call #0x91c430; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x44fe604; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x1a0 */
    /* call #0x44fe23c; ABI effects unresolved */
    /* str w0, [x26, #0xdb4] */
    /* ldr x8, [x20, #0x3eb8] */
    /* tbnz w8, #0x14, #0xa02990 */
    /* tbz w8, #0xb, #0xa029a8 */
    /* add x0, sp, #0x1a0 */
    /* call #0x44fe604; ABI effects unresolved */
    /* strb w0, [x24, #4] */
    /* branch b #0xa029a4 */
    /* mov w23, #0 */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0xa02f64 */
    /* add x0, x0, #0x1f0 */
    /* mov w1, #0 */
    /* call #0xa0208c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x9, [x20, #0x5a48] */
    /* ldr x8, [x20, #0x5a50] */
    /* stp x9, x8, [sp, #0xc0] */
    /* cbz x8, #0xa02880 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa02870 */
    /* add x1, sp, #0xc0 */
    /* mov x0, x24 */
    /* call #0x23f3344; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x26, [sp, #0xc8] */
    /* cbz x26, #0xa028c8 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa0289c */
    /* cbnz x9, #0xa028c8 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w25, #0, #0xa02f64 */
    /* ldr x9, [x20, #0x5a48] */
    /* ldr x8, [x20, #0x5a50] */
    /* stp x9, x8, [sp, #0xb0] */
    /* cbz x8, #0xa028f0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa028e0 */
    /* add x8, sp, #0x1e0 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* strb w22, [sp, #0x1f0] */
    /* str w23, [sp, #0x1f4] */
    /* ldr q0, [sp, #0x1e0] */
    /* str q0, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x1e0] */
    /* ldr x8, [sp, #0x1f0] */
    /* adrp x9, #0x5c74000 */
    /* add x9, x9, #0xce8 */
    /* orr x9, x9, #6 */
    /* stp x8, x9, [sp, #0xa0] */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0x90 */
    /* mov x0, x24 */
    /* mov w3, #1 */
    /* call #0x23f71d0; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x1e8] */
    /* cbz x0, #0xa0294c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa02f64 */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xbd8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa02980 */
    /* ldrb w8, [x24, #0x140] */
    /* tbnz w8, #0, #0xa02980 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x9ffc94; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x99789c; ABI effects unresolved */
    /* branch b #0xa03290 */
    /* add x0, sp, #0x1a0 */
    /* call #0x44fe604; ABI effects unresolved */
    /* strb w0, [x24, #4] */
    /* add x0, sp, #0x1a0 */
    /* call #0x44fe604; ABI effects unresolved */
    /* strb w0, [x24, #5] */
    /* call #0x3a6866c; ABI effects unresolved */
    /* ldrb w8, [x24, #5] */
    /* ldrb w9, [x24, #4] */
    /* cmp w8, w9 */
    /* b.lo #0xa02a70 */
    /* cmp w0, w8 */
    /* b.hi #0xa02a70 */
    /* cmp w0, w9 */
    /* b.lo #0xa02a70 */
    /* ldr w8, [sp, #0x1d8] */
    /* ldr w9, [sp, #0x1d0] */
    /* cmp w8, w9 */
    /* b.hs #0xa02a3c */
    /* add x0, sp, #0x1a0 */
    /* call #0x44fe798; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w0, #0xa02a3c */
    /* mov w25, #0x3258 */
    /* str xzr, [sp, #0x228] */
    /* str xzr, [sp, #0x220] */
    /* str xzr, [sp, #0x230] */
    /* mov x0, x20 */
    /* call #0x988008; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x220 */
    /* add x1, sp, #0x1a0 */
    /* call #0x44fde30; ABI effects unresolved */
    /* add x0, x20, x25 */
    /* add x1, sp, #0x220 */
    /* add x2, sp, #0x220 */
    /* call #0x2eeac8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0xa02a34 */
    /* ldr x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* subs w23, w23, #1 */
    /* b.ne #0xa029f0 */
    /* mov w8, #0x3250 */
    /* mov w9, #1 */
    /* strb w9, [x20, x8] */
    /* strb w9, [x26, #0xfa8] */
    /* stp xzr, xzr, [sp, #0x188] */
    /* str xzr, [sp, #0x198] */
    /* adrp x23, #0x6103000 */
    /* ldrb w8, [x23, #0x4e8] */
    /* cmp w8, #1 */
    /* b.ne #0xa02ca0 */
    /* adrp x8, #0x6103000 */
    /* ldr w2, [x8, #0x4b8] */
    /* branch b #0xa02cac */
    /* mov w10, w0 */
    /* str xzr, [sp, #0x228] */
    /* str x10, [sp, #0x220] */
    /* str xzr, [sp, #0x238] */
    /* str x9, [sp, #0x230] */
    /* str xzr, [sp, #0x248] */
    /* str x8, [sp, #0x240] */
    /* adrp x0, #0x529a000 */
    /* add x0, x0, #0x50a */
    /* add x8, sp, #0x188 */
    /* add x3, sp, #0x220 */
    /* mov w1, #0x36 */
    /* mov w2, #0x222 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x608 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xa02af8 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0xa02af8 */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [sp, #0x19f] */
    /* ldr x9, [sp, #0x188] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x188 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x529a000 */
    /* add x2, x2, #0x541 */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x1, #0x529a000 */
    /* add x1, x1, #0x559 */
    /* add x0, sp, #0x220 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x220 */
    /* mov x0, x20 */
    /* call #0x9d4084; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0xa02b24 */
    /* ldr x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x188] */
    /* str x9, [sp, #0x220] */
    /* ldur x9, [x25, #0x4f] */
    /* stur x9, [x25, #0xdf] */
    /* ldrb w9, [sp, #0x19f] */
    /* stp xzr, xzr, [sp, #0x190] */
    /* str xzr, [sp, #0x188] */
    /* adrp x10, #0x527a000 */
    /* add x10, x10, #0x2b5 */
    /* stp xzr, xzr, [sp, #0x170] */
    /* mov w11, #8 */
    /* stp x10, x11, [sp, #0x148] */
    /* ldur x10, [x25, #0xdf] */
    /* stur x10, [x25, #0x1f] */
    /* ldr x10, [sp, #0x220] */
    /* stp x8, x10, [sp, #0x158] */
    /* strb w9, [sp, #0x16f] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x180] */
    /* add x2, sp, #0x148 */
    /* mov x0, x20 */
    /* mov w1, #0x106 */
    /* call #0x9a55bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x180] */
    /* cmp w8, #1 */
    /* b.ne #0xa02b9c */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0xa02b9c */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xa03268 */
    /* ldr w8, [x21, #0x30] */
    /* str x8, [sp, #0x1f8] */
    /* ldr x0, [sp, #0x1b0] */
    /* ldr w8, [sp, #0x1d0] */
    /* cmp w8, #0x64 */
    /* mov w9, #0x64 */
    /* csel w1, w8, w9, lo */
    /* mov w2, #1 */
    /* call #0x4469d14; ABI effects unresolved */
    /* str w0, [sp, #0x208] */
    /* ldrh w8, [x24, #4] */
    /* strh w8, [sp, #0x218] */
    /* ldr x8, [x20, #0x4a48] */
    /* ldrsb w9, [x8, #0x30f] */
    /* tbnz w9, #0x1f, #0xa02f70 */
    /* add x8, x8, #0x2f8 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x220] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x230] */
    /* branch b #0xa02f80 */
    /* adrp x1, #0x529a000 */
    /* add x1, x1, #0x68b */
    /* add x0, sp, #0x220 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x529a000 */
    /* add x1, x1, #0x6a3 */
    /* add x0, sp, #0x1e0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x220 */
    /* add x3, sp, #0x1e0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* call #0x9a59f4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0xa02c4c */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0xa02c5c */
    /* ldr x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [sp, #0x50] */
    /* strb wzr, [sp, #0x88] */
    /* add x2, sp, #0x50 */
    /* mov x0, x20 */
    /* mov w1, #0x104 */
    /* call #0x9a55bc; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0xa03294 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xa03294 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0xa0328c */
    /* mov x1, x21 */
    /* call #0xa16ae8; ABI effects unresolved */
    /* branch b #0xa03290 */
    /* mov x0, x20 */
    /* call #0x988008; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x188 */
    /* add x1, sp, #0x1a0 */
    /* call #0x44fde30; ABI effects unresolved */
    /* adrp x8, #0x6103000 */
    /* ldrb w8, [x8, #0x488] */
    /* cmp w8, #1 */
    /* b.ne #0xa02de0 */
    /* ldrb w8, [sp, #0x19f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x190] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* adrp x25, #0x6103000 */
    /* ldrsw x9, [x25, #0x4d0] */
    /* cmp x8, x9 */
    /* b.ls #0xa02dac */
    /* adrp x1, #0x65da000 */
    /* add x1, x1, #0xc90 */
    /* add x26, sp, #0x220 */
    /* add x0, sp, #0x220 */
    /* call #0x254d30; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x130 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x26, #0x58 */
    /* add x1, sp, #0x130 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0xa02d2c */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x19f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x190] */
    /* cmp w9, #0 */
    /* csel x3, x10, x8, lt */
    /* adrp x1, #0x529a000 */
    /* add x1, x1, #0x570 */
    /* add x0, x26, #0x58 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x8, #0x6103000 */
    /* ldrsw x3, [x8, #0x4b8] */
    /* adrp x1, #0x529a000 */
    /* add x1, x1, #0x57f */
    /* add x0, x26, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldrsw x3, [x25, #0x4d0] */
    /* adrp x1, #0x529a000 */
    /* add x1, x1, #0x593 */
    /* add x0, x26, #0x58 */
    /* mov w2, #0x1c */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* add x0, sp, #0x220 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x220 */
    /* call #0x231f78; ABI effects unresolved */
    /* adrp x8, #0x6103000 */
    /* ldrb w8, [x8, #0x4a0] */
    /* cmp w8, #1 */
    /* b.ne #0xa02de0 */
    /* ldrb w8, [sp, #0x19f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x190] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* adrp x9, #0x6103000 */
    /* ldrsw x9, [x9, #0x4b8] */
    /* cmp x8, x9 */
    /* b.hi #0xa032ec */
    /* adrp x8, #0x6103000 */
    /* ldrb w8, [x8, #0x410] */
    /* cmp w8, #1 */
    /* b.ne #0xa02eb0 */
    /* add x8, sp, #0x220 */
    /* call #0x409708; ABI effects unresolved */
    /* adrp x8, #0x6103000 */
    /* ldrsw x8, [x8, #0x428] */
    /* adrp x9, #0x6103000 */
    /* ldrsw x9, [x9, #0x440] */
    /* str x8, [sp, #0x248] */
    /* str x9, [sp, #0x250] */
    /* ldrb w8, [x23, #0x4e8] */
    /* cmp w8, #1 */
    /* b.ne #0xa02e34 */
    /* adrp x8, #0x6103000 */
    /* ldrsw x8, [x8, #0x458] */
    /* adrp x9, #0x6103000 */
    /* ldrsw x9, [x9, #0x470] */
    /* str x8, [sp, #0x230] */
    /* str x9, [sp, #0x238] */
    /* ldrb w8, [sp, #0x19f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x188] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x188 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w23, #0x5a88 */
    /* add x2, x20, x23 */
    /* add x4, sp, #0x220 */
    /* mov w3, #0 */
    /* call #0x40cee0; ABI effects unresolved */
    /* cbz w0, #0xa0300c */
    /* mov x0, x20 */
    /* call #0xa0079c; ABI effects unresolved */
    /* ldr x0, [x20, #0x3aa8] */
    /* add x8, sp, #0x120 */
    /* add x1, x20, x23 */
    /* add x2, sp, #0x220 */
    /* call #0x2945408; ABI effects unresolved */
    /* ldr x9, [sp, #0x120] */
    /* cbz x9, #0xa02fe8 */
    /* ldr x8, [sp, #0x128] */
    /* stp x9, x8, [sp, #0x130] */
    /* cbz x8, #0xa02fec */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa02e9c */
    /* branch b #0xa02fec */
    /* ldrb w8, [sp, #0x19f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x188] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x188 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w23, #0x5a88 */
    /* add x2, x20, x23 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40cee0; ABI effects unresolved */
    /* cbz w0, #0xa0300c */
    /* mov x0, x20 */
    /* call #0xa0079c; ABI effects unresolved */
    /* ldr x0, [x20, #0x3aa8] */
    /* add x8, sp, #0x130 */
    /* add x1, x20, x23 */
    /* mov x2, #0 */
    /* call #0x2945408; ABI effects unresolved */
    /* ldr x9, [sp, #0x130] */
    /* cbz x9, #0xa02fc0 */
    /* ldr x8, [sp, #0x138] */
    /* str x9, [sp, #0x220] */
    /* str x8, [sp, #0x228] */
    /* cbz x8, #0xa02fc8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa02f1c */
    /* branch b #0xa02fc8 */
    /* add x0, sp, #0x220 */
    /* call #0x44fe23c; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x220 */
    /* call #0x44fe23c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x220 */
    /* call #0x44fe854; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0xa0c1ec; ABI effects unresolved */
    /* add x0, sp, #0x220 */
    /* call #0x44fd090; ABI effects unresolved */
    /* branch b #0xa03290 */
    /* ldr x1, [x8, #0x2f8] */
    /* ldr x2, [x8, #0x300] */
    /* add x0, sp, #0x220 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0xa02f90 */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x220] */
    /* str q0, [sp, #0x1e0] */
    /* ldr x8, [sp, #0x230] */
    /* ldr x9, [x20, #0x3eb8] */
    /* str x8, [sp, #0x1f0] */
    /* str x9, [sp, #0x210] */
    /* add x0, sp, #0x1a0 */
    /* call #0x44fe798; ABI effects unresolved */
    /* strh w0, [sp, #0x21a] */
    /* add x0, sp, #0x1e0 */
    /* call #0x91d770; ABI effects unresolved */
    /* branch b #0xa03268 */
    /* str xzr, [sp, #0x228] */
    /* str xzr, [sp, #0x220] */
    /* mov w8, #0x5ab8 */
    /* add x0, x20, x8 */
    /* add x1, sp, #0x220 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x220 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* branch b #0xa03008 */
    /* stp xzr, xzr, [sp, #0x130] */
    /* mov w8, #0x5ab8 */
    /* add x0, x20, x8 */
    /* add x1, sp, #0x130 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xaf0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa030a4 */
    /* ldr x0, [x20, #0x5a88] */
    /* cbz x0, #0xa030a4 */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x792 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0xa030a4 */
    /* ldr x8, [x0, #0x28]! */
    /* ldrb w8, [x8, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0xa030a4 */
    /* call #0x1e79c; ABI effects unresolved */
    /* mov x8, x0 */
    /* adrp x9, #0x614f000 */
    /* add x9, x9, #0x608 */
    /* str w0, [x24] */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfc00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0xa030a4 */
    /* ldr x1, [x9, #8] */
    /* mov w8, w8 */
    /* str xzr, [sp, #0x228] */
    /* str x8, [sp, #0x220] */
    /* adrp x3, #0x529a000 */
    /* add x3, x3, #0x5da */
    /* add x6, sp, #0x220 */
    /* mov w2, #4 */
    /* mov w4, #0x38 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x20, #0x5ab8] */
    /* cbz x0, #0xa0313c */
    /* call #0x28f9ea4; ABI effects unresolved */
    /* add x8, sp, #0x220 */
    /* call #0x1a198; ABI effects unresolved */
    /* mov w8, #0x5a58 */
    /* add x0, x20, x8 */
    /* add x1, sp, #0x220 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x220 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x700] */
    /* add x2, sp, #0x1a0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x220 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x22, [x20, #0x3a68] */
    /* ldr x9, [sp, #0x220] */
    /* ldr x8, [sp, #0x228] */
    /* stp x9, x8, [sp, #0xd0] */
    /* cbz x8, #0xa0311c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa0310c */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x20, #0x5ab8] */
    /* cmp w9, #1 */
    /* b.ne #0xa03238 */
    /* ldr x2, [x8, #0xb8] */
    /* branch b #0xa03244 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x608 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xa03174 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x529a000 */
    /* add x2, x2, #0x613 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x1, #0x529a000 */
    /* add x1, x1, #0x63e */
    /* add x0, sp, #0x220 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x220 */
    /* mov x0, x20 */
    /* call #0x9d4084; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0xa031a0 */
    /* ldr x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x529a000 */
    /* add x8, x8, #0x1a6 */
    /* mov w9, #0xd */
    /* str x8, [sp, #0x220] */
    /* str x9, [sp, #0x228] */
    /* add x22, sp, #0x220 */
    /* adrp x1, #0x529a000 */
    /* add x1, x1, #0x651 */
    /* add x0, x22, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* str xzr, [sp, #0x250] */
    /* str xzr, [sp, #0x248] */
    /* ldr q0, [sp, #0x220] */
    /* ldur q1, [x22, #0x10] */
    /* stp q0, q1, [sp, #0xe0] */
    /* ldur x8, [x22, #0x20] */
    /* stp xzr, xzr, [x22, #0x10] */
    /* stur xzr, [x22, #0x20] */
    /* stp xzr, xzr, [sp, #0x108] */
    /* str x8, [sp, #0x100] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x118] */
    /* add x2, sp, #0xe0 */
    /* mov x0, x20 */
    /* mov w1, #0x106 */
    /* call #0x9a55bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x118] */
    /* cmp w8, #1 */
    /* b.ne #0xa03224 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0xa03224 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x247] */
    /* tbz w8, #0x1f, #0xa03268 */
    /* ldr x0, [sp, #0x230] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa03268 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, sp, #0xd0 */
    /* mov x0, x22 */
    /* call #0x8f233c; ABI effects unresolved */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0xa0325c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x228] */
    /* cbz x0, #0xa03268 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbz w8, #0x1f, #0xa03278 */
    /* ldr x0, [sp, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x44fd090; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0xa03290 */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa032d8 */
    /* mov x0, x22 */
    /* add sp, sp, #0x520 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x529a000 */
    /* add x0, x0, #0x667 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xa032f8 */
    /* adrp x0, #0x529a000 */
    /* add x0, x0, #0x5b0 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0xa03554 */
    /* branch b #0xa03554 */
    /* branch b #0xa03554 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0xa03440 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa03440 */
    /* branch b #0xa03438 */
    /* branch b #0xa03554 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrb w8, [sp, #0x118] */
    /* cmp w8, #1 */
    /* b.ne #0xa03350 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0xa03350 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x247] */
    /* tbz w8, #0x1f, #0xa0355c */
    /* ldr x0, [sp, #0x230] */
    /* branch b #0xa03490 */
    /* branch b #0xa03554 */
    /* branch b #0xa0347c */
    /* branch b #0xa03554 */
    /* branch b #0xa035ac */
    /* branch b #0xa035ac */
    /* branch b #0xa035ac */
    /* branch b #0xa03554 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* cmp w23, #1 */
    /* b.ne #0xa0355c */
    /* mov x0, x22 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xa02fb4 */
    /* branch b #0xa03554 */
    /* branch b #0xa03554 */
    /* branch b #0xa03584 */
    /* branch b #0xa03584 */
    /* branch b #0xa03554 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0xa03614 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xa03614 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0xa035ec */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0xa033f8 */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa033f8 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0xa03614 */
    /* ldr x0, [sp, #0x220] */
    /* branch b #0xa035ec */
    /* branch b #0xa0360c */
    /* branch b #0xa035ac */
    /* branch b #0xa035ac */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0xa03428 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x228] */
    /* cbz x0, #0xa0355c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xa0355c */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x220 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0xa0355c */
    /* branch b #0xa03554 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrb w8, [sp, #0x180] */
    /* cmp w8, #1 */
    /* b.ne #0xa0355c */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0xa0355c */
    /* ldr x0, [sp, #0x158] */
    /* branch b #0xa03490 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0xa0355c */
    /* ldr x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa0355c */
    /* branch b #0xa03554 */
    /* branch b #0xa03584 */
    /* branch b #0xa03584 */
    /* branch b #0xa03554 */
    /* branch b #0xa03554 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x1e8] */
    /* cbz x0, #0xa034d4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xa034d4 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* add x0, sp, #0xb0 */
    /* branch b #0xa03540 */
    /* branch b #0xa035ac */
    /* branch b #0xa035ac */
    /* branch b #0xa0360c */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldurb w8, [x29, #-0x60] */
    /* cmp w8, #1 */
    /* b.ne #0xa03614 */
    /* sub x8, x29, #0xe8 */
    /* add x0, x8, #0x30 */
    /* call #0x866a44; ABI effects unresolved */
    /* branch b #0xa03614 */
    /* branch b #0xa03584 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0xa035e0 */
    /* ldr x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa035e0 */
    /* branch b #0xa03578 */
    /* branch b #0xa03578 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa035b4 */
    /* branch b #0xa035ac */
    /* branch b #0xa035ac */
    /* branch b #0xa0360c */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbz w8, #0x1f, #0xa035d8 */
    /* ldr x0, [sp, #0x188] */
    /* branch b #0xa035d4 */
    /* branch b #0xa035ac */
    /* branch b #0xa03584 */
    /* branch b #0xa0360c */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* branch b #0xa035e0 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* branch b #0xa035d8 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0xa035b4 */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa035b4 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* add x0, sp, #0x220 */
    /* call #0x44fd090; ABI effects unresolved */
    /* branch b #0xa03614 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0xa035d8 */
    /* ldr x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x44fd090; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0xa03614 */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa03614 */
    /* mov x22, x0 */
    /* cbnz w1, #0xa03604 */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* cmp w23, #1 */
    /* b.ne #0xa03708 */
    /* mov x0, x22 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21, #0x38] */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x5284000 */
    /* add x9, x9, #0x901 */
    /* cmp x0, #0 */
    /* csel x9, x9, x0, eq */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x529a000 */
    /* add x1, x1, #0x6db */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xb78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xa03698 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x529a000 */
    /* add x2, x2, #0x705 */
    /* mov x3, x22 */
    /* call #0x47ef268; ABI effects unresolved */
    /* strb wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x48] */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w1, #0x104 */
    /* call #0x9a55bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0xa036cc */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xa036cc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xa03290 */
    /* mov x22, x0 */
    /* branch b #0xa03708 */
    /* mov x22, x0 */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0xa03704 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xa03704 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa03704 */
    /* mov x22, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xa035fc */
    /* branch b #0xa035f4 */
    /* branch b #0xa035f4 */
}
