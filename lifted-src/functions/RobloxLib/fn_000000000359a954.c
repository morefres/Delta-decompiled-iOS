/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_359a954 start_va=0x359a954 image_relative=0x359a954 bytes=832 */
void function_359a954__at_359a954(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x128] */
    /* ldrb w26, [x0, #0x210] */
    /* ldr x25, [x0, #0x218] */
    /* call #0x35a6514; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x20, #0x128] */
    /* call #0x35a6558; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x20, #0x120] */
    /* fmov d8, xzr */
    /* cbz x0, #0x359a9f4 */
    /* mov x1, x19 */
    /* call #0x3598f30; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w27, w0 */
    /* ldr x0, [x20, #0x128] */
    /* call #0x35a650c; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* cmp x8, w24, uxtw */
    /* csel x24, x8, x27, gt */
    /* add x0, x20, #0xb8 */
    /* call #0x630fc8; ABI effects unresolved */
    /* cbz w0, #0x359a9f8 */
    /* sub x8, x19, x24 */
    /* scvtf d0, x8 */
    /* scvtf d1, x19 */
    /* fdiv d8, d0, d1 */
    /* branch b #0x359a9f8 */
    /* mov x24, x19 */
    /* ldr x8, [x20, #0x380] */
    /* cmp x19, x8 */
    /* b.ne #0x359aa40 */
    /* ldr w8, [x20, #0x390] */
    /* cmp w23, w8 */
    /* b.ne #0x359aa40 */
    /* ldrb w8, [x20, #0x395] */
    /* cmp w8, #1 */
    /* b.ne #0x359aa40 */
    /* ldrb w8, [x20, #0x394] */
    /* cmp w26, w8 */
    /* b.ne #0x359aa40 */
    /* ldr x8, [x20, #0x398] */
    /* cmp x25, x8 */
    /* b.ne #0x359aa40 */
    /* ldr x8, [x20, #0x388] */
    /* cmp x24, x8 */
    /* b.eq #0x359ac4c */
    /* str x19, [x20, #0x380] */
    /* str x24, [x20, #0x388] */
    /* orr w8, w26, #0x100 */
    /* strh w8, [x20, #0x394] */
    /* str x25, [x20, #0x398] */
    /* str w23, [x20, #0x390] */
    /* add x0, x20, #0x130 */
    /* mov x1, x19 */
    /* call #0x35986a0; ABI effects unresolved */
    /* ldr x0, [x20, #0x1c8] */
    /* call #0x3599ee4; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x20, #0xb8 */
    /* call #0x630fc8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* fmov d0, xzr */
    /* fcsel d0, d8, d0, ne */
    /* ucvtf s1, w26 */
    /* mov w8, #0x437f0000 */
    /* fmov s2, w8 */
    /* ldrb w8, [x22, #0x90] */
    /* stp x21, x21, [x22, #0x50] */
    /* mov x9, #0x7fffffffffffffff */
    /* stp x9, x25, [x22, #0x60] */
    /* fdiv s1, s1, s2 */
    /* str x23, [x22, #0x70] */
    /* str s1, [x22, #0x78] */
    /* csel x9, x19, x24, ne */
    /* str x9, [x22, #0x80] */
    /* str d0, [x22, #0x88] */
    /* tbnz w8, #0, #0x359aac4 */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x90] */
    /* ldr x23, [x20, #0x118] */
    /* ldr x0, [x20, #0x128] */
    /* call #0x35a6558; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x20, #0x128] */
    /* call #0x35a6560; ABI effects unresolved */
    /* ldr x8, [x20, #0x1c8] */
    /* ldr w8, [x8, #0x240] */
    /* sub w8, w8, #1 */
    /* cmp w24, #0 */
    /* cset w9, ne */
    /* cmp w24, #3 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, eq */
    /* cmp w0, #0 */
    /* mov w10, #4 */
    /* csel w9, w10, w9, ne */
    /* cmp w8, #2 */
    /* mov w8, #3 */
    /* csel w2, w8, w9, lo */
    /* add x8, sp, #0x68 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov x3, x21 */
    /* call #0x35a3c0c; ABI effects unresolved */
    /* ldr x1, [x22, #0x40] */
    /* ldp x2, x3, [sp, #0x68] */
    /* sub x8, x3, x2 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x4, x8, x9 */
    /* add x0, x22, #0x38 */
    /* call #0x31ed70c; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x359af14; ABI effects unresolved */
    /* ldrb w8, [x22, #0x30] */
    /* ldur q0, [sp, #0x48] */
    /* ldur q1, [sp, #0x58] */
    /* stp q0, q1, [x22, #0x10] */
    /* tbnz w8, #0, #0x359ab78 */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x30] */
    /* call #0x34e3eb8; ABI effects unresolved */
    /* tbnz w0, #0, #0x359ac3c */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0x6f2 */
    /* mov w9, #0x1418 */
    /* stp x8, x9, [sp, #0x48] */
    /* add x8, sp, #0x47 */
    /* str x8, [sp, #0x58] */
    /* tbnz x21, #0x3f, #0x359abcc */
    /* lsr x8, x21, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x3e8 */
    /* msub x9, x8, x9, x21 */
    /* cmp x9, #0x1f3 */
    /* cinc x8, x8, hi */
    /* branch b #0x359ac00 */
    /* neg x8, x21 */
    /* lsr x9, x8, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x10, x9, #4 */
    /* mov w11, #0x3e8 */
    /* msub x8, x10, x11, x8 */
    /* cmp x8, #0x1f4 */
    /* csetm x8, hi */
    /* sub x8, x8, x9, lsr #4 */
    /* ldr x9, [x20, #0x388] */
    /* ldp x10, x11, [sp, #0x48] */
    /* adrp x12, #0x5473000 */
    /* add x12, x12, #0x81a */
    /* adrp x13, #0x5473000 */
    /* add x13, x13, #0x804 */
    /* stp x12, x19, [sp, #0x30] */
    /* stp x13, x9, [sp, #0x20] */
    /* adrp x9, #0x5473000 */
    /* add x9, x9, #0x7ff */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x264 */
    /* stp x10, x11, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x359ac4c */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xf0 */
    return;
    /* branch b #0x359ac78 */
    /* branch b #0x359ac78 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x359ac8c */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
