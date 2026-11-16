/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_29bcc8 start_va=0x29bcc8 image_relative=0x29bcc8 bytes=2588 */
void function_29bcc8__at_29bcc8(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x1d0 */
    /* fmov s10, s4 */
    /* fmov s9, s3 */
    /* fmov s8, s2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x98] */
    /* str s0, [sp, #0x124] */
    /* str s1, [sp, #0x128] */
    /* adrp x8, #0x6226000 */
    /* add x8, x8, #0x9d0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6226000 */
    /* tbz w8, #0, #0x29c408 */
    /* add x9, sp, #0xa0 */
    /* ldr x1, [x20, #0x9c8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xc0] */
    /* stp q0, q0, [x9, #0x30] */
    /* str q0, [x9, #0x50] */
    /* str wzr, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x108] */
    /* add x0, sp, #0xa0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr w21, [x19, #0x17c] */
    /* ldr w22, [x19, #0x184] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* str wzr, [sp, #0x70] */
    /* adrp x8, #0x5ce3000 */
    /* add x8, x8, #0xba0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* ldr w8, [x19, #0x188] */
    /* cmp w8, #3 */
    /* b.ne #0x29bf00 */
    /* ldrb w8, [x19, #0x290] */
    /* cmp w8, #1 */
    /* b.ne #0x29bf00 */
    /* add x0, sp, #0x130 */
    /* add x1, x19, #0x270 */
    /* call #0x19197bc; ABI effects unresolved */
    /* adrp x8, #0x5bdb000 */
    /* add x8, x8, #0x160 */
    /* str x8, [sp, #0x130] */
    /* sub x8, x29, #0xf0 */
    /* add x0, sp, #0x130 */
    /* call #0x1036a4; ABI effects unresolved */
    /* ldp x8, x20, [x29, #-0xf0] */
    /* stp x8, x20, [sp, #0x50] */
    /* cbz x8, #0x29bec4 */
    /* call #0x440fd3c; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* stp x0, xzr, [x29, #-0xf0] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x124 */
    /* call #0xc63b8; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* sub x1, x29, #0xf0 */
    /* add x3, sp, #0x68 */
    /* add x4, sp, #0x88 */
    /* mov x5, #0 */
    /* mov w2, #1 */
    /* call #0x18894bc; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe8] */
    /* cbz x8, #0x29be28 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xf0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x88] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0xcccd */
    /* movk w10, #0xcccc, lsl #16 */
    /* mul w23, w9, w10 */
    /* cmp w23, #3 */
    /* b.lt #0x29be94 */
    /* ldr x24, [x8, #0xa0] */
    /* call #0x2973834; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x29be68 */
    /* ldr x8, [sp, #0x88] */
    /* add x0, x8, #0xa0 */
    /* call #0x29cdac; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w23, #3 */
    /* b.eq #0x29be94 */
    /* ldr x8, [sp, #0x88] */
    /* ldr x23, [x8, #0xf0] */
    /* call #0x297391c; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x29be94 */
    /* ldr x8, [sp, #0x88] */
    /* add x0, x8, #0xf0 */
    /* call #0x29cec4; ABI effects unresolved */
    /* mov x22, x0 */
    /* str w22, [x19, #0x2a8] */
    /* add x1, sp, #0x88 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x29cfdc; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* cbz x20, #0x29bef8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29becc */
    /* cbnz x9, #0x29bef8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x1919a84; ABI effects unresolved */
    /* ldr x8, [x19, #0x298] */
    /* cbz x8, #0x29c398 */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x29c398 */
    /* ldr w20, [x19, #0x17c] */
    /* ldr w8, [x19, #0x184] */
    /* str w8, [sp, #4] */
    /* sub x0, x29, #0xf0 */
    /* mov w1, #2 */
    /* call #0x28e864; ABI effects unresolved */
    /* sub x22, x29, #0xf0 */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x12f */
    /* sub x1, x29, #0xf0 */
    /* call #0x2a3938; ABI effects unresolved */
    /* str x22, [sp, #0x130] */
    /* add x0, sp, #0x130 */
    /* call #0x2d818; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x50] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x29bf68 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29bf58 */
    /* sub x8, x29, #0xf0 */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* call #0x29d8e0; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* ldr q0, [x8, #0xc0] */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* ldr x22, [sp, #0x58] */
    /* str q0, [sp, #0x50] */
    /* cbz x22, #0x29bfcc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29bfa0 */
    /* cbnz x9, #0x29bfcc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0xe8] */
    /* cbz x22, #0x29c004 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29bfd8 */
    /* cbnz x9, #0x29c004 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x29c03c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29c010 */
    /* cbnz x9, #0x29c03c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* mov x0, x19 */
    /* call #0x29ded4; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf0] */
    /* add x8, sp, #0x130 */
    /* call #0x27cd28; ABI effects unresolved */
    /* ldur x22, [x29, #-0xe8] */
    /* cbz x22, #0x29c08c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29c060 */
    /* cbnz x9, #0x29c08c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #0x138] */
    /* cbz w8, #0x29c320 */
    /* ldr x22, [sp, #0x130] */
    /* add x26, x22, x8, lsl #5 */
    /* sub x25, x29, #0xf0 */
    /* mov w27, #0xcccd */
    /* movk w27, #0xcccc, lsl #16 */
    /* call #0x440f0f0; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0xf0] */
    /* add x0, x25, #8 */
    /* add x1, sp, #0x50 */
    /* call #0x2a3b48; ABI effects unresolved */
    /* sub x1, x29, #0xf0 */
    /* add x3, sp, #0x68 */
    /* add x4, sp, #0x88 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* mov x5, #0 */
    /* call #0x18894bc; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe8] */
    /* cbz x8, #0x29c0ec */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x88] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #4 */
    /* mul w28, w9, w27 */
    /* cmp w28, #1 */
    /* b.lt #0x29c314 */
    /* cmp w28, #3 */
    /* b.lo #0x29c154 */
    /* ldr x24, [x8, #0xa0] */
    /* call #0x2973834; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp x0, x24 */
    /* b.ne #0x29c130 */
    /* ldr x8, [sp, #0x88] */
    /* add x0, x8, #0xa0 */
    /* call #0x29cdac; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp w28, #3 */
    /* b.eq #0x29c14c */
    /* ldr x8, [sp, #0x88] */
    /* ldr x21, [x8, #0xf0] */
    /* call #0x297391c; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x29c1f0 */
    /* cmp x23, x24 */
    /* b.eq #0x29c200 */
    /* ldr x8, [sp, #0x88] */
    /* ldr x21, [x8] */
    /* call #0x41a0ec0; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x29c180 */
    /* ldr w1, [x19, #0x184] */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* call #0x29e0d4; ABI effects unresolved */
    /* branch b #0x29c188 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x29dfa8; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0xf0] */
    /* ldr x8, [sp, #0x50] */
    /* ldr x23, [x8] */
    /* call #0x41a0ec0; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xf0 */
    /* mov x0, x23 */
    /* call #0x176e98; ABI effects unresolved */
    /* cmp w28, #1 */
    /* b.eq #0x29c314 */
    /* ldr x0, [sp, #0x88] */
    /* ldr x8, [x0, #0x50]! */
    /* ldrb w8, [x8, #0x35] */
    /* fmov s0, s10 */
    /* cmp w8, #1 */
    /* b.ne #0x29c1cc */
    /* call #0x2073c; ABI effects unresolved */
    /* stur s0, [x29, #-0xf0] */
    /* ldr x8, [sp, #0x50] */
    /* ldr x23, [x8] */
    /* call #0x440f904; ABI effects unresolved */
    /* str x0, [x23, #0x50] */
    /* add x0, x23, #0x58 */
    /* sub x1, x29, #0xf0 */
    /* call #0x98684; ABI effects unresolved */
    /* branch b #0x29c314 */
    /* ldr x8, [sp, #0x88] */
    /* add x0, x8, #0xf0 */
    /* call #0x29cec4; ABI effects unresolved */
    /* str w0, [sp, #4] */
    /* add x1, sp, #0x88 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* mov x2, x20 */
    /* ldr w3, [sp, #4] */
    /* call #0x29cfdc; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x50] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x29c240 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29c230 */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* sub x8, x29, #0xf0 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x29d8e0; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* ldr q0, [x8, #0xc0] */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* ldr x23, [sp, #0x58] */
    /* str q0, [sp, #0x50] */
    /* cbz x23, #0x29c2a4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29c278 */
    /* cbnz x9, #0x29c2a4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0xe8] */
    /* cbz x23, #0x29c2dc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29c2b0 */
    /* cbnz x9, #0x29c2dc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x38] */
    /* cbz x23, #0x29c314 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29c2e8 */
    /* cbnz x9, #0x29c314 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x20 */
    /* cmp x22, x26 */
    /* b.ne #0x29c0a8 */
    /* add x0, sp, #0x130 */
    /* call #0x27d230; ABI effects unresolved */
    /* ldr x1, [sp, #0x50] */
    /* ldr w2, [x19, #0x17c] */
    /* ldr w3, [x19, #0x184] */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* call #0x29cfdc; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s12, s1 */
    /* fmov s13, s2 */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x29c38c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29c360 */
    /* cbnz x9, #0x29c38c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fmov s8, s11 */
    /* fmov s9, s12 */
    /* fmov s10, s13 */
    /* add x0, sp, #0x68 */
    /* call #0x1919b04; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* stur x8, [x29, #-0xf0] */
    /* sub x0, x29, #0xf0 */
    /* call #0x2d818; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x29c478 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0x9d0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x29bd30 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0x22, lsl #12 */
    /* add x8, x8, #0x18b */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0xa0] */
    /* adrp x9, #0x521c000 */
    /* add x9, x9, #0xfbb */
    /* add x9, x9, #0x2a, lsl #12 */
    /* add x9, x9, #0x99c */
    /* str x9, [sp, #0xa0] */
    /* ldr x9, [sp, #0xa0] */
    /* sub x8, x8, #0x22, lsl #12 */
    /* sub x0, x8, #0x18b */
    /* sub x8, x9, #0x2a, lsl #12 */
    /* sub x1, x8, #0x99c */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x9c8] */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0x9d0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x29bd30 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0x9d0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x29c640 */
    /* branch b #0x29c5a0 */
    /* branch b #0x29c4f0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xe8] */
    /* cbz x8, #0x29c4f8 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xf0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x29c4f8 */
    /* branch b #0x29c5a0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xe8] */
    /* cbz x8, #0x29c4f8 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xf0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x29c4f8 */
    /* branch b #0x29c5a0 */
    /* branch b #0x29c4f0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x29c50c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x1919a84; ABI effects unresolved */
    /* branch b #0x29c620 */
    /* branch b #0x29c56c */
    /* branch b #0x29c534 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x29c618 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* branch b #0x29c618 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x29c618 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str x22, [sp, #0x130] */
    /* add x0, sp, #0x130 */
    /* call #0x2d818; ABI effects unresolved */
    /* branch b #0x29c620 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* branch b #0x29c620 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* branch b #0x29c640 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x29c610 */
    /* branch b #0x29c608 */
    /* branch b #0x29c608 */
    /* mov x19, x0 */
    /* cbnz w1, #0x29c5b0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x29c608 */
    /* branch b #0x29c608 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xe8] */
    /* cbz x8, #0x29c610 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x29c610 */
    /* branch b #0x29c5a0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xe8] */
    /* cbz x8, #0x29c610 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x29c610 */
    /* branch b #0x29c5a0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x27d230; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1919b04; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x2d818; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.ne #0x29c5a8 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #8 */
    /* mov w0, #3 */
    /* mov x1, x19 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x29c69c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x29c3b8 */
    /* mov x19, x0 */
    /* branch b #0x29c5a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x29c6d0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x29c6d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x29c5a8 */
    /* branch b #0x29c5a0 */
}
