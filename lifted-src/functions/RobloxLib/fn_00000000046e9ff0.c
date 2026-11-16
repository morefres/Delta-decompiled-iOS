/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46e9ff0 start_va=0x46e9ff0 image_relative=0x46e9ff0 bytes=1332 */
void function_46e9ff0__at_46e9ff0(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.ne #0x46ea0a4 */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #8 */
    /* sub x4, x29, #0x50 */
    /* mov w2, #0xd */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x2, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x46ea524; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x46ea068 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrh w8, [x19] */
    /* and w8, w8, #0x100 */
    /* strh w8, [x19] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46ea4ac */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* add sp, sp, #0x1a0 */
    return;
    /* mov x0, x19 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #0xd */
    /* b.ne #0x46ea0e4 */
    /* add x21, x19, #8 */
    /* add x0, sp, #0x20 */
    /* sub x4, x29, #0x50 */
    /* mov x1, x21 */
    /* mov w2, #0xf */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb x8, [x20, #0x17] */
    /* tbnz x8, #0x3f, #0x46ea394 */
    /* cbz w8, #0x46ea3d0 */
    /* add x9, x20, x8 */
    /* branch b #0x46ea3a4 */
    /* sub x22, x29, #0x50 */
    /* mov x0, x19 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #9 */
    /* b.ne #0x46ea178 */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #8 */
    /* add x4, sp, #8 */
    /* mov w2, #0xa */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x2, x10, x20, lt */
    /* csel x3, x11, x8, lt */
    /* add x0, sp, #0x20 */
    /* mov x1, #0 */
    /* call #0x4b97cf0; ABI effects unresolved */
    /* ldp x20, x8, [x0] */
    /* stur x8, [x29, #-0x50] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x22, #7] */
    /* ldrb w21, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x46ea160 */
    /* ldur x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x50] */
    /* stp x20, x8, [x19, #8] */
    /* ldur x8, [x22, #7] */
    /* stur x8, [x19, #0x17] */
    /* strb w21, [x19, #0x1f] */
    /* branch b #0x46ea058 */
    /* mov x0, x19 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #0xc */
    /* b.ne #0x46ea074 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x46ea074 */
    /* add x23, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x2d32dc; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, x23, #0x10 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x10, x9, [x20] */
    /* csel x8, x9, x8, lt */
    /* csel x9, x10, x20, lt */
    /* add x8, x9, x8 */
    /* ldurb w8, [x8, #-1] */
    /* cmp w8, #0x2f */
    /* b.eq #0x46ea20c */
    /* mov w8, #0x2f */
    /* sturb w8, [x29, #-0x50] */
    /* add x0, x23, #0x10 */
    /* sub x1, x29, #0x50 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x5530000 */
    /* add x1, x1, #0x143 */
    /* add x0, x23, #0x10 */
    /* mov w2, #0x12 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x1, x21 */
    /* call #0x4b97f78; ABI effects unresolved */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0xdda */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x50ea000 */
    /* add x1, x1, #0xbff */
    /* mov w2, #0xa */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x21, sp, #8 */
    /* add x0, sp, #8 */
    /* add x1, x19, #8 */
    /* sub x4, x29, #0x51 */
    /* mov w2, #0xf */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* sub x21, x29, #0x50 */
    /* sub x8, x29, #0x50 */
    /* call #0x47a69d0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x39] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x50] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x5530000 */
    /* add x1, x1, #0x156 */
    /* mov w2, #0x15 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x46ea2cc */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x46ea2dc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x9, sp, #0x20 */
    /* sub x8, x29, #0x50 */
    /* add x0, x9, #0x18 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x46ea2fc */
    /* ldur x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* stur q0, [x19, #8] */
    /* ldur x8, [x29, #-0x40] */
    /* stur x8, [x19, #0x18] */
    /* ldrh w8, [x19] */
    /* and w8, w8, #0x100 */
    /* strh w8, [x19] */
    /* adrp x8, #0x5c33000 */
    /* add x8, x8, #0xf38 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x20 */
    /* add x10, x8, #0x68 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x20] */
    /* str x8, [sp, #0x30] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x10, [sp, #0xa0] */
    /* str x8, [sp, #0x38] */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x46ea35c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x38] */
    /* add x0, x19, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* add x0, sp, #0x20 */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* branch b #0x46ea074 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x46ea3d4 */
    /* ldr x9, [x20] */
    /* add x9, x9, x8 */
    /* ldurb w10, [x9, #-1] */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w11, w9 */
    /* ldr x12, [sp, #0x28] */
    /* cmp w11, #0 */
    /* csel x9, x12, x9, lt */
    /* cmp w10, #0x2f */
    /* b.ne #0x46ea3e8 */
    /* mov w23, #0 */
    /* mov w10, #0xc */
    /* branch b #0x46ea3f0 */
    /* mov x8, #0 */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w10, w9 */
    /* ldr x11, [sp, #0x28] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* mov w23, #1 */
    /* mov w10, #0xd */
    /* add x8, x8, x10 */
    /* add x1, x8, x9 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x1f] */
    /* ldr x9, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x21, x9, x21, lt */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x22, x10, x9, lt */
    /* cbz x22, #0x46ea444 */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x22 */
    /* cbz w23, #0x46ea454 */
    /* mov w9, #0x2f */
    /* strb w9, [x8], #1 */
    /* mov w9, #0x7361 */
    /* movk w9, #0x3d68, lsl #16 */
    /* str w9, [x8, #8] */
    /* adrp x9, #0x5530000 */
    /* add x9, x9, #0x1bf */
    /* ldr x9, [x9] */
    /* str x9, [x8] */
    /* ldrb w10, [sp, #0x37] */
    /* sxtb w9, w10 */
    /* ldr x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* cbz x2, #0x46ea4a4 */
    /* ldr x10, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x1, x10, x9, lt */
    /* add x0, x8, #0xc */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldrb w9, [sp, #0x37] */
    /* tbz w9, #7, #0x46ea068 */
    /* branch b #0x46ea060 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x46ea4ec */
    /* mov x19, x0 */
    /* branch b #0x46ea4d4 */
    /* branch b #0x46ea4ec */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x46ea4d4 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x46ea4f0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46ea4f0 */
    /* branch b #0x46ea500 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2d36d0; ABI effects unresolved */
    /* branch b #0x46ea51c */
    /* branch b #0x46ea500 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x46ea51c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46ea51c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
