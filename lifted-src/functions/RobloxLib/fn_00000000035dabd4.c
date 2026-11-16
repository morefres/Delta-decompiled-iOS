/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35dabd4 start_va=0x35dabd4 image_relative=0x35dabd4 bytes=1636 */
void function_35dabd4__at_35dabd4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldp x10, x11, [x0, #0x38] */
    /* cmp x10, x11 */
    /* b.eq #0x35dac28 */
    /* mov x22, x10 */
    /* ldrb w8, [x22] */
    /* cmp w8, w20 */
    /* b.eq #0x35dac60 */
    /* add x22, x22, #4 */
    /* cmp x22, x11 */
    /* b.ne #0x35dac10 */
    /* ldr x8, [x21, #0x18] */
    /* cbz x8, #0x35dac84 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35dae48 */
    /* adrp x8, #0x547a000 */
    /* add x9, x8, #0x710 */
    /* adrp x8, #0x547a000 */
    /* add x8, x8, #0x6f4 */
    /* stp x20, x9, [sp, #0x18] */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x547a000 */
    /* add x8, x8, #0x5ee */
    /* mov w9, #0x7eb */
    /* branch b #0x35dacb8 */
    /* ldrb w8, [x22, #1] */
    /* cmp x8, x19 */
    /* b.ne #0x35dacc8 */
    /* ldrh w20, [x22, #2] */
    /* add x0, x21, #0x58 */
    /* call #0x2deeba0; ABI effects unresolved */
    /* add x8, x0, x20 */
    /* cmp x19, #0 */
    /* branch b #0x35db034 */
    /* ldrb w8, [x21, #2] */
    /* cbz w8, #0x35dad20 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35dae48 */
    /* adrp x8, #0x547a000 */
    /* add x9, x8, #0x728 */
    /* adrp x8, #0x547a000 */
    /* add x8, x8, #0x6f4 */
    /* stp x20, x9, [sp, #0x18] */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x547a000 */
    /* add x8, x8, #0x5ee */
    /* mov w9, #0x813 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8b000 */
    /* add x0, x0, #0x2ec */
    /* branch b #0x35dae44 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35dae48 */
    /* adrp x8, #0x547a000 */
    /* add x8, x8, #0x5ee */
    /* mov w9, #0x7b3 */
    /* stp x8, x9, [sp, #0x58] */
    /* add x10, sp, #0x57 */
    /* str x10, [sp, #0x68] */
    /* ldrb w10, [x22, #1] */
    /* adrp x11, #0x547a000 */
    /* add x11, x11, #0x6e8 */
    /* adrp x12, #0x547a000 */
    /* add x12, x12, #0x6dc */
    /* stp x11, x19, [sp, #0x30] */
    /* stp x12, x10, [sp, #0x20] */
    /* adrp x10, #0x547a000 */
    /* add x10, x10, #0x6ba */
    /* stp x10, x20, [sp, #0x10] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x8d0 */
    /* stp x8, x9, [sp] */
    /* branch b #0x35dae44 */
    /* mov x22, x21 */
    /* ldp x8, x12, [x22, #0x58]! */
    /* ldr x9, [x8, #0x10] */
    /* add x14, x9, x12 */
    /* ldrb w9, [x14] */
    /* sub x13, x19, #1 */
    /* cmp w20, #0xf */
    /* ccmp x13, #0x10, #2, lt */
    /* cset w13, lo */
    /* b.lo #0x35dad50 */
    /* ldrb w15, [x21, #0x36] */
    /* tbz w15, #0, #0x35db048 */
    /* ubfiz x9, x9, #2, #4 */
    /* add x25, x9, #0xc */
    /* add x23, x9, #0x10 */
    /* ldr x9, [x21, #0x50] */
    /* cbz x9, #0x35dadcc */
    /* ldrb w15, [x14, x25] */
    /* add x14, x14, x23 */
    /* ldurb w14, [x14, #-3] */
    /* orr w28, w14, w15, lsl #8 */
    /* mov w14, #0xbede */
    /* cmp w14, w28, uxth */
    /* csinc w13, w13, wzr, eq */
    /* tbnz w13, #0, #0x35daddc */
    /* sub x10, x11, x10 */
    /* add x11, x19, x23 */
    /* add x9, x11, x9 */
    /* add x9, x9, x10, asr #2 */
    /* add x9, x9, #2 */
    /* ldr x8, [x8, #8] */
    /* sub x8, x8, x12 */
    /* cmp x9, x8 */
    /* b.ls #0x35daf8c */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35dae48 */
    /* adrp x8, #0x547a000 */
    /* add x8, x8, #0x77c */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x547a000 */
    /* add x8, x8, #0x5ee */
    /* mov w9, #0x8eb */
    /* branch b #0x35dae38 */
    /* cmp w13, #0 */
    /* mov w10, #0x1000 */
    /* mov w11, #-0x4122 */
    /* csel w28, w11, w10, ne */
    /* and w10, w28, #0xffff */
    /* mov w11, #0xbede */
    /* cmp w10, w11 */
    /* cset w27, eq */
    /* mov w10, #1 */
    /* cinc x26, x10, ne */
    /* add x10, x9, x19 */
    /* add x13, x10, x26 */
    /* add x10, x13, x23 */
    /* ubfx w14, w28, #8, #8 */
    /* ldr x11, [x8, #8] */
    /* ldr x12, [x21, #0x60] */
    /* sub x11, x11, x12 */
    /* cmp x10, x11 */
    /* b.ls #0x35dae74 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35dae48 */
    /* adrp x8, #0x547a000 */
    /* add x8, x8, #0x7fa */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x547a000 */
    /* add x8, x8, #0x5ee */
    /* mov w9, #0x9a3 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, #0 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* str x13, [sp, #0x48] */
    /* cbnz x9, #0x35daeb4 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [x21, #0x60] */
    /* ldrb w8, [x8, x9] */
    /* orr w24, w8, #0x10 */
    /* mov x0, x22 */
    /* str w14, [sp, #0x44] */
    /* call #0x2deeba0; ABI effects unresolved */
    /* strb w24, [x0] */
    /* mov x0, x22 */
    /* call #0x2deeba0; ABI effects unresolved */
    /* add x8, x0, x25 */
    /* ldr w9, [sp, #0x44] */
    /* strb w9, [x8] */
    /* strb w28, [x8, #1] */
    /* cbz w27, #0x35daed8 */
    /* sub w8, w19, #1 */
    /* orr w24, w8, w20, lsl #4 */
    /* ldr x25, [x21, #0x50] */
    /* mov x0, x22 */
    /* call #0x2deeba0; ABI effects unresolved */
    /* add x8, x0, x23 */
    /* strb w24, [x8, x25] */
    /* branch b #0x35daf04 */
    /* ldr x24, [x21, #0x50] */
    /* mov x0, x22 */
    /* call #0x2deeba0; ABI effects unresolved */
    /* add x8, x0, x23 */
    /* strb w20, [x8, x24] */
    /* ldr x24, [x21, #0x50] */
    /* mov x0, x22 */
    /* call #0x2deeba0; ABI effects unresolved */
    /* add x8, x0, x24 */
    /* add x8, x8, x23 */
    /* strb w19, [x8, #1] */
    /* mov x0, x21 */
    /* ldp x8, x9, [x0, #0x48]! */
    /* orr x10, x26, x23 */
    /* add x25, x10, x9 */
    /* ldur x9, [x0, #-8] */
    /* cmp x9, x8 */
    /* b.hs #0x35daf34 */
    /* strb w20, [x9] */
    /* strb w19, [x9, #1] */
    /* add x24, x9, #4 */
    /* strh w25, [x9, #2] */
    /* branch b #0x35daffc */
    /* ldr x1, [x21, #0x38] */
    /* sub x2, x9, x1 */
    /* asr x24, x2, #2 */
    /* add x9, x24, #1 */
    /* lsr x10, x9, #0x3e */
    /* cbnz x10, #0x35db068 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x35dafbc */
    /* mov x1, x8 */
    /* call #0x263650; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x21, #0x38] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* branch b #0x35dafc4 */
    /* mov x0, x21 */
    /* call #0x35db06c; ABI effects unresolved */
    /* mov w27, #0 */
    /* ldp x9, x8, [x21, #0x50] */
    /* add x10, x9, x19 */
    /* add x13, x10, #2 */
    /* add x10, x13, x23 */
    /* mov w14, #0x10 */
    /* mov w26, #2 */
    /* cbz x8, #0x35db03c */
    /* mov x28, x27 */
    /* branch b #0x35dae04 */
    /* mov x0, #0 */
    /* mov x9, x24 */
    /* add x10, x0, x24, lsl #2 */
    /* add x26, x0, x8, lsl #2 */
    /* strb w20, [x10] */
    /* strb w19, [x10, #1] */
    /* strh w25, [x10, #2] */
    /* add x24, x10, #4 */
    /* sub x20, x10, x9, lsl #2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21, #0x38] */
    /* stp x20, x24, [x21, #0x38] */
    /* str x26, [x21, #0x48] */
    /* cbz x0, #0x35daffc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* str x24, [x21, #0x40] */
    /* str x8, [x21, #0x50] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x35db238; ABI effects unresolved */
    /* add x1, x23, w0, uxtw */
    /* str x1, [x21, #0x10] */
    /* mov x0, x22 */
    /* call #0x3764248; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x2deeba0; ABI effects unresolved */
    /* add x8, x0, w25, uxth */
    /* ands x19, x19, #0xff */
    /* csel x0, xzr, x8, eq */
    /* branch b #0x35dae50 */
    /* mov x11, #0 */
    /* mov x28, x27 */
    /* branch b #0x35dae10 */
    /* adrp x0, #0x547a000 */
    /* add x0, x0, #0x5ee */
    /* adrp x2, #0x547a000 */
    /* add x2, x2, #0x740 */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x10f */
    /* call #0x3763e24; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0x58]! */
    /* ldp x9, x24, [x20, #-0x20] */
    /* subs x9, x24, x9 */
    /* asr x22, x9, #2 */
    /* b.eq #0x35db1c8 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x18] */
    /* cbnz x9, #0x35db1ec */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [x20, #8] */
    /* add x8, x8, x9 */
    /* ldrb w9, [x8] */
    /* ubfiz x9, x9, #2, #4 */
    /* add x23, x9, #0xc */
    /* add x21, x9, #0x10 */
    /* add x9, x8, x21 */
    /* ldrb w8, [x8, x23] */
    /* ldurb w9, [x9, #-3] */
    /* orr w8, w9, w8, lsl #8 */
    /* mov w9, #0xbede */
    /* cmp w8, w9 */
    /* b.ne #0x35db210 */
    /* ldurh w25, [x24, #-2] */
    /* add w8, w22, w25 */
    /* sturh w8, [x24, #-2] */
    /* mov x0, x20 */
    /* call #0x2deeba0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x35db110 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [x19, #0x60] */
    /* add x8, x8, x9 */
    /* sub x26, x24, #4 */
    /* add x9, x0, x22 */
    /* ldurb w2, [x24, #-3] */
    /* add x0, x9, x25 */
    /* add x1, x8, x25 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldurb w27, [x24, #-3] */
    /* mov x0, x20 */
    /* call #0x2deeba0; ABI effects unresolved */
    /* add x8, x0, x22 */
    /* add x8, x8, x25 */
    /* sturb w27, [x8, #-1] */
    /* ldurb w24, [x24, #-4] */
    /* mov x0, x20 */
    /* call #0x2deeba0; ABI effects unresolved */
    /* add x8, x0, x22 */
    /* add x8, x8, x25 */
    /* sturb w24, [x8, #-2] */
    /* sub x22, x22, #1 */
    /* ldr x8, [x19, #0x38] */
    /* mov x24, x26 */
    /* cmp x26, x8 */
    /* b.ne #0x35db0e8 */
    /* mov x0, x20 */
    /* call #0x2deeba0; ABI effects unresolved */
    /* mov w8, #0x10 */
    /* strh w8, [x0, x23] */
    /* ldp x9, x8, [x19, #0x38] */
    /* sub x8, x8, x9 */
    /* ldr x9, [x19, #0x50] */
    /* add x8, x9, x8, asr #2 */
    /* str x8, [x19, #0x50] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x35db238; ABI effects unresolved */
    /* add x1, x21, w0, uxtw */
    /* str x1, [x19, #0x10] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x3764248 */
    /* stp x22, xzr, [sp] */
    /* adrp x0, #0x547a000 */
    /* add x0, x0, #0x5ee */
    /* adrp x2, #0x547a000 */
    /* add x2, x2, #0x83b */
    /* adrp x3, #0x4f87000 */
    /* add x3, x3, #0x14d */
    /* mov w1, #0x160 */
    /* call #0x3763e24; ABI effects unresolved */
    /* stp x9, xzr, [sp] */
    /* adrp x0, #0x547a000 */
    /* add x0, x0, #0x5ee */
    /* adrp x2, #0x547a000 */
    /* add x2, x2, #0x859 */
    /* adrp x3, #0x4f87000 */
    /* add x3, x3, #0x14d */
    /* mov w1, #0x161 */
    /* call #0x3763e24; ABI effects unresolved */
    /* mov w9, #0xbede */
    /* stp x9, x8, [sp] */
    /* adrp x0, #0x547a000 */
    /* add x0, x0, #0x5ee */
    /* adrp x2, #0x547a000 */
    /* add x2, x2, #0x86c */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0x2e8 */
    /* mov w1, #0x163 */
    /* call #0x3763e24; ABI effects unresolved */
}
