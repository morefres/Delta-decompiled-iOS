/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1109050 start_va=0x1109050 image_relative=0x1109050 bytes=2080 */
void function_1109050__at_1109050(void) {
    /* sub sp, sp, #0x110 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* str q0, [sp, #0x10] */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* fmov s0, s1 */
    /* mov x1, x2 */
    /* call #0x110812c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1021b30; ABI effects unresolved */
    /* mov x23, x1 */
    /* str x0, [sp, #0x30] */
    /* and w8, w0, #0xffff */
    /* cmp w8, w23, uxth */
    /* b.eq #0x11091bc */
    /* adrp x25, #0x6111000 */
    /* add x25, x25, #0x330 */
    /* and w1, w0, #0xffff */
    /* mov x0, x19 */
    /* call #0x1015408; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x11091a8 */
    /* cmn w0, #2 */
    /* b.ne #0x1109118 */
    /* ldr x8, [x21, #0x1c8] */
    /* ldr w9, [sp, #0x34] */
    /* ldrh w10, [sp, #0x30] */
    /* lsr w11, w10, #3 */
    /* ldr x12, [x21, #0x168] */
    /* and x11, x11, #0x1ffc */
    /* ldr w11, [x12, x11] */
    /* ldr s0, [x8, x9, lsl #2] */
    /* ldr q1, [sp, #0x10] */
    /* fadd s0, s0, s1 */
    /* lsr w10, w11, w10 */
    /* tst w10, #1 */
    /* fcsel s0, s1, s0, eq */
    /* branch b #0x11091a4 */
    /* ldrh w8, [sp, #0x30] */
    /* lsr w9, w8, #3 */
    /* ldr x10, [x20, #8] */
    /* and x9, x9, #0x1ffc */
    /* ldr w9, [x10, x9] */
    /* lsr w8, w9, w8 */
    /* tbz w8, #0, #0x11091a8 */
    /* mov w24, w0 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x1108c78; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x1109160 */
    /* ldr x8, [x22, #0xd8] */
    /* lsl x9, x24, #5 */
    /* ldrh w8, [x8, x9] */
    /* tbnz w8, #0xc, #0x1109168 */
    /* fmov s0, w0 */
    /* branch b #0x110916c */
    /* call #0x1110790; ABI effects unresolved */
    /* ldr q1, [sp, #0x10] */
    /* fmul s0, s0, s1 */
    /* ldr x8, [x21, #0x1c8] */
    /* ldr w9, [sp, #0x34] */
    /* ldrh w10, [sp, #0x30] */
    /* lsr w11, w10, #3 */
    /* ldr x12, [x21, #0x168] */
    /* and x11, x11, #0x1ffc */
    /* ldr w11, [x12, x11] */
    /* ldr s1, [x8, x9, lsl #2] */
    /* fadd s1, s0, s1 */
    /* lsr w10, w11, w10 */
    /* tst w10, #1 */
    /* fcsel s0, s0, s1, eq */
    /* str s0, [x8, x9, lsl #2] */
    /* add x0, sp, #0x30 */
    /* call #0x1021228; ABI effects unresolved */
    /* ldrh w0, [sp, #0x30] */
    /* cmp w0, w23, uxth */
    /* b.ne #0x11090c4 */
    /* adrp x25, #0x6111000 */
    /* add x25, x25, #0x330 */
    /* ldrb w8, [x25] */
    /* tbz w8, #0, #0x11091e8 */
    /* mov x0, x21 */
    /* call #0x1025f44; ABI effects unresolved */
    /* mov x23, x1 */
    /* str x0, [sp, #0x30] */
    /* and w8, w0, #0xffff */
    /* cmp w8, w23, uxth */
    /* b.ne #0x1109728 */
    /* mov x0, x21 */
    /* call #0x1025c70; ABI effects unresolved */
    /* mov x23, x1 */
    /* str x0, [sp, #0x30] */
    /* and w8, w0, #0xffff */
    /* cmp w8, w23, uxth */
    /* b.eq #0x11092dc */
    /* and w1, w0, #0xffff */
    /* mov x0, x19 */
    /* call #0x1015408; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x11092c8 */
    /* ldrh w8, [sp, #0x30] */
    /* lsr w9, w8, #3 */
    /* ldr x10, [x20, #8] */
    /* and x9, x9, #0x1ffc */
    /* ldr w9, [x10, x9] */
    /* lsr w8, w9, w8 */
    /* tbz w8, #0, #0x11092c8 */
    /* mov w24, w0 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x1108c78; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x1109260 */
    /* ldr x8, [x22, #0xd8] */
    /* lsl x9, x24, #5 */
    /* ldrh w8, [x8, x9] */
    /* tbnz w8, #0xc, #0x110929c */
    /* fmov s2, w1 */
    /* fmov s0, w0 */
    /* lsr x8, x0, #0x20 */
    /* fmov s1, w8 */
    /* ldr q3, [sp, #0x10] */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* ldr x8, [x21, #0x1c8] */
    /* ldr w9, [sp, #0x34] */
    /* add x1, x8, x9, lsl #2 */
    /* ldrh w0, [sp, #0x30] */
    /* mov x2, x21 */
    /* call #0x1026fc0; ABI effects unresolved */
    /* branch b #0x11092c8 */
    /* call #0x111087c; ABI effects unresolved */
    /* ldr q3, [sp, #0x10] */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* ldr x8, [x21, #0x1c8] */
    /* ldr w9, [sp, #0x34] */
    /* add x1, x8, x9, lsl #2 */
    /* ldrh w0, [sp, #0x30] */
    /* mov x2, x21 */
    /* call #0x1026fc0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1021228; ABI effects unresolved */
    /* ldrh w0, [sp, #0x30] */
    /* cmp w0, w23, uxth */
    /* b.ne #0x1109204 */
    /* ldrb w8, [x25] */
    /* tbz w8, #0, #0x110947c */
    /* mov x0, x21 */
    /* call #0x1025fa0; ABI effects unresolved */
    /* mov x23, x1 */
    /* str x0, [sp, #0x30] */
    /* and w8, w0, #0xffff */
    /* cmp w8, w23, uxth */
    /* b.eq #0x11093dc */
    /* and w1, w0, #0xffff */
    /* mov x0, x19 */
    /* call #0x1015408; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x11093c8 */
    /* ldrh w8, [sp, #0x30] */
    /* lsr w9, w8, #3 */
    /* ldr x10, [x20, #8] */
    /* and x9, x9, #0x1ffc */
    /* ldr w9, [x10, x9] */
    /* lsr w8, w9, w8 */
    /* tbz w8, #0, #0x11093c8 */
    /* mov w24, w0 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x1108c78; ABI effects unresolved */
    /* ldr x8, [x22, #0xd8] */
    /* lsl x9, x24, #5 */
    /* ldrh w8, [x8, x9] */
    /* tbnz w8, #0xc, #0x1109398 */
    /* lsr x8, x0, #0x20 */
    /* fmov s1, w8 */
    /* fmov s0, w0 */
    /* lsr x8, x1, #0x20 */
    /* fmov s3, w8 */
    /* fmov s2, w1 */
    /* ldr q4, [sp, #0x10] */
    /* fmul s0, s0, s4 */
    /* fmul s1, s1, s4 */
    /* fmul s2, s2, s4 */
    /* fmul s3, s3, s4 */
    /* ldr x8, [x21, #0x1c8] */
    /* ldr w9, [sp, #0x34] */
    /* add x1, x8, x9, lsl #2 */
    /* ldrh w0, [sp, #0x30] */
    /* mov x2, x21 */
    /* call #0x1027078; ABI effects unresolved */
    /* branch b #0x11093c8 */
    /* call #0x1110908; ABI effects unresolved */
    /* ldr q4, [sp, #0x10] */
    /* fmul s0, s0, s4 */
    /* fmul s1, s1, s4 */
    /* fmul s2, s2, s4 */
    /* fmul s3, s3, s4 */
    /* ldr x8, [x21, #0x1c8] */
    /* ldr w9, [sp, #0x34] */
    /* add x1, x8, x9, lsl #2 */
    /* ldrh w0, [sp, #0x30] */
    /* mov x2, x21 */
    /* call #0x1027078; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1021228; ABI effects unresolved */
    /* ldrh w0, [sp, #0x30] */
    /* cmp w0, w23, uxth */
    /* b.ne #0x1109300 */
    /* mov x0, x21 */
    /* call #0x1025ffc; ABI effects unresolved */
    /* mov x23, x1 */
    /* str x0, [sp, #0x30] */
    /* and w8, w0, #0xffff */
    /* cmp w8, w23, uxth */
    /* b.eq #0x110947c */
    /* add x24, sp, #0x58 */
    /* and w1, w0, #0xffff */
    /* mov x0, x19 */
    /* call #0x1015408; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x1109468 */
    /* ldrh w8, [sp, #0x30] */
    /* lsr w9, w8, #3 */
    /* ldr x10, [x20, #8] */
    /* and x9, x9, #0x1ffc */
    /* ldr w9, [x10, x9] */
    /* lsr w8, w9, w8 */
    /* tbz w8, #0, #0x1109468 */
    /* mov w1, w0 */
    /* mov x0, x22 */
    /* call #0x1108f6c; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* ldr q0, [sp, #0x10] */
    /* call #0x113f36c; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x58 */
    /* mov x0, x21 */
    /* call #0x10270b4; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x1109468 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1021228; ABI effects unresolved */
    /* ldrh w0, [sp, #0x30] */
    /* cmp w0, w23, uxth */
    /* b.ne #0x11093fc */
    /* mov x0, x21 */
    /* call #0x1021978; ABI effects unresolved */
    /* mov x23, x1 */
    /* str x0, [sp, #0x30] */
    /* and w8, w0, #0xffff */
    /* cmp w8, w23, uxth */
    /* b.eq #0x110952c */
    /* and w1, w0, #0xffff */
    /* mov x0, x19 */
    /* call #0x1015408; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x1109518 */
    /* ldrh w8, [sp, #0x30] */
    /* lsr w9, w8, #3 */
    /* ldr x10, [x20, #8] */
    /* and x9, x9, #0x1ffc */
    /* ldr w9, [x10, x9] */
    /* lsr w8, w9, w8 */
    /* tbz w8, #0, #0x1109518 */
    /* mov w1, w0 */
    /* mov x0, x22 */
    /* call #0x1108c78; ABI effects unresolved */
    /* fmov s0, w0 */
    /* lsr x8, x0, #0x20 */
    /* fmov s1, w8 */
    /* fmov s2, w1 */
    /* lsr x8, x1, #0x20 */
    /* fmov s3, w8 */
    /* ldr q4, [sp, #0x10] */
    /* fmul s0, s0, s4 */
    /* fmul s1, s1, s4 */
    /* fmul s2, s2, s4 */
    /* fmul s3, s3, s4 */
    /* ldr x8, [x21, #0x1c8] */
    /* ldr w9, [sp, #0x34] */
    /* add x1, x8, x9, lsl #2 */
    /* ldrh w0, [sp, #0x30] */
    /* mov x2, x21 */
    /* call #0x1027000; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1021228; ABI effects unresolved */
    /* ldrh w0, [sp, #0x30] */
    /* cmp w0, w23, uxth */
    /* b.ne #0x1109498 */
    /* mov x0, x21 */
    /* call #0x1021ad4; ABI effects unresolved */
    /* mov x23, x1 */
    /* str x0, [sp, #0x30] */
    /* and w8, w0, #0xffff */
    /* cmp w8, w23, uxth */
    /* b.eq #0x11095e4 */
    /* and w1, w0, #0xffff */
    /* mov x0, x19 */
    /* call #0x1015408; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x11095d0 */
    /* ldrh w8, [sp, #0x30] */
    /* lsr w9, w8, #3 */
    /* ldr x10, [x20, #8] */
    /* and x9, x9, #0x1ffc */
    /* ldr w9, [x10, x9] */
    /* lsr w8, w9, w8 */
    /* tbz w8, #0, #0x11095d0 */
    /* mov w1, w0 */
    /* mov x0, x22 */
    /* call #0x1108c78; ABI effects unresolved */
    /* fmov s0, w0 */
    /* ldr q2, [sp, #0x10] */
    /* fmul s0, s0, s2 */
    /* ldr x8, [x21, #0x1c8] */
    /* ldr w9, [sp, #0x34] */
    /* add x8, x8, x9, lsl #2 */
    /* ldrh w9, [sp, #0x30] */
    /* lsr w10, w9, #3 */
    /* ldr x11, [x21, #0x168] */
    /* and x10, x10, #0x1ffc */
    /* ldr w10, [x11, x10] */
    /* lsr w9, w10, w9 */
    /* tbz w9, #0, #0x11095cc */
    /* ldr d1, [x8] */
    /* mov v0.s[1], v2.s[0] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x8] */
    /* branch b #0x11095d0 */
    /* stp s0, s2, [x8] */
    /* add x0, sp, #0x30 */
    /* call #0x1021228; ABI effects unresolved */
    /* ldrh w0, [sp, #0x30] */
    /* cmp w0, w23, uxth */
    /* b.ne #0x1109548 */
    /* mov x0, x21 */
    /* call #0x102191c; ABI effects unresolved */
    /* mov x23, x1 */
    /* str x0, [sp, #0x28] */
    /* and w8, w0, #0xffff */
    /* cmp w8, w23, uxth */
    /* b.eq #0x11096f0 */
    /* mov w25, #0xffff */
    /* and w1, w0, #0xffff */
    /* mov x0, x19 */
    /* call #0x1015408; ABI effects unresolved */
    /* ldrh w8, [sp, #0x28] */
    /* lsr w9, w8, #3 */
    /* ldr x10, [x20, #8] */
    /* and x9, x9, #0x1ffc */
    /* ldr w9, [x10, x9] */
    /* lsr w8, w9, w8 */
    /* tbz w8, #0, #0x11096dc */
    /* mov x24, x0 */
    /* and w1, w0, #0xffff */
    /* movi v2.16b, #0 */
    /* fmov s8, wzr */
    /* fmov s0, wzr */
    /* cmp w1, w25 */
    /* b.eq #0x110966c */
    /* mov x0, x22 */
    /* call #0x1108c78; ABI effects unresolved */
    /* lsr x8, x1, #0x20 */
    /* fmov d0, x0 */
    /* mov v0.s[2], w1 */
    /* mov v0.s[3], w8 */
    /* ldr q1, [sp, #0x10] */
    /* fmul v2.4s, v0.4s, v1.s[0] */
    /* fmov s0, s1 */
    /* str q2, [sp] */
    /* lsr w1, w24, #0x10 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* cmp w1, w25 */
    /* b.eq #0x11096b0 */
    /* mov x0, x22 */
    /* call #0x1108c78; ABI effects unresolved */
    /* fmov s0, w0 */
    /* lsr x8, x0, #0x20 */
    /* fmov s1, w8 */
    /* fmov s3, w1 */
    /* ldr q4, [sp, #0x10] */
    /* fmul s2, s0, s4 */
    /* fmul s1, s1, s4 */
    /* fmul s8, s3, s4 */
    /* fmov s0, s4 */
    /* ldr q3, [sp] */
    /* str q3, [sp, #0x30] */
    /* stp s2, s1, [sp, #0x40] */
    /* stp s8, s0, [sp, #0x48] */
    /* ldr x8, [x21, #0x1c8] */
    /* ldr w9, [sp, #0x2c] */
    /* add x1, x8, x9, lsl #2 */
    /* ldrh w0, [sp, #0x28] */
    /* add x2, sp, #0x30 */
    /* mov x3, x21 */
    /* call #0x1026ef8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1021228; ABI effects unresolved */
    /* ldrh w0, [sp, #0x28] */
    /* cmp w0, w23, uxth */
    /* b.ne #0x1109604 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1109830 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* and w1, w0, #0xffff */
    /* mov x0, x19 */
    /* call #0x1015408; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x1109810 */
    /* ldrh w8, [sp, #0x30] */
    /* lsr w9, w8, #3 */
    /* ldr x10, [x20, #8] */
    /* and x9, x9, #0x1ffc */
    /* ldr w9, [x10, x9] */
    /* lsr w8, w9, w8 */
    /* tbz w8, #0, #0x1109810 */
    /* mov w24, w0 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x1108c78; ABI effects unresolved */
    /* ldr x8, [x22, #0xd8] */
    /* lsl x9, x24, #5 */
    /* ldrh w8, [x8, x9] */
    /* tbnz w8, #0xc, #0x11097c4 */
    /* lsr x8, x0, #0x20 */
    /* fmov s0, w8 */
    /* fmov s1, w0 */
    /* ldr q2, [sp, #0x10] */
    /* fmul s1, s1, s2 */
    /* fmul s0, s0, s2 */
    /* ldr x8, [x21, #0x1c8] */
    /* ldr w9, [sp, #0x34] */
    /* add x8, x8, x9, lsl #2 */
    /* ldrh w9, [sp, #0x30] */
    /* lsr w10, w9, #3 */
    /* ldr x11, [x21, #0x168] */
    /* and x10, x10, #0x1ffc */
    /* ldr w10, [x11, x10] */
    /* lsr w9, w10, w9 */
    /* tbz w9, #0, #0x1109808 */
    /* ldp s2, s3, [x8] */
    /* fadd s1, s1, s2 */
    /* branch b #0x1109804 */
    /* call #0x11106d0; ABI effects unresolved */
    /* ldr q3, [sp, #0x10] */
    /* fmul s2, s0, s3 */
    /* fmul s0, s1, s3 */
    /* ldr x8, [x21, #0x1c8] */
    /* ldr w9, [sp, #0x34] */
    /* add x8, x8, x9, lsl #2 */
    /* ldrh w9, [sp, #0x30] */
    /* lsr w10, w9, #3 */
    /* ldr x11, [x21, #0x168] */
    /* and x10, x10, #0x1ffc */
    /* ldr w10, [x11, x10] */
    /* lsr w9, w10, w9 */
    /* tbz w9, #0, #0x1109828 */
    /* ldp s1, s3, [x8] */
    /* fadd s1, s2, s1 */
    /* fadd s0, s0, s3 */
    /* str s1, [x8] */
    /* str s0, [x8, #4] */
    /* add x0, sp, #0x30 */
    /* call #0x1021228; ABI effects unresolved */
    /* ldrh w0, [sp, #0x30] */
    /* cmp w0, w23, uxth */
    /* b.ne #0x1109728 */
    /* branch b #0x11091e8 */
    /* str s2, [x8] */
    /* branch b #0x110980c */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1109854 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x1109868 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1109868 */
    /* mov x19, x0 */
    /* cbz w1, #0x1109868 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
