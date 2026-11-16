/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b95e54 start_va=0x4b95e54 image_relative=0x4b95e54 bytes=2120 */
void function_4b95e54__at_4b95e54(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x380 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* lsr x8, x6, #0x14 */
    /* cbnz x8, #0x4b96658 */
    /* mov x24, x7 */
    /* mov x19, x6 */
    /* mov x22, x5 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x25, x0 */
    /* stp x3, x4, [sp, #0xa0] */
    /* adrp x1, #0x5571000 */
    /* add x1, x1, #0x234 */
    /* call #0x4952700; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w0, #0x4b95f00 */
    /* add x0, sp, #0x298 */
    /* call #0x498f3b0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4b96658 */
    /* stp x20, x21, [sp] */
    /* adrp x28, #0x498f000 */
    /* add x28, x28, #0x2e4 */
    /* mov w21, #1 */
    /* mov w12, #0x10 */
    /* mov w26, #0x40 */
    /* mov w13, #8 */
    /* mov w9, #0x30 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x8c] */
    /* adrp x8, #0x4a9c000 */
    /* add x8, x8, #0x618 */
    /* branch b #0x4b95fd4 */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x386 */
    /* call #0x4a9cb30; ABI effects unresolved */
    /* cbz w0, #0x4b95f4c */
    /* add x0, sp, #0x298 */
    /* call #0x49e2fb8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4b96658 */
    /* stp x20, x21, [sp] */
    /* adrp x28, #0x49e2000 */
    /* add x28, x28, #0xec8 */
    /* mov w21, #1 */
    /* mov w12, #0x14 */
    /* call #0x4a9cb58; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x8c] */
    /* adrp x8, #0x4a9c000 */
    /* add x8, x8, #0x6ac */
    /* branch b #0x4b95fd4 */
    /* adrp x1, #0x5594000 */
    /* add x1, x1, #0xee7 */
    /* call #0x4a9cb30; ABI effects unresolved */
    /* cbz w0, #0x4b95f90 */
    /* add x0, sp, #0x298 */
    /* call #0x49e4e70; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4b96658 */
    /* stp x20, x21, [sp] */
    /* adrp x28, #0x49e5000 */
    /* add x28, x28, #0x3a4 */
    /* mov w21, #1 */
    /* mov w12, #0x1c */
    /* call #0x4a9cb58; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x8c] */
    /* branch b #0x4b95fcc */
    /* adrp x1, #0x556e000 */
    /* add x1, x1, #0x933 */
    /* call #0x4a9cb30; ABI effects unresolved */
    /* cbz w0, #0x4b965bc */
    /* add x0, sp, #0x298 */
    /* call #0x49e4ea4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4b96658 */
    /* stp x20, x21, [sp] */
    /* str wzr, [sp, #0x8c] */
    /* adrp x28, #0x49e5000 */
    /* add x28, x28, #0x3a4 */
    /* mov w21, #1 */
    /* mov w12, #0x20 */
    /* call #0x4a9cb58; ABI effects unresolved */
    /* adrp x8, #0x4a9c000 */
    /* add x8, x8, #0x764 */
    /* str x8, [sp, #0x80] */
    /* ldrsb w11, [x29, #0x18] */
    /* ldr x10, [x29, #0x10] */
    /* add x8, x10, x9 */
    /* add x14, x8, #0xb */
    /* cmp w11, #0 */
    /* mov w8, #0xd */
    /* csel x27, x8, x14, eq */
    /* str w11, [sp, #0x3c] */
    /* str x9, [sp, #0x20] */
    /* str x10, [sp, #0x30] */
    /* str x14, [sp, #0x68] */
    /* cbz w11, #0x4b96010 */
    /* mov w10, #2 */
    /* branch b #0x4b96020 */
    /* add w8, w12, w26 */
    /* add w8, w8, #0xff */
    /* udiv w8, w8, w26 */
    /* add x10, x8, #1 */
    /* str x13, [sp, #0xb0] */
    /* sub x8, x13, #1 */
    /* str x8, [sp, #0x60] */
    /* add x8, x8, x26 */
    /* sub x8, x8, x12 */
    /* ldr w13, [sp, #0x3c] */
    /* cmp w13, #0 */
    /* add x20, x27, x19 */
    /* add x8, x8, x20 */
    /* udiv x8, x8, x26 */
    /* add x19, x27, x22 */
    /* cinc x9, x10, ne */
    /* stp x19, x10, [sp, #0x70] */
    /* sub x10, x8, x10 */
    /* mul x11, x10, x26 */
    /* cmp x8, x9 */
    /* csel x22, x11, xzr, hi */
    /* csel x8, x10, xzr, hi */
    /* str x8, [sp, #0xb8] */
    /* str x12, [sp, #0x90] */
    /* cbnz w13, #0x4b960cc */
    /* add x0, sp, #0x200 */
    /* mov w1, #0 */
    /* mov x2, x26 */
    /* mov w3, #0x80 */
    /* call #0x4b985e4; ABI effects unresolved */
    /* ldr x2, [sp, #0x30] */
    /* cmp x2, #0x80 */
    /* b.hi #0x4b96658 */
    /* ldr x8, [sp, #0x70] */
    /* add x19, x8, x26 */
    /* add x0, sp, #0x200 */
    /* mov x1, x24 */
    /* mov w3, #0x80 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* ldp q1, q2, [sp, #0x200] */
    /* movi v0.16b, #0x36 */
    /* call #0x4a9cb38; ABI effects unresolved */
    /* tbnz w21, #0, #0x4b960c0 */
    /* call #0x4a9cb0c; ABI effects unresolved */
    /* add x0, sp, #0x298 */
    /* add x1, sp, #0x200 */
    /* call x28; ABI effects unresolved */
    /* str x28, [sp, #0x98] */
    /* str w21, [sp, #0x14] */
    /* str x25, [sp, #0x28] */
    /* str x24, [sp, #0x18] */
    /* lsl x24, x19, #3 */
    /* lsr x25, x24, #8 */
    /* lsr x28, x24, #0x10 */
    /* lsr x21, x24, #0x18 */
    /* cbz w23, #0x4b96124 */
    /* add x19, sp, #0x288 */
    /* add x0, sp, #0x288 */
    /* mov w1, #0 */
    /* ldr x23, [sp, #0xb0] */
    /* mov x2, x23 */
    /* mov w3, #0x10 */
    /* call #0x4b985e4; ABI effects unresolved */
    /* add x8, x23, x19 */
    /* sturb w21, [x8, #-5] */
    /* sturb w28, [x8, #-6] */
    /* sturb w25, [x8, #-7] */
    /* sub x9, x23, #8 */
    /* branch b #0x4b96158 */
    /* ldr x23, [sp, #0xb0] */
    /* sub x19, x23, #4 */
    /* add x0, sp, #0x288 */
    /* mov w1, #0 */
    /* mov x2, x19 */
    /* mov w3, #0x10 */
    /* call #0x4b985e4; ABI effects unresolved */
    /* add x8, sp, #0x288 */
    /* strb w21, [x8, x19] */
    /* add x8, x23, x8 */
    /* sturb w28, [x8, #-3] */
    /* sturb w25, [x8, #-2] */
    /* ldr x9, [sp, #0x60] */
    /* add x8, sp, #0x288 */
    /* strb w24, [x8, x9] */
    /* ldr x25, [sp, #0x98] */
    /* cbz x22, #0x4b96258 */
    /* udiv x23, x22, x26 */
    /* ldr w8, [sp, #0x3c] */
    /* cbz w8, #0x4b96200 */
    /* ldr x8, [sp, #0x68] */
    /* subs x19, x8, x26 */
    /* ldr x1, [sp, #0xa0] */
    /* b.ls #0x4b96658 */
    /* add x0, sp, #0x298 */
    /* mov x24, x1 */
    /* call x25; ABI effects unresolved */
    /* add x21, sp, #0x180 */
    /* add x0, sp, #0x180 */
    /* add x1, x24, x26 */
    /* mov x2, x19 */
    /* mov w3, #0x80 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* sub x2, x26, x19 */
    /* add x0, x21, x19 */
    /* ldr x1, [sp, #0xa8] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* call #0x4a9cb74; ABI effects unresolved */
    /* sub x8, x23, #1 */
    /* cmp x8, #2 */
    /* b.lo #0x4b96258 */
    /* sub x21, x23, #2 */
    /* lsl x8, x26, #1 */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, x9 */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, x9 */
    /* ldr x9, [sp, #0xa8] */
    /* add x8, x8, x9 */
    /* sub x19, x8, #0xb */
    /* call #0x4a9cb68; ABI effects unresolved */
    /* add x19, x19, x26 */
    /* subs x21, x21, #1 */
    /* b.ne #0x4b961ec */
    /* branch b #0x4b96258 */
    /* ldp x9, x1, [sp, #0xa0] */
    /* ldr x8, [x9] */
    /* str x8, [sp, #0x180] */
    /* ldur x8, [x9, #5] */
    /* add x9, sp, #0x86 */
    /* stur x8, [x9, #0xff] */
    /* add x8, sp, #0x180 */
    /* sub x2, x26, #0xd */
    /* add x0, x8, #0xd */
    /* mov w3, #0x73 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* call #0x4a9cb74; ABI effects unresolved */
    /* cmp x23, #2 */
    /* b.lo #0x4b96258 */
    /* sub x21, x23, #1 */
    /* ldr x8, [sp, #0xa8] */
    /* add x8, x26, x8 */
    /* sub x19, x8, #0xd */
    /* call #0x4a9cb68; ABI effects unresolved */
    /* add x19, x19, x26 */
    /* subs x21, x21, #1 */
    /* b.ne #0x4b96248 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x160] */
    /* stp q0, q0, [sp, #0x140] */
    /* ldr x12, [sp, #0xb8] */
    /* ldr x8, [sp, #0x78] */
    /* adds x8, x12, x8 */
    /* str x8, [sp, #0x78] */
    /* ldp x1, x0, [sp, #0xa0] */
    /* b.hs #0x4b964cc */
    /* sub x8, x26, #1 */
    /* ldr x10, [sp, #0xb0] */
    /* ldr x11, [sp, #0x70] */
    /* add x9, x11, x10 */
    /* and x28, x11, x8 */
    /* udiv x8, x11, x26 */
    /* str x8, [sp, #0x70] */
    /* add x25, x28, #1 */
    /* sub x19, x26, x10 */
    /* ldr x8, [sp, #0x90] */
    /* and x10, x8, #0x60 */
    /* str x10, [sp, #0xb0] */
    /* and x11, x8, #0x18 */
    /* and x8, x8, #0x78 */
    /* add x10, sp, #0x140 */
    /* add x10, x10, #0x10 */
    /* str x10, [sp, #0x50] */
    /* add x23, sp, #0xc0 */
    /* add x10, x23, #0x10 */
    /* stp x11, x10, [sp, #0x40] */
    /* str x8, [sp, #0x60] */
    /* neg x8, x8 */
    /* str x8, [sp, #0x58] */
    /* add x21, sp, #0x288 */
    /* udiv x8, x9, x26 */
    /* str x8, [sp, #0x68] */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x70] */
    /* eor x9, x12, x9 */
    /* sub x10, x9, #1 */
    /* bic x9, x10, x9 */
    /* asr x11, x9, #0x3f */
    /* str x12, [sp, #0xb8] */
    /* ldr x9, [sp, #0x68] */
    /* eor x9, x12, x9 */
    /* sub x10, x9, #1 */
    /* bic x9, x10, x9 */
    /* asr x24, x9, #0x3f */
    /* and w9, w11, #0xff */
    /* mvn w10, w11 */
    /* orn w11, w11, w24 */
    /* and w12, w24, #0xff */
    /* mvn w13, w12 */
    /* subs x14, x22, x27 */
    /* b.hs #0x4b96338 */
    /* add x14, x1, x22 */
    /* branch b #0x4b96344 */
    /* cmp x22, x20 */
    /* b.hs #0x4b9634c */
    /* add x14, x0, x14 */
    /* ldrb w14, [x14] */
    /* branch b #0x4b96350 */
    /* mov w14, #0 */
    /* sub x15, x8, x28 */
    /* orr x15, x15, x28 */
    /* sub x16, x8, x25 */
    /* orr x16, x16, x25 */
    /* asr x15, x15, #0x3f */
    /* bic w15, w9, w15 */
    /* mvn w17, w15 */
    /* and w15, w15, #0x80 */
    /* and w14, w17, w14 */
    /* orr w14, w14, w15 */
    /* cmp x16, #0 */
    /* csinv w15, w10, wzr, ge */
    /* and w15, w15, w11 */
    /* and w14, w15, w14 */
    /* subs x15, x8, x19 */
    /* b.lo #0x4b963a0 */
    /* ldrb w15, [x21, x15] */
    /* and w15, w12, w15 */
    /* and w14, w13, w14 */
    /* orr w14, w14, w15 */
    /* add x22, x22, #1 */
    /* strb w14, [x23, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, x26 */
    /* b.ne #0x4b96328 */
    /* add x0, sp, #0x298 */
    /* add x1, sp, #0xc0 */
    /* ldr x8, [sp, #0x98] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x298 */
    /* add x1, sp, #0xc0 */
    /* ldr x8, [sp, #0x80] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x8c] */
    /* tbz w8, #0, #0x4b963ec */
    /* mov x10, #0 */
    /* ldp x1, x0, [sp, #0xa0] */
    /* ldr x12, [sp, #0x90] */
    /* branch b #0x4b96448 */
    /* dup v0.16b, w24 */
    /* ldp x8, x9, [sp, #0x48] */
    /* ldr x10, [sp, #0xb0] */
    /* ldr x12, [sp, #0x90] */
    /* ldp q1, q2, [x8, #-0x10] */
    /* and v1.16b, v1.16b, v0.16b */
    /* and v2.16b, v2.16b, v0.16b */
    /* ldp q3, q4, [x9, #-0x10] */
    /* orr v1.16b, v3.16b, v1.16b */
    /* orr v2.16b, v4.16b, v2.16b */
    /* stp q1, q2, [x9, #-0x10] */
    /* add x9, x9, #0x20 */
    /* add x8, x8, #0x20 */
    /* subs x10, x10, #0x20 */
    /* b.ne #0x4b963fc */
    /* ldp x0, x8, [sp, #0xa8] */
    /* cmp x12, x8 */
    /* ldr x1, [sp, #0xa0] */
    /* b.eq #0x4b964b8 */
    /* ldr x11, [sp, #0xb0] */
    /* mov x10, x11 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x4b9648c */
    /* dup v0.8b, w24 */
    /* ldr x8, [sp, #0x58] */
    /* add x8, x8, x10 */
    /* add x9, sp, #0x140 */
    /* add x9, x9, x10 */
    /* add x10, x23, x10 */
    /* ldr d1, [x10], #8 */
    /* and v1.8b, v1.8b, v0.8b */
    /* ldr d2, [x9] */
    /* orr v1.8b, v2.8b, v1.8b */
    /* str d1, [x9], #8 */
    /* adds x8, x8, #8 */
    /* b.ne #0x4b96460 */
    /* ldr x8, [sp, #0x60] */
    /* mov x11, x8 */
    /* cmp x12, x8 */
    /* b.eq #0x4b964b8 */
    /* sub x8, x12, x11 */
    /* add x9, sp, #0x140 */
    /* add x9, x9, x11 */
    /* add x10, x23, x11 */
    /* ldrb w11, [x10], #1 */
    /* and w11, w11, w24 */
    /* ldrb w12, [x9] */
    /* orr w11, w12, w11 */
    /* strb w11, [x9], #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4b9649c */
    /* ldr x12, [sp, #0xb8] */
    /* add x12, x12, #1 */
    /* ldr x8, [sp, #0x78] */
    /* cmp x12, x8 */
    /* b.ls #0x4b962e4 */
    /* call #0x493e4e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x4b965ac */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x28] */
    /* mov x2, #0 */
    /* call #0x493eb3c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4b965ac */
    /* ldr w8, [sp, #0x3c] */
    /* cbz w8, #0x4b96538 */
    /* add x0, sp, #0x200 */
    /* mov w1, #0x5c */
    /* ldr x20, [sp, #0x20] */
    /* mov x2, x20 */
    /* mov w3, #0x80 */
    /* call #0x4b985e4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x18] */
    /* ldr x2, [sp, #0x30] */
    /* call #0x493eb48; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4b965ac */
    /* add x1, sp, #0x200 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* branch b #0x4b9655c */
    /* ldp q1, q2, [sp, #0x200] */
    /* movi v0.16b, #0x6a */
    /* call #0x4a9cb38; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* tbnz w8, #0, #0x4b96550 */
    /* call #0x4a9cb0c; ABI effects unresolved */
    /* add x1, sp, #0x200 */
    /* mov x0, x19 */
    /* mov x2, x26 */
    /* call #0x493eb48; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4b965ac */
    /* add x1, sp, #0x140 */
    /* mov x0, x19 */
    /* ldr x2, [sp, #0x90] */
    /* call #0x493eb48; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4b965ac */
    /* add x2, sp, #0xc0 */
    /* mov x0, x19 */
    /* ldr x1, [sp] */
    /* call #0x493ec50; ABI effects unresolved */
    /* mov w20, #1 */
    /* ldr x9, [sp, #8] */
    /* cbz x9, #0x4b965b0 */
    /* cbz w0, #0x4b965b0 */
    /* ldr w8, [sp, #0xc0] */
    /* str x8, [x9] */
    /* branch b #0x4b965b0 */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x493e4f4; ABI effects unresolved */
    /* branch b #0x4b9665c */
    /* adrp x1, #0x5594000 */
    /* add x1, x1, #0xef0 */
    /* call #0x4a9cb30; ABI effects unresolved */
    /* cbz w0, #0x4b965f8 */
    /* add x0, sp, #0x298 */
    /* call #0x49e6ea0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4b96658 */
    /* stp x20, x21, [sp] */
    /* mov w21, #0 */
    /* str wzr, [sp, #0x8c] */
    /* adrp x28, #0x49e7000 */
    /* add x28, x28, #0x2c4 */
    /* mov w12, #0x30 */
    /* branch b #0x4b96630 */
    /* adrp x1, #0x5594000 */
    /* add x1, x1, #0xef9 */
    /* call #0x4a9cb30; ABI effects unresolved */
    /* cbz w0, #0x4b96648 */
    /* add x0, sp, #0x298 */
    /* call #0x49e6ee0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4b96658 */
    /* stp x20, x21, [sp] */
    /* mov w21, #0 */
    /* str wzr, [sp, #0x8c] */
    /* adrp x28, #0x49e7000 */
    /* add x28, x28, #0x2c4 */
    /* mov w12, #0x40 */
    /* mov w26, #0x80 */
    /* mov w13, #0x10 */
    /* mov w9, #0x28 */
    /* adrp x8, #0x4a9c000 */
    /* add x8, x8, #0x888 */
    /* branch b #0x4b95fd4 */
    /* cbz x21, #0x4b96658 */
    /* mov w20, #0 */
    /* str xzr, [x21] */
    /* branch b #0x4b9665c */
    /* mov w20, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4b96698 */
    /* mov x0, x20 */
    /* add sp, sp, #0x380 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
