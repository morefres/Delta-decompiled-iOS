/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1d19d4 start_va=0x1d19d4 image_relative=0x1d19d4 bytes=3696 */
void function_1d19d4__at_1d19d4(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* ldr x21, [x0, #0x18] */
    /* adrp x25, #0xf19000 */
    /* add x25, x25, #0x548 */
    /* cbz x21, #0x1d1a74 */
    /* ldr x9, [x21, #0x38] */
    /* ldr x8, [x19, #0x20] */
    /* cmp x9, x8 */
    /* b.ne #0x1d1a74 */
    /* ldp x8, x10, [x21, #0x48] */
    /* sub x10, x8, x10 */
    /* and x10, x10, #0xffffffff0 */
    /* cmp x10, #0x10 */
    /* b.ne #0x1d1a74 */
    /* ldr w24, [x19, #0x44] */
    /* tbnz w24, #0x1f, #0x1d1a74 */
    /* ldp x10, x11, [x20, #0x48] */
    /* sub x11, x10, x11 */
    /* lsr x11, x11, #4 */
    /* cmp w11, w24 */
    /* b.lt #0x1d1a74 */
    /* ldr x12, [x21, #0x30] */
    /* ldr x12, [x12, #0x18] */
    /* sub x12, x12, x8 */
    /* cmp x24, x12, asr #4 */
    /* b.le #0x1d1b08 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x21, [x8] */
    /* ldp x8, x9, [x20, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0x1d1aa4 */
    /* add x9, x8, #0x10 */
    /* str x9, [x20, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* ldp x8, x9, [x20, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x1d1a8c */
    /* str x9, [x20, #0x48] */
    /* add x0, x21, #0xaf */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, x21, #0xaf */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x19, #0x48] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x44] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1c8c18; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
    /* cbz w24, #0x1d2120 */
    /* add x12, sp, #0x40 */
    /* str x12, [sp, #0x48] */
    /* add x12, sp, #0x48 */
    /* str x12, [sp, #0x40] */
    /* cmp x21, x20 */
    /* b.eq #0x1d2120 */
    /* ldr x12, [x20, #0x38] */
    /* cmp x12, x9 */
    /* b.eq #0x1d20bc */
    /* mov w27, #0 */
    /* mov w28, #0x95f4 */
    /* movk w28, #0xa7b7, lsl #16 */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x50] */
    /* sub w8, w11, w24 */
    /* str x8, [sp, #0x18] */
    /* add w26, w8, #1 */
    /* adrp x8, #0xcc0000 */
    /* ldr d8, [x8, #0x8b8] */
    /* str w26, [sp, #0x2c] */
    /* branch b #0x1d1ba4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x138] */
    /* add x2, sp, #0x70 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [sp, #0x70] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* cmp w27, w24 */
    /* b.eq #0x1d2084 */
    /* add w22, w26, w27 */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x68] */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x1d1c5c */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #5 */
    /* b.le #0x1d1c70 */
    /* cmp w8, #8 */
    /* b.gt #0x1d1cdc */
    /* cmp w8, #6 */
    /* b.eq #0x1d1b68 */
    /* cmp w8, #7 */
    /* b.ne #0x1d1f98 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x90] */
    /* add x3, sp, #0x70 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w4, #0 */
    /* call #0xd4f24; ABI effects unresolved */
    /* ldr x22, [sp, #0x80] */
    /* cbz x22, #0x1d2068 */
    /* ldr w1, [x22, #0x18] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x120] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x1d1c38 */
    /* ldr x1, [sp, #0x80] */
    /* branch b #0x1d206c */
    /* ldr x8, [x25] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #5 */
    /* b.gt #0x1d1bf0 */
    /* cmp w8, #1 */
    /* b.eq #0x1d1d3c */
    /* cmp w8, #2 */
    /* b.eq #0x1d1fa4 */
    /* cmp w8, #3 */
    /* b.ne #0x1d1f98 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x1d1cac */
    /* ldr x8, [x25] */
    /* ldr x23, [x8, #0x150] */
    /* mov x0, x20 */
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
    /* branch b #0x1d2058 */
    /* cmp w8, #9 */
    /* b.eq #0x1d1da4 */
    /* cmp w8, #0xa */
    /* b.ne #0x1d1f98 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x1d1d10 */
    /* ldr x8, [x25] */
    /* ldr x23, [x8, #0x150] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #0xa */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x9, [x21, #0x48] */
    /* str x8, [x9] */
    /* mov w8, #0xa */
    /* branch b #0x1d2054 */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x1d1d70 */
    /* ldr x8, [x25] */
    /* ldr x23, [x8, #0x150] */
    /* mov x0, x20 */
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
    /* branch b #0x1d2054 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x1d1dc8 */
    /* ldr x8, [x25] */
    /* ldr x23, [x8, #0x150] */
    /* mov x0, x20 */
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
    /* b.ne #0x1d1f98 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x188] */
    /* ldr x9, [x21, #0x48] */
    /* str x8, [x9] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x21, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x21, #0x48] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x1d1e64 */
    /* ldr x8, [x25] */
    /* ldr x23, [x8, #0x150] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* add x4, x8, #0xca3 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #9 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x26, [x23] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* cmp w8, w28 */
    /* b.ne #0x1d1ec4 */
    /* ldrb w8, [x26, #3] */
    /* adrp x9, #0xf19000 */
    /* add x9, x9, #0x5bc */
    /* ldrb w9, [x9] */
    /* cmp w8, w9 */
    /* b.eq #0x1d1f14 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x28, [x8] */
    /* add x8, x28, #0xca3 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* add x9, x0, #0x18 */
    /* mov w8, #0x1a78 */
    /* add x1, x28, x8 */
    /* mov w28, #0x95f4 */
    /* movk w28, #0xa7b7, lsl #16 */
    /* ldr x8, [sp, #0x20] */
    /* stp x8, x9, [sp, #8] */
    /* str x22, [sp] */
    /* mov x0, x20 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldr x8, [x26, #0x10] */
    /* ldr x9, [x21, #0x48] */
    /* str x8, [x9] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x21, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x21, #0x48] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1d1f64 */
    /* ldr x8, [x25] */
    /* ldr x0, [x8, #0x150] */
    /* add x8, x0, #0x10 */
    /* ldr x9, [x21, #0x48] */
    /* cmp x8, x9 */
    /* ldr w26, [sp, #0x2c] */
    /* b.hs #0x1d1f90 */
    /* ldr q0, [x8] */
    /* stur q0, [x8, #-0x10] */
    /* add x8, x8, #0x10 */
    /* ldr x9, [x21, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x1d1f78 */
    /* sub x8, x9, #0x10 */
    /* branch b #0x1d2060 */
    /* ldr x8, [x21, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* branch b #0x1d2058 */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1d1fd4 */
    /* ldr x8, [x25] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.ne #0x1d1fe8 */
    /* ldr x23, [x0] */
    /* branch b #0x1d1fec */
    /* mov x23, #0 */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1d201c */
    /* ldr x8, [x25] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.ne #0x1d2040 */
    /* ldr w8, [x0, #8] */
    /* cbnz w8, #0x1d2044 */
    /* ldr x8, [x21, #0x48] */
    /* str x23, [x8] */
    /* str d8, [x8, #8] */
    /* branch b #0x1d2058 */
    /* mov w8, #-1 */
    /* ldr x9, [x21, #0x48] */
    /* str x23, [x9] */
    /* str w8, [x9, #8] */
    /* mov w8, #2 */
    /* str w8, [x9, #0xc] */
    /* ldr x8, [x21, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x21, #0x48] */
    /* branch b #0x1d1b98 */
    /* mov x1, #0 */
    /* add x0, sp, #0x70 */
    /* call #0x43394; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* mov x1, #0 */
    /* call #0x2219c; ABI effects unresolved */
    /* branch b #0x1d1b98 */
    /* ldr x10, [sp, #0x18] */
    /* tbnz w10, #0x1f, #0x1d2110 */
    /* ldp x8, x9, [x20, #0x48] */
    /* add x9, x9, w10, uxtw #4 */
    /* cmp x8, x9 */
    /* b.hs #0x1d211c */
    /* add x9, x8, #0x10 */
    /* str x9, [x20, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* ldp x8, x9, [x20, #0x48] */
    /* add x9, x9, x10, lsl #4 */
    /* cmp x8, x9 */
    /* b.lo #0x1d209c */
    /* branch b #0x1d211c */
    /* ldrb w11, [x21] */
    /* tbz w11, #2, #0x1d20e0 */
    /* and w8, w11, #0xfffffffb */
    /* strb w8, [x21] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x21, #0x28] */
    /* str x21, [x9, #0x20] */
    /* ldr x8, [x21, #0x48] */
    /* ldr x10, [x20, #0x48] */
    /* sub x9, x10, x24, lsl #4 */
    /* mov x10, x24 */
    /* mov x11, x8 */
    /* mov x12, x9 */
    /* ldr q0, [x12], #0x10 */
    /* str q0, [x11], #0x10 */
    /* subs x10, x10, #1 */
    /* b.ne #0x1d20f0 */
    /* str x9, [x20, #0x48] */
    /* add x8, x8, x24, lsl #4 */
    /* str x8, [x21, #0x48] */
    /* branch b #0x1d2120 */
    /* ldr x8, [x20, #0x48] */
    /* add x8, x8, w10, sxtw #4 */
    /* add x9, x8, #0x10 */
    /* str x9, [x20, #0x48] */
    /* mov w8, #5 */
    /* strb w8, [x19, #0x70] */
    /* ldr x8, [x21, #0x50] */
    /* ldr x9, [x21, #0x40] */
    /* sub x3, x8, x9 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0xb0] */
    /* adrp x1, #0x1ca000 */
    /* add x1, x1, #0xcac */
    /* mov x0, x21 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz w0, #0x1d21ac */
    /* ldrb w8, [x21, #3] */
    /* cmp w8, #1 */
    /* b.eq #0x1d21ac */
    /* cmp w8, #6 */
    /* b.eq #0x1d21ac */
    /* cmp w8, #0x7f */
    /* b.eq #0x1d21ac */
    /* ldr w1, [x19, #0x38] */
    /* cmp w1, #1 */
    /* b.lt #0x1d2404 */
    /* ldr x0, [x19] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x120] */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* str wzr, [x19, #0x38] */
    /* branch b #0x1d1ae4 */
    /* add x9, x8, #0x10 */
    /* str x9, [x20, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* ldp x8, x9, [x20, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x1d21a0 */
    /* str x9, [x20, #0x48] */
    /* ldp x8, x9, [x21, #0x48] */
    /* sub x8, x8, x9 */
    /* lsr x23, x8, #4 */
    /* cmp w23, #1 */
    /* b.lt #0x1d22c4 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* cmp x21, x20 */
    /* b.eq #0x1d27b0 */
    /* ldr x9, [x21, #0x38] */
    /* ldr x8, [x20, #0x38] */
    /* cmp x9, x8 */
    /* b.eq #0x1d22f4 */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x68] */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1d224c */
    /* ldr x8, [x25] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #5 */
    /* b.le #0x1d2334 */
    /* cmp w8, #8 */
    /* b.gt #0x1d23a0 */
    /* cmp w8, #6 */
    /* b.eq #0x1d2478 */
    /* cmp w8, #7 */
    /* b.ne #0x1d26a4 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x90] */
    /* add x3, sp, #0x70 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov w4, #0 */
    /* call #0xd4f24; ABI effects unresolved */
    /* ldr x24, [sp, #0x80] */
    /* cbz x24, #0x1d27c0 */
    /* ldr w1, [x24, #0x18] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x120] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x24, [x24] */
    /* cbnz x24, #0x1d22a0 */
    /* ldr x1, [sp, #0x80] */
    /* branch b #0x1d27c4 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x21, [x8] */
    /* add x0, x21, #0xaf */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, x21, #0xaf */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1d27b0 */
    /* ldrb w9, [x20] */
    /* tbz w9, #2, #0x1d2310 */
    /* and w9, w9, #0xfffffffb */
    /* strb w9, [x20] */
    /* ldr x9, [x8, #0x20] */
    /* str x9, [x20, #0x28] */
    /* str x20, [x8, #0x20] */
    /* ldr x8, [x21, #0x48] */
    /* sub x9, x8, #0x10 */
    /* ldr x10, [x20, #0x48] */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x10] */
    /* str x9, [x21, #0x48] */
    /* add x8, x10, #0x10 */
    /* str x8, [x20, #0x48] */
    /* branch b #0x1d27b0 */
    /* cmp w8, #1 */
    /* b.eq #0x1d240c */
    /* cmp w8, #2 */
    /* b.eq #0x1d26b0 */
    /* cmp w8, #3 */
    /* b.ne #0x1d26a4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x0, #0x1d2370 */
    /* ldr x8, [x25] */
    /* ldr x24, [x8, #0x150] */
    /* mov w25, #3 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr d0, [x24] */
    /* ldr x8, [x20, #0x48] */
    /* str d0, [x8] */
    /* str w25, [x8, #0xc] */
    /* branch b #0x1d2768 */
    /* cmp w8, #9 */
    /* b.eq #0x1d24c4 */
    /* cmp w8, #0xa */
    /* b.ne #0x1d26a4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x0, #0x1d23d4 */
    /* ldr x8, [x25] */
    /* ldr x24, [x8, #0x150] */
    /* mov w25, #0xa */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov w3, #0xa */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x9, [x20, #0x48] */
    /* str x8, [x9] */
    /* str w25, [x9, #0xc] */
    /* branch b #0x1d2768 */
    /* mov w0, #0 */
    /* branch b #0x1d1ae4 */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x0, #0x1d2440 */
    /* ldr x8, [x25] */
    /* ldr x24, [x8, #0x150] */
    /* mov w25, #1 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr w8, [x24] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* ldr x9, [x20, #0x48] */
    /* str w8, [x9] */
    /* str w25, [x9, #0xc] */
    /* branch b #0x1d2768 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x138] */
    /* add x2, sp, #0x70 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [sp, #0x70] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #-1 */
    /* add x9, x23, x8 */
    /* ldp x8, x10, [x21, #0x48] */
    /* add x10, x10, w9, uxtw #4 */
    /* cmp x8, x10 */
    /* b.lo #0x1d278c */
    /* branch b #0x1d27ac */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x0, #0x1d24e8 */
    /* ldr x8, [x25] */
    /* ldr x24, [x8, #0x150] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov w3, #9 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldrb w8, [x8, #3] */
    /* adrp x26, #0xf19000 */
    /* add x26, x26, #0x5bc */
    /* ldrb w9, [x26] */
    /* cmp w8, w9 */
    /* b.ne #0x1d26a4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x188] */
    /* ldr x9, [x20, #0x48] */
    /* str x8, [x9] */
    /* adrp x8, #0xcc0000 */
    /* ldr d8, [x8, #0x8b8] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x20, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20, #0x48] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x0, #0x1d258c */
    /* ldr x8, [x25] */
    /* ldr x24, [x8, #0x150] */
    /* adrp x28, #0xf19000 */
    /* add x28, x28, #0x698 */
    /* ldr x8, [x28] */
    /* add x4, x8, #0xca3 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov w3, #9 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x27, [x24] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* mov w9, #0x95f4 */
    /* movk w9, #0xa7b7, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x1d25ec */
    /* ldrb w8, [x27, #3] */
    /* ldrb w9, [x26] */
    /* cmp w8, w9 */
    /* b.eq #0x1d2624 */
    /* ldr x26, [x28] */
    /* add x28, x26, #0xca3 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* add x8, x0, #0x18 */
    /* stp x28, x8, [sp, #8] */
    /* str x23, [sp] */
    /* mov w8, #0x1a78 */
    /* add x1, x26, x8 */
    /* mov x0, x21 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldr x8, [x27, #0x10] */
    /* ldr x9, [x20, #0x48] */
    /* str x8, [x9] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x20, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20, #0x48] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1d2674 */
    /* ldr x8, [x25] */
    /* ldr x0, [x8, #0x150] */
    /* add x8, x0, #0x10 */
    /* ldr x9, [x20, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0x1d269c */
    /* ldr q0, [x8] */
    /* stur q0, [x8, #-0x10] */
    /* add x8, x8, #0x10 */
    /* ldr x9, [x20, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x1d2684 */
    /* sub x8, x9, #0x10 */
    /* branch b #0x1d2770 */
    /* ldr x8, [x20, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* branch b #0x1d2768 */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1d26e0 */
    /* ldr x8, [x25] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.ne #0x1d26f4 */
    /* ldr x24, [x0] */
    /* branch b #0x1d26f8 */
    /* mov x24, #0 */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1d2728 */
    /* ldr x8, [x25] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.ne #0x1d2754 */
    /* ldr w8, [x0, #8] */
    /* cbnz w8, #0x1d2758 */
    /* ldr x8, [x20, #0x48] */
    /* str x24, [x8] */
    /* adrp x9, #0xcc0000 */
    /* ldr d0, [x9, #0x8b8] */
    /* str d0, [x8, #8] */
    /* branch b #0x1d2768 */
    /* mov w8, #-1 */
    /* ldr x9, [x20, #0x48] */
    /* str x24, [x9] */
    /* mov w10, #2 */
    /* stp w8, w10, [x9, #8] */
    /* ldr x8, [x20, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20, #0x48] */
    /* mov w8, #-1 */
    /* add x9, x23, x8 */
    /* ldp x8, x10, [x21, #0x48] */
    /* add x10, x10, w9, uxtw #4 */
    /* cmp x8, x10 */
    /* b.hs #0x1d27ac */
    /* mov w9, w9 */
    /* add x10, x8, #0x10 */
    /* str x10, [x21, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* ldp x8, x10, [x21, #0x48] */
    /* add x10, x10, x9, lsl #4 */
    /* cmp x8, x10 */
    /* b.lo #0x1d2790 */
    /* str x10, [x21, #0x48] */
    /* cmp w22, #0 */
    /* mov w8, #2 */
    /* csel w8, w8, w22, eq */
    /* branch b #0x1d1acc */
    /* mov x1, #0 */
    /* add x0, sp, #0x70 */
    /* call #0x43394; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* mov x1, #0 */
    /* call #0x2219c; ABI effects unresolved */
    /* mov w8, #-1 */
    /* add x9, x23, x8 */
    /* ldp x8, x10, [x21, #0x48] */
    /* add x10, x10, w9, uxtw #4 */
    /* cmp x8, x10 */
    /* b.lo #0x1d278c */
    /* branch b #0x1d27ac */
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
