/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_64451c start_va=0x64451c image_relative=0x64451c bytes=2940 */
void function_64451c__at_64451c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* str x8, [sp, #8] */
    /* ldr x9, [x0] */
    /* ldrsb x8, [x9, #0x57] */
    /* tbnz x8, #0x3f, #0x644558 */
    /* cbnz x8, #0x644588 */
    /* branch b #0x644560 */
    /* ldr x8, [x9, #0x48] */
    /* cbnz x8, #0x644588 */
    /* add x8, sp, #0x48 */
    /* call #0x644298; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x40 */
    /* add x1, sp, #0x48 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x644588 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x40]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x5254000 */
    /* add x1, x1, #0xfb6 */
    /* add x0, sp, #0x48 */
    /* mov w2, #4 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* call #0x4b981d0; ABI effects unresolved */
    /* mov x8, #0x34db */
    /* movk x8, #0xd7b6, lsl #16 */
    /* movk x8, #0xde82, lsl #32 */
    /* movk x8, #0x431b, lsl #48 */
    /* smulh x8, x0, x8 */
    /* asr x9, x8, #0x12 */
    /* add x3, x9, x8, lsr #63 */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x4b4 */
    /* add x0, sp, #0x48 */
    /* mov w2, #9 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x60]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x5254000 */
    /* add x1, x1, #0xfbb */
    /* add x0, sp, #0x48 */
    /* mov w2, #4 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x78]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x5254000 */
    /* add x1, x1, #0xfc0 */
    /* add x0, sp, #0x48 */
    /* mov w2, #0xb */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x90]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x5254000 */
    /* add x1, x1, #0xfcc */
    /* add x0, sp, #0x48 */
    /* mov w2, #5 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0xa8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x5254000 */
    /* add x1, x1, #0xfd2 */
    /* add x0, sp, #0x48 */
    /* mov w2, #0xc */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* adrp x1, #0x5254000 */
    /* add x1, x1, #0xfdf */
    /* add x0, sp, #0x48 */
    /* mov w2, #7 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldp x25, x8, [x8, #0xd8] */
    /* stp x19, x8, [sp, #0x10] */
    /* cmp x25, x8 */
    /* b.eq #0x644a8c */
    /* adrp x24, #0x5254000 */
    /* add x24, x24, #0xff3 */
    /* adrp x19, #0x5255000 */
    /* add x19, x19, #0x11 */
    /* adrp x20, #0x5255000 */
    /* add x20, x20, #0xa */
    /* adrp x21, #0x5211000 */
    /* add x21, x21, #0x322 */
    /* adrp x22, #0x524a000 */
    /* add x22, x22, #0x80b */
    /* adrp x23, #0x5255000 */
    /* add x23, x23, #1 */
    /* mov x8, x25 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* add x0, sp, #0x48 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldrb w8, [x25, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x25] */
    /* cmp w9, #0 */
    /* csel x3, x10, x25, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, sp, #0x48 */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x356 */
    /* mov w2, #4 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w3, [x25, #0x30] */
    /* add x0, sp, #0x48 */
    /* adrp x1, #0x5254000 */
    /* add x1, x1, #0xfe7 */
    /* mov w2, #5 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* adrp x1, #0x5254000 */
    /* add x1, x1, #0xfed */
    /* mov w2, #5 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldp x26, x27, [x25, #0x38] */
    /* cmp x26, x27 */
    /* b.eq #0x644a6c */
    /* add x0, sp, #0x48 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldrb w3, [x26, #0x18] */
    /* add x0, sp, #0x48 */
    /* mov x1, x24 */
    /* mov w2, #0xd */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* ldrsb x8, [x26, #0x17] */
    /* tbnz x8, #0x3f, #0x644800 */
    /* mov x9, x8 */
    /* cbnz x9, #0x644808 */
    /* branch b #0x644828 */
    /* ldr x9, [x26, #8] */
    /* cbz x9, #0x644828 */
    /* ldp x9, x10, [x26] */
    /* cmp w8, #0 */
    /* csel x3, x9, x26, lt */
    /* csel x4, x10, x8, lt */
    /* add x0, sp, #0x48 */
    /* mov x1, x23 */
    /* mov w2, #8 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb x8, [x26, #0x37] */
    /* tbnz x8, #0x3f, #0x64483c */
    /* mov x9, x8 */
    /* cbnz x9, #0x644844 */
    /* branch b #0x644868 */
    /* ldr x9, [x26, #0x28] */
    /* cbz x9, #0x644868 */
    /* add x9, x26, #0x20 */
    /* ldp x10, x11, [x26, #0x20] */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, sp, #0x48 */
    /* mov x1, x22 */
    /* mov w2, #7 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb x8, [x26, #0x4f] */
    /* tbnz x8, #0x3f, #0x64487c */
    /* mov x9, x8 */
    /* cbnz x9, #0x644884 */
    /* branch b #0x6448a8 */
    /* ldr x9, [x26, #0x40] */
    /* cbz x9, #0x6448a8 */
    /* add x9, x26, #0x38 */
    /* ldp x10, x11, [x26, #0x38] */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, sp, #0x48 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb x8, [x26, #0x67] */
    /* tbnz x8, #0x3f, #0x6448bc */
    /* mov x9, x8 */
    /* cbnz x9, #0x6448c4 */
    /* branch b #0x6448e8 */
    /* ldr x9, [x26, #0x58] */
    /* cbz x9, #0x6448e8 */
    /* add x9, x26, #0x50 */
    /* ldp x10, x11, [x26, #0x50] */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, sp, #0x48 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb x8, [x26, #0x7f] */
    /* tbnz x8, #0x3f, #0x6448fc */
    /* mov x9, x8 */
    /* cbnz x9, #0x644904 */
    /* branch b #0x644928 */
    /* ldr x9, [x26, #0x70] */
    /* cbz x9, #0x644928 */
    /* add x9, x26, #0x68 */
    /* ldp x10, x11, [x26, #0x68] */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, sp, #0x48 */
    /* mov x1, x19 */
    /* mov w2, #0xa */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb x8, [x26, #0x97] */
    /* tbnz x8, #0x3f, #0x64493c */
    /* mov x9, x8 */
    /* cbnz x9, #0x644944 */
    /* branch b #0x64496c */
    /* ldr x9, [x26, #0x88] */
    /* cbz x9, #0x64496c */
    /* add x9, x26, #0x80 */
    /* ldp x10, x11, [x26, #0x80] */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, sp, #0x48 */
    /* adrp x1, #0x5246000 */
    /* add x1, x1, #0xc75 */
    /* mov w2, #7 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb x8, [x26, #0xaf] */
    /* tbnz x8, #0x3f, #0x644980 */
    /* mov x9, x8 */
    /* cbnz x9, #0x644988 */
    /* branch b #0x6449b0 */
    /* ldr x9, [x26, #0xa0] */
    /* cbz x9, #0x6449b0 */
    /* add x9, x26, #0x98 */
    /* ldp x10, x11, [x26, #0x98] */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, sp, #0x48 */
    /* adrp x1, #0x5255000 */
    /* add x1, x1, #0x1c */
    /* mov w2, #0x10 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w8, [x26, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x6449d4 */
    /* add x0, sp, #0x48 */
    /* adrp x1, #0x5255000 */
    /* add x1, x1, #0x2d */
    /* mov w2, #7 */
    /* mov w3, #1 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* ldp x8, x9, [x26, #0xb8] */
    /* cmp x8, x9 */
    /* b.eq #0x644a5c */
    /* add x0, sp, #0x48 */
    /* adrp x1, #0x5255000 */
    /* add x1, x1, #0x35 */
    /* mov w2, #9 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldr x28, [x26, #0xb8] */
    /* ldr x8, [x26, #0xc0] */
    /* cmp x28, x8 */
    /* b.eq #0x644a54 */
    /* ldrb w8, [x28, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x28] */
    /* cmp w9, #0 */
    /* csel x1, x10, x28, lt */
    /* csel x2, x11, x8, lt */
    /* ldrb w8, [x28, #0x2f] */
    /* sxtb w9, w8 */
    /* mov x10, x28 */
    /* ldr x11, [x10, #0x18]! */
    /* ldr x12, [x28, #0x20] */
    /* cmp w9, #0 */
    /* csel x3, x11, x10, lt */
    /* csel x4, x12, x8, lt */
    /* add x0, sp, #0x48 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* add x28, x28, #0x30 */
    /* branch b #0x644a00 */
    /* add x0, sp, #0x48 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x26, x26, #0xd0 */
    /* branch b #0x6447c8 */
    /* add x0, sp, #0x48 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x25, x25, #0x50 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x25, x8 */
    /* b.ne #0x644734 */
    /* add x0, sp, #0x48 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* ldr x8, [x21] */
    /* ldrsb x9, [x8, #0xd7] */
    /* tbnz x9, #0x3f, #0x644ab0 */
    /* mov x10, x9 */
    /* cbnz x10, #0x644b04 */
    /* branch b #0x644ab8 */
    /* ldr x10, [x8, #0xc8] */
    /* cbnz x10, #0x644b04 */
    /* adrp x10, #0x60f5000 */
    /* ldr x0, [x10, #0x900] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x644b04 */
    /* and x10, x0, #0xfe00 */
    /* cbz x10, #0x644b04 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x908] */
    /* adrp x3, #0x5255000 */
    /* add x3, x3, #0x3f */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x72 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldrb w9, [x8, #0xd7] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8, #0xc0]! */
    /* and x9, x9, #0xff */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* adrp x1, #0x5255000 */
    /* add x1, x1, #0xb2 */
    /* add x0, sp, #0x48 */
    /* mov w2, #0xa */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldrsb x9, [x8, #0x12f] */
    /* tbnz x9, #0x3f, #0x644b48 */
    /* mov x10, x9 */
    /* cbnz x10, #0x644b50 */
    /* branch b #0x644b7c */
    /* ldr x10, [x8, #0x120] */
    /* cbz x10, #0x644b7c */
    /* add x10, x8, #0x118 */
    /* ldp x11, x8, [x8, #0x118] */
    /* cmp w9, #0 */
    /* csel x3, x11, x10, lt */
    /* csel x4, x8, x9, lt */
    /* adrp x1, #0x5255000 */
    /* add x1, x1, #0xbd */
    /* add x0, sp, #0x48 */
    /* mov w2, #0xd */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldrsb x9, [x8, #0x147] */
    /* tbnz x9, #0x3f, #0x644b90 */
    /* mov x10, x9 */
    /* cbnz x10, #0x644b98 */
    /* branch b #0x644bc4 */
    /* ldr x10, [x8, #0x138] */
    /* cbz x10, #0x644bc4 */
    /* add x10, x8, #0x130 */
    /* ldp x11, x8, [x8, #0x130] */
    /* cmp w9, #0 */
    /* csel x3, x11, x10, lt */
    /* csel x4, x8, x9, lt */
    /* adrp x1, #0x5255000 */
    /* add x1, x1, #0xcb */
    /* add x0, sp, #0x48 */
    /* mov w2, #0xb */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldrsb x9, [x8, #0x15f] */
    /* tbnz x9, #0x3f, #0x644bd4 */
    /* cbnz x9, #0x644bf4 */
    /* branch b #0x644bdc */
    /* ldr x9, [x8, #0x150] */
    /* cbnz x9, #0x644bf4 */
    /* ldrsb x9, [x8, #0x177] */
    /* tbnz x9, #0x3f, #0x644bec */
    /* cbnz x9, #0x644bf4 */
    /* branch b #0x644c84 */
    /* ldr x9, [x8, #0x168] */
    /* cbz x9, #0x644c84 */
    /* adrp x1, #0x5255000 */
    /* add x1, x1, #0xd7 */
    /* add x0, sp, #0x48 */
    /* mov w2, #4 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x9, x8, #0x148 */
    /* ldrb w10, [x8, #0x15f] */
    /* sxtb w11, w10 */
    /* ldp x12, x8, [x8, #0x148] */
    /* cmp w11, #0 */
    /* csel x3, x12, x9, lt */
    /* csel x4, x8, x10, lt */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x356 */
    /* add x0, sp, #0x48 */
    /* mov w2, #4 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x9, x8, #0x160 */
    /* ldrb w10, [x8, #0x177] */
    /* sxtb w11, w10 */
    /* ldp x12, x8, [x8, #0x160] */
    /* cmp w11, #0 */
    /* csel x3, x12, x9, lt */
    /* csel x4, x8, x10, lt */
    /* adrp x1, #0x5255000 */
    /* add x1, x1, #0x35 */
    /* add x0, sp, #0x48 */
    /* mov w2, #9 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldrsb x9, [x8, #0x18f] */
    /* tbnz x9, #0x3f, #0x644c98 */
    /* mov x10, x9 */
    /* cbnz x10, #0x644ca0 */
    /* branch b #0x644ccc */
    /* ldr x10, [x8, #0x180] */
    /* cbz x10, #0x644ccc */
    /* add x10, x8, #0x178 */
    /* ldp x11, x8, [x8, #0x178] */
    /* cmp w9, #0 */
    /* csel x3, x11, x10, lt */
    /* csel x4, x8, x9, lt */
    /* adrp x1, #0x5255000 */
    /* add x1, x1, #0xdc */
    /* add x0, sp, #0x48 */
    /* mov w2, #0xb */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldp x9, x8, [x8, #0x190] */
    /* cmp x9, x8 */
    /* b.eq #0x644d34 */
    /* adrp x1, #0x5255000 */
    /* add x1, x1, #0xe8 */
    /* add x0, sp, #0x48 */
    /* mov w2, #0xb */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldp x19, x20, [x8, #0x190] */
    /* cmp x19, x20 */
    /* b.eq #0x644d2c */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x48 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x19, x19, #0x18 */
    /* branch b #0x644cfc */
    /* add x0, sp, #0x48 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* adrp x1, #0x5255000 */
    /* add x1, x1, #0xf4 */
    /* add x0, sp, #0x48 */
    /* mov w2, #0xa */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* call #0x643168; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x20, x8, #0x1b8 */
    /* adrp x19, #0x4bdd000 */
    /* add x19, x19, #0x500 */
    /* ldr x20, [x20] */
    /* cbz x20, #0x644d9c */
    /* add x1, x20, #0x10 */
    /* stur x1, [x29, #-0x58] */
    /* add x0, sp, #0x20 */
    /* sub x3, x29, #0x58 */
    /* sub x4, x29, #0x59 */
    /* mov x2, x19 */
    /* call #0x3e43f0; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* add x1, x20, #0x28 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x644d68 */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x644df0 */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* ldrb w9, [x8, #0x2f] */
    /* sxtb w10, w9 */
    /* ldr x11, [x8, #0x20] */
    /* ldr x12, [x8, #0x18]! */
    /* cmp w10, #0 */
    /* csel x3, x12, x8, lt */
    /* csel x4, x11, x9, lt */
    /* add x0, sp, #0x48 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* cbnz x19, #0x644da4 */
    /* add x0, sp, #0x20 */
    /* call #0x207764; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x1e8] */
    /* cbz x9, #0x644e8c */
    /* adrp x1, #0x5255000 */
    /* add x1, x1, #0xff */
    /* add x0, sp, #0x48 */
    /* mov w2, #0xb */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x19, x8, #0x1e0 */
    /* ldr x19, [x19] */
    /* cbz x19, #0x644e80 */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* ldrb w9, [x8, #0x2f] */
    /* sxtb w10, w9 */
    /* ldr x11, [x8, #0x20] */
    /* ldr x12, [x8, #0x18]! */
    /* cmp w10, #0 */
    /* csel x3, x12, x8, lt */
    /* csel x4, x11, x9, lt */
    /* add x0, sp, #0x48 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* branch b #0x644e30 */
    /* add x0, sp, #0x48 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x108] */
    /* cbz x8, #0x644ffc */
    /* adrp x1, #0x5255000 */
    /* add x1, x1, #0x11 */
    /* add x0, sp, #0x48 */
    /* mov w2, #0xa */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x25, x8, #0x100 */
    /* adrp x19, #0x5228000 */
    /* add x19, x19, #0x48e */
    /* adrp x20, #0x5255000 */
    /* add x20, x20, #0x10b */
    /* adrp x21, #0x5255000 */
    /* add x21, x21, #0x115 */
    /* adrp x22, #0x5255000 */
    /* add x22, x22, #0x121 */
    /* adrp x23, #0x5255000 */
    /* add x23, x23, #0x12a */
    /* adrp x24, #0x5213000 */
    /* add x24, x24, #0xdb9 */
    /* ldr x25, [x25] */
    /* cbz x25, #0x644ff4 */
    /* mov x26, x25 */
    /* ldr x8, [x26, #0x10]! */
    /* ldrb w9, [x26, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x26, #8] */
    /* cmp w10, #0 */
    /* csel x1, x8, x26, lt */
    /* csel x2, x11, x9, lt */
    /* add x0, sp, #0x48 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldrsb x8, [x25, #0x67] */
    /* tbnz x8, #0x3f, #0x644f58 */
    /* mov x9, x8 */
    /* cbz x9, #0x644f60 */
    /* add x9, x25, #0x50 */
    /* ldp x10, x11, [x25, #0x50] */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, sp, #0x48 */
    /* mov x1, x24 */
    /* mov w2, #4 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* branch b #0x644fc8 */
    /* ldr x9, [x25, #0x58] */
    /* cbnz x9, #0x644f30 */
    /* add x8, x26, #0x18 */
    /* ldrb w9, [x25, #0x3f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x25, #0x28] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* add x0, sp, #0x48 */
    /* mov x1, x19 */
    /* mov w2, #4 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr w3, [x25, #0x40] */
    /* add x0, sp, #0x48 */
    /* mov x1, x20 */
    /* mov w2, #9 */
    /* call #0x47fcac0; ABI effects unresolved */
    /* ldr w3, [x25, #0x44] */
    /* add x0, sp, #0x48 */
    /* mov x1, x21 */
    /* mov w2, #0xb */
    /* call #0x47fcac0; ABI effects unresolved */
    /* ldr w3, [x25, #0x48] */
    /* add x0, sp, #0x48 */
    /* mov x1, x22 */
    /* mov w2, #8 */
    /* call #0x47fcac0; ABI effects unresolved */
    /* ldrb w8, [x25, #0x6c] */
    /* cmp w8, #1 */
    /* b.ne #0x644fe8 */
    /* ldr w3, [x25, #0x68] */
    /* add x0, sp, #0x48 */
    /* mov x1, x23 */
    /* mov w2, #8 */
    /* call #0x47fcac0; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc618; ABI effects unresolved */
    /* branch b #0x644ee8 */
    /* add x0, sp, #0x48 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* ldr x8, [sp, #8] */
    /* call #0x47fcde8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x645090 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x645090 */
    /* branch b #0x645084 */
    /* branch b #0x645084 */
    /* branch b #0x645084 */
    /* branch b #0x645084 */
    /* branch b #0x645068 */
    /* branch b #0x645084 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0x645088 */
    /* branch b #0x645084 */
    /* branch b #0x645084 */
    /* branch b #0x645084 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
