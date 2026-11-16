/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8e2ad4 start_va=0x8e2ad4 image_relative=0x8e2ad4 bytes=3616 */
void function_8e2ad4__at_8e2ad4(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldrb w8, [x0, #0xba2] */
    /* cmp w8, #1 */
    /* b.ne #0x8e2b24 */
    /* ldrb w27, [x20, #0x28] */
    /* branch b #0x8e2b28 */
    /* mov w27, #0 */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* ldr x8, [x19, #0x7a0] */
    /* ldr x9, [x19, #0x798] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #3 */
    /* add x0, sp, #0x88 */
    /* call #0x8e38f4; ABI effects unresolved */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x598 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x8e2c14 */
    /* ldr x22, [x8, #8] */
    /* ldr x0, [x20, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* sub x24, x29, #0x90 */
    /* sub x8, x29, #0x90 */
    /* call x9; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* ldur x9, [x29, #-0x90] */
    /* cmp w8, #0 */
    /* csel x25, x9, x24, lt */
    /* ldr x24, [x23, #8] */
    /* cbz x24, #0x8e2bcc */
    /* ldr x8, [x24] */
    /* ldr x9, [x8, #0xb8] */
    /* add x26, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* mov x0, x24 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* ldr x9, [sp, #0x70] */
    /* cmp w8, #0 */
    /* csel x4, x9, x26, lt */
    /* branch b #0x8e2bd4 */
    /* adrp x4, #0x5232000 */
    /* add x4, x4, #0xd86 */
    /* adrp x2, #0x5281000 */
    /* add x2, x2, #0xff6 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x3, x25 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* cbz x24, #0x8e2c04 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x8e2c04 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x8e2c14 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x21, x20 */
    /* ldr x1, [x21, #8]! */
    /* add x0, x19, #0x68 */
    /* call #0x8e09ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x8e2c7c */
    /* ldr x8, [x19, #0x7a0] */
    /* ldr x9, [x19, #0x798] */
    /* cmp x8, x9 */
    /* b.eq #0x8e2c7c */
    /* mov x25, #0 */
    /* mov w24, #0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x8e2a74; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* lsl x9, x25, #3 */
    /* strb w0, [x8, x9] */
    /* add w25, w24, #1 */
    /* ldr x8, [x19, #0x7a0] */
    /* ldr x9, [x19, #0x798] */
    /* sub x8, x8, x9 */
    /* cmp x25, x8, asr #3 */
    /* mov x24, x25 */
    /* b.lo #0x8e2c44 */
    /* add x8, sp, #0xd0 */
    /* add x0, x23, #8 */
    /* call #0x1001ec; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* cbz x8, #0x8e3060 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* ldrh w9, [x8, #0x1bc] */
    /* tst w9, #6 */
    /* b.eq #0x8e3060 */
    /* stur x8, [x29, #-0x90] */
    /* add x0, x19, #0x530 */
    /* sub x1, x29, #0x90 */
    /* call #0x887200; ABI effects unresolved */
    /* ldr x8, [x19, #0x200] */
    /* cbz x8, #0x8e3060 */
    /* cbz x0, #0x8e3060 */
    /* adrp x25, #0x60fe000 */
    /* add x25, x25, #0xfe8 */
    /* ldr x24, [x25] */
    /* and w8, w24, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x8e2db0 */
    /* lsr x8, x24, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x8e2db0 */
    /* ldr x25, [x25, #8] */
    /* ldur x9, [x23, #8] */
    /* sub x26, x29, #0x90 */
    /* sub x8, x29, #0x90 */
    /* add x0, x9, #0x30 */
    /* call #0x417ff88; ABI effects unresolved */
    /* str x25, [sp, #0x28] */
    /* ldursb w8, [x29, #-0x79] */
    /* ldur x9, [x29, #-0x90] */
    /* cmp w8, #0 */
    /* csel x28, x9, x26, lt */
    /* ldur x0, [x23, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb0] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x26, x9, x0, lt */
    /* ldr x9, [x21] */
    /* sub x25, x29, #0xc0 */
    /* sub x8, x29, #0xc0 */
    /* add x0, x9, #0x30 */
    /* call #0x417ff88; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* ldur x9, [x29, #-0xc0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x25, lt */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0x68] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x8e2d6c */
    /* ldr x9, [x9] */
    /* adrp x25, #0x60fe000 */
    /* add x25, x25, #0xfe8 */
    /* stp x8, x9, [sp, #0x10] */
    /* stp x28, x26, [sp] */
    /* adrp x2, #0x5282000 */
    /* add x2, x2, #0x4d */
    /* mov x0, x24 */
    /* ldr x1, [sp, #0x28] */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x8e2da0 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x8e2db0 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x23, #0x4f] */
    /* tbz w8, #5, #0x8e2dd4 */
    /* ldr x8, [sp, #0xd0] */
    /* ldr w9, [x8, #0x80] */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #0x80] */
    /* add x1, sp, #0xd0 */
    /* mov x0, x19 */
    /* call #0x8e22ac; ABI effects unresolved */
    /* cbz x22, #0x8e3060 */
    /* ldr x8, [x21] */
    /* ldr x24, [x8, #0x60] */
    /* cbz x24, #0x8e3060 */
    /* adrp x8, #0x6102000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8e2f3c */
    /* ldr x0, [x19, #0x200] */
    /* call #0x9ec3b0; ABI effects unresolved */
    /* call #0x992d80; ABI effects unresolved */
    /* cbz w0, #0x8e2f3c */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x8e3924; ABI effects unresolved */
    /* ldr x8, [x24, #0x18] */
    /* ldrh w8, [x8, #0x1bc] */
    /* tst w8, #6 */
    /* cset w8, ne */
    /* orr w8, w8, w0 */
    /* tbz w8, #0, #0x8e3060 */
    /* mov x9, x25 */
    /* ldr x25, [x25] */
    /* and w8, w25, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x8e2efc */
    /* lsr x8, x25, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x8e2efc */
    /* ldr x8, [x9, #8] */
    /* str x8, [sp, #0x28] */
    /* sub x26, x29, #0x90 */
    /* sub x8, x29, #0x90 */
    /* add x0, x24, #0x30 */
    /* call #0x417ff88; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* ldur x9, [x29, #-0x90] */
    /* cmp w8, #0 */
    /* csel x28, x9, x26, lt */
    /* ldr x26, [x24, #0x68] */
    /* ldrsb w8, [x26, #0x17] */
    /* tbz w8, #0x1f, #0x8e2e88 */
    /* ldr x26, [x26] */
    /* ldr x9, [x21] */
    /* sub x8, x29, #0xc0 */
    /* add x0, x9, #0x30 */
    /* call #0x417ff88; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* ldur x9, [x29, #-0xc0] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xc0 */
    /* csel x8, x9, x8, lt */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0x68] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x8e2ec0 */
    /* ldr x9, [x9] */
    /* stp x8, x9, [sp, #0x10] */
    /* stp x28, x26, [sp] */
    /* adrp x2, #0x5282000 */
    /* add x2, x2, #0x8d */
    /* mov x0, x25 */
    /* ldr x1, [sp, #0x28] */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x8e2eec */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x8e2efc */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x68 */
    /* mov x1, x24 */
    /* call #0x8e09ac; ABI effects unresolved */
    /* cbz x0, #0x8e3060 */
    /* ldrb w8, [x0, #0x4f] */
    /* tbz w8, #5, #0x8e3060 */
    /* ldr w8, [x24, #0x80] */
    /* add w8, w8, #1 */
    /* str w8, [x24, #0x80] */
    /* sub x8, x29, #0x90 */
    /* mov x0, x24 */
    /* call #0x1a198; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* mov x0, x19 */
    /* call #0x8e22ac; ABI effects unresolved */
    /* branch b #0x8e3058 */
    /* ldr x8, [x24, #0x18] */
    /* ldrh w8, [x8, #0x1bc] */
    /* tst w8, #6 */
    /* b.eq #0x8e3060 */
    /* mov x9, x25 */
    /* ldr x25, [x25] */
    /* and w8, w25, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x8e301c */
    /* lsr x8, x25, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x8e301c */
    /* ldr x8, [x9, #8] */
    /* str x8, [sp, #0x28] */
    /* sub x26, x29, #0x90 */
    /* sub x8, x29, #0x90 */
    /* add x0, x24, #0x30 */
    /* call #0x417ff88; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* ldur x9, [x29, #-0x90] */
    /* cmp w8, #0 */
    /* csel x28, x9, x26, lt */
    /* ldr x26, [x24, #0x68] */
    /* ldrsb w8, [x26, #0x17] */
    /* tbz w8, #0x1f, #0x8e2fa8 */
    /* ldr x26, [x26] */
    /* ldr x9, [x21] */
    /* sub x8, x29, #0xc0 */
    /* add x0, x9, #0x30 */
    /* call #0x417ff88; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* ldur x9, [x29, #-0xc0] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xc0 */
    /* csel x8, x9, x8, lt */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0x68] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x8e2fe0 */
    /* ldr x9, [x9] */
    /* stp x8, x9, [sp, #0x10] */
    /* stp x28, x26, [sp] */
    /* adrp x2, #0x5282000 */
    /* add x2, x2, #0x8d */
    /* mov x0, x25 */
    /* ldr x1, [sp, #0x28] */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x8e300c */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x8e301c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x68 */
    /* mov x1, x24 */
    /* call #0x8e09ac; ABI effects unresolved */
    /* cbz x0, #0x8e3060 */
    /* ldrb w8, [x0, #0x4f] */
    /* tbz w8, #5, #0x8e3060 */
    /* ldr w8, [x24, #0x80] */
    /* add w8, w8, #1 */
    /* str w8, [x24, #0x80] */
    /* sub x8, x29, #0x90 */
    /* mov x0, x24 */
    /* call #0x1a198; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* mov x0, x19 */
    /* call #0x8e22ac; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x24, [sp, #0xd8] */
    /* cbz x24, #0x8e3098 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8e306c */
    /* cbnz x9, #0x8e3098 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x1, [x8, #0x60] */
    /* add x0, x19, #0x68 */
    /* call #0x8e09ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x8e3120 */
    /* ldr x8, [x19, #0x7a0] */
    /* ldr x9, [x19, #0x798] */
    /* cmp x8, x9 */
    /* b.eq #0x8e3104 */
    /* mov x26, #0 */
    /* mov w25, #0 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x8e2a74; ABI effects unresolved */
    /* cbz w0, #0x8e30e8 */
    /* ldr x8, [sp, #0x88] */
    /* add x8, x8, x26, lsl #3 */
    /* str wzr, [x8, #4] */
    /* add w26, w25, #1 */
    /* ldr x8, [x19, #0x7a0] */
    /* ldr x9, [x19, #0x798] */
    /* sub x8, x8, x9 */
    /* cmp x26, x8, asr #3 */
    /* mov x25, x26 */
    /* b.lo #0x8e30c8 */
    /* cbz x22, #0x8e3120 */
    /* add x3, sp, #0x88 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x4, x23 */
    /* call #0x8e253c; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0xa11d04; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0xa11d04; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0xa11d04; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* ldr x8, [x19, #0x200] */
    /* cbz x8, #0x8e31ac */
    /* ldr x8, [x19, #0x448] */
    /* cbz x8, #0x8e31ac */
    /* add x8, sp, #0xa0 */
    /* add x0, x23, #8 */
    /* call #0x1001ec; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x8e3174 */
    /* ldr x0, [x19, #0x448] */
    /* add x2, sp, #0xa0 */
    /* mov x1, x21 */
    /* call #0xa22fe4; ABI effects unresolved */
    /* ldr x25, [sp, #0xa8] */
    /* cbz x25, #0x8e31ac */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8e3180 */
    /* cbnz x9, #0x8e31ac */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* add x0, x23, #8 */
    /* call #0x1001ec; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x8e3358 */
    /* tbz w27, #0, #0x8e3230 */
    /* ldr x8, [x19, #0x7a0] */
    /* ldr x9, [x19, #0x798] */
    /* cmp x8, x9 */
    /* b.eq #0x8e3358 */
    /* mov x23, #0 */
    /* mov w25, #0x4afc */
    /* ldr x0, [x9, x23, lsl #3] */
    /* ldrb w10, [x0, x25] */
    /* cmp w10, #1 */
    /* b.ne #0x8e321c */
    /* ldr w8, [x0, #0x29f8] */
    /* ldr x9, [sp, #0x88] */
    /* add x3, x9, x8, lsl #3 */
    /* add x1, sp, #0xa0 */
    /* add x4, sp, #0xd0 */
    /* sub x5, x29, #0xc0 */
    /* add x6, sp, #0x58 */
    /* mov x2, x20 */
    /* mov w7, #1 */
    /* call #0x9a2f6c; ABI effects unresolved */
    /* ldr x8, [x19, #0x7a0] */
    /* ldr x9, [x19, #0x798] */
    /* add x23, x23, #1 */
    /* sub x10, x8, x9 */
    /* cmp x23, x10, asr #3 */
    /* b.lo #0x8e31dc */
    /* branch b #0x8e3358 */
    /* ldr w8, [x23, #0x4c] */
    /* and w9, w8, #7 */
    /* cmp w9, #1 */
    /* b.ne #0x8e329c */
    /* ldr x23, [x19, #0x798] */
    /* ldr x25, [x19, #0x7a0] */
    /* cmp x23, x25 */
    /* b.eq #0x8e3358 */
    /* mov w26, #0x4afc */
    /* ldr x0, [x23] */
    /* ldrb w8, [x0, x26] */
    /* cmp w8, #1 */
    /* b.ne #0x8e328c */
    /* ldr w8, [x0, #0x29f8] */
    /* ldr x9, [sp, #0x88] */
    /* add x3, x9, x8, lsl #3 */
    /* add x1, sp, #0xa0 */
    /* sub x4, x29, #0x90 */
    /* sub x5, x29, #0xc0 */
    /* add x6, sp, #0x58 */
    /* mov x2, x20 */
    /* mov w7, #0 */
    /* call #0x9a2f6c; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x23, x25 */
    /* b.ne #0x8e3254 */
    /* branch b #0x8e3358 */
    /* adrp x10, #0x6199000 */
    /* add x10, x10, #0x550 */
    /* ldrb w11, [x10] */
    /* ubfx x10, x8, #0xf, #0xd */
    /* ubfx w8, w8, #3, #0xc */
    /* cmp w11, #1 */
    /* ccmp w9, #3, #0, eq */
    /* b.eq #0x8e32c4 */
    /* ldr x9, [x19, #8] */
    /* branch b #0x8e32c8 */
    /* ldr x9, [x19, #0x28] */
    /* ldr x9, [x9, x10, lsl #3] */
    /* mov w10, #0x28 */
    /* umaddl x23, w8, w10, x9 */
    /* mov w25, #0 */
    /* ldr w8, [x23, #8] */
    /* orr w8, w8, #1 */
    /* str w8, [x23, #8] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov w25, w25 */
    /* cmp x0, x25 */
    /* b.ls #0x8e334c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x8e3344 */
    /* ldr x8, [x19, #0x798] */
    /* ldr x0, [x8, x25, lsl #3] */
    /* ldr x8, [sp, #0x88] */
    /* add x3, x8, x25, lsl #3 */
    /* add x1, sp, #0xa0 */
    /* sub x4, x29, #0x90 */
    /* sub x5, x29, #0xc0 */
    /* add x6, sp, #0x58 */
    /* mov x2, x20 */
    /* mov w7, #0 */
    /* call #0x9a2f6c; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* branch b #0x8e32e4 */
    /* ldr w8, [x23, #8] */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [x23, #8] */
    /* ldr x23, [sp, #0xa8] */
    /* cbz x23, #0x8e3390 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8e3364 */
    /* cbnz x9, #0x8e3390 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x200] */
    /* cbz x22, #0x8e34a4 */
    /* cbz x8, #0x8e34a4 */
    /* mov x0, x19 */
    /* call #0x8e05a0; ABI effects unresolved */
    /* ldr x25, [x21] */
    /* tbz w0, #0, #0x8e33c0 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x8e066c; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x8e33f0 */
    /* ldr x25, [x25, #0x60] */
    /* cmp x25, #0 */
    /* cset w23, ne */
    /* cbz x25, #0x8e33f0 */
    /* ldr x26, [x25, #0x18] */
    /* call #0x1f45924; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x8e33c0 */
    /* ldr x1, [x21] */
    /* ldrb w3, [x19, #0xba1] */
    /* cbz x1, #0x8e3404 */
    /* ldr x4, [x1, #0x60] */
    /* branch b #0x8e3408 */
    /* mov x4, #0 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call #0x8ed410; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr w8, [x22, #0x4c] */
    /* and w10, w8, #7 */
    /* cmp w10, #1 */
    /* b.ne #0x8e343c */
    /* ldp x9, x8, [sp, #0x58] */
    /* sub x8, x8, x9 */
    /* ldrsw x9, [x19, #0x99c] */
    /* cmp x9, x8, asr #2 */
    /* branch b #0x8e3488 */
    /* ubfx x9, x8, #0xf, #0xd */
    /* ubfx w8, w8, #3, #0xc */
    /* cmp w10, #3 */
    /* b.ne #0x8e3464 */
    /* adrp x10, #0x6199000 */
    /* add x10, x10, #0x550 */
    /* ldrb w10, [x10] */
    /* tbz w10, #0, #0x8e3464 */
    /* ldr x10, [x19, #0x28] */
    /* branch b #0x8e3468 */
    /* ldr x10, [x19, #8] */
    /* ldr x9, [x10, x9, lsl #3] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ldp x10, x9, [sp, #0x58] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* ldr w8, [x8, #8] */
    /* cmp x9, x8, lsr #1 */
    /* cset w5, eq */
    /* ldr x1, [x21] */
    /* ldrb w3, [x19, #0xba1] */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call #0x8e07a4; ABI effects unresolved */
    /* ldr x8, [x19, #0x200] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* cmp x8, #0 */
    /* ccmp x22, #0, #4, ne */
    /* ccmp x24, #0, #0, ne */
    /* cset w8, eq */
    /* ldp x9, x10, [sp, #0x58] */
    /* cmp x9, x10 */
    /* ccmp w8, #0, #0, eq */
    /* b.eq #0x8e34e8 */
    /* cmp x24, #0 */
    /* cset w4, eq */
    /* add x2, sp, #0x58 */
    /* add x3, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x8e39d8; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0xa11dec; ABI effects unresolved */
    /* adrp x24, #0x60ff000 */
    /* add x24, x24, #8 */
    /* cbz x0, #0x8e3594 */
    /* ldr x22, [x24] */
    /* and w8, w22, #0xff */
    /* lsr x9, x22, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x8e3540 */
    /* ldr x23, [x24, #8] */
    /* sub x0, x29, #0xc0 */
    /* call #0xa11dec; ABI effects unresolved */
    /* ldr x8, [x19, #0x848] */
    /* stp x0, x8, [sp] */
    /* adrp x2, #0x5282000 */
    /* add x2, x2, #0xcd */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x40 */
    /* ldr x0, [x8] */
    /* ldrh w8, [x19, #0x5f0] */
    /* ldr x9, [x19, #0x5c0] */
    /* add x1, x9, x8, lsl #5 */
    /* ldr x8, [x19, #0x848] */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0x848] */
    /* str x8, [sp, #0xa0] */
    /* str wzr, [sp, #0x3c] */
    /* str xzr, [sp, #0x30] */
    /* sub x3, x29, #0xc0 */
    /* add x4, sp, #0xa0 */
    /* add x5, sp, #0x3c */
    /* add x6, sp, #0x30 */
    /* mov x2, x21 */
    /* call #0x8e3a70; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0x818 */
    /* call #0x8df590; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0xa11dec; ABI effects unresolved */
    /* cbz x0, #0x8e362c */
    /* ldr x22, [x24] */
    /* and w8, w22, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x8e35e8 */
    /* lsr x8, x22, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x8e35e8 */
    /* ldr x23, [x24, #8] */
    /* sub x0, x29, #0x90 */
    /* call #0xa11dec; ABI effects unresolved */
    /* ldr x8, [x19, #0x848] */
    /* stp x0, x8, [sp] */
    /* adrp x2, #0x5282000 */
    /* add x2, x2, #0x127 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x30] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0xa0] */
    /* stur x8, [sp, #0xa4] */
    /* ldr x8, [x19, #0x848] */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0x848] */
    /* str x8, [sp, #0x30] */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x40 */
    /* call #0x8e3c0c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0x818 */
    /* call #0x8df590; ABI effects unresolved */
    /* tbz w27, #0, #0x8e368c */
    /* ldr x8, [x20, #0x18]! */
    /* cbz x8, #0x8e368c */
    /* add x0, sp, #0xa0 */
    /* call #0xa11d04; ABI effects unresolved */
    /* ldr x8, [x19, #0x848] */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0x848] */
    /* str x8, [sp, #0x30] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x3c] */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x30 */
    /* add x3, sp, #0x3c */
    /* mov x2, x20 */
    /* call #0x8e3d64; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x8e3680 */
    /* str x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x818 */
    /* mov x1, x20 */
    /* call #0x8df590; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x8e369c */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x8e36ac */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x8e36bc */
    /* str x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc0] */
    /* cbz x0, #0x8e36cc */
    /* stur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x8e36dc */
    /* stur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x8e36ec */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x8e3724 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x8e3740 */
    /* branch b #0x8e37d8 */
    /* branch b #0x8e376c */
    /* branch b #0x8e3788 */
    /* branch b #0x8e37d8 */
    /* branch b #0x8e37d8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8e37dc */
    /* branch b #0x8e37d8 */
    /* branch b #0x8e376c */
    /* branch b #0x8e3788 */
    /* branch b #0x8e37d8 */
    /* branch b #0x8e37d8 */
    /* branch b #0x8e37d8 */
    /* branch b #0x8e37d8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x8e378c */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8e378c */
    /* branch b #0x8e3788 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x8e37dc */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8e37dc */
    /* branch b #0x8e37d8 */
    /* branch b #0x8e3884 */
    /* branch b #0x8e3864 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x8e3868 */
    /* str x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8e3868 */
    /* branch b #0x8e3864 */
    /* mov x19, x0 */
    /* branch b #0x8e3808 */
    /* branch b #0x8e38d8 */
    /* branch b #0x8e387c */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8e38dc */
    /* branch b #0x8e387c */
    /* branch b #0x8e387c */
    /* mov x19, x0 */
    /* cbz x24, #0x8e3808 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x8e3808 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x8e38dc */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0x8e38cc */
    /* branch b #0x8e38d8 */
    /* branch b #0x8e3864 */
    /* branch b #0x8e3864 */
    /* branch b #0x8e3864 */
    /* branch b #0x8e3864 */
    /* branch b #0x8e387c */
    /* branch b #0x8e387c */
    /* mov x19, x0 */
    /* branch b #0x8e38b0 */
    /* mov x19, x0 */
    /* branch b #0x8e38c0 */
    /* branch b #0x8e38d8 */
    /* branch b #0x8e38d8 */
    /* branch b #0x8e38d8 */
    /* branch b #0x8e38d8 */
    /* branch b #0x8e38d8 */
    /* branch b #0x8e3884 */
    /* branch b #0x8e3884 */
    /* branch b #0x8e3884 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x8e3890 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8e3890 */
    /* mov x19, x0 */
    /* branch b #0x8e3890 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x8e38a0 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x8e38b0 */
    /* str x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc0] */
    /* cbz x0, #0x8e38c0 */
    /* stur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x8e38dc */
    /* stur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8e38dc */
    /* branch b #0x8e38d8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x8e38ec */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
