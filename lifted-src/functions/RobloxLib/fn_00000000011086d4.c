/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11086d4 start_va=0x11086d4 image_relative=0x11086d4 bytes=1444 */
void function_11086d4__at_11086d4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x6112000 */
    /* ldrb w25, [x8, #0x6c0] */
    /* mov x1, x2 */
    /* call #0x110812c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1021b30; ABI effects unresolved */
    /* mov x23, x1 */
    /* str x0, [sp, #0x18] */
    /* and w8, w0, #0xffff */
    /* cmp w8, w23, uxth */
    /* b.eq #0x11087e4 */
    /* mov w26, #0x3f800000 */
    /* adrp x27, #0x6111000 */
    /* add x27, x27, #0x330 */
    /* and w1, w0, #0xffff */
    /* mov x0, x19 */
    /* call #0x1015408; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x11087d0 */
    /* cmn w0, #2 */
    /* b.ne #0x1108768 */
    /* ldr x8, [x21, #0x1c8] */
    /* ldr w9, [sp, #0x1c] */
    /* str w26, [x8, x9, lsl #2] */
    /* branch b #0x11087d0 */
    /* ldrh w8, [sp, #0x18] */
    /* lsr w9, w8, #3 */
    /* ldr x10, [x20, #8] */
    /* and x9, x9, #0x1ffc */
    /* ldr w9, [x10, x9] */
    /* lsr w8, w9, w8 */
    /* tbz w8, #0, #0x11087d0 */
    /* mov w24, w0 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x1108c78; ABI effects unresolved */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x11087b0 */
    /* ldr x8, [x22, #0xd8] */
    /* lsl x9, x24, #5 */
    /* ldrh w8, [x8, x9] */
    /* tbnz w8, #0xc, #0x11087c0 */
    /* ldr x8, [x21, #0x1c8] */
    /* ldr w9, [sp, #0x1c] */
    /* str w0, [x8, x9, lsl #2] */
    /* branch b #0x11087d0 */
    /* call #0x1110790; ABI effects unresolved */
    /* ldr x8, [x21, #0x1c8] */
    /* ldr w9, [sp, #0x1c] */
    /* str s0, [x8, x9, lsl #2] */
    /* add x0, sp, #0x18 */
    /* call #0x1021228; ABI effects unresolved */
    /* ldrh w0, [sp, #0x18] */
    /* cmp w0, w23, uxth */
    /* b.ne #0x110873c */
    /* adrp x26, #0x6111000 */
    /* add x26, x26, #0x330 */
    /* ldrb w8, [x26] */
    /* tbz w8, #0, #0x110889c */
    /* mov x0, x21 */
    /* call #0x1025f44; ABI effects unresolved */
    /* mov x23, x1 */
    /* str x0, [sp, #0x18] */
    /* and w8, w0, #0xffff */
    /* cmp w8, w23, uxth */
    /* b.eq #0x110889c */
    /* and w1, w0, #0xffff */
    /* mov x0, x19 */
    /* call #0x1015408; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x1108888 */
    /* ldrh w8, [sp, #0x18] */
    /* lsr w9, w8, #3 */
    /* ldr x10, [x20, #8] */
    /* and x9, x9, #0x1ffc */
    /* ldr w9, [x10, x9] */
    /* lsr w8, w9, w8 */
    /* tbz w8, #0, #0x1108888 */
    /* mov x24, x0 */
    /* mov w1, w0 */
    /* mov x0, x22 */
    /* call #0x1108c78; ABI effects unresolved */
    /* ldr x8, [x22, #0xd8] */
    /* ubfiz x9, x24, #5, #0x20 */
    /* ldrh w8, [x8, x9] */
    /* tbnz w8, #0xc, #0x1108874 */
    /* ldr x8, [x21, #0x1c8] */
    /* ldr w9, [sp, #0x1c] */
    /* lsl x9, x9, #2 */
    /* str x0, [x8, x9] */
    /* branch b #0x1108888 */
    /* call #0x11106d0; ABI effects unresolved */
    /* ldr x8, [x21, #0x1c8] */
    /* ldr w9, [sp, #0x1c] */
    /* add x8, x8, x9, lsl #2 */
    /* stp s0, s1, [x8] */
    /* add x0, sp, #0x18 */
    /* call #0x1021228; ABI effects unresolved */
    /* ldrh w0, [sp, #0x18] */
    /* cmp w0, w23, uxth */
    /* b.ne #0x1108810 */
    /* mov x0, x21 */
    /* call #0x1025c70; ABI effects unresolved */
    /* mov x23, x1 */
    /* str x0, [sp, #0x18] */
    /* and w8, w0, #0xffff */
    /* cmp w8, w23, uxth */
    /* b.eq #0x1108958 */
    /* and w1, w0, #0xffff */
    /* mov x0, x19 */
    /* call #0x1015408; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x1108944 */
    /* ldrh w8, [sp, #0x18] */
    /* lsr w9, w8, #3 */
    /* ldr x10, [x20, #8] */
    /* and x9, x9, #0x1ffc */
    /* ldr w9, [x10, x9] */
    /* lsr w8, w9, w8 */
    /* tbz w8, #0, #0x1108944 */
    /* mov w24, w0 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x1108c78; ABI effects unresolved */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x1108914 */
    /* ldr x8, [x22, #0xd8] */
    /* lsl x9, x24, #5 */
    /* ldrh w8, [x8, x9] */
    /* tbnz w8, #0xc, #0x110892c */
    /* ldr x8, [x21, #0x1c8] */
    /* ldr w9, [sp, #0x1c] */
    /* add x8, x8, x9, lsl #2 */
    /* str x0, [x8] */
    /* str w1, [x8, #8] */
    /* branch b #0x1108944 */
    /* call #0x111087c; ABI effects unresolved */
    /* ldr x8, [x21, #0x1c8] */
    /* ldr w9, [sp, #0x1c] */
    /* add x8, x8, x9, lsl #2 */
    /* stp s0, s1, [x8] */
    /* str s2, [x8, #8] */
    /* add x0, sp, #0x18 */
    /* call #0x1021228; ABI effects unresolved */
    /* ldrh w0, [sp, #0x18] */
    /* cmp w0, w23, uxth */
    /* b.ne #0x11088b8 */
    /* ldrb w8, [x26] */
    /* tbz w8, #0, #0x1108a98 */
    /* mov x0, x21 */
    /* call #0x1025fa0; ABI effects unresolved */
    /* mov x23, x1 */
    /* str x0, [sp, #0x18] */
    /* and w8, w0, #0xffff */
    /* cmp w8, w23, uxth */
    /* b.eq #0x1108a0c */
    /* and w1, w0, #0xffff */
    /* mov x0, x19 */
    /* call #0x1015408; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x11089f8 */
    /* ldrh w8, [sp, #0x18] */
    /* lsr w9, w8, #3 */
    /* ldr x10, [x20, #8] */
    /* and x9, x9, #0x1ffc */
    /* ldr w9, [x10, x9] */
    /* lsr w8, w9, w8 */
    /* tbz w8, #0, #0x11089f8 */
    /* mov x24, x0 */
    /* mov w1, w0 */
    /* mov x0, x22 */
    /* call #0x1108c78; ABI effects unresolved */
    /* ldr x8, [x22, #0xd8] */
    /* ubfiz x9, x24, #5, #0x20 */
    /* ldrh w8, [x8, x9] */
    /* tbnz w8, #0xc, #0x11089e0 */
    /* ldr x8, [x21, #0x1c8] */
    /* ldr w9, [sp, #0x1c] */
    /* add x8, x8, x9, lsl #2 */
    /* stp x0, x1, [x8] */
    /* branch b #0x11089f8 */
    /* call #0x1110908; ABI effects unresolved */
    /* ldr x8, [x21, #0x1c8] */
    /* ldr w9, [sp, #0x1c] */
    /* add x8, x8, x9, lsl #2 */
    /* stp s0, s1, [x8] */
    /* stp s2, s3, [x8, #8] */
    /* add x0, sp, #0x18 */
    /* call #0x1021228; ABI effects unresolved */
    /* ldrh w0, [sp, #0x18] */
    /* cmp w0, w23, uxth */
    /* b.ne #0x110897c */
    /* mov x0, x21 */
    /* call #0x1025ffc; ABI effects unresolved */
    /* mov x23, x1 */
    /* str x0, [sp, #0x18] */
    /* and w8, w0, #0xffff */
    /* cmp w8, w23, uxth */
    /* b.eq #0x1108a98 */
    /* mov w24, #0x50 */
    /* and w1, w0, #0xffff */
    /* mov x0, x19 */
    /* call #0x1015408; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x1108a84 */
    /* ldrh w8, [sp, #0x18] */
    /* lsr w9, w8, #3 */
    /* ldr x10, [x20, #8] */
    /* and x9, x9, #0x1ffc */
    /* ldr w9, [x10, x9] */
    /* lsr w8, w9, w8 */
    /* tbz w8, #0, #0x1108a84 */
    /* mov w1, w0 */
    /* mov x0, x22 */
    /* call #0x1108f6c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x21, #0x1e0] */
    /* ldr w9, [sp, #0x1c] */
    /* umaddl x0, w9, w24, x8 */
    /* ldr x8, [x1], #8 */
    /* str x8, [x0], #8 */
    /* call #0x264c80; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1021228; ABI effects unresolved */
    /* ldrh w0, [sp, #0x18] */
    /* cmp w0, w23, uxth */
    /* b.ne #0x1108a2c */
    /* mov x0, x21 */
    /* call #0x1021978; ABI effects unresolved */
    /* mov x23, x1 */
    /* str x0, [sp, #0x18] */
    /* and w8, w0, #0xffff */
    /* cmp w8, w23, uxth */
    /* b.eq #0x1108b14 */
    /* and w1, w0, #0xffff */
    /* mov x0, x19 */
    /* call #0x1015408; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x1108b00 */
    /* ldrh w8, [sp, #0x18] */
    /* lsr w9, w8, #3 */
    /* ldr x10, [x20, #8] */
    /* and x9, x9, #0x1ffc */
    /* ldr w9, [x10, x9] */
    /* lsr w8, w9, w8 */
    /* tbz w8, #0, #0x1108b00 */
    /* mov w1, w0 */
    /* mov x0, x22 */
    /* call #0x1108c78; ABI effects unresolved */
    /* ldr x8, [x21, #0x1c8] */
    /* ldr w9, [sp, #0x1c] */
    /* add x8, x8, x9, lsl #2 */
    /* stp x0, x1, [x8] */
    /* add x0, sp, #0x18 */
    /* call #0x1021228; ABI effects unresolved */
    /* ldrh w0, [sp, #0x18] */
    /* cmp w0, w23, uxth */
    /* b.ne #0x1108ab4 */
    /* mov x0, x21 */
    /* call #0x1021ad4; ABI effects unresolved */
    /* mov x23, x1 */
    /* str x0, [sp, #0x18] */
    /* and w8, w0, #0xffff */
    /* cmp w8, w23, uxth */
    /* b.eq #0x1108b94 */
    /* mov w24, #0x3f800000 */
    /* and w1, w0, #0xffff */
    /* mov x0, x19 */
    /* call #0x1015408; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x1108b80 */
    /* ldrh w8, [sp, #0x18] */
    /* lsr w9, w8, #3 */
    /* ldr x10, [x20, #8] */
    /* and x9, x9, #0x1ffc */
    /* ldr w9, [x10, x9] */
    /* lsr w8, w9, w8 */
    /* tbz w8, #0, #0x1108b80 */
    /* mov w1, w0 */
    /* mov x0, x22 */
    /* call #0x1108c78; ABI effects unresolved */
    /* ldr x8, [x21, #0x1c8] */
    /* ldr w9, [sp, #0x1c] */
    /* add x8, x8, x9, lsl #2 */
    /* stp w0, w24, [x8] */
    /* add x0, sp, #0x18 */
    /* call #0x1021228; ABI effects unresolved */
    /* ldrh w0, [sp, #0x18] */
    /* cmp w0, w23, uxth */
    /* b.ne #0x1108b34 */
    /* mov x0, x21 */
    /* call #0x102191c; ABI effects unresolved */
    /* mov x23, x1 */
    /* str x0, [sp, #0x18] */
    /* and w8, w0, #0xffff */
    /* cmp w8, w23, uxth */
    /* b.eq #0x1108c58 */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x5d0] */
    /* str q0, [sp] */
    /* mov w26, #0xffff */
    /* mov w27, #0x3f800000 */
    /* and w1, w0, #0xffff */
    /* mov x0, x19 */
    /* call #0x1015408; ABI effects unresolved */
    /* ldrh w8, [sp, #0x18] */
    /* lsr w9, w8, #3 */
    /* ldr x10, [x20, #8] */
    /* and x9, x9, #0x1ffc */
    /* ldr w9, [x10, x9] */
    /* lsr w8, w9, w8 */
    /* tbz w8, #0, #0x1108c44 */
    /* mov x24, x0 */
    /* ldr x8, [x21, #0x1c8] */
    /* ldr w9, [sp, #0x1c] */
    /* add x28, x8, x9, lsl #2 */
    /* cbz w25, #0x1108c0c */
    /* ldr q0, [sp] */
    /* str q0, [x28] */
    /* stp xzr, xzr, [x28, #0x10] */
    /* and w1, w24, #0xffff */
    /* cmp w1, w26 */
    /* b.eq #0x1108c28 */
    /* mov x0, x22 */
    /* call #0x1108c78; ABI effects unresolved */
    /* stp x0, x1, [x28] */
    /* str w27, [x28, #0x1c] */
    /* lsr w1, w24, #0x10 */
    /* cmp w1, w26 */
    /* b.eq #0x1108c44 */
    /* mov x0, x22 */
    /* call #0x1108c78; ABI effects unresolved */
    /* str x0, [x28, #0x10] */
    /* stp w1, w27, [x28, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x1021228; ABI effects unresolved */
    /* ldrh w0, [sp, #0x18] */
    /* cmp w0, w23, uxth */
    /* b.ne #0x1108bc4 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
