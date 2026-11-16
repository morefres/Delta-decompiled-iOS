/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bf3184 start_va=0xbf3184 image_relative=0xbf3184 bytes=2112 */
void function_bf3184__at_bf3184(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x240 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0x988 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6253000 */
    /* tbz w8, #0, #0xbf381c */
    /* ldr x1, [x21, #0x980] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* str wzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* add x9, sp, #0x50 */
    /* str x8, [sp, #0xc8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xd0] */
    /* add x0, sp, #0x50 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* add x23, x20, #0x18, lsl #12 */
    /* ldp x25, x8, [x23, #0x150] */
    /* str x8, [sp, #0x18] */
    /* cbz x8, #0xbf323c */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xbf322c */
    /* adrp x24, #0x6107000 */
    /* ldrb w8, [x24, #0x540] */
    /* cmp w8, #1 */
    /* b.ne #0xbf32b4 */
    /* ldr x8, [x23, #0x120] */
    /* add x8, x8, #0x53, lsl #12 */
    /* ldr x19, [x8, #0x478] */
    /* ldr x21, [x8, #0x480] */
    /* cmp x19, x21 */
    /* b.eq #0xbf33b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x58] */
    /* ldar w8, [x8] */
    /* tbz w8, #5, #0xbf32ac */
    /* ldr x0, [x19] */
    /* ldp x9, x8, [x23, #0x150] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0xbf3298 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xbf3288 */
    /* add x1, sp, #0x40 */
    /* call #0xbf39c4; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0xbf32ac */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* branch b #0xbf325c */
    /* ldr x8, [x23, #0x120] */
    /* add x8, x8, #0x53, lsl #12 */
    /* ldr x9, [x8, #0x480] */
    /* ldr x8, [x8, #0x478] */
    /* sub x8, x9, x8 */
    /* asr x2, x8, #3 */
    /* adrp x1, #0x52bb000 */
    /* add x1, x1, #0x83e */
    /* add x0, sp, #0x188 */
    /* call #0x697f14; ABI effects unresolved */
    /* ldr x8, [x23, #0x120] */
    /* add x8, x8, #0x53, lsl #12 */
    /* ldr x27, [x8, #0x478] */
    /* ldr x28, [x8, #0x480] */
    /* cmp x27, x28 */
    /* b.eq #0xbf33a4 */
    /* ldr x8, [sp, #0x18] */
    /* add x19, x8, #0x10 */
    /* adrp x21, #0xbf7000 */
    /* add x21, x21, #0x914 */
    /* adrp x26, #0x4bdf000 */
    /* add x26, x26, #0x480 */
    /* adrp x22, #0x52bb000 */
    /* add x22, x22, #0x85e */
    /* ldr x8, [x27] */
    /* stp x8, x25, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* cbz x8, #0xbf3338 */
    /* ldxr x8, [x19] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x19] */
    /* cbnz w9, #0xbf3328 */
    /* add x8, sp, #0x188 */
    /* str x8, [sp, #0x38] */
    /* call #0x695394; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* add x1, sp, #0x20 */
    /* mov x2, x21 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0x190 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x4, [x26] */
    /* add x1, sp, #0xe0 */
    /* mov x0, x22 */
    /* mov w2, #0x40000 */
    /* mov w3, #1 */
    /* mov w5, #0 */
    /* call #0x699274; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0xbf3398 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x27, x27, #8 */
    /* cmp x27, x28 */
    /* b.ne #0xbf3314 */
    /* add x0, sp, #0x188 */
    /* call #0x697f34; ABI effects unresolved */
    /* add x0, sp, #0x188 */
    /* call #0x6963bc; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0x998 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6253000 */
    /* tbz w8, #0, #0xbf3864 */
    /* ldr x1, [x19, #0x990] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x190] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x1b0] */
    /* stp q0, q0, [sp, #0x1c0] */
    /* str q0, [sp, #0x1e0] */
    /* str wzr, [sp, #0x1f0] */
    /* stp xzr, xzr, [sp, #0x1f8] */
    /* add x0, sp, #0x190 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x23, #0x120] */
    /* add x8, x8, #0x53, lsl #12 */
    /* ldr x9, [x8, #0x480] */
    /* ldr x8, [x8, #0x478] */
    /* subs x9, x9, x8 */
    /* b.eq #0xbf3750 */
    /* mov x25, #0 */
    /* add x27, sp, #0xe0 */
    /* adrp x9, #0x4bcd000 */
    /* ldr d9, [x9, #0x7c0] */
    /* fmov d10, #1.00000000 */
    /* mov w26, #1 */
    /* adrp x9, #0x5230000 */
    /* add x9, x9, #0x715 */
    /* add x9, x9, #0x66, lsl #12 */
    /* add x10, x9, #0x81a */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0x7f1 */
    /* add x9, x9, #0x33, lsl #12 */
    /* add x9, x9, #0xb78 */
    /* stp x9, x10, [sp, #8] */
    /* ldr x28, [x8, x25, lsl #3] */
    /* ldr x19, [x28, #0x58] */
    /* add x1, x19, #8 */
    /* mov x0, x20 */
    /* call #0xbe5da8; ABI effects unresolved */
    /* cbz x0, #0xbf36c8 */
    /* mov x22, x0 */
    /* ldar w21, [x19] */
    /* tbz w21, #5, #0xbf3494 */
    /* ldr x8, [x28, #0x58] */
    /* add x0, x22, #0x14 */
    /* add x1, x8, #0x14 */
    /* mov w2, #0xc000 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* tst w21, #6 */
    /* b.eq #0xbf35d4 */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0x9a8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xbf36ec */
    /* adrp x8, #0x6253000 */
    /* ldr x1, [x8, #0x9a0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xe0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x100] */
    /* stp q0, q0, [x27, #0x30] */
    /* stur q0, [x27, #0x50] */
    /* stur wzr, [x27, #0x60] */
    /* stp xzr, xzr, [x27, #0x68] */
    /* add x0, sp, #0xe0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x4157c0; ABI effects unresolved */
    /* ldp x8, x9, [x28, #0xa0] */
    /* cmp x8, x9 */
    /* b.eq #0xbf35bc */
    /* ldr x8, [x23, #0x120] */
    /* mov w9, #0x9750 */
    /* add x0, x8, x9 */
    /* mov w1, #0x4220 */
    /* movk w1, #4, lsl #16 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp x26, x8, [x28, #0xa0] */
    /* cmp x8, x26 */
    /* b.eq #0xbf3588 */
    /* mov x19, #0 */
    /* mov x27, #0 */
    /* add x2, sp, #0x20 */
    /* add x3, x26, x19 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0xbed264; ABI effects unresolved */
    /* ldrb w8, [x24, #0x540] */
    /* tbnz w8, #0, #0xbf356c */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* fmul d0, d0, d9 */
    /* fcmp d0, d10 */
    /* b.lt #0xbf356c */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x27, x27, #1 */
    /* ldp x26, x8, [x28, #0xa0] */
    /* sub x9, x8, x26 */
    /* add x19, x19, #0x80 */
    /* cmp x27, x9, asr #7 */
    /* b.lo #0xbf352c */
    /* add x27, sp, #0xe0 */
    /* cmp x8, x26 */
    /* b.eq #0xbf35a8 */
    /* sub x19, x8, #0x80 */
    /* sub x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x8, x19 */
    /* cmp x19, x26 */
    /* b.ne #0xbf3590 */
    /* str x26, [x28, #0xa8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0xbef9c0; ABI effects unresolved */
    /* branch b #0xbf35c4 */
    /* mov x1, x22 */
    /* call #0xbefc64; ABI effects unresolved */
    /* mov w26, #1 */
    /* strb w26, [x28, #0xb9] */
    /* add x0, sp, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldrb w8, [x24, #0x540] */
    /* tbnz w8, #0, #0xbf3600 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* fmul d0, d0, d9 */
    /* fcmp d0, d10 */
    /* b.lt #0xbf3600 */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* tbz w21, #4, #0xbf3614 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0xbe7b78; ABI effects unresolved */
    /* strb w26, [x28, #0xb8] */
    /* ldrb w8, [x24, #0x540] */
    /* tbnz w8, #0, #0xbf3640 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* fmul d0, d0, d9 */
    /* fcmp d0, d10 */
    /* b.lt #0xbf3640 */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* tbz w21, #3, #0xbf3654 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0xbe7e4c; ABI effects unresolved */
    /* strb w26, [x28, #0xb8] */
    /* ldrb w8, [x24, #0x540] */
    /* tbnz w8, #0, #0xbf3680 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* fmul d0, d0, d9 */
    /* fcmp d0, d10 */
    /* b.lt #0xbf3680 */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* tst w21, #0x18 */
    /* b.eq #0xbf369c */
    /* ldrb w8, [x20, #0xb2] */
    /* tbnz w8, #0, #0xbf369c */
    /* mov x1, x22 */
    /* call #0xbf0a98; ABI effects unresolved */
    /* strb w26, [x28, #0xb8] */
    /* ldrb w8, [x24, #0x540] */
    /* tbnz w8, #0, #0xbf36c8 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* fmul d0, d0, d9 */
    /* fcmp d0, d10 */
    /* b.lt #0xbf36c8 */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x25, x25, #1 */
    /* ldr x8, [x23, #0x120] */
    /* add x8, x8, #0x53, lsl #12 */
    /* ldr x9, [x8, #0x480] */
    /* ldr x8, [x8, #0x478] */
    /* sub x9, x9, x8 */
    /* cmp x25, x9, asr #3 */
    /* b.lo #0xbf345c */
    /* branch b #0xbf3750 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x9a8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xbf34ac */
    /* ldp x9, x8, [sp, #8] */
    /* str x8, [sp, #0xe0] */
    /* ldr x8, [sp, #0xe0] */
    /* str x9, [sp, #0xe0] */
    /* ldr x9, [sp, #0xe0] */
    /* mov x10, #-0x681a */
    /* movk x10, #0xfff9, lsl #16 */
    /* add x0, x8, x10 */
    /* mov x8, #-0x3b78 */
    /* movk x8, #0xfffc, lsl #16 */
    /* add x1, x9, x8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x6253000 */
    /* str x0, [x8, #0x9a0] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x9a8 */
    /* call #0x43e8; ABI effects unresolved */
    /* add x27, sp, #0xe0 */
    /* branch b #0xbf34ac */
    /* asr x19, x9, #3 */
    /* cbz x19, #0xbf37b8 */
    /* mov w21, #0x3480 */
    /* movk w21, #5, lsl #16 */
    /* mov w22, #0x3490 */
    /* movk w22, #5, lsl #16 */
    /* ldr x24, [x23, #0x120] */
    /* ldr x20, [x24, x21] */
    /* ldr x8, [x20, #-8]! */
    /* str xzr, [x20] */
    /* str x8, [sp, #0xe0] */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0xbf472c; ABI effects unresolved */
    /* str x20, [x24, x21] */
    /* ldr x8, [x23, #0x120] */
    /* add x0, x8, x22 */
    /* add x1, sp, #0xe0 */
    /* call #0xbe6f8c; ABI effects unresolved */
    /* ldr x0, [sp, #0xe0] */
    /* str xzr, [sp, #0xe0] */
    /* cbz x0, #0xbf37b0 */
    /* call #0xbf4754; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* subs x19, x19, #1 */
    /* b.ne #0xbf3768 */
    /* add x8, x23, #0x160 */
    /* stlrb wzr, [x8] */
    /* add x0, sp, #0x190 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xbf37d4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x8c3474; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xbf38d4 */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x988 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xbf31d4 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* adrp x1, #0x52bb000 */
    /* add x1, x1, #0x81a */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x19, [x21, #0x980] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x988 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xbf31d4 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x998 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xbf33d0 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* mov w9, #0x3405 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x190] */
    /* ldr x8, [sp, #0x190] */
    /* mov x9, #-0x3405 */
    /* adrp x10, #0x52bb000 */
    /* add x10, x10, #0x86d */
    /* add x10, x10, #0xd2, lsl #12 */
    /* add x10, x10, #0x6e2 */
    /* str x10, [sp, #0x190] */
    /* ldr x10, [sp, #0x190] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0xd2, lsl #12 */
    /* sub x1, x8, #0x6e2 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x990] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x998 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xbf33d0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x998 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xbf39a8 */
    /* mov x20, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x988 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xbf39bc */
    /* mov x20, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x9a8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xbf39a0 */
    /* mov x20, x0 */
    /* branch b #0xbf3964 */
    /* branch b #0xbf3920 */
    /* mov x20, x0 */
    /* branch b #0xbf39a8 */
    /* mov x20, x0 */
    /* branch b #0xbf39bc */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0xbf39a8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xbf39a8 */
    /* branch b #0xbf398c */
    /* branch b #0xbf3994 */
    /* mov x20, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0xbf3964 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x188 */
    /* call #0x6963bc; ABI effects unresolved */
    /* branch b #0xbf39a8 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0xe0] */
    /* str xzr, [sp, #0xe0] */
    /* cbz x0, #0xbf39a0 */
    /* call #0xbf4754; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xbf39a0 */
    /* mov x20, x0 */
    /* branch b #0xbf39a0 */
    /* mov x20, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xbf39b4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x8c3474; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
