/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35b945c start_va=0x35b945c image_relative=0x35b945c bytes=2168 */
void function_35b945c__at_35b945c(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x64 */
    /* str x8, [sp, #0x70] */
    /* add x1, sp, #0x70 */
    /* mov x0, x23 */
    /* call #0x35110e8; ABI effects unresolved */
    /* tbz w0, #0, #0x35b9554 */
    /* ldr x20, [x23, #0x70] */
    /* ldr x8, [x23, #0x18] */
    /* ldrb w9, [x23, #2] */
    /* add x21, x8, x9 */
    /* ldrb w8, [x19, #0x108] */
    /* tbnz w8, #0, #0x35b94ec */
    /* adrp x22, #0x4f8c000 */
    /* add x22, x22, #0x7a0 */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* mov w2, #4 */
    /* call #0x37a8d9c; ABI effects unresolved */
    /* cbz x0, #0x35b94e4 */
    /* mov w1, #2 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x108] */
    /* ldur w8, [x29, #-0x64] */
    /* lsl w22, w8, #8 */
    /* ucvtf d0, w22 */
    /* adrp x8, #0x4f8c000 */
    /* ldr d1, [x8, #0x860] */
    /* fmul d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0x7c0] */
    /* fmul d0, d0, d8 */
    /* fcvtzs x8, d0 */
    /* mov x9, #0x7ff0000000000000 */
    /* fmov d1, x9 */
    /* fcmp d0, d1 */
    /* mov x9, #0x7fffffffffffffff */
    /* csel x25, x9, x8, eq */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* add x0, x19, #0x70 */
    /* mov x1, x20 */
    /* call #0x376226c; ABI effects unresolved */
    /* tbz w1, #0, #0x35b9588 */
    /* mov w8, #1 */
    /* branch b #0x35b95a0 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35b9c40 */
    /* adrp x8, #0x5476000 */
    /* add x10, x8, #0xe61 */
    /* adrp x8, #0x5476000 */
    /* add x8, x8, #0xcde */
    /* mov w9, #0x6a2 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x35b9c40 */
    /* ldrb w8, [x19, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x35b95a4 */
    /* add x0, x19, #0x70 */
    /* call #0x3781dc8; ABI effects unresolved */
    /* mov w8, #0 */
    /* strb w8, [x19, #0xd0] */
    /* add x0, x19, #0x70 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x37622e4; ABI effects unresolved */
    /* ldr x8, [x19, #0xf8] */
    /* mov x9, #-0x7fffffffffffffff */
    /* add x8, x8, x9 */
    /* ldur x1, [x29, #-0x70] */
    /* cmp x8, #1 */
    /* b.hi #0x35b95d0 */
    /* str x1, [x19, #0xf8] */
    /* stur wzr, [x29, #-0x74] */
    /* stur xzr, [x29, #-0x80] */
    /* stur wzr, [x29, #-0x84] */
    /* mov x0, x19 */
    /* call #0x35b9cd4; ABI effects unresolved */
    /* ldr w8, [x23, #0xc] */
    /* str w8, [sp, #0x70] */
    /* add x0, x19, #0x110 */
    /* add x1, sp, #0x70 */
    /* sub x2, x29, #0x70 */
    /* call #0x35b9e58; ABI effects unresolved */
    /* mov x24, #0xf7cf */
    /* movk x24, #0xe353, lsl #16 */
    /* movk x24, #0x9ba5, lsl #32 */
    /* movk x24, #0x20c4, lsl #48 */
    /* lsr x23, x20, #3 */
    /* cmp x21, #0xc9 */
    /* b.lt #0x35b9670 */
    /* add x0, x19, #0x128 */
    /* call #0x35b4a84; ABI effects unresolved */
    /* cbz w0, #0x35b9678 */
    /* mov w26, #0 */
    /* ldur x8, [x29, #-0x70] */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.eq #0x35b98bc */
    /* ldr x9, [x19, #0xf8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0x35b98bc */
    /* cmp x8, x10 */
    /* b.eq #0x35b9678 */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x9, x10 */
    /* b.eq #0x35b9678 */
    /* sub x8, x8, x9 */
    /* mov w9, #0x847f */
    /* movk w9, #0x1e, lsl #16 */
    /* cmp x8, x9 */
    /* b.le #0x35b9678 */
    /* mov w26, #0 */
    /* branch b #0x35b98bc */
    /* ldr x8, [x19, #0xf0] */
    /* cmp x8, #0xe */
    /* b.hi #0x35b9870 */
    /* ldr x8, [x19, #0xe8] */
    /* cbz x8, #0x35b96ec */
    /* ldr x8, [x19, #0xd8] */
    /* ldr x9, [x8, #0x10] */
    /* mov x26, #0x7fffffffffffffff */
    /* cmp x25, x26 */
    /* mov x10, #-0x8000000000000000 */
    /* ccmp x9, x10, #4, ne */
    /* mov x27, #0x7fffffffffffffff */
    /* b.eq #0x35b96bc */
    /* sub x11, x25, x9 */
    /* cmp x9, x26 */
    /* ccmp x25, x10, #4, ne */
    /* csel x27, x10, x11, eq */
    /* cmp x20, x26 */
    /* b.eq #0x35b96f4 */
    /* ldr x9, [x8, #0x18] */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x9, x8 */
    /* b.eq #0x35b96f4 */
    /* sub x10, x20, x9 */
    /* mov x11, #0x7fffffffffffffff */
    /* cmp x9, x11 */
    /* ccmp x20, x8, #4, ne */
    /* csel x26, x8, x10, eq */
    /* branch b #0x35b96f4 */
    /* mov x26, #-0x3e8 */
    /* mov x27, #-0x3e8 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x35b9870 */
    /* lsr x8, x25, #3 */
    /* umulh x8, x8, x24 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x3e8 */
    /* msub x9, x8, x9, x25 */
    /* cmp x9, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x9, x25 */
    /* lsr x10, x9, #3 */
    /* umulh x10, x10, x24 */
    /* lsr x11, x10, #4 */
    /* mov w12, #0x3e8 */
    /* msub x9, x11, x12, x9 */
    /* cmp x9, #0x1f4 */
    /* csetm x9, hi */
    /* sub x9, x9, x10, lsr #4 */
    /* tst x25, #-0x8000000000000000 */
    /* csel x8, x8, x9, eq */
    /* tbnz x20, #0x3f, #0x35b97a4 */
    /* umulh x9, x23, x24 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x9, x10, x20 */
    /* cmp x10, #0x1f3 */
    /* cinc x9, x9, hi */
    /* tbnz x27, #0x3f, #0x35b97cc */
    /* lsr x10, x27, #3 */
    /* umulh x10, x10, x24 */
    /* lsr x10, x10, #4 */
    /* mov w11, #0x3e8 */
    /* msub x11, x10, x11, x27 */
    /* cmp x11, #0x1f3 */
    /* cinc x10, x10, hi */
    /* tbnz x26, #0x3f, #0x35b97f4 */
    /* lsr x11, x26, #3 */
    /* umulh x11, x11, x24 */
    /* lsr x11, x11, #4 */
    /* mov w12, #0x3e8 */
    /* msub x12, x11, x12, x26 */
    /* cmp x12, #0x1f3 */
    /* cinc x11, x11, hi */
    /* branch b #0x35b9818 */
    /* neg x9, x20 */
    /* lsr x10, x9, #3 */
    /* umulh x10, x10, x24 */
    /* lsr x11, x10, #4 */
    /* mov w12, #0x3e8 */
    /* msub x9, x11, x12, x9 */
    /* cmp x9, #0x1f4 */
    /* csetm x9, hi */
    /* sub x9, x9, x10, lsr #4 */
    /* tbz x27, #0x3f, #0x35b9764 */
    /* neg x10, x27 */
    /* lsr x11, x10, #3 */
    /* umulh x11, x11, x24 */
    /* lsr x12, x11, #4 */
    /* mov w13, #0x3e8 */
    /* msub x10, x12, x13, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x10, x10, x11, lsr #4 */
    /* tbz x26, #0x3f, #0x35b9784 */
    /* neg x11, x26 */
    /* lsr x12, x11, #3 */
    /* umulh x12, x12, x24 */
    /* lsr x13, x12, #4 */
    /* mov w14, #0x3e8 */
    /* msub x11, x13, x14, x11 */
    /* cmp x11, #0x1f4 */
    /* csetm x11, hi */
    /* sub x11, x11, x12, lsr #4 */
    /* adrp x12, #0x5471000 */
    /* add x12, x12, #0x88d */
    /* stp x11, x12, [sp, #0x48] */
    /* adrp x12, #0x5476000 */
    /* add x12, x12, #0xf04 */
    /* stp x10, x12, [sp, #0x38] */
    /* adrp x11, #0x5476000 */
    /* add x11, x11, #0xef3 */
    /* stp x9, x11, [sp, #0x28] */
    /* adrp x10, #0x5476000 */
    /* add x10, x10, #0xee3 */
    /* stp x8, x10, [sp, #0x18] */
    /* adrp x9, #0x5476000 */
    /* add x10, x9, #0xec1 */
    /* adrp x8, #0x5476000 */
    /* add x8, x8, #0xcde */
    /* mov w9, #0x8c9 */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x8c3 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x25, x20, [x0, #0x10] */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0xd8]! */
    /* str x21, [x0, #0x20] */
    /* stp x9, x8, [x0] */
    /* str x0, [x9, #8] */
    /* str x0, [x8] */
    /* ldur q0, [x19, #0xe8] */
    /* mov w8, #1 */
    /* dup v1.2d, x8 */
    /* add v0.2d, v0.2d, v1.2d */
    /* stur q0, [x19, #0xe8] */
    /* ldur x1, [x29, #-0x70] */
    /* mov x0, x19 */
    /* call #0x35b9160; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w26, eq */
    /* ldr x0, [x19, #0x38] */
    /* umulh x8, x23, x24 */
    /* lsr x25, x8, #4 */
    /* mov w8, #0x3e8 */
    /* msub x8, x25, x8, x20 */
    /* cmp x8, #0x1f3 */
    /* cinc x8, x25, hi */
    /* neg x9, x20 */
    /* lsr x10, x9, #3 */
    /* umulh x10, x10, x24 */
    /* lsr x11, x10, #4 */
    /* mov w12, #0x3e8 */
    /* msub x9, x11, x12, x9 */
    /* cmp x9, #0x1f4 */
    /* csetm x9, hi */
    /* sub x9, x9, x10, lsr #4 */
    /* tst x20, #-0x8000000000000000 */
    /* csel x2, x8, x9, eq */
    /* ldur x8, [x29, #-0x70] */
    /* lsr x9, x8, #3 */
    /* umulh x9, x9, x24 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x9, x10, x8 */
    /* cmp x10, #0x1f3 */
    /* cinc x9, x9, hi */
    /* neg x10, x8 */
    /* lsr x11, x10, #3 */
    /* umulh x11, x11, x24 */
    /* lsr x12, x11, #4 */
    /* mov w13, #0x3e8 */
    /* msub x10, x12, x13, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x10, x10, x11, lsr #4 */
    /* tst x8, #-0x8000000000000000 */
    /* csel x3, x9, x10, eq */
    /* sub x5, x29, #0x74 */
    /* sub x6, x29, #0x80 */
    /* sub x7, x29, #0x84 */
    /* mov x1, x22 */
    /* mov x4, x21 */
    /* call #0x35b7c9c; ABI effects unresolved */
    /* cbz w0, #0x35b9a40 */
    /* ldur s0, [x29, #-0x74] */
    /* ucvtf d0, d0 */
    /* fmul d0, d0, d8 */
    /* mov x8, #0x3e50000000000000 */
    /* fmov d1, x8 */
    /* fmul d8, d0, d1 */
    /* ldr x21, [x19, #0x40] */
    /* ldur x22, [x29, #-0x80] */
    /* ldur w23, [x29, #-0x84] */
    /* add x0, x19, #0x48 */
    /* call #0xca36f4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov w8, #0x3e8 */
    /* msub x8, x25, x8, x20 */
    /* cmp x8, #0x1f3 */
    /* cinc x8, x25, hi */
    /* neg x9, x20 */
    /* lsr x10, x9, #3 */
    /* umulh x10, x10, x24 */
    /* lsr x11, x10, #4 */
    /* mov w12, #0x3e8 */
    /* msub x9, x11, x12, x9 */
    /* cmp x9, #0x1f4 */
    /* csetm x9, hi */
    /* sub x9, x9, x10, lsr #4 */
    /* tst x20, #-0x8000000000000000 */
    /* csel x4, x8, x9, eq */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* fmov d0, d8 */
    /* mov x2, x23 */
    /* call #0x35b810c; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* ldr d0, [x8, #0x10] */
    /* ldr w1, [x8] */
    /* mov w8, #0x3e8 */
    /* msub x8, x25, x8, x20 */
    /* cmp x8, #0x1f3 */
    /* cinc x8, x25, hi */
    /* neg x9, x20 */
    /* lsr x10, x9, #3 */
    /* umulh x10, x10, x24 */
    /* lsr x11, x10, #4 */
    /* mov w12, #0x3e8 */
    /* msub x9, x11, x12, x9 */
    /* cmp x9, #0x1f4 */
    /* csetm x9, hi */
    /* sub x9, x9, x10, lsr #4 */
    /* tst x20, #-0x8000000000000000 */
    /* csel x2, x8, x9, eq */
    /* add x0, x19, #0x48 */
    /* fmov d1, d8 */
    /* call #0x35b7f5c; ABI effects unresolved */
    /* tbnz w26, #0, #0x35b9b48 */
    /* ldr x8, [x19, #0x100] */
    /* mov x9, #-0x7fffffffffffffff */
    /* add x9, x8, x9 */
    /* cmp x9, #2 */
    /* b.lo #0x35b9b48 */
    /* ldur x9, [x29, #-0x70] */
    /* tbnz x9, #0x3f, #0x35b9aa0 */
    /* lsr x10, x9, #3 */
    /* umulh x10, x10, x24 */
    /* lsr x10, x10, #4 */
    /* mov w11, #0x3e8 */
    /* msub x9, x10, x11, x9 */
    /* cmp x9, #0x1f3 */
    /* cinc x9, x10, hi */
    /* tbnz x8, #0x3f, #0x35b9ac8 */
    /* lsr x10, x8, #3 */
    /* umulh x10, x10, x24 */
    /* lsr x10, x10, #4 */
    /* mov w11, #0x3e8 */
    /* msub x8, x10, x11, x8 */
    /* cmp x8, #0x1f3 */
    /* cinc x8, x10, hi */
    /* branch b #0x35b9aec */
    /* neg x9, x9 */
    /* lsr x10, x9, #3 */
    /* umulh x10, x10, x24 */
    /* lsr x11, x10, #4 */
    /* mov w12, #0x3e8 */
    /* msub x9, x11, x12, x9 */
    /* cmp x9, #0x1f4 */
    /* csetm x9, hi */
    /* sub x9, x9, x10, lsr #4 */
    /* tbz x8, #0x3f, #0x35b9a80 */
    /* neg x8, x8 */
    /* lsr x10, x8, #3 */
    /* umulh x10, x10, x24 */
    /* lsr x11, x10, #4 */
    /* mov w12, #0x3e8 */
    /* msub x8, x11, x12, x8 */
    /* cmp x8, #0x1f4 */
    /* csetm x8, hi */
    /* sub x8, x8, x10, lsr #4 */
    /* sub x21, x9, x8 */
    /* add x0, x19, #0x128 */
    /* call #0x35b4a8c; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x35b9b1c */
    /* lsr x8, x0, #3 */
    /* umulh x8, x8, x24 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x3e8 */
    /* msub x9, x8, x9, x0 */
    /* cmp x9, #0x1f3 */
    /* cinc x8, x8, hi */
    /* branch b #0x35b9b40 */
    /* neg x8, x0 */
    /* lsr x9, x8, #3 */
    /* umulh x9, x9, x24 */
    /* lsr x10, x9, #4 */
    /* mov w11, #0x3e8 */
    /* msub x8, x10, x11, x8 */
    /* cmp x8, #0x1f4 */
    /* csetm x8, hi */
    /* sub x8, x8, x9, lsr #4 */
    /* cmp x21, x8 */
    /* b.le #0x35b9c64 */
    /* add x0, x19, #0x48 */
    /* call #0xca36f4; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x19, #0x70 */
    /* mov x1, x20 */
    /* call #0x376226c; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* strb w1, [sp, #0x68] */
    /* add x0, sp, #0x70 */
    /* add x2, sp, #0x60 */
    /* mov x1, x21 */
    /* call #0x35b53b4; ABI effects unresolved */
    /* ldur x2, [x29, #-0x70] */
    /* add x0, x19, #0x128 */
    /* add x1, sp, #0x70 */
    /* call #0x35b4ba4; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x128 */
    /* call #0x35b4a84; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* cbz w21, #0x35b9c40 */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [x19, #0x100] */
    /* ldr x21, [x19, #0x30] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* ldr x1, [x19, #0x120] */
    /* add x0, sp, #0x70 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldr x22, [x19, #0x110] */
    /* add x19, x19, #0x118 */
    /* cmp x22, x19 */
    /* b.eq #0x35b9c18 */
    /* add x0, sp, #0x70 */
    /* add x1, x22, #0x20 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x35b9bf8 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x35b9be8 */
    /* branch b #0x35b9c0c */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x22 */
    /* mov x22, x8 */
    /* b.ne #0x35b9bf8 */
    /* mov x22, x8 */
    /* cmp x8, x19 */
    /* b.ne #0x35b9bd4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x70 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x35b9c40 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
    /* add x0, x19, #0x48 */
    /* call #0xca36f4; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x35b9c40 */
    /* add x0, x19, #0x70 */
    /* mov x1, x20 */
    /* call #0x376226c; ABI effects unresolved */
    /* tbz w1, #0, #0x35b9c40 */
    /* mov x2, x0 */
    /* ldur x1, [x29, #-0x70] */
    /* add x0, x19, #0x128 */
    /* call #0x35b4ad4; ABI effects unresolved */
    /* cbnz w0, #0x35b9b48 */
    /* branch b #0x35b9c40 */
    /* branch b #0x35b9cb8 */
    /* branch b #0x35b9cb8 */
    /* branch b #0x35b9ca8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x35b9ccc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x35b9ccc */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
