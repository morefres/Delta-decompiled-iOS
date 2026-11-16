/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1c8c18 start_va=0x1c8c18 image_relative=0x1c8c18 bytes=5608 */
void function_1c8c18__at_1c8c18(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x1 */
    /* mov x24, x0 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* call #0x1d6464; ABI effects unresolved */
    /* tbz w0, #0, #0x1c8c94 */
    /* mov x0, x24 */
    /* call #0x1d171c; ABI effects unresolved */
    /* tbz w0, #0, #0x1c8ca4 */
    /* ldr w25, [x24, #0x44] */
    /* adrp x20, #0xf19000 */
    /* add x20, x20, #0x548 */
    /* tbnz w25, #0x1f, #0x1c8cc0 */
    /* ldp x8, x9, [x19, #0x48] */
    /* sub x10, x8, x9 */
    /* lsr x10, x10, #4 */
    /* cmp w25, w10 */
    /* b.gt #0x1c8cc4 */
    /* ldr w8, [x24, #0x48] */
    /* branch b #0x1c8d04 */
    /* mov x0, x24 */
    /* call #0x1d614c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x1ca164 */
    /* mov x0, x24 */
    /* call #0x1d18c4; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x1ca164 */
    /* add x9, x8, #0x10 */
    /* str x9, [x19, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* ldp x8, x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x1c8cb4 */
    /* str x9, [x19, #0x48] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x21, [x8] */
    /* add x0, x21, #0xaf */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, x21, #0xaf */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #2 */
    /* mov w25, #1 */
    /* ldr x9, [x24] */
    /* ldr x10, [x9, #0x30] */
    /* ldr x10, [x10, #0x18] */
    /* ldr x11, [x9, #0x48] */
    /* sub x10, x10, x11 */
    /* add w11, w25, #1 */
    /* cmp x11, x10, asr #4 */
    /* b.le #0x1c8d84 */
    /* ldp x8, x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0x1c8d48 */
    /* add x9, x8, #0x10 */
    /* str x9, [x19, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* ldp x8, x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x1c8d30 */
    /* str x9, [x19, #0x48] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x21, [x8] */
    /* add x0, x21, #0xaf */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, x21, #0xaf */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [x24] */
    /* mov w8, #2 */
    /* mov w25, #1 */
    /* stp w25, w8, [x24, #0x44] */
    /* mov w8, #4 */
    /* strb w8, [x24, #0x70] */
    /* ldr x8, [x9, #0x48] */
    /* str x24, [x8] */
    /* adrp x10, #0xcc0000 */
    /* ldr d8, [x10, #0x8b8] */
    /* str d8, [x8, #8] */
    /* ldr x8, [x9, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x9, #0x48] */
    /* ldr x21, [x24] */
    /* cbz w25, #0x1c9410 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* cmp x21, x19 */
    /* b.eq #0x1c940c */
    /* ldr x9, [x19, #0x38] */
    /* ldr x8, [x21, #0x38] */
    /* cmp x9, x8 */
    /* b.eq #0x1c9390 */
    /* str x24, [sp, #0x20] */
    /* mov w27, #0 */
    /* mov w24, #0x95f4 */
    /* movk w24, #0xa7b7, lsl #16 */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x50] */
    /* ldp x8, x9, [x19, #0x48] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* sub w8, w8, w25 */
    /* str x8, [sp, #0x18] */
    /* add w28, w8, #1 */
    /* add x26, sp, #0x60 */
    /* str w28, [sp, #0x2c] */
    /* branch b #0x1c8e60 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x138] */
    /* add x2, sp, #0x70 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [sp, #0x70] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* cmp w27, w25 */
    /* b.eq #0x1c9354 */
    /* add w22, w28, w27 */
    /* add x8, sp, #0x68 */
    /* stp x8, x26, [sp, #0x60] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x1c8f10 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #5 */
    /* b.le #0x1c8f24 */
    /* cmp w8, #8 */
    /* b.gt #0x1c8f90 */
    /* cmp w8, #6 */
    /* b.eq #0x1c8e24 */
    /* cmp w8, #7 */
    /* b.ne #0x1c9250 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x90] */
    /* add x3, sp, #0x70 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w4, #0 */
    /* call #0xd4f24; ABI effects unresolved */
    /* ldr x22, [sp, #0x80] */
    /* cbz x22, #0x1c9338 */
    /* ldr w1, [x22, #0x18] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x120] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x1c8eec */
    /* ldr x1, [sp, #0x80] */
    /* branch b #0x1c933c */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #5 */
    /* b.gt #0x1c8ea4 */
    /* cmp w8, #1 */
    /* b.eq #0x1c8ff0 */
    /* cmp w8, #2 */
    /* b.eq #0x1c925c */
    /* cmp w8, #3 */
    /* b.ne #0x1c9250 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x1c8f60 */
    /* ldr x8, [x20] */
    /* ldr x23, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr d0, [x23] */
    /* ldr x8, [x21, #0x48] */
    /* str d0, [x8] */
    /* mov w9, #3 */
    /* str w9, [x8, #0xc] */
    /* branch b #0x1c9328 */
    /* cmp w8, #9 */
    /* b.eq #0x1c9058 */
    /* cmp w8, #0xa */
    /* b.ne #0x1c9250 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x1c8fc4 */
    /* ldr x8, [x20] */
    /* ldr x23, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #0xa */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x9, [x21, #0x48] */
    /* str x8, [x9] */
    /* mov w8, #0xa */
    /* branch b #0x1c9324 */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x1c9024 */
    /* ldr x8, [x20] */
    /* ldr x23, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* ldr x9, [x21, #0x48] */
    /* str w8, [x9] */
    /* mov w8, #1 */
    /* branch b #0x1c9324 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x1c907c */
    /* ldr x8, [x20] */
    /* ldr x23, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #9 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldrb w8, [x8, #3] */
    /* adrp x9, #0xf19000 */
    /* add x9, x9, #0x5bc */
    /* ldrb w9, [x9] */
    /* cmp w8, w9 */
    /* b.ne #0x1c9250 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x188] */
    /* ldr x9, [x21, #0x48] */
    /* str x8, [x9] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x21, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x21, #0x48] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x1c9118 */
    /* ldr x8, [x20] */
    /* ldr x23, [x8, #0x150] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* add x4, x8, #0xca3 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #9 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x26, [x23] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* cmp w8, w24 */
    /* b.ne #0x1c9178 */
    /* ldrb w8, [x26, #3] */
    /* adrp x9, #0xf19000 */
    /* add x9, x9, #0x5bc */
    /* ldrb w9, [x9] */
    /* cmp w8, w9 */
    /* b.eq #0x1c91cc */
    /* mov x28, x20 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x20, [x8] */
    /* add x24, x20, #0xca3 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* add x8, x0, #0x18 */
    /* stp x24, x8, [sp, #8] */
    /* mov w8, #0x1a78 */
    /* add x1, x20, x8 */
    /* mov x20, x28 */
    /* ldr w28, [sp, #0x2c] */
    /* mov w24, #0x95f4 */
    /* movk w24, #0xa7b7, lsl #16 */
    /* str x22, [sp] */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldr x8, [x26, #0x10] */
    /* ldr x9, [x21, #0x48] */
    /* str x8, [x9] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x21, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x21, #0x48] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1c921c */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x150] */
    /* add x8, x0, #0x10 */
    /* ldr x9, [x21, #0x48] */
    /* cmp x8, x9 */
    /* add x26, sp, #0x60 */
    /* b.hs #0x1c9248 */
    /* ldr q0, [x8] */
    /* stur q0, [x8, #-0x10] */
    /* add x8, x8, #0x10 */
    /* ldr x9, [x21, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x1c9230 */
    /* sub x8, x9, #0x10 */
    /* branch b #0x1c9330 */
    /* ldr x8, [x21, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* branch b #0x1c9328 */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x1c9298 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.ne #0x1c92ac */
    /* ldr x23, [x0] */
    /* branch b #0x1c92b0 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.eq #0x1c9290 */
    /* mov x23, #0 */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x1c92fc */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.ne #0x1c9310 */
    /* ldr w8, [x0, #8] */
    /* cbnz w8, #0x1c9314 */
    /* ldr x8, [x21, #0x48] */
    /* str x23, [x8] */
    /* str d8, [x8, #8] */
    /* branch b #0x1c9328 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.eq #0x1c92e4 */
    /* mov w8, #-1 */
    /* ldr x9, [x21, #0x48] */
    /* str x23, [x9] */
    /* str w8, [x9, #8] */
    /* mov w8, #2 */
    /* str w8, [x9, #0xc] */
    /* ldr x8, [x21, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x21, #0x48] */
    /* branch b #0x1c8e54 */
    /* mov x1, #0 */
    /* add x0, sp, #0x70 */
    /* call #0x43394; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* mov x1, #0 */
    /* call #0x2219c; ABI effects unresolved */
    /* branch b #0x1c8e54 */
    /* ldr x10, [sp, #0x18] */
    /* tbnz w10, #0x1f, #0x1c93f8 */
    /* ldp x8, x9, [x19, #0x48] */
    /* add x9, x9, w10, uxtw #4 */
    /* cmp x8, x9 */
    /* ldr x24, [sp, #0x20] */
    /* b.hs #0x1c9408 */
    /* add x9, x8, #0x10 */
    /* str x9, [x19, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* ldp x8, x9, [x19, #0x48] */
    /* add x9, x9, x10, lsl #4 */
    /* cmp x8, x9 */
    /* b.lo #0x1c9370 */
    /* branch b #0x1c9408 */
    /* sub x9, x29, #0x70 */
    /* str x9, [sp, #0x70] */
    /* add x9, sp, #0x70 */
    /* stur x9, [x29, #-0x70] */
    /* ldrb w9, [x21] */
    /* tbz w9, #2, #0x1c93bc */
    /* and w9, w9, #0xfffffffb */
    /* strb w9, [x21] */
    /* ldr x9, [x8, #0x20] */
    /* str x9, [x21, #0x28] */
    /* str x21, [x8, #0x20] */
    /* ldr x8, [x21, #0x48] */
    /* ldr x10, [x19, #0x48] */
    /* mov w9, w25 */
    /* sub x10, x10, w25, uxtw #4 */
    /* mov x11, x9 */
    /* mov x12, x8 */
    /* mov x13, x10 */
    /* ldr q0, [x13], #0x10 */
    /* str q0, [x12], #0x10 */
    /* subs x11, x11, #1 */
    /* b.ne #0x1c93d8 */
    /* str x10, [x19, #0x48] */
    /* add x8, x8, x9, lsl #4 */
    /* str x8, [x21, #0x48] */
    /* branch b #0x1c940c */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, w10, sxtw #4 */
    /* add x9, x8, #0x10 */
    /* ldr x24, [sp, #0x20] */
    /* str x9, [x19, #0x48] */
    /* ldr x21, [x24] */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x248 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x0] */
    /* add w8, w8, #1 */
    /* str w8, [x0] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xd0] */
    /* add w2, w25, #1 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* sub w8, w8, #1 */
    /* str w8, [x22] */
    /* ldrb w8, [x24, #0x70] */
    /* cmp w8, #6 */
    /* b.ne #0x1c9594 */
    /* cmp w0, #6 */
    /* mov w8, #1 */
    /* lsl w8, w8, w0 */
    /* mov w9, #0x43 */
    /* and w8, w8, w9 */
    /* ccmp w8, #0, #4, ls */
    /* b.ne #0x1ca118 */
    /* cmp w0, #0x7f */
    /* b.eq #0x1ca118 */
    /* ldp x8, x9, [x21, #0x48] */
    /* sub x8, x8, x9 */
    /* lsr x22, x8, #4 */
    /* cmp w22, #1 */
    /* b.lt #0x1ca118 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* cmp x21, x19 */
    /* b.eq #0x1ca118 */
    /* ldr x9, [x21, #0x38] */
    /* ldr x8, [x19, #0x38] */
    /* cmp x9, x8 */
    /* b.eq #0x1c9748 */
    /* mov x25, x0 */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x68] */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1c9518 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #5 */
    /* b.le #0x1c97fc */
    /* cmp w8, #8 */
    /* mov x0, x25 */
    /* b.gt #0x1c98d4 */
    /* cmp w8, #6 */
    /* b.eq #0x1c9cb4 */
    /* cmp w8, #7 */
    /* b.ne #0x1c9ca8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x90] */
    /* add x3, sp, #0x70 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov w4, #0 */
    /* call #0xd4f24; ABI effects unresolved */
    /* ldr x23, [sp, #0x80] */
    /* cbz x23, #0x1ca0c0 */
    /* ldr w1, [x23, #0x18] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x120] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x1c9570 */
    /* ldr x1, [sp, #0x80] */
    /* branch b #0x1ca0c4 */
    /* cmp w0, #5 */
    /* b.gt #0x1c95ac */
    /* cbz w0, #0x1c96cc */
    /* cmp w0, #1 */
    /* b.eq #0x1ca164 */
    /* branch b #0x1c95bc */
    /* cmp w0, #6 */
    /* b.eq #0x1ca164 */
    /* cmp w0, #0x7f */
    /* b.eq #0x1ca164 */
    /* ldp x8, x9, [x21, #0x48] */
    /* sub x8, x8, x9 */
    /* lsr x22, x8, #4 */
    /* cmp w22, #1 */
    /* b.lt #0x1c96cc */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* cmp x21, x19 */
    /* b.eq #0x1ca090 */
    /* ldr x9, [x21, #0x38] */
    /* ldr x8, [x19, #0x38] */
    /* cmp x9, x8 */
    /* b.eq #0x1c9708 */
    /* mov x25, x0 */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x68] */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1c9650 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #5 */
    /* b.le #0x1c9788 */
    /* cmp w8, #8 */
    /* mov x0, x25 */
    /* b.gt #0x1c9870 */
    /* cmp w8, #6 */
    /* b.eq #0x1c99c4 */
    /* cmp w8, #7 */
    /* b.ne #0x1c99b8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x90] */
    /* add x3, sp, #0x70 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov w4, #0 */
    /* call #0xd4f24; ABI effects unresolved */
    /* ldr x23, [sp, #0x80] */
    /* cbz x23, #0x1ca038 */
    /* ldr w1, [x23, #0x18] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x120] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x1c96a8 */
    /* ldr x1, [sp, #0x80] */
    /* branch b #0x1ca03c */
    /* mov x21, x0 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* mov x22, x20 */
    /* ldr x20, [x8] */
    /* add x0, x20, #0xaf */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, x20, #0xaf */
    /* mov x20, x22 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1ca094 */
    /* ldrb w9, [x19] */
    /* tbz w9, #2, #0x1c9724 */
    /* and w9, w9, #0xfffffffb */
    /* strb w9, [x19] */
    /* ldr x9, [x8, #0x20] */
    /* str x9, [x19, #0x28] */
    /* str x19, [x8, #0x20] */
    /* ldr x8, [x21, #0x48] */
    /* sub x9, x8, #0x10 */
    /* ldr x10, [x19, #0x48] */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x10] */
    /* str x9, [x21, #0x48] */
    /* add x8, x10, #0x10 */
    /* str x8, [x19, #0x48] */
    /* branch b #0x1ca090 */
    /* ldrb w9, [x19] */
    /* tbz w9, #2, #0x1c9764 */
    /* and w9, w9, #0xfffffffb */
    /* strb w9, [x19] */
    /* ldr x9, [x8, #0x20] */
    /* str x9, [x19, #0x28] */
    /* str x19, [x8, #0x20] */
    /* ldr x8, [x21, #0x48] */
    /* sub x9, x8, #0x10 */
    /* ldr x10, [x19, #0x48] */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x10] */
    /* str x9, [x21, #0x48] */
    /* add x8, x10, #0x10 */
    /* str x8, [x19, #0x48] */
    /* branch b #0x1ca118 */
    /* cmp w8, #1 */
    /* b.eq #0x1c9938 */
    /* cmp w8, #2 */
    /* b.eq #0x1c9be4 */
    /* mov x0, x25 */
    /* cmp w8, #3 */
    /* b.ne #0x1c99b8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x1c97c8 */
    /* ldr x8, [x20] */
    /* ldr x23, [x8, #0x150] */
    /* mov x26, x20 */
    /* mov w20, #3 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr d0, [x23] */
    /* ldr x8, [x19, #0x48] */
    /* str d0, [x8] */
    /* str w20, [x8, #0xc] */
    /* branch b #0x1c99a4 */
    /* cmp w8, #1 */
    /* b.eq #0x1c9c28 */
    /* cmp w8, #2 */
    /* b.eq #0x1c9ed4 */
    /* mov x0, x25 */
    /* cmp w8, #3 */
    /* b.ne #0x1c9ca8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x1c983c */
    /* ldr x8, [x20] */
    /* ldr x23, [x8, #0x150] */
    /* mov x26, x20 */
    /* mov w20, #3 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr d0, [x23] */
    /* ldr x8, [x19, #0x48] */
    /* str d0, [x8] */
    /* str w20, [x8, #0xc] */
    /* branch b #0x1c9c94 */
    /* cmp w8, #9 */
    /* b.eq #0x1c99f8 */
    /* cmp w8, #0xa */
    /* b.ne #0x1c99b8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x1c98a4 */
    /* ldr x8, [x20] */
    /* ldr x23, [x8, #0x150] */
    /* mov x26, x20 */
    /* mov w20, #0xa */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #0xa */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x9, [x19, #0x48] */
    /* str x8, [x9] */
    /* branch b #0x1c99a0 */
    /* cmp w8, #9 */
    /* b.eq #0x1c9ce8 */
    /* cmp w8, #0xa */
    /* b.ne #0x1c9ca8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x1c9908 */
    /* ldr x8, [x20] */
    /* ldr x23, [x8, #0x150] */
    /* mov x26, x20 */
    /* mov w20, #0xa */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #0xa */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x9, [x19, #0x48] */
    /* str x8, [x9] */
    /* branch b #0x1c9c90 */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x1c996c */
    /* ldr x8, [x20] */
    /* ldr x23, [x8, #0x150] */
    /* mov x26, x20 */
    /* mov w20, #1 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* ldr x9, [x19, #0x48] */
    /* str w8, [x9] */
    /* str w20, [x9, #0xc] */
    /* mov x20, x26 */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* branch b #0x1ca050 */
    /* ldr x8, [x19, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* branch b #0x1c9f98 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x138] */
    /* add x2, sp, #0x70 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [sp, #0x70] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1ca050 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x1c9a1c */
    /* ldr x8, [x20] */
    /* ldr x23, [x8, #0x150] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #9 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldrb w8, [x8, #3] */
    /* adrp x26, #0xf19000 */
    /* add x26, x26, #0x5bc */
    /* ldrb w9, [x26] */
    /* cmp w8, w9 */
    /* b.ne #0x1c9f18 */
    /* str x24, [sp, #0x20] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x188] */
    /* ldr x9, [x19, #0x48] */
    /* str x8, [x9] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x1c9abc */
    /* ldr x8, [x20] */
    /* ldr x23, [x8, #0x150] */
    /* adrp x28, #0xf19000 */
    /* add x28, x28, #0x698 */
    /* ldr x8, [x28] */
    /* add x4, x8, #0xca3 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #9 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x27, [x23] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* mov w9, #0x95f4 */
    /* movk w9, #0xa7b7, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x1c9b1c */
    /* ldrb w8, [x27, #3] */
    /* ldrb w9, [x26] */
    /* cmp w8, w9 */
    /* b.eq #0x1c9b5c */
    /* mov x24, x20 */
    /* ldr x20, [x28] */
    /* mov w28, #0x1a78 */
    /* add x26, x20, #0xca3 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* add x8, x0, #0x18 */
    /* stp x26, x8, [sp, #8] */
    /* str x22, [sp] */
    /* add x1, x20, x28 */
    /* mov x20, x24 */
    /* mov x0, x21 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldr x8, [x27, #0x10] */
    /* ldr x9, [x19, #0x48] */
    /* str x8, [x9] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1c9bac */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x150] */
    /* add x8, x0, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* mov x0, x25 */
    /* ldr x24, [sp, #0x20] */
    /* b.hs #0x1c9bdc */
    /* ldr q0, [x8] */
    /* stur q0, [x8, #-0x10] */
    /* add x8, x8, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x1c9bc4 */
    /* sub x8, x9, #0x10 */
    /* branch b #0x1c9fa0 */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1c9c14 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.ne #0x1c9f24 */
    /* ldr x23, [x0] */
    /* branch b #0x1c9f28 */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x1c9c5c */
    /* ldr x8, [x20] */
    /* ldr x23, [x8, #0x150] */
    /* mov x26, x20 */
    /* mov w20, #1 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* ldr x9, [x19, #0x48] */
    /* str w8, [x9] */
    /* str w20, [x9, #0xc] */
    /* mov x20, x26 */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* branch b #0x1ca0d8 */
    /* ldr x8, [x19, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* branch b #0x1ca028 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x138] */
    /* add x2, sp, #0x70 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [sp, #0x70] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1ca0d8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x1c9d0c */
    /* ldr x8, [x20] */
    /* ldr x23, [x8, #0x150] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #9 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldrb w8, [x8, #3] */
    /* adrp x26, #0xf19000 */
    /* add x26, x26, #0x5bc */
    /* ldrb w9, [x26] */
    /* cmp w8, w9 */
    /* b.ne #0x1c9fa8 */
    /* str x24, [sp, #0x20] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x188] */
    /* ldr x9, [x19, #0x48] */
    /* str x8, [x9] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x1c9dac */
    /* ldr x8, [x20] */
    /* ldr x23, [x8, #0x150] */
    /* adrp x28, #0xf19000 */
    /* add x28, x28, #0x698 */
    /* ldr x8, [x28] */
    /* add x4, x8, #0xca3 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #9 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x27, [x23] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* mov w9, #0x95f4 */
    /* movk w9, #0xa7b7, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x1c9e0c */
    /* ldrb w8, [x27, #3] */
    /* ldrb w9, [x26] */
    /* cmp w8, w9 */
    /* b.eq #0x1c9e4c */
    /* mov x24, x20 */
    /* ldr x20, [x28] */
    /* mov w28, #0x1a78 */
    /* add x26, x20, #0xca3 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* add x8, x0, #0x18 */
    /* stp x26, x8, [sp, #8] */
    /* str x22, [sp] */
    /* add x1, x20, x28 */
    /* mov x20, x24 */
    /* mov x0, x21 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldr x8, [x27, #0x10] */
    /* ldr x9, [x19, #0x48] */
    /* str x8, [x9] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1c9e9c */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x150] */
    /* add x8, x0, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* mov x0, x25 */
    /* ldr x24, [sp, #0x20] */
    /* b.hs #0x1c9ecc */
    /* ldr q0, [x8] */
    /* stur q0, [x8, #-0x10] */
    /* add x8, x8, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x1c9eb4 */
    /* sub x8, x9, #0x10 */
    /* branch b #0x1ca030 */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1c9f04 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.ne #0x1c9fb4 */
    /* ldr x23, [x0] */
    /* branch b #0x1c9fb8 */
    /* ldr x8, [x19, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* branch b #0x1c99a8 */
    /* mov x23, #0 */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbnz x0, #0x1c9f5c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x150] */
    /* ldr w9, [x8, #0xc] */
    /* cmp w9, #2 */
    /* mov x0, x25 */
    /* b.ne #0x1c9f84 */
    /* ldr w8, [x8, #8] */
    /* cbnz w8, #0x1c9f88 */
    /* ldr x8, [x19, #0x48] */
    /* str x23, [x8] */
    /* str d8, [x8, #8] */
    /* branch b #0x1c9f98 */
    /* mov w8, #-1 */
    /* ldr x9, [x19, #0x48] */
    /* str x23, [x9] */
    /* mov w10, #2 */
    /* stp w8, w10, [x9, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* branch b #0x1ca054 */
    /* ldr x8, [x19, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* branch b #0x1c9c98 */
    /* mov x23, #0 */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbnz x0, #0x1c9fec */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x150] */
    /* ldr w9, [x8, #0xc] */
    /* cmp w9, #2 */
    /* mov x0, x25 */
    /* b.ne #0x1ca014 */
    /* ldr w8, [x8, #8] */
    /* cbnz w8, #0x1ca018 */
    /* ldr x8, [x19, #0x48] */
    /* str x23, [x8] */
    /* str d8, [x8, #8] */
    /* branch b #0x1ca028 */
    /* mov w8, #-1 */
    /* ldr x9, [x19, #0x48] */
    /* str x23, [x9] */
    /* mov w10, #2 */
    /* stp w8, w10, [x9, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* branch b #0x1ca0dc */
    /* mov x1, #0 */
    /* add x0, sp, #0x70 */
    /* call #0x43394; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* mov x1, #0 */
    /* call #0x2219c; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov w8, #-1 */
    /* add x9, x22, x8 */
    /* ldp x8, x10, [x21, #0x48] */
    /* add x10, x10, w9, uxtw #4 */
    /* cmp x8, x10 */
    /* b.hs #0x1ca08c */
    /* mov w9, w9 */
    /* add x10, x8, #0x10 */
    /* str x10, [x21, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* ldp x8, x10, [x21, #0x48] */
    /* add x10, x10, x9, lsl #4 */
    /* cmp x8, x10 */
    /* b.lo #0x1ca070 */
    /* str x10, [x21, #0x48] */
    /* mov x21, x0 */
    /* mov x0, x24 */
    /* call #0x1d18c4; ABI effects unresolved */
    /* cmp w21, #0 */
    /* mov w8, #2 */
    /* csel w1, w8, w21, eq */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x170] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #2 */
    /* branch b #0x1ca164 */
    /* mov x1, #0 */
    /* add x0, sp, #0x70 */
    /* call #0x43394; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* mov x1, #0 */
    /* call #0x2219c; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov w8, #-1 */
    /* add x9, x22, x8 */
    /* ldp x8, x10, [x21, #0x48] */
    /* add x10, x10, w9, uxtw #4 */
    /* cmp x8, x10 */
    /* b.hs #0x1ca114 */
    /* mov w9, w9 */
    /* add x10, x8, #0x10 */
    /* str x10, [x21, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* ldp x8, x10, [x21, #0x48] */
    /* add x10, x10, x9, lsl #4 */
    /* cmp x8, x10 */
    /* b.lo #0x1ca0f8 */
    /* str x10, [x21, #0x48] */
    /* mov x21, x0 */
    /* mov x0, x24 */
    /* call #0x1d18c4; ABI effects unresolved */
    /* mov x0, x21 */
    /* cmp w21, #6 */
    /* b.hi #0x1ca144 */
    /* mov w8, #1 */
    /* lsl w8, w8, w0 */
    /* mov w9, #0x43 */
    /* tst w8, w9 */
    /* b.ne #0x1ca164 */
    /* cmp w0, #0x7f */
    /* b.eq #0x1ca164 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x170] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0xd66b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0xd66b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0xd66b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0xd66b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0xd66b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0xd66b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
