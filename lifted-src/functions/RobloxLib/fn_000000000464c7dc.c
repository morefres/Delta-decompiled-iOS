/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_464c7dc start_va=0x464c7dc image_relative=0x464c7dc bytes=2564 */
void function_464c7dc__at_464c7dc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x27, x5 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x25, x1 */
    /* add x20, x4, x3, lsr #32 */
    /* ldrh w19, [x20, #0xa] */
    /* stp x0, x4, [sp, #8] */
    /* mov w1, #1 */
    /* mov x2, x4 */
    /* call #0x464631c; ABI effects unresolved */
    /* ldr w21, [x20] */
    /* ldr x24, [x0, x21] */
    /* adrp x8, #0x50e3000 */
    /* add x8, x8, #0xdc0 */
    /* cmp x24, x8 */
    /* b.ne #0x464c864 */
    /* mov x26, x0 */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8, #8] */
    /* tbnz w8, #0, #0x464ca20 */
    /* stp x8, x8, [sp, #0x20] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0x4628774; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x0, [x26, x21] */
    /* str x27, [sp] */
    /* tbnz w19, #0xa, #0x464c874 */
    /* mov x26, #0 */
    /* branch b #0x464c888 */
    /* ldrh w8, [x20, #8] */
    /* ldr x10, [sp, #0x10] */
    /* ldr w9, [x10, #0x18] */
    /* add x9, x9, x10 */
    /* ldr x26, [x9, x8, lsl #3] */
    /* and w21, w19, #0x600 */
    /* sxth w8, w26 */
    /* str w8, [sp, #0x1c] */
    /* ubfx x8, x26, #0x10, #0x10 */
    /* add w20, w8, w26, sxth */
    /* add x1, sp, #0x28 */
    /* mov x0, x25 */
    /* call #0x4628a44; ABI effects unresolved */
    /* cbz x0, #0x464c984 */
    /* mov x27, x0 */
    /* ldr x28, [sp, #0x28] */
    /* tbnz w19, #0xa, #0x464c8d0 */
    /* and x8, x28, #1 */
    /* neg x8, x8 */
    /* eor x8, x8, x28, lsr #1 */
    /* cmp w21, #0x200 */
    /* csel x28, x28, x8, ne */
    /* branch b #0x464c900 */
    /* cmp w21, #0x600 */
    /* b.ne #0x464c8f0 */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, w28 */
    /* b.gt #0x464c9ec */
    /* cmp w20, w28 */
    /* b.gt #0x464c900 */
    /* branch b #0x464c9ec */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* call #0x462dca0; ABI effects unresolved */
    /* tbz w0, #0, #0x464c9ec */
    /* ldp w8, w1, [x24] */
    /* cmp w8, w1 */
    /* b.eq #0x464c970 */
    /* ldr x9, [x24, #8] */
    /* add w10, w8, #1 */
    /* str w10, [x24] */
    /* str x28, [x9, w8, sxtw #3] */
    /* ldr x8, [x23] */
    /* cmp x8, x27 */
    /* b.ls #0x464c9ac */
    /* mov x25, x27 */
    /* ldrsb w8, [x25], #1 */
    /* and w1, w8, #0xff */
    /* tbz w8, #0x1f, #0x464c964 */
    /* ldrsb w8, [x25] */
    /* and w9, w8, #0xff */
    /* add w9, w1, w9, lsl #7 */
    /* sub w1, w9, #0x80 */
    /* tbnz w8, #0x1f, #0x464c954 */
    /* add x25, x27, #2 */
    /* branch b #0x464c964 */
    /* mov x0, x27 */
    /* call #0x4670780; ABI effects unresolved */
    /* cbz x0, #0x464c984 */
    /* mov x25, x0 */
    /* cmp w1, w22 */
    /* b.eq #0x464c89c */
    /* branch b #0x464c9ac */
    /* add w2, w1, #1 */
    /* mov x0, x24 */
    /* call #0x2d1198; ABI effects unresolved */
    /* ldr w8, [x24] */
    /* branch b #0x464c90c */
    /* ldp x0, x4, [sp, #8] */
    /* ldr x5, [sp] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x463ef6c */
    /* ldr x8, [sp, #0x10] */
    /* ldrh w8, [x8] */
    /* cbz x8, #0x464c9c8 */
    /* ldp x10, x11, [sp] */
    /* ldr w9, [x11, x8] */
    /* orr w9, w9, w10 */
    /* str w9, [x11, x8] */
    /* mov x0, x27 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* ldp x0, x4, [sp, #8] */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* ldr x5, [sp] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x4643074 */
    /* and x8, x8, #0xfffffffffffffffe */
    /* ldr x8, [x8] */
    /* branch b #0x464c84c */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x27, x5 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x25, x1 */
    /* add x20, x4, x3, lsr #32 */
    /* ldrh w19, [x20, #0xa] */
    /* stp x0, x4, [sp, #8] */
    /* mov w1, #1 */
    /* mov x2, x4 */
    /* call #0x464631c; ABI effects unresolved */
    /* ldr w21, [x20] */
    /* ldr x24, [x0, x21] */
    /* adrp x8, #0x50e3000 */
    /* add x8, x8, #0xdc0 */
    /* cmp x24, x8 */
    /* b.ne #0x464cab4 */
    /* mov x26, x0 */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8, #8] */
    /* tbnz w8, #0, #0x464cc78 */
    /* stp x8, x8, [sp, #0x20] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0x4628774; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x0, [x26, x21] */
    /* str x27, [sp] */
    /* tbnz w19, #0xa, #0x464cac4 */
    /* mov x26, #0 */
    /* branch b #0x464cad8 */
    /* ldrh w8, [x20, #8] */
    /* ldr x10, [sp, #0x10] */
    /* ldr w9, [x10, #0x18] */
    /* add x9, x9, x10 */
    /* ldr x26, [x9, x8, lsl #3] */
    /* and w21, w19, #0x600 */
    /* sxth w8, w26 */
    /* str w8, [sp, #0x1c] */
    /* ubfx x8, x26, #0x10, #0x10 */
    /* add w20, w8, w26, sxth */
    /* add x1, sp, #0x28 */
    /* mov x0, x25 */
    /* call #0x4628a44; ABI effects unresolved */
    /* cbz x0, #0x464cbdc */
    /* mov x27, x0 */
    /* ldr x28, [sp, #0x28] */
    /* tbnz w19, #0xa, #0x464cb20 */
    /* and w8, w28, #1 */
    /* neg w8, w8 */
    /* eor w8, w8, w28, lsr #1 */
    /* cmp w21, #0x200 */
    /* csel x28, x28, x8, ne */
    /* branch b #0x464cb50 */
    /* cmp w21, #0x600 */
    /* b.ne #0x464cb40 */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, w28 */
    /* b.gt #0x464cc44 */
    /* cmp w20, w28 */
    /* b.gt #0x464cb50 */
    /* branch b #0x464cc44 */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* call #0x462dca0; ABI effects unresolved */
    /* tbz w0, #0, #0x464cc44 */
    /* ldr d0, [x24] */
    /* mov w1, v0.s[1] */
    /* fmov w8, s0 */
    /* cmp w8, w1 */
    /* b.eq #0x464cbc8 */
    /* ldr x9, [x24, #8] */
    /* add w10, w8, #1 */
    /* str w10, [x24] */
    /* str w28, [x9, w8, sxtw #2] */
    /* ldr x8, [x23] */
    /* cmp x8, x27 */
    /* b.ls #0x464cc04 */
    /* mov x25, x27 */
    /* ldrsb w8, [x25], #1 */
    /* and w1, w8, #0xff */
    /* tbz w8, #0x1f, #0x464cbbc */
    /* ldrsb w8, [x25] */
    /* and w9, w8, #0xff */
    /* add w9, w1, w9, lsl #7 */
    /* sub w1, w9, #0x80 */
    /* tbnz w8, #0x1f, #0x464cbac */
    /* add x25, x27, #2 */
    /* branch b #0x464cbbc */
    /* mov x0, x27 */
    /* call #0x4670780; ABI effects unresolved */
    /* cbz x0, #0x464cbdc */
    /* mov x25, x0 */
    /* cmp w1, w22 */
    /* b.eq #0x464caec */
    /* branch b #0x464cc04 */
    /* add w2, w1, #1 */
    /* mov x0, x24 */
    /* call #0x661220; ABI effects unresolved */
    /* ldr w8, [x24] */
    /* branch b #0x464cb64 */
    /* ldp x0, x4, [sp, #8] */
    /* ldr x5, [sp] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x463ef6c */
    /* ldr x8, [sp, #0x10] */
    /* ldrh w8, [x8] */
    /* cbz x8, #0x464cc20 */
    /* ldp x10, x11, [sp] */
    /* ldr w9, [x11, x8] */
    /* orr w9, w9, w10 */
    /* str w9, [x11, x8] */
    /* mov x0, x27 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* ldp x0, x4, [sp, #8] */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* ldr x5, [sp] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x4643074 */
    /* and x8, x8, #0xfffffffffffffffe */
    /* ldr x8, [x8] */
    /* branch b #0x464ca9c */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x27, x5 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x25, x1 */
    /* add x20, x4, x3, lsr #32 */
    /* ldrh w19, [x20, #0xa] */
    /* stp x0, x4, [sp, #8] */
    /* mov w1, #1 */
    /* mov x2, x4 */
    /* call #0x464631c; ABI effects unresolved */
    /* ldr w21, [x20] */
    /* ldr x24, [x0, x21] */
    /* adrp x8, #0x50e3000 */
    /* add x8, x8, #0xdc0 */
    /* cmp x24, x8 */
    /* b.ne #0x464cd0c */
    /* mov x26, x0 */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8, #8] */
    /* tbnz w8, #0, #0x464ced4 */
    /* stp x8, x8, [sp, #0x20] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0x4628774; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x0, [x26, x21] */
    /* str x27, [sp] */
    /* tbnz w19, #0xa, #0x464cd1c */
    /* mov x26, #0 */
    /* branch b #0x464cd30 */
    /* ldrh w8, [x20, #8] */
    /* ldr x10, [sp, #0x10] */
    /* ldr w9, [x10, #0x18] */
    /* add x9, x9, x10 */
    /* ldr x26, [x9, x8, lsl #3] */
    /* and w21, w19, #0x600 */
    /* sxth w8, w26 */
    /* str w8, [sp, #0x1c] */
    /* ubfx x8, x26, #0x10, #0x10 */
    /* add w20, w8, w26, sxth */
    /* add x1, sp, #0x28 */
    /* mov x0, x25 */
    /* call #0x4628a44; ABI effects unresolved */
    /* cbz x0, #0x464ce38 */
    /* mov x27, x0 */
    /* ldr x28, [sp, #0x28] */
    /* tbnz w19, #0xa, #0x464cd7c */
    /* and w8, w28, #1 */
    /* neg w8, w8 */
    /* eor w8, w8, w28, lsr #1 */
    /* sxtw x8, w8 */
    /* cmp w21, #0x200 */
    /* csel x28, x28, x8, ne */
    /* branch b #0x464cdac */
    /* cmp w21, #0x600 */
    /* b.ne #0x464cd9c */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, w28 */
    /* b.gt #0x464cea0 */
    /* cmp w20, w28 */
    /* b.gt #0x464cdac */
    /* branch b #0x464cea0 */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* call #0x462dca0; ABI effects unresolved */
    /* tbz w0, #0, #0x464cea0 */
    /* ldp w8, w1, [x24] */
    /* cmp w8, w1 */
    /* b.eq #0x464ce24 */
    /* cmp x28, #0 */
    /* cset w9, ne */
    /* ldr x10, [x24, #8] */
    /* add w11, w8, #1 */
    /* str w11, [x24] */
    /* strb w9, [x10, w8, sxtw] */
    /* ldr x8, [x23] */
    /* cmp x8, x27 */
    /* b.ls #0x464ce60 */
    /* mov x25, x27 */
    /* ldrsb w8, [x25], #1 */
    /* and w1, w8, #0xff */
    /* tbz w8, #0x1f, #0x464ce18 */
    /* ldrsb w8, [x25] */
    /* and w9, w8, #0xff */
    /* add w9, w1, w9, lsl #7 */
    /* sub w1, w9, #0x80 */
    /* tbnz w8, #0x1f, #0x464ce08 */
    /* add x25, x27, #2 */
    /* branch b #0x464ce18 */
    /* mov x0, x27 */
    /* call #0x4670780; ABI effects unresolved */
    /* cbz x0, #0x464ce38 */
    /* mov x25, x0 */
    /* cmp w1, w22 */
    /* b.eq #0x464cd44 */
    /* branch b #0x464ce60 */
    /* add w2, w1, #1 */
    /* mov x0, x24 */
    /* call #0x46287b4; ABI effects unresolved */
    /* ldr w8, [x24] */
    /* branch b #0x464cdb8 */
    /* ldp x0, x4, [sp, #8] */
    /* ldr x5, [sp] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x463ef6c */
    /* ldr x8, [sp, #0x10] */
    /* ldrh w8, [x8] */
    /* cbz x8, #0x464ce7c */
    /* ldp x10, x11, [sp] */
    /* ldr w9, [x11, x8] */
    /* orr w9, w9, w10 */
    /* str w9, [x11, x8] */
    /* mov x0, x27 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* ldp x0, x4, [sp, #8] */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* ldr x5, [sp] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x4643074 */
    /* and x8, x8, #0xfffffffffffffffe */
    /* ldr x8, [x8] */
    /* branch b #0x464ccf4 */
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* add x25, x4, x3, lsr #32 */
    /* ldrh w26, [x25, #0xa] */
    /* mov w1, #1 */
    /* mov x2, x4 */
    /* call #0x464631c; ABI effects unresolved */
    /* ldr w27, [x25] */
    /* ldr x2, [x0, x27] */
    /* adrp x8, #0x50e3000 */
    /* add x8, x8, #0xdc0 */
    /* cmp x2, x8 */
    /* b.ne #0x464cf64 */
    /* mov x24, x0 */
    /* ldr x8, [x23, #8] */
    /* tbnz w8, #0, #0x464cfd4 */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x4628774; ABI effects unresolved */
    /* mov x2, x0 */
    /* str x0, [x24, x27] */
    /* and w8, w26, #0x600 */
    /* tbnz w26, #0xa, #0x464cf84 */
    /* cmp w8, #0x200 */
    /* cset w3, eq */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x464d444; ABI effects unresolved */
    /* branch b #0x464cfb4 */
    /* ldrh w9, [x25, #8] */
    /* ldr w10, [x22, #0x18] */
    /* add x10, x10, x22 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* strh w8, [sp, #0x10] */
    /* stp x9, x23, [sp, #0x18] */
    /* stp x22, x21, [sp, #0x28] */
    /* str x2, [sp, #0x38] */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x464d1e0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* and x8, x8, #0xfffffffffffffffe */
    /* ldr x8, [x8] */
    /* branch b #0x464cf4c */
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* add x25, x4, x3, lsr #32 */
    /* ldrh w26, [x25, #0xa] */
    /* mov w1, #1 */
    /* mov x2, x4 */
    /* call #0x464631c; ABI effects unresolved */
    /* ldr w27, [x25] */
    /* ldr x2, [x0, x27] */
    /* adrp x8, #0x50e3000 */
    /* add x8, x8, #0xdc0 */
    /* cmp x2, x8 */
    /* b.ne #0x464d064 */
    /* mov x24, x0 */
    /* ldr x8, [x23, #8] */
    /* tbnz w8, #0, #0x464d0d4 */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x4628774; ABI effects unresolved */
    /* mov x2, x0 */
    /* str x0, [x24, x27] */
    /* and w8, w26, #0x600 */
    /* tbnz w26, #0xa, #0x464d084 */
    /* cmp w8, #0x200 */
    /* cset w3, eq */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x464d8c4; ABI effects unresolved */
    /* branch b #0x464d0b4 */
    /* ldrh w9, [x25, #8] */
    /* ldr w10, [x22, #0x18] */
    /* add x10, x10, x22 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* strh w8, [sp, #0x10] */
    /* stp x9, x23, [sp, #0x18] */
    /* stp x22, x21, [sp, #0x28] */
    /* str x2, [sp, #0x38] */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x464d65c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* and x8, x8, #0xfffffffffffffffe */
    /* ldr x8, [x8] */
    /* branch b #0x464d04c */
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* add x25, x4, x3, lsr #32 */
    /* ldrh w26, [x25, #0xa] */
    /* mov w1, #1 */
    /* mov x2, x4 */
    /* call #0x464631c; ABI effects unresolved */
    /* ldr w27, [x25] */
    /* ldr x2, [x0, x27] */
    /* adrp x8, #0x50e3000 */
    /* add x8, x8, #0xdc0 */
    /* cmp x2, x8 */
    /* b.ne #0x464d164 */
    /* mov x24, x0 */
    /* ldr x8, [x23, #8] */
    /* tbnz w8, #0, #0x464d1d4 */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x4628774; ABI effects unresolved */
    /* mov x2, x0 */
    /* str x0, [x24, x27] */
    /* and w8, w26, #0x600 */
    /* tbnz w26, #0xa, #0x464d184 */
    /* cmp w8, #0x200 */
    /* cset w3, eq */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x464dd4c; ABI effects unresolved */
    /* branch b #0x464d1b4 */
    /* ldrh w9, [x25, #8] */
    /* ldr w10, [x22, #0x18] */
    /* add x10, x10, x22 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* strh w8, [sp, #0x10] */
    /* stp x9, x23, [sp, #0x18] */
    /* stp x22, x21, [sp, #0x28] */
    /* str x2, [sp, #0x38] */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x464dae4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* and x8, x8, #0xfffffffffffffffe */
    /* ldr x8, [x8] */
    /* branch b #0x464d14c */
}
