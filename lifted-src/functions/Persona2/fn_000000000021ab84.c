/* Evidence-based generated lift; not original source. */
/* Persona2::function_21ab84 start_va=0x21ab84 image_relative=0x21ab84 bytes=2216 */
void function_21ab84__at_21ab84(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x24, x20 */
    /* mov x22, x0 */
    /* ldp x21, x23, [x0, #0x18] */
    /* mov x1, x21 */
    /* call #0x92c0; ABI effects unresolved */
    /* ldr x8, [x23, #0x30] */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x21ac38 */
    /* ldp x8, x19, [x20, #0x20] */
    /* str x8, [sp, #0x48] */
    /* ldr x25, [x20, #0x38] */
    /* ldr x21, [x20, #0x48] */
    /* call #0x3e708; ABI effects unresolved */
    /* str x19, [sp, #0x50] */
    /* call #0xb4c8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0xa034; ABI effects unresolved */
    /* call #0x21b8c0; ABI effects unresolved */
    /* mov x20, x1 */
    /* ldp x2, x3, [x24, #0x120] */
    /* str x24, [sp, #0xa8] */
    /* cmp x0, x2 */
    /* ccmp x1, x3, #0, eq */
    /* b.eq #0x21ac50 */
    /* str x25, [sp, #0x30] */
    /* call #0x21b950; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0xa034; ABI effects unresolved */
    /* tbz w23, #0, #0x21b0c8 */
    /* ldr x20, [sp, #0x30] */
    /* branch b #0x21ac58 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x180] */
    /* mov x1, x30 */
    /* call #0x1d0fe4; ABI effects unresolved */
    /* mov x30, x1 */
    /* branch b #0x4c2590 */
    /* call #0x12510; ABI effects unresolved */
    /* mov x21, x25 */
    /* call #0x12510; ABI effects unresolved */
    /* call #0xa034; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* ldr x0, [x19, #0x148] */
    /* ldr x9, [sp, #0x48] */
    /* ldr x8, [sp, #0x50] */
    /* stp x9, x8, [x19, #0x140] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x20, [x19, #0x58] */
    /* ldr x21, [x20, #0x10] */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* call #0x19e44; ABI effects unresolved */
    /* cbz x21, #0x21ae78 */
    /* mov x11, x21 */
    /* mov x8, #0 */
    /* add x12, x20, #0x90 */
    /* sub x9, x21, #1 */
    /* str x9, [sp, #0x28] */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x180] */
    /* ldr x9, [sp, #0xa8] */
    /* mov x10, x20 */
    /* stp x21, x20, [sp, #0x50] */
    /* str x12, [sp, #0x30] */
    /* str x19, [sp, #0x48] */
    /* mov w13, #0x78 */
    /* madd x22, x8, x13, x12 */
    /* mov x21, x8 */
    /* ldr x8, [x10, #0x10] */
    /* cmp x21, x8 */
    /* b.hs #0x21b424 */
    /* ldur x27, [x22, #-0x70] */
    /* ldur q0, [x22, #-0x68] */
    /* ldur x24, [x22, #-0x58] */
    /* ldurb w19, [x22, #-0x50] */
    /* ldp x28, x25, [x22, #-0x48] */
    /* ldur x23, [x22, #-0x38] */
    /* ldp q1, q2, [x22, #-0x30] */
    /* ldur q3, [x22, #-0x10] */
    /* ldr x26, [x22] */
    /* fmov x20, d1 */
    /* ldr x3, [x9, #0x148] */
    /* cbz x20, #0x21ad50 */
    /* cbz x3, #0x21ad54 */
    /* ldr x2, [x9, #0x140] */
    /* cmp x23, x2 */
    /* ccmp x20, x3, #0, eq */
    /* b.eq #0x21ad68 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov w4, #0 */
    /* stp q2, q0, [sp, #0x80] */
    /* stp q1, q3, [sp, #0x60] */
    /* call #0x4c1504; ABI effects unresolved */
    /* ldp q3, q2, [sp, #0x70] */
    /* ldr q1, [sp, #0x60] */
    /* ldr q0, [sp, #0x90] */
    /* ldp x11, x10, [sp, #0x50] */
    /* ldr x9, [sp, #0xa8] */
    /* tbz w0, #0, #0x21ad54 */
    /* branch b #0x21ad68 */
    /* cbz x3, #0x21ad68 */
    /* add x21, x21, #1 */
    /* add x22, x22, #0x78 */
    /* cmp x11, x21 */
    /* b.ne #0x21accc */
    /* branch b #0x21ae70 */
    /* stp q1, q3, [sp, #0x60] */
    /* stp q2, q0, [sp, #0x80] */
    /* fmov x8, d0 */
    /* str x8, [sp, #0x38] */
    /* fmov x8, d2 */
    /* str x8, [sp, #0x40] */
    /* fmov x22, d3 */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x146b8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x19e44; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x2b008; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x20, [sp, #0xb0] */
    /* tbnz w0, #0, #0x21add0 */
    /* ldr x8, [x20, #0x10] */
    /* call #0x21b934; ABI effects unresolved */
    /* ldr x20, [sp, #0xb0] */
    /* ldp q1, q3, [sp, #0x60] */
    /* ldp x22, x8, [x20, #0x10] */
    /* add x9, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* ldp x11, x10, [sp, #0x50] */
    /* ldp q2, q0, [sp, #0x80] */
    /* b.hs #0x21ae38 */
    /* str x9, [x20, #0x10] */
    /* mov w8, #0x78 */
    /* madd x9, x22, x8, x20 */
    /* str x27, [x9, #0x20] */
    /* add x8, x21, #1 */
    /* stur q0, [x9, #0x28] */
    /* str x24, [x9, #0x38] */
    /* strb w19, [x9, #0x40] */
    /* stp x28, x25, [x9, #0x48] */
    /* str x23, [x9, #0x58] */
    /* stp q1, q2, [x9, #0x60] */
    /* str q3, [x9, #0x80] */
    /* str x26, [x9, #0x90] */
    /* ldp x9, x12, [sp, #0x28] */
    /* cmp x9, x21 */
    /* ldr x9, [sp, #0xa8] */
    /* mov x19, x20 */
    /* b.ne #0x21acbc */
    /* branch b #0x21ae88 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0xb0 */
    /* str x9, [sp, #0x48] */
    /* mov x1, x9 */
    /* mov w2, #1 */
    /* call #0x108d00; ABI effects unresolved */
    /* ldp x9, x11, [sp, #0x48] */
    /* ldp q3, q2, [sp, #0x70] */
    /* ldr q1, [sp, #0x60] */
    /* ldr q0, [sp, #0x90] */
    /* ldr x10, [sp, #0x58] */
    /* ldr x20, [sp, #0xb0] */
    /* branch b #0x21adec */
    /* ldr x19, [sp, #0x48] */
    /* branch b #0x21ae88 */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x180] */
    /* ldr x9, [sp, #0xa8] */
    /* mov x10, x20 */
    /* mov x0, x9 */
    /* mov x20, x10 */
    /* call #0x4c2890; ABI effects unresolved */
    /* call #0xa034; ABI effects unresolved */
    /* ldr x26, [x19, #0x10] */
    /* cbz x26, #0x21af5c */
    /* call #0xb4c8; ABI effects unresolved */
    /* str x19, [sp, #0x48] */
    /* add x19, x19, #0x80 */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* mov w25, #0x30 */
    /* str x26, [sp, #0x90] */
    /* ldur x20, [x19, #-0x10] */
    /* cbz x20, #0x21af0c */
    /* ldr x23, [x19] */
    /* cbz x23, #0x21af0c */
    /* ldur x27, [x19, #-0x18] */
    /* ldur x28, [x19, #-8] */
    /* call #0x19e44; ABI effects unresolved */
    /* call #0x2b010; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x21af1c */
    /* ldp x21, x8, [x22, #0x10] */
    /* add x24, x21, #1 */
    /* cmp x21, x8, lsr #1 */
    /* b.hs #0x21af34 */
    /* str x24, [x22, #0x10] */
    /* madd x8, x21, x25, x22 */
    /* stp x27, x20, [x8, #0x20] */
    /* stp x28, x23, [x8, #0x30] */
    /* stp xzr, xzr, [x8, #0x40] */
    /* add x19, x19, #0x78 */
    /* subs x26, x26, #1 */
    /* b.ne #0x21aebc */
    /* branch b #0x21af4c */
    /* ldr x8, [x22, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* call #0x21b9b4; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x21aee8 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x24 */
    /* call #0x21b9b4; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x21aef8 */
    /* ldr x19, [sp, #0x48] */
    /* call #0x2cff0; ABI effects unresolved */
    /* ldr x26, [sp, #0x90] */
    /* branch b #0x21af64 */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* ldr x20, [sp, #0xa8] */
    /* call #0x219cd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x258a88; ABI effects unresolved */
    /* call #0xd76c; ABI effects unresolved */
    /* call #0xa064; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, #1 */
    /* b.ne #0x21b01c */
    /* cbz x26, #0x21b01c */
    /* add x1, x19, #0x20 */
    /* call #0x21b9c0; ABI effects unresolved */
    /* ldp x22, x23, [sp, #0xf8] */
    /* add x0, sp, #0xb0 */
    /* call #0x21b70c; ABI effects unresolved */
    /* call #0x2cff0; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* call #0x21b8a0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x258b0c; ABI effects unresolved */
    /* call #0xd76c; ABI effects unresolved */
    /* call #0x21b8a0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x6ab000 */
    /* add x8, x8, #0x5b8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x0, x8] */
    /* cbz x0, #0x21b004 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0xd76c; ABI effects unresolved */
    /* ldrb w2, [x19, #0xf3] */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xe80] */
    /* mov x0, x21 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x20, x21 */
    /* call #0xd76c; ABI effects unresolved */
    /* call #0x21b96c; ABI effects unresolved */
    /* call #0x21b9cc; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x21b794; ABI effects unresolved */
    /* branch b #0x21b0a0 */
    /* call #0x2cff0; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* call #0x21b8a0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x0, x1, [x19, #0xa0] */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x259328; ABI effects unresolved */
    /* call #0xd76c; ABI effects unresolved */
    /* call #0x21b8a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x3, x4, [x19, #0xb0] */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x21b9a8; ABI effects unresolved */
    /* call #0xd76c; ABI effects unresolved */
    /* call #0x21b8a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x6a9000 */
    /* add x8, x8, #0xfd8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x0, x8] */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x780] */
    /* mov w2, #0 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x21f664; ABI effects unresolved */
    /* call #0xd76c; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov x20, x19 */
    /* call #0x21a858; ABI effects unresolved */
    /* call #0x21b8a0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #1 */
    /* call #0x258ad8; ABI effects unresolved */
    /* call #0xd76c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* mov x0, x30 */
    /* call #0x1d0fe4; ABI effects unresolved */
    /* mov x30, x0 */
    return;
    /* call #0x21b8c0; ABI effects unresolved */
    /* mov x20, x1 */
    /* ldr x8, [sp, #0xa8] */
    /* ldp x2, x3, [x8, #0x110] */
    /* cmp x0, x2 */
    /* ccmp x1, x3, #0, eq */
    /* b.eq #0x21b108 */
    /* call #0x21b950; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0xa034; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* tbnz w22, #0, #0x21b10c */
    /* call #0x12510; ABI effects unresolved */
    /* call #0xb4c0; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x21ac3c */
    /* call #0xa034; ABI effects unresolved */
    /* str x21, [sp, #0x20] */
    /* ldr x0, [sp, #0xa8] */
    /* ldr x19, [x0, #0x58] */
    /* ldr x20, [x19, #0x10] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* call #0xb4c8; ABI effects unresolved */
    /* cbz x20, #0x21b340 */
    /* mov x11, x20 */
    /* mov x8, #0 */
    /* sub x9, x20, #1 */
    /* str x9, [sp, #0x18] */
    /* add x12, x19, #0x90 */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x180] */
    /* str x9, [sp, #0x28] */
    /* mov w13, #0x78 */
    /* ldr x9, [sp, #0xa8] */
    /* mov x10, x19 */
    /* stp x20, x19, [sp, #0x38] */
    /* str x12, [sp, #0x10] */
    /* madd x19, x8, x13, x12 */
    /* mov x21, x8 */
    /* ldr x8, [x10, #0x10] */
    /* cmp x21, x8 */
    /* b.hs #0x21b428 */
    /* ldur x8, [x19, #-0x70] */
    /* str x8, [sp, #0x70] */
    /* ldur q1, [x19, #-0x68] */
    /* ldur x27, [x19, #-0x58] */
    /* ldurb w8, [x19, #-0x50] */
    /* str w8, [sp, #0x60] */
    /* ldp x8, x28, [x19, #-0x48] */
    /* str x8, [sp, #0x58] */
    /* ldp x26, x24, [x19, #-0x38] */
    /* ldp x23, x20, [x19, #-0x28] */
    /* ldur x25, [x19, #-0x18] */
    /* ldur q0, [x19, #-0x10] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldr x22, [x19] */
    /* ldr x3, [x9, #0x148] */
    /* cbz x24, #0x21b1e4 */
    /* cbz x3, #0x21b210 */
    /* ldr x2, [x9, #0x140] */
    /* cmp x26, x2 */
    /* ccmp x24, x3, #0, eq */
    /* b.eq #0x21b1e8 */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* ldp x11, x10, [sp, #0x38] */
    /* ldr x9, [sp, #0xa8] */
    /* tbnz w0, #0, #0x21b1e8 */
    /* branch b #0x21b210 */
    /* cbnz x3, #0x21b210 */
    /* cbz x20, #0x21b210 */
    /* ldp x2, x3, [sp, #0x48] */
    /* cmp x23, x2 */
    /* ccmp x20, x3, #0, eq */
    /* b.eq #0x21b224 */
    /* mov x0, x23 */
    /* call #0x21b950; ABI effects unresolved */
    /* ldp x11, x10, [sp, #0x38] */
    /* ldr x9, [sp, #0xa8] */
    /* tbnz w0, #0, #0x21b230 */
    /* add x21, x21, #1 */
    /* add x19, x19, #0x78 */
    /* cmp x11, x21 */
    /* b.ne #0x21b164 */
    /* branch b #0x21b354 */
    /* mov x23, x2 */
    /* str x3, [sp] */
    /* branch b #0x21b234 */
    /* str x20, [sp] */
    /* ldr q0, [sp, #0x90] */
    /* fmov x8, d0 */
    /* str x8, [sp, #8] */
    /* ldr q0, [sp, #0x80] */
    /* fmov x19, d0 */
    /* call #0x2b008; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x146b8; ABI effects unresolved */
    /* call #0x19e44; ABI effects unresolved */
    /* call #0xb4c8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* mov x0, x19 */
    /* call #0x4c2860; ABI effects unresolved */
    /* mov x9, x19 */
    /* str x19, [sp, #0xb0] */
    /* tbnz w0, #0, #0x21b294 */
    /* ldr x8, [x9, #0x10] */
    /* call #0x21b934; ABI effects unresolved */
    /* ldr x9, [sp, #0xb0] */
    /* ldp x19, x8, [x9, #0x10] */
    /* add x12, x19, #1 */
    /* cmp x19, x8, lsr #1 */
    /* ldp x11, x10, [sp, #0x38] */
    /* b.hs #0x21b314 */
    /* str x12, [x9, #0x10] */
    /* str x9, [sp, #0x28] */
    /* mov w8, #0x78 */
    /* madd x9, x19, x8, x9 */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x9, #0x20] */
    /* add x8, x21, #1 */
    /* ldr q0, [sp, #0x90] */
    /* stur q0, [x9, #0x28] */
    /* str x27, [x9, #0x38] */
    /* ldr w12, [sp, #0x60] */
    /* strb w12, [x9, #0x40] */
    /* ldr x12, [sp, #0x58] */
    /* stp x12, x28, [x9, #0x48] */
    /* stp x26, x24, [x9, #0x58] */
    /* ldr x12, [sp] */
    /* stp x23, x12, [x9, #0x68] */
    /* str x25, [x9, #0x78] */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x9, #0x80] */
    /* str x22, [x9, #0x90] */
    /* ldp x12, x9, [sp, #0x10] */
    /* cmp x9, x21 */
    /* mov w13, #0x78 */
    /* ldr x9, [sp, #0xa8] */
    /* b.ne #0x21b15c */
    /* branch b #0x21b354 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0xb0 */
    /* str x12, [sp, #0x28] */
    /* mov x1, x12 */
    /* mov w2, #1 */
    /* call #0x108d00; ABI effects unresolved */
    /* ldr x12, [sp, #0x28] */
    /* ldp x11, x10, [sp, #0x38] */
    /* ldr x9, [sp, #0xb0] */
    /* branch b #0x21b2a8 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* str x8, [sp, #0x28] */
    /* ldr x9, [sp, #0xa8] */
    /* mov x10, x19 */
    /* ldr x0, [sp, #0x30] */
    /* mov x19, x9 */
    /* mov x20, x10 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0x2cff0; ABI effects unresolved */
    /* call #0xa034; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x21b3b4 */
    /* add x1, x20, #0x20 */
    /* call #0x21b9c0; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x21b70c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* call #0x21b96c; ABI effects unresolved */
    /* call #0x21b9cc; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x21b794; ABI effects unresolved */
    /* branch b #0x21b0b4 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* call #0x21b8a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, #0 */
    /* mov x1, #-0x2000000000000000 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* mov x4, #-0x2000000000000000 */
    /* call #0x21b9a8; ABI effects unresolved */
    /* call #0xd76c; ABI effects unresolved */
    /* call #0x21b8a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x6a9000 */
    /* add x8, x8, #0xfd8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x0, x8] */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x780] */
    /* mov w2, #1 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x21f664; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x180] */
    /* mov x1, x30 */
    /* call #0x1d0fe4; ABI effects unresolved */
    /* mov x30, x1 */
    /* branch b #0x4c2350 */
    /* brk #1 */
    /* brk #1 */
}
