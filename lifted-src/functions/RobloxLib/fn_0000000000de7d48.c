/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_de7d48 start_va=0xde7d48 image_relative=0xde7d48 bytes=2104 */
void function_de7d48__at_de7d48(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x330 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldp x19, x8, [x1] */
    /* cbz x8, #0xde7da0 */
    /* add x9, x8, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xde7d90 */
    /* stp xzr, x19, [sp, #0x98] */
    /* str x8, [sp, #0xa8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #0x50 */
    /* b.lo #0xde84ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x260 */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldp w8, w9, [x0, #0x10] */
    /* str w8, [sp, #0x270] */
    /* ldr w8, [x0, #0x18] */
    /* stp w8, w9, [sp, #0x38] */
    /* ldur x8, [x0, #0x1c] */
    /* str x8, [sp, #0x88] */
    /* ldr w8, [x0, #0x24] */
    /* str w8, [sp, #0x90] */
    /* ldur q0, [x0, #0x28] */
    /* ldp w10, w26, [x0, #0x38] */
    /* mov w8, #0x50 */
    /* str x8, [sp, #0x98] */
    /* str q0, [sp, #0x50] */
    /* fmov w8, s0 */
    /* ldp x22, x9, [x0, #0x40] */
    /* stp x9, x10, [sp, #0x40] */
    /* cmp w8, #0xd */
    /* b.hi #0xde84b8 */
    /* str x20, [sp, #0x28] */
    /* cmp w8, #1 */
    /* csinc w1, w8, wzr, hi */
    /* add x8, sp, #0x78 */
    /* add x0, sp, #0x128 */
    /* call #0x40e4cd0; ABI effects unresolved */
    /* ldr x24, [sp, #0x78] */
    /* ldr w20, [sp, #0x80] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add w8, w20, w20, lsl #1 */
    /* lsl w25, w8, #3 */
    /* add x27, x25, #0x50 */
    /* cmp x27, x0 */
    /* b.ls #0xde7e70 */
    /* mov w27, #0x50 */
    /* branch b #0xde7e94 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x1, x0, #0x50 */
    /* mov x0, x24 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x27, [sp, #0x98] */
    /* ldr q0, [sp, #0x50] */
    /* mov w24, v0.s[3] */
    /* cmp w24, #0x5c */
    /* b.hi #0xde84c8 */
    /* mov w8, v0.s[2] */
    /* cmp x27, x8 */
    /* b.ne #0xde84d4 */
    /* add x8, x24, #3 */
    /* lsr x1, x8, #2 */
    /* add x8, sp, #0x68 */
    /* add x0, sp, #0xcc */
    /* call #0x40e4cd0; ABI effects unresolved */
    /* ldr w8, [sp, #0x70] */
    /* cmp w24, w8, lsl #2 */
    /* b.ne #0xde84e4 */
    /* ldr x25, [sp, #0x68] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x20, x27, x24 */
    /* cmp x20, x0 */
    /* b.hi #0xde7f18 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x1, x0, x27 */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x20, [sp, #0x98] */
    /* mov x27, x20 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x27, x8 */
    /* b.ne #0xde84f4 */
    /* sub x8, x29, #0x100 */
    /* add x9, x8, #0x18 */
    /* stur x9, [x29, #-0x100] */
    /* adrp x8, #0x4c0e000 */
    /* ldr q0, [x8, #0xea0] */
    /* add x8, sp, #0x260 */
    /* stur q0, [x8, #0x28] */
    /* str x26, [sp, #0x30] */
    /* cbz w26, #0xde81d0 */
    /* stp x22, x9, [sp, #0x10] */
    /* str x23, [sp, #8] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x24] */
    /* mov x8, x26 */
    /* mov x23, x8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x98] */
    /* add x22, x20, #4 */
    /* cmp x22, x0 */
    /* b.hi #0xde7fa0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* ldr w28, [x0, x8] */
    /* str x22, [sp, #0x98] */
    /* mov x20, x22 */
    /* sub w23, w23, #4 */
    /* cbz w28, #0xde8198 */
    /* mov w24, w28 */
    /* sub x0, x29, #0x100 */
    /* mov x1, x24 */
    /* call #0x40d7bc; ABI effects unresolved */
    /* ldur x25, [x29, #-0x100] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x98] */
    /* add x22, x20, x24 */
    /* cmp x22, x0 */
    /* b.hi #0xde8004 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x1, x0, x20 */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x22, [sp, #0x98] */
    /* mov x20, x22 */
    /* sub w23, w23, w28 */
    /* ldur x25, [x29, #-0x100] */
    /* mov x0, x25 */
    /* mov w1, #0 */
    /* mov x2, x24 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0xde8198 */
    /* sub x8, x0, x25 */
    /* cmn x8, #1 */
    /* b.eq #0xde8198 */
    /* cmp x24, x8 */
    /* csel x22, x24, x8, lo */
    /* add x9, x8, #1 */
    /* cmp x24, x9 */
    /* csinc x8, x24, x8, lo */
    /* add x26, x25, x8 */
    /* subs x24, x24, x8 */
    /* b.eq #0xde807c */
    /* mov x0, x26 */
    /* mov w1, #0 */
    /* mov x2, x24 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* sub x8, x0, x26 */
    /* cmp x24, x8 */
    /* csel x9, x24, x8, lo */
    /* cmn x8, #1 */
    /* csel x8, x24, x9, eq */
    /* cmp x0, #0 */
    /* csel x8, x24, x8, eq */
    /* branch b #0xde8080 */
    /* mov x8, #0 */
    /* stp x26, x8, [sp, #0xb0] */
    /* subs x1, x22, #5 */
    /* b.lo #0xde8198 */
    /* ldr w8, [x25] */
    /* ldrb w9, [x25, #4] */
    /* mov w10, #0x6170 */
    /* movk w10, #0x6b63, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x5f */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0xde8198 */
    /* add x0, x25, #5 */
    /* add x3, sp, #0xc0 */
    /* mov w2, #0xa */
    /* call #0x47f8ec4; ABI effects unresolved */
    /* cbz w0, #0xde8198 */
    /* ldr x26, [sp, #0xc0] */
    /* lsr x8, x26, #0x20 */
    /* cbnz x8, #0xde8198 */
    /* cmp x26, #7 */
    /* b.hi #0xde8198 */
    /* mov w8, #0x2c */
    /* strb w8, [sp, #0xc0] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0xc0 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmn x0, #1 */
    /* b.eq #0xde8120 */
    /* ldp x0, x9, [sp, #0xb0] */
    /* cmp x9, x8 */
    /* csel x1, x9, x8, lo */
    /* add x10, x8, #1 */
    /* cmp x9, x10 */
    /* csinc x8, x9, x8, lo */
    /* add x24, x0, x8 */
    /* sub x25, x9, x8 */
    /* branch b #0xde812c */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* ldp x0, x1, [sp, #0xb0] */
    /* add x3, sp, #0xc0 */
    /* mov w2, #0xa */
    /* call #0x47f8ec4; ABI effects unresolved */
    /* cbz w0, #0xde8198 */
    /* ldr x22, [sp, #0xc0] */
    /* lsr x8, x22, #0x20 */
    /* cbnz x8, #0xde8198 */
    /* add x3, sp, #0xc0 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #0xa */
    /* call #0x47f8ec4; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* lsr x8, x8, #0x20 */
    /* cmp x8, #0 */
    /* csel w8, wzr, w0, ne */
    /* cmp w8, #1 */
    /* b.ne #0xde8198 */
    /* lsl w8, w26, #2 */
    /* mov w9, #0xf */
    /* lsl w9, w9, w8 */
    /* and w10, w22, #0xf */
    /* lsl w8, w10, w8 */
    /* ldr w10, [sp, #0x24] */
    /* bic w9, w10, w9 */
    /* orr w8, w9, w8 */
    /* str w8, [sp, #0x24] */
    /* neg w8, w28 */
    /* and w8, w8, #3 */
    /* add x24, x20, x8 */
    /* str x24, [sp, #0x98] */
    /* subs w23, w23, w8 */
    /* b.ne #0xde7f60 */
    /* ldur x0, [x29, #-0x100] */
    /* ldp x22, x8, [sp, #0x10] */
    /* cmp x0, x8 */
    /* ldr x23, [sp, #8] */
    /* b.eq #0xde81c8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w10, [sp, #0x24] */
    /* branch b #0xde81d8 */
    /* mov w10, #-1 */
    /* mov x24, x27 */
    /* ldr x8, [sp, #0x40] */
    /* mov w8, w8 */
    /* cbz x8, #0xde8208 */
    /* cmp x24, x22 */
    /* b.ne #0xde8504 */
    /* mov x28, x27 */
    /* neg w9, w22 */
    /* and x9, x9, #7 */
    /* add x8, x22, x8 */
    /* add x24, x8, x9 */
    /* str x24, [sp, #0x98] */
    /* branch b #0xde820c */
    /* mov x28, x27 */
    /* mov x27, x22 */
    /* and w20, w10, #0xf */
    /* strb w20, [x21] */
    /* strb w20, [x21, #1] */
    /* ldp w9, w8, [sp, #0x38] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, hi */
    /* ldr w9, [x23, #0x30] */
    /* mov x23, x20 */
    /* cmp w8, w9 */
    /* b.ge #0xde8254 */
    /* tst w23, #0xff */
    /* b.eq #0xde8250 */
    /* sub w23, w23, #1 */
    /* strb w23, [x21, #1] */
    /* lsl w8, w8, #1 */
    /* branch b #0xde8230 */
    /* mov w23, #0 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* sub w26, w20, w23, uxtb */
    /* add w8, w26, w26, lsl #1 */
    /* lsl w25, w8, #3 */
    /* add x22, x21, #8 */
    /* add x1, x0, w25, sxtw */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* sxtw x8, w25 */
    /* ldrsb w9, [x21, #0x1f] */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x22, lt */
    /* add x10, sp, #0x260 */
    /* ldr q0, [x10] */
    /* str q0, [x9] */
    /* ldr w11, [sp, #0x270] */
    /* ldr w10, [sp, #0x3c] */
    /* stp w11, w10, [x9, #0x10] */
    /* ldr w10, [sp, #0x38] */
    /* str w10, [x9, #0x18] */
    /* ldr x10, [sp, #0x88] */
    /* stur x10, [x9, #0x1c] */
    /* ldr w10, [sp, #0x90] */
    /* str w10, [x9, #0x24] */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x9, #0x28] */
    /* ldr x11, [sp, #0x48] */
    /* ldr x10, [sp, #0x30] */
    /* stp w11, w10, [x9, #0x38] */
    /* ldr x10, [sp, #0x40] */
    /* stp x27, x10, [x9, #0x40] */
    /* add x10, x9, #0x50 */
    /* ldr w11, [sp, #0x80] */
    /* cbz w11, #0xde833c */
    /* mov x21, #0 */
    /* ldr x13, [sp, #0x78] */
    /* mov w12, #0x18 */
    /* smaddl x12, w26, w12, x10 */
    /* add x13, x13, #8 */
    /* mov x14, x11 */
    /* ldr x15, [x13, #8] */
    /* ldur q0, [x13, #-8] */
    /* str q0, [x12] */
    /* str x15, [x12, #0x10] */
    /* ldr x15, [x12] */
    /* add x15, x15, x8 */
    /* str x15, [x12], #0x18 */
    /* ldr x15, [x13], #0x18 */
    /* add x21, x15, x21 */
    /* subs x14, x14, #1 */
    /* b.ne #0xde830c */
    /* branch b #0xde8340 */
    /* mov x21, #0 */
    /* cmp w26, #1 */
    /* b.lt #0xde8374 */
    /* and w12, w23, #0xff */
    /* ldr w13, [x9, #0x28] */
    /* ldur d0, [x9, #0x14] */
    /* add w13, w13, w20 */
    /* mov x14, x26 */
    /* add v0.2s, v0.2s, v0.2s */
    /* subs w14, w14, #1 */
    /* b.ne #0xde835c */
    /* sub w12, w13, w12 */
    /* str w12, [x9, #0x28] */
    /* stur d0, [x9, #0x14] */
    /* add w11, w11, w26 */
    /* mov w12, #0x18 */
    /* umaddl x22, w11, w12, x10 */
    /* ldr w10, [x9, #0x30] */
    /* add w10, w10, w25 */
    /* str w10, [x9, #0x30] */
    /* ldr w10, [x9, #0x38] */
    /* add w10, w10, w25 */
    /* str w10, [x9, #0x38] */
    /* ldr x10, [x9, #0x40] */
    /* add x8, x10, x8 */
    /* str x8, [x9, #0x40] */
    /* ldr x1, [sp, #0x68] */
    /* ldr w8, [sp, #0x70] */
    /* lsl w2, w8, #2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w20, [sp, #0x70] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [sp, #0x30] */
    /* lsl w8, w20, #2 */
    /* add x22, x22, x8 */
    /* add x1, x0, x28 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x20, x24, x21 */
    /* cmp x20, x0 */
    /* b.hi #0xde842c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x0, x22, x23 */
    /* add x1, x8, x24 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x20, [sp, #0x98] */
    /* add x0, sp, #0x68 */
    /* call #0x40e4c94; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x40e4c94; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0xde8474 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xde8448 */
    /* cbnz x9, #0xde8474 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xde8500 */
    /* add sp, sp, #0x330 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x52aa000 */
    /* add x0, x0, #0x23 */
    /* branch b #0xde84c0 */
    /* adrp x0, #0x52cc000 */
    /* add x0, x0, #0x149 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xde8510 */
    /* adrp x0, #0x52aa000 */
    /* add x0, x0, #0x4e */
    /* branch b #0xde84dc */
    /* adrp x0, #0x52aa000 */
    /* add x0, x0, #0x83 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xde8510 */
    /* adrp x0, #0x52aa000 */
    /* add x0, x0, #0xb1 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xde8510 */
    /* adrp x0, #0x52aa000 */
    /* add x0, x0, #0x102 */
    /* branch b #0xde850c */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x52aa000 */
    /* add x0, x0, #0x127 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0xde8544 */
    /* branch b #0xde8534 */
    /* branch b #0xde852c */
    /* branch b #0xde852c */
    /* branch b #0xde853c */
    /* branch b #0xde852c */
    /* mov x19, x0 */
    /* branch b #0xde855c */
    /* mov x19, x0 */
    /* branch b #0xde8564 */
    /* mov x19, x0 */
    /* branch b #0xde856c */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x100] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x0, x8 */
    /* b.eq #0xde855c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x40e4c94; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x40e4c94; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* add x0, x8, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
