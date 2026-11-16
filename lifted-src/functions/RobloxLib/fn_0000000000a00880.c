/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a00880 start_va=0xa00880 image_relative=0xa00880 bytes=6156 */
void function_a00880__at_a00880(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x9b0 */
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
    /* b.ne #0xa00910 */
    /* ldr x22, [x20, #0x4b10] */
    /* cbz x22, #0xa00910 */
    /* mov x0, x21 */
    /* call #0x7c8700; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0xe71a98; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x84ca2c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0xa01b1c */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0xe71a74; ABI effects unresolved */
    /* mov w8, #0x5a98 */
    /* add x24, x20, x8 */
    /* cmp w0, #0x8f */
    /* b.le #0xa009b4 */
    /* mov w22, #0 */
    /* cmp w0, #0x98 */
    /* b.le #0xa00a80 */
    /* sub w8, w0, #0x9c */
    /* cmp w8, #0xb */
    /* b.hi #0xa00ce0 */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* mov w10, #0x1dc */
    /* tst w9, w10 */
    /* b.ne #0xa01b20 */
    /* cbz w8, #0xa00ed0 */
    /* cmp w8, #0xb */
    /* b.ne #0xa00ce0 */
    /* mov x0, x20 */
    /* call #0x989598; ABI effects unresolved */
    /* cbz w0, #0xa01b1c */
    /* ldr x8, [x20, #0x3e28] */
    /* ldrb w8, [x8, #0x158] */
    /* tbnz w8, #0, #0xa01b68 */
    /* mov x0, x20 */
    /* call #0x9895a8; ABI effects unresolved */
    /* ldr x22, [x20, #0x3e28] */
    /* cbz w0, #0xa01504 */
    /* mov x0, x21 */
    /* call #0x7c8700; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0xe71a98; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0xa1697c; ABI effects unresolved */
    /* branch b #0xa01b1c */
    /* cmp w0, #0x86 */
    /* b.le #0xa00a54 */
    /* cmp w0, #0x8c */
    /* b.gt #0xa00aec */
    /* sub w8, w0, #0x87 */
    /* cmp w8, #2 */
    /* b.lo #0xa009dc */
    /* sub w8, w0, #0x8b */
    /* cmp w8, #2 */
    /* b.hs #0xa00d70 */
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
    /* cbz w0, #0xa01b1c */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [sp, #0x3d0] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [sp, #0x3f0] */
    /* add x8, sp, #0x3d0 */
    /* add x0, x8, #0x28 */
    /* add x1, x21, #0x28 */
    /* call #0x866aac; ABI effects unresolved */
    /* add x1, sp, #0x3d0 */
    /* mov x0, x20 */
    /* call #0x9bc2fc; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [sp, #0x458] */
    /* cmp w8, #1 */
    /* b.ne #0xa01b20 */
    /* add x8, sp, #0x3d0 */
    /* branch b #0xa01178 */
    /* cmp w0, #0x14 */
    /* b.gt #0xa00bfc */
    /* cmp w0, #0xe */
    /* b.eq #0xa00e0c */
    /* cmp w0, #0xf */
    /* b.eq #0xa00db4 */
    /* cmp w0, #0x13 */
    /* b.ne #0xa00d70 */
    /* mov x0, x20 */
    /* call #0x9ff32c; ABI effects unresolved */
    /* branch b #0xa00f14 */
    /* cmp w0, #0x90 */
    /* b.eq #0xa00c78 */
    /* cmp w0, #0x92 */
    /* b.eq #0xa01b20 */
    /* cmp w0, #0x96 */
    /* b.ne #0xa00d70 */
    /* mov x0, x21 */
    /* call #0x7c8700; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0xe71a98; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x4f0 */
    /* mov x1, x22 */
    /* mov w3, #0 */
    /* call #0x44fce78; ABI effects unresolved */
    /* add x0, sp, #0x4f0 */
    /* mov w1, #1 */
    /* call #0x44fd58c; ABI effects unresolved */
    /* add x0, sp, #0x4f0 */
    /* call #0x44fe854; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w0, #0xa01018 */
    /* add x0, sp, #0x4f0 */
    /* call #0x44fe23c; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0xa0101c */
    /* cmp w0, #0x8d */
    /* b.eq #0xa00e60 */
    /* cmp w0, #0x8f */
    /* b.ne #0xa00d70 */
    /* mov x0, x21 */
    /* call #0x7c8700; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0xe71a98; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x4f0 */
    /* mov x1, x22 */
    /* mov w3, #0 */
    /* call #0x44fce78; ABI effects unresolved */
    /* add x0, sp, #0x4f0 */
    /* mov w1, #1 */
    /* call #0x44fd58c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x1e0] */
    /* str xzr, [sp, #0x1f0] */
    /* mov x0, x20 */
    /* call #0x988008; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x1e0 */
    /* add x1, sp, #0x4f0 */
    /* call #0x44fde30; ABI effects unresolved */
    /* ldrb w9, [sp, #0x1f7] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x1e8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* adrp x10, #0x6103000 */
    /* ldrsw x10, [x10, #0x3f8] */
    /* cmp x9, x10 */
    /* b.hi #0xa00ba8 */
    /* mov w8, #0x5ac8 */
    /* add x22, x20, x8 */
    /* ldrsb w8, [x24, #0x47] */
    /* tbz w8, #0x1f, #0xa00b8c */
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
    /* b.lo #0xa00bec */
    /* lsr x10, x0, #8 */
    /* and w10, w10, #0xff */
    /* cmp w10, #3 */
    /* b.lo #0xa00bec */
    /* ldr x1, [x9, #8] */
    /* mov w8, #0x5ac8 */
    /* adrp x2, #0x529a000 */
    /* add x2, x2, #0x4d4 */
    /* add x3, x20, x8 */
    /* call #0x47ef26c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f7] */
    /* tbz w8, #7, #0xa017f0 */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa017f0 */
    /* sub w8, w0, #0x15 */
    /* cmp w8, #2 */
    /* b.hs #0xa00d70 */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xbd8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa00c30 */
    /* ldrb w8, [x24, #0x140] */
    /* tbnz w8, #0, #0xa00c30 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x9ffc94; ABI effects unresolved */
    /* ldp q0, q1, [x21] */
    /* str q0, [sp, #0x460] */
    /* str q1, [sp, #0x470] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [sp, #0x480] */
    /* add x8, sp, #0x460 */
    /* add x0, x8, #0x28 */
    /* add x1, x21, #0x28 */
    /* call #0x866aac; ABI effects unresolved */
    /* add x1, sp, #0x460 */
    /* mov x0, x20 */
    /* call #0x9bc2fc; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [sp, #0x4e8] */
    /* cmp w8, #1 */
    /* b.ne #0xa01b20 */
    /* add x8, sp, #0x460 */
    /* branch b #0xa01178 */
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
    /* b.ne #0xa00f1c */
    /* strb w8, [x26, #0xfe5] */
    /* adrp x1, #0x529a000 */
    /* add x1, x1, #0x4fe */
    /* add x0, sp, #0x4f0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x4f0 */
    /* mov x0, x20 */
    /* call #0x9d4084; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x507] */
    /* tbz w8, #0x1f, #0xa01b0c */
    /* ldr x0, [sp, #0x4f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa01b0c */
    /* cmp w0, #0x99 */
    /* b.ne #0xa00d70 */
    /* adrp x8, #0x6103000 */
    /* ldrb w8, [x8, #0x2f0] */
    /* cmp w8, #1 */
    /* b.ne #0xa01b1c */
    /* mov x0, x21 */
    /* call #0x7c8700; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0xe71a98; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x4f0 */
    /* mov x1, x22 */
    /* mov w3, #0 */
    /* call #0x44fce78; ABI effects unresolved */
    /* add x0, sp, #0x4f0 */
    /* mov w1, #1 */
    /* call #0x44fd58c; ABI effects unresolved */
    /* add x0, sp, #0x4f0 */
    /* call #0x44fe23c; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0xa017bc */
    /* cmp w0, #1 */
    /* b.ne #0xa017f0 */
    /* add x0, sp, #0x4f0 */
    /* call #0x44fe23c; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x4f0 */
    /* call #0x44fe23c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w3, #0 */
    /* call #0xa0c1ec; ABI effects unresolved */
    /* branch b #0xa017f0 */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [sp, #0x220] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [sp, #0x240] */
    /* add x8, sp, #0x220 */
    /* add x0, x8, #0x28 */
    /* add x1, x21, #0x28 */
    /* call #0x866aac; ABI effects unresolved */
    /* add x1, sp, #0x220 */
    /* mov x0, x20 */
    /* call #0x9bc2fc; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [sp, #0x2a8] */
    /* cmp w8, #1 */
    /* b.ne #0xa01b20 */
    /* add x8, sp, #0x220 */
    /* branch b #0xa01178 */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x220 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa01134 */
    /* ldp q0, q1, [x21] */
    /* str q0, [sp, #0x7f0] */
    /* str q1, [sp, #0x800] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [sp, #0x810] */
    /* add x8, sp, #0x7f0 */
    /* add x0, x8, #0x28 */
    /* add x1, x21, #0x28 */
    /* call #0x866aac; ABI effects unresolved */
    /* add x1, sp, #0x7f0 */
    /* mov x0, x20 */
    /* call #0x997774; ABI effects unresolved */
    /* ldrb w8, [sp, #0x878] */
    /* cmp w8, #1 */
    /* b.ne #0xa01b1c */
    /* add x8, sp, #0x7f0 */
    /* branch b #0xa011ec */
    /* adrp x8, #0x6101000 */
    /* add x8, x8, #0x6b8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa01184 */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [x29, #-0xf0] */
    /* ldr x8, [x21, #0x20] */
    /* stur x8, [x29, #-0xd0] */
    /* sub x8, x29, #0xf0 */
    /* add x0, x8, #0x28 */
    /* add x1, x21, #0x28 */
    /* call #0x866aac; ABI effects unresolved */
    /* sub x1, x29, #0xf0 */
    /* mov x0, x20 */
    /* call #0xa00320; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x68] */
    /* cmp w8, #1 */
    /* b.ne #0xa01b1c */
    /* sub x8, x29, #0xf0 */
    /* branch b #0xa011ec */
    /* adrp x8, #0x6100000 */
    /* add x8, x8, #0xbf8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa00e8c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x3b0] */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xa0146c */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [sp, #0x2b0] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [sp, #0x2d0] */
    /* add x8, sp, #0x2b0 */
    /* add x0, x8, #0x28 */
    /* add x1, x21, #0x28 */
    /* call #0x866aac; ABI effects unresolved */
    /* add x1, sp, #0x2b0 */
    /* mov x0, x20 */
    /* call #0x9bc2fc; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [sp, #0x338] */
    /* cmp w8, #1 */
    /* b.ne #0xa01b20 */
    /* add x8, sp, #0x2b0 */
    /* branch b #0xa01178 */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [sp, #0x340] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [sp, #0x360] */
    /* add x8, sp, #0x340 */
    /* add x0, x8, #0x28 */
    /* add x1, x21, #0x28 */
    /* call #0x866aac; ABI effects unresolved */
    /* add x1, sp, #0x340 */
    /* mov x0, x20 */
    /* call #0xa0211c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3c8] */
    /* cmp w8, #1 */
    /* b.ne #0xa00f14 */
    /* add x8, sp, #0x340 */
    /* add x0, x8, #0x30 */
    /* call #0x866a44; ABI effects unresolved */
    /* mov w22, #1 */
    /* branch b #0xa01b20 */
    /* mov w8, #1 */
    /* strb w8, [x26, #0xfe4] */
    /* adrp x23, #0x60ff000 */
    /* add x23, x23, #0xdb0 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xa00f70 */
    /* mov x0, x21 */
    /* call #0xe71a98; ABI effects unresolved */
    /* mov w8, w0 */
    /* str x8, [sp, #0x200] */
    /* mov x0, x21 */
    /* call #0x7c8700; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0xe71a98; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x4469d14; ABI effects unresolved */
    /* str w0, [sp, #0x20c] */
    /* mov x0, x21 */
    /* call #0x7c8700; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0xe71a98; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x1a0 */
    /* mov x1, x22 */
    /* mov w3, #0 */
    /* call #0x44fce78; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* mov w1, #1 */
    /* call #0x44fd58c; ABI effects unresolved */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0xa00fcc */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x20, #0x5ae0] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* str d0, [x20, #0x4aa0] */
    /* mov w8, #0x29ff */
    /* add x27, x20, x8 */
    /* ldrb w8, [x27] */
    /* tbnz w8, #0, #0xa00fe4 */
    /* add x0, sp, #0x1a0 */
    /* call #0x91c430; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x44fe604; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x1a0 */
    /* call #0x44fe23c; ABI effects unresolved */
    /* str w0, [x26, #0xdb4] */
    /* ldr x8, [x20, #0x3eb8] */
    /* tbnz w8, #0x14, #0xa011f8 */
    /* tbz w8, #0xb, #0xa01210 */
    /* add x0, sp, #0x1a0 */
    /* call #0x44fe604; ABI effects unresolved */
    /* strb w0, [x24, #4] */
    /* branch b #0xa0120c */
    /* mov w23, #0 */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0xa017f0 */
    /* add x0, x0, #0x1f0 */
    /* mov w1, #0 */
    /* call #0xa0208c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x9, [x20, #0x5a48] */
    /* ldr x8, [x20, #0x5a50] */
    /* stp x9, x8, [sp, #0xc0] */
    /* cbz x8, #0xa0105c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa0104c */
    /* add x1, sp, #0xc0 */
    /* mov x0, x24 */
    /* call #0x23f3344; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x26, [sp, #0xc8] */
    /* cbz x26, #0xa010a4 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa01078 */
    /* cbnz x9, #0xa010a4 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w25, #0, #0xa017f0 */
    /* ldr x9, [x20, #0x5a48] */
    /* ldr x8, [x20, #0x5a50] */
    /* stp x9, x8, [sp, #0xb0] */
    /* cbz x8, #0xa010cc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa010bc */
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
    /* add x9, x9, #0xcc8 */
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
    /* cbz x0, #0xa01128 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa017f0 */
    /* ldp q0, q1, [x21] */
    /* str q0, [sp, #0x760] */
    /* str q1, [sp, #0x770] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [sp, #0x780] */
    /* add x8, sp, #0x760 */
    /* add x0, x8, #0x28 */
    /* add x1, x21, #0x28 */
    /* call #0x866aac; ABI effects unresolved */
    /* add x1, sp, #0x760 */
    /* mov x0, x20 */
    /* call #0x9bc2fc; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [sp, #0x7e8] */
    /* cmp w8, #1 */
    /* b.ne #0xa01b20 */
    /* add x8, sp, #0x760 */
    /* add x0, x8, #0x30 */
    /* call #0x866a44; ABI effects unresolved */
    /* branch b #0xa01b20 */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xbd8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa011ac */
    /* ldrb w8, [x24, #0x140] */
    /* tbnz w8, #0, #0xa011ac */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x9ffc94; ABI effects unresolved */
    /* ldp q0, q1, [x21] */
    /* str q0, [sp, #0x880] */
    /* str q1, [sp, #0x890] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [sp, #0x8a0] */
    /* add x8, sp, #0x880 */
    /* add x0, x8, #0x28 */
    /* add x1, x21, #0x28 */
    /* call #0x866aac; ABI effects unresolved */
    /* add x1, sp, #0x880 */
    /* mov x0, x20 */
    /* call #0x997638; ABI effects unresolved */
    /* ldrb w8, [sp, #0x908] */
    /* cmp w8, #1 */
    /* b.ne #0xa01b1c */
    /* add x8, sp, #0x880 */
    /* add x0, x8, #0x30 */
    /* call #0x866a44; ABI effects unresolved */
    /* branch b #0xa01b1c */
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
    /* b.lo #0xa012d4 */
    /* cmp w0, w8 */
    /* b.hi #0xa012d4 */
    /* cmp w0, w9 */
    /* b.lo #0xa012d4 */
    /* ldr w8, [sp, #0x1d8] */
    /* ldr w9, [sp, #0x1d0] */
    /* cmp w8, w9 */
    /* b.hs #0xa012a4 */
    /* add x0, sp, #0x1a0 */
    /* call #0x44fe798; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w0, #0xa012a4 */
    /* mov w25, #0x3258 */
    /* str xzr, [sp, #0x4f8] */
    /* str xzr, [sp, #0x4f0] */
    /* str xzr, [sp, #0x500] */
    /* mov x0, x20 */
    /* call #0x988008; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x4f0 */
    /* add x1, sp, #0x1a0 */
    /* call #0x44fde30; ABI effects unresolved */
    /* add x0, x20, x25 */
    /* add x1, sp, #0x4f0 */
    /* add x2, sp, #0x4f0 */
    /* call #0x2eeac8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x507] */
    /* tbz w8, #0x1f, #0xa0129c */
    /* ldr x0, [sp, #0x4f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* subs w23, w23, #1 */
    /* b.ne #0xa01258 */
    /* mov w8, #1 */
    /* strb w8, [x27, #0x851] */
    /* strb w8, [x26, #0xfa8] */
    /* stp xzr, xzr, [sp, #0x188] */
    /* str xzr, [sp, #0x198] */
    /* adrp x23, #0x6103000 */
    /* ldrb w8, [x23, #0x4e8] */
    /* cmp w8, #1 */
    /* b.ne #0xa0152c */
    /* adrp x8, #0x6103000 */
    /* ldr w2, [x8, #0x4b8] */
    /* branch b #0xa01538 */
    /* mov w10, w0 */
    /* str xzr, [sp, #0x4f8] */
    /* str x10, [sp, #0x4f0] */
    /* str xzr, [sp, #0x508] */
    /* str x9, [sp, #0x500] */
    /* str xzr, [sp, #0x518] */
    /* str x8, [sp, #0x510] */
    /* adrp x0, #0x529a000 */
    /* add x0, x0, #0x50a */
    /* add x8, sp, #0x188 */
    /* add x3, sp, #0x4f0 */
    /* mov w1, #0x36 */
    /* mov w2, #0x222 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x608 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xa0135c */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0xa0135c */
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
    /* add x0, sp, #0x4f0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x4f0 */
    /* mov x0, x20 */
    /* call #0x9d4084; ABI effects unresolved */
    /* add x22, sp, #0x4f0 */
    /* ldrsb w8, [sp, #0x507] */
    /* tbz w8, #0x1f, #0xa0138c */
    /* ldr x0, [sp, #0x4f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x188] */
    /* str x9, [sp, #0x4f0] */
    /* ldur x9, [x25, #0x4f] */
    /* stur x9, [x22, #7] */
    /* ldrb w9, [sp, #0x19f] */
    /* stp xzr, xzr, [sp, #0x190] */
    /* str xzr, [sp, #0x188] */
    /* adrp x10, #0x527a000 */
    /* add x10, x10, #0x2b5 */
    /* stp xzr, xzr, [sp, #0x170] */
    /* mov w11, #8 */
    /* stp x10, x11, [sp, #0x148] */
    /* ldr x10, [sp, #0x4f0] */
    /* ldur x11, [x22, #7] */
    /* stur x11, [x25, #0x1f] */
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
    /* b.ne #0xa01404 */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0xa01404 */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xa01af4 */
    /* mov x0, x21 */
    /* call #0xe71a98; ABI effects unresolved */
    /* mov w8, w0 */
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
    /* tbnz w9, #0x1f, #0xa017fc */
    /* add x8, x8, #0x2f8 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x4f0] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x500] */
    /* branch b #0xa0180c */
    /* adrp x1, #0x529a000 */
    /* add x1, x1, #0x68b */
    /* add x0, sp, #0x4f0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x529a000 */
    /* add x1, x1, #0x6a3 */
    /* add x0, sp, #0x1e0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x4f0 */
    /* add x3, sp, #0x1e0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* call #0x9a4868; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0xa014bc */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x507] */
    /* tbz w8, #0x1f, #0xa014cc */
    /* ldr x0, [sp, #0x4f0] */
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
    /* b.ne #0xa01b20 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xa01b20 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0xa01b18 */
    /* mov x0, x21 */
    /* call #0x7c8700; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0xe71a98; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0xa1687c; ABI effects unresolved */
    /* branch b #0xa01b1c */
    /* mov x0, x20 */
    /* call #0x988008; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x188 */
    /* add x1, sp, #0x1a0 */
    /* call #0x44fde30; ABI effects unresolved */
    /* adrp x8, #0x6103000 */
    /* ldrb w8, [x8, #0x488] */
    /* cmp w8, #1 */
    /* b.ne #0xa0166c */
    /* ldrb w8, [sp, #0x19f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x190] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* adrp x25, #0x6103000 */
    /* ldrsw x9, [x25, #0x4d0] */
    /* cmp x8, x9 */
    /* b.ls #0xa01638 */
    /* adrp x1, #0x65da000 */
    /* add x1, x1, #0xc90 */
    /* add x26, sp, #0x4f0 */
    /* add x0, sp, #0x4f0 */
    /* call #0x254d30; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x130 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x26, #0x58 */
    /* add x1, sp, #0x130 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0xa015b8 */
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
    /* add x0, sp, #0x4f0 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x4f0 */
    /* call #0x231f78; ABI effects unresolved */
    /* adrp x8, #0x6103000 */
    /* ldrb w8, [x8, #0x4a0] */
    /* cmp w8, #1 */
    /* b.ne #0xa0166c */
    /* ldrb w8, [sp, #0x19f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x190] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* adrp x9, #0x6103000 */
    /* ldrsw x9, [x9, #0x4b8] */
    /* cmp x8, x9 */
    /* b.hi #0xa01b78 */
    /* adrp x8, #0x6103000 */
    /* ldrb w8, [x8, #0x410] */
    /* cmp w8, #1 */
    /* b.ne #0xa0173c */
    /* add x8, sp, #0x4f0 */
    /* call #0x409708; ABI effects unresolved */
    /* adrp x8, #0x6103000 */
    /* ldrsw x8, [x8, #0x428] */
    /* adrp x9, #0x6103000 */
    /* ldrsw x9, [x9, #0x440] */
    /* str x8, [sp, #0x518] */
    /* str x9, [sp, #0x520] */
    /* ldrb w8, [x23, #0x4e8] */
    /* cmp w8, #1 */
    /* b.ne #0xa016c0 */
    /* adrp x8, #0x6103000 */
    /* ldrsw x8, [x8, #0x458] */
    /* adrp x9, #0x6103000 */
    /* ldrsw x9, [x9, #0x470] */
    /* str x8, [sp, #0x500] */
    /* str x9, [sp, #0x508] */
    /* ldrb w8, [sp, #0x19f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x188] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x188 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w23, #0x5a88 */
    /* add x2, x20, x23 */
    /* add x4, sp, #0x4f0 */
    /* mov w3, #0 */
    /* call #0x40cee0; ABI effects unresolved */
    /* cbz w0, #0xa01898 */
    /* mov x0, x20 */
    /* call #0xa0079c; ABI effects unresolved */
    /* ldr x0, [x20, #0x3aa8] */
    /* add x8, sp, #0x120 */
    /* add x1, x20, x23 */
    /* add x2, sp, #0x4f0 */
    /* call #0x2945408; ABI effects unresolved */
    /* ldr x9, [sp, #0x120] */
    /* cbz x9, #0xa01874 */
    /* ldr x8, [sp, #0x128] */
    /* stp x9, x8, [sp, #0x130] */
    /* cbz x8, #0xa01878 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa01728 */
    /* branch b #0xa01878 */
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
    /* cbz w0, #0xa01898 */
    /* mov x0, x20 */
    /* call #0xa0079c; ABI effects unresolved */
    /* ldr x0, [x20, #0x3aa8] */
    /* add x8, sp, #0x130 */
    /* add x1, x20, x23 */
    /* mov x2, #0 */
    /* call #0x2945408; ABI effects unresolved */
    /* ldr x9, [sp, #0x130] */
    /* cbz x9, #0xa0184c */
    /* ldr x8, [sp, #0x138] */
    /* str x9, [sp, #0x4f0] */
    /* str x8, [sp, #0x4f8] */
    /* cbz x8, #0xa01854 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa017a8 */
    /* branch b #0xa01854 */
    /* add x0, sp, #0x4f0 */
    /* call #0x44fe23c; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x4f0 */
    /* call #0x44fe23c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x4f0 */
    /* call #0x44fe854; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0xa0c1ec; ABI effects unresolved */
    /* add x0, sp, #0x4f0 */
    /* call #0x44fd090; ABI effects unresolved */
    /* branch b #0xa01b1c */
    /* ldr x1, [x8, #0x2f8] */
    /* ldr x2, [x8, #0x300] */
    /* add x0, sp, #0x4f0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0xa0181c */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x4f0] */
    /* str q0, [sp, #0x1e0] */
    /* ldr x8, [sp, #0x500] */
    /* ldr x9, [x20, #0x3eb8] */
    /* str x8, [sp, #0x1f0] */
    /* str x9, [sp, #0x210] */
    /* add x0, sp, #0x1a0 */
    /* call #0x44fe798; ABI effects unresolved */
    /* strh w0, [sp, #0x21a] */
    /* add x0, sp, #0x1e0 */
    /* call #0x91d770; ABI effects unresolved */
    /* branch b #0xa01af4 */
    /* str xzr, [sp, #0x4f8] */
    /* str xzr, [sp, #0x4f0] */
    /* mov w8, #0x5ab8 */
    /* add x0, x20, x8 */
    /* add x1, sp, #0x4f0 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x4f0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* branch b #0xa01894 */
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
    /* b.ne #0xa01930 */
    /* ldr x0, [x20, #0x5a88] */
    /* cbz x0, #0xa01930 */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x792 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0xa01930 */
    /* ldr x8, [x0, #0x28]! */
    /* ldrb w8, [x8, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0xa01930 */
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
    /* b.eq #0xa01930 */
    /* ldr x1, [x9, #8] */
    /* mov w8, w8 */
    /* str xzr, [sp, #0x4f8] */
    /* str x8, [sp, #0x4f0] */
    /* adrp x3, #0x529a000 */
    /* add x3, x3, #0x5da */
    /* add x6, sp, #0x4f0 */
    /* mov w2, #4 */
    /* mov w4, #0x38 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x20, #0x5ab8] */
    /* cbz x0, #0xa019c8 */
    /* call #0x28f9ea4; ABI effects unresolved */
    /* add x8, sp, #0x4f0 */
    /* call #0x1a198; ABI effects unresolved */
    /* mov w8, #0x5a58 */
    /* add x0, x20, x8 */
    /* add x1, sp, #0x4f0 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x4f0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x700] */
    /* add x2, sp, #0x1a0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x4f0 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x22, [x20, #0x3a68] */
    /* ldr x9, [sp, #0x4f0] */
    /* ldr x8, [sp, #0x4f8] */
    /* stp x9, x8, [sp, #0xd0] */
    /* cbz x8, #0xa019a8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa01998 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x20, #0x5ab8] */
    /* cmp w9, #1 */
    /* b.ne #0xa01ac4 */
    /* ldr x2, [x8, #0xb8] */
    /* branch b #0xa01ad0 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x608 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xa01a00 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x529a000 */
    /* add x2, x2, #0x613 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x1, #0x529a000 */
    /* add x1, x1, #0x63e */
    /* add x0, sp, #0x4f0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x4f0 */
    /* mov x0, x20 */
    /* call #0x9d4084; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x507] */
    /* tbz w8, #0x1f, #0xa01a2c */
    /* ldr x0, [sp, #0x4f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x529a000 */
    /* add x8, x8, #0x1a6 */
    /* mov w9, #0xd */
    /* str x8, [sp, #0x4f0] */
    /* str x9, [sp, #0x4f8] */
    /* add x22, sp, #0x4f0 */
    /* adrp x1, #0x529a000 */
    /* add x1, x1, #0x651 */
    /* add x0, x22, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* str xzr, [sp, #0x520] */
    /* str xzr, [sp, #0x518] */
    /* ldr q0, [sp, #0x4f0] */
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
    /* b.ne #0xa01ab0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0xa01ab0 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x517] */
    /* tbz w8, #0x1f, #0xa01af4 */
    /* ldr x0, [sp, #0x500] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa01af4 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, sp, #0xd0 */
    /* mov x0, x22 */
    /* call #0x8f233c; ABI effects unresolved */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0xa01ae8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x4f8] */
    /* cbz x0, #0xa01af4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbz w8, #0x1f, #0xa01b04 */
    /* ldr x0, [sp, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x44fd090; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0xa01b1c */
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
    /* b.ne #0xa01b64 */
    /* mov x0, x22 */
    /* add sp, sp, #0x9b0 */
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
    /* branch b #0xa01b84 */
    /* adrp x0, #0x529a000 */
    /* add x0, x0, #0x5b0 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0xa01e78 */
    /* branch b #0xa01e78 */
    /* branch b #0xa01e78 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0xa01ccc */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa01ccc */
    /* branch b #0xa01cc4 */
    /* branch b #0xa01e78 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrb w8, [sp, #0x118] */
    /* cmp w8, #1 */
    /* b.ne #0xa01bdc */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0xa01bdc */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x517] */
    /* tbz w8, #0x1f, #0xa01e80 */
    /* ldr x0, [sp, #0x500] */
    /* branch b #0xa01d18 */
    /* branch b #0xa01e78 */
    /* branch b #0xa01d04 */
    /* branch b #0xa01e78 */
    /* branch b #0xa01f14 */
    /* branch b #0xa01f14 */
    /* branch b #0xa01f14 */
    /* branch b #0xa01e78 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* cmp w23, #1 */
    /* b.ne #0xa01e80 */
    /* mov x0, x22 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xa01840 */
    /* branch b #0xa01e78 */
    /* branch b #0xa01e78 */
    /* branch b #0xa01e98 */
    /* branch b #0xa01e98 */
    /* branch b #0xa01e78 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0xa01f80 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xa01f80 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0xa01f58 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0xa01c84 */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa01c84 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x507] */
    /* tbz w8, #0x1f, #0xa01f80 */
    /* ldr x0, [sp, #0x4f0] */
    /* branch b #0xa01f58 */
    /* branch b #0xa01f78 */
    /* branch b #0xa01f14 */
    /* branch b #0xa01f14 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0xa01cb4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x4f8] */
    /* cbz x0, #0xa01e80 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xa01e80 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x4f0 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0xa01e80 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrb w8, [sp, #0x180] */
    /* cmp w8, #1 */
    /* b.ne #0xa01e80 */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0xa01e80 */
    /* ldr x0, [sp, #0x158] */
    /* branch b #0xa01d18 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x507] */
    /* tbz w8, #0x1f, #0xa01e80 */
    /* ldr x0, [sp, #0x4f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa01e80 */
    /* branch b #0xa01e78 */
    /* branch b #0xa01e98 */
    /* branch b #0xa01e98 */
    /* branch b #0xa01e78 */
    /* branch b #0xa01e78 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x1e8] */
    /* cbz x0, #0xa01d5c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xa01d5c */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* add x0, sp, #0xb0 */
    /* branch b #0xa01e2c */
    /* branch b #0xa01f14 */
    /* branch b #0xa01f14 */
    /* branch b #0xa01e78 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrb w8, [sp, #0x908] */
    /* cmp w8, #1 */
    /* b.ne #0xa01f80 */
    /* add x8, sp, #0x880 */
    /* branch b #0xa01edc */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrb w8, [sp, #0x7e8] */
    /* cmp w8, #1 */
    /* b.ne #0xa01f80 */
    /* add x8, sp, #0x760 */
    /* branch b #0xa01edc */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldurb w8, [x29, #-0x68] */
    /* cmp w8, #1 */
    /* b.ne #0xa01f80 */
    /* sub x8, x29, #0xf0 */
    /* branch b #0xa01edc */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrb w8, [sp, #0x878] */
    /* cmp w8, #1 */
    /* b.ne #0xa01f80 */
    /* add x8, sp, #0x7f0 */
    /* branch b #0xa01edc */
    /* branch b #0xa01e98 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x507] */
    /* tbz w8, #0x1f, #0xa01f4c */
    /* ldr x0, [sp, #0x4f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa01f4c */
    /* branch b #0xa01f04 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrb w8, [sp, #0x338] */
    /* cmp w8, #1 */
    /* b.ne #0xa01f80 */
    /* add x8, sp, #0x2b0 */
    /* branch b #0xa01edc */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa01f1c */
    /* branch b #0xa01f14 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrb w8, [sp, #0x3c8] */
    /* cmp w8, #1 */
    /* b.ne #0xa01f80 */
    /* add x8, sp, #0x340 */
    /* branch b #0xa01edc */
    /* branch b #0xa01e98 */
    /* branch b #0xa01f14 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrb w8, [sp, #0x2a8] */
    /* cmp w8, #1 */
    /* b.ne #0xa01f80 */
    /* add x8, sp, #0x220 */
    /* branch b #0xa01edc */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbz w8, #0x1f, #0xa01f44 */
    /* ldr x0, [sp, #0x188] */
    /* branch b #0xa01f40 */
    /* branch b #0xa01f14 */
    /* branch b #0xa01f78 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* branch b #0xa01f44 */
    /* branch b #0xa01f04 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrb w8, [sp, #0x458] */
    /* cmp w8, #1 */
    /* b.ne #0xa01f80 */
    /* add x8, sp, #0x3d0 */
    /* branch b #0xa01edc */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrb w8, [sp, #0x4e8] */
    /* cmp w8, #1 */
    /* b.ne #0xa01f80 */
    /* add x8, sp, #0x460 */
    /* add x0, x8, #0x30 */
    /* call #0x866a44; ABI effects unresolved */
    /* branch b #0xa01f80 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0xa01f1c */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa01f1c */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* branch b #0xa01f4c */
    /* branch b #0xa01f78 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* add x0, sp, #0x4f0 */
    /* call #0x44fd090; ABI effects unresolved */
    /* branch b #0xa01f80 */
    /* branch b #0xa01f78 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x507] */
    /* tbz w8, #0x1f, #0xa01f44 */
    /* ldr x0, [sp, #0x4f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x44fd090; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0xa01f80 */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa01f80 */
    /* mov x22, x0 */
    /* cbnz w1, #0xa01f70 */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* cmp w23, #1 */
    /* b.ne #0xa02078 */
    /* mov x0, x22 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0xe71a74; ABI effects unresolved */
    /* adrp x8, #0x5284000 */
    /* add x8, x8, #0x901 */
    /* cmp x22, #0 */
    /* csel x8, x8, x22, eq */
    /* stp x0, x8, [sp] */
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
    /* b.lo #0xa02008 */
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
    /* b.ne #0xa0203c */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xa0203c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xa01b1c */
    /* mov x22, x0 */
    /* branch b #0xa02078 */
    /* mov x22, x0 */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0xa02074 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xa02074 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa02074 */
    /* mov x22, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xa01f68 */
    /* branch b #0xa01f60 */
    /* branch b #0xa01f60 */
}
