/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11ce2fc start_va=0x11ce2fc image_relative=0x11ce2fc bytes=2112 */
void function_11ce2fc__at_11ce2fc(void) {
    /* sub sp, sp, #0x100 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x22, x4 */
    /* mov x24, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* stp xzr, x5, [sp, #0x68] */
    /* strb wzr, [sp, #0x78] */
    /* str wzr, [sp, #0x7c] */
    /* add x0, sp, #0x58 */
    /* mov x1, x5 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* mov w1, #0x4d46 */
    /* movk w1, #0x4244, lsl #16 */
    /* call #0x11ceb3c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* mov w1, #1 */
    /* call #0x11cebc4; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* mov w1, #0 */
    /* call #0x11cebc4; ABI effects unresolved */
    /* ldr w1, [x24, #0x30] */
    /* add x0, sp, #0x58 */
    /* call #0x11ceb3c; ABI effects unresolved */
    /* ldrh w1, [x21, #0x190] */
    /* add x0, sp, #0x58 */
    /* call #0x11cebc4; ABI effects unresolved */
    /* ldrh w1, [x20, #0x150] */
    /* add x0, sp, #0x58 */
    /* call #0x11cebc4; ABI effects unresolved */
    /* ldr w1, [x20, #0x160] */
    /* add x0, sp, #0x58 */
    /* call #0x11ceb3c; ABI effects unresolved */
    /* ldr w1, [x23, #0x40] */
    /* add x0, sp, #0x58 */
    /* call #0x11ceb3c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* tbnz w8, #0, #0x11ce424 */
    /* ldr w25, [x23, #0x44] */
    /* ldr x8, [sp, #0x70] */
    /* ldrsb x26, [sp, #0x6f] */
    /* tbnz x26, #0x3f, #0x11ce3ec */
    /* sub x8, x8, x26 */
    /* cmp x8, #3 */
    /* b.hi #0x11ce3fc */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x78] */
    /* str w8, [sp, #0x7c] */
    /* branch b #0x11ce424 */
    /* ldr x26, [sp, #0x60] */
    /* sub x8, x8, x26 */
    /* cmp x8, #4 */
    /* b.lo #0x11ce3dc */
    /* add x27, sp, #0x58 */
    /* add x0, sp, #0x58 */
    /* add x1, x26, #4 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* ldr x9, [sp, #0x58] */
    /* cmp w8, #0 */
    /* csel x8, x9, x27, lt */
    /* str w25, [x8, x26] */
    /* ldr w1, [x21, #0x194] */
    /* add x0, sp, #0x58 */
    /* call #0x11ceb3c; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x11ce4c0 */
    /* ldrb w9, [sp, #0x78] */
    /* tbnz w9, #0, #0x11ce4c0 */
    /* lsr x9, x8, #0x3e */
    /* cbz x9, #0x11ce458 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x78] */
    /* mov w8, #2 */
    /* branch b #0x11ce484 */
    /* ldr x25, [x23] */
    /* lsl x26, x8, #2 */
    /* ldr x8, [sp, #0x70] */
    /* ldrsb x27, [sp, #0x6f] */
    /* tbz x27, #0x3f, #0x11ce470 */
    /* ldr x27, [sp, #0x60] */
    /* sub x8, x8, x27 */
    /* cmp x8, x26 */
    /* b.hs #0x11ce48c */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x78] */
    /* str w8, [sp, #0x7c] */
    /* branch b #0x11ce4c0 */
    /* add x28, sp, #0x58 */
    /* add x0, sp, #0x58 */
    /* add x1, x27, x26 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* ldr x9, [sp, #0x58] */
    /* cmp w8, #0 */
    /* csel x8, x9, x28, lt */
    /* add x0, x8, x27 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x1, x2, [x24] */
    /* add x0, sp, #0x58 */
    /* call #0x11cec4c; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x6f] */
    /* ldrb w9, [sp, #0x78] */
    /* tbnz x8, #0x3f, #0x11ce4ec */
    /* tbnz w9, #0, #0x11ce52c */
    /* neg w9, w8 */
    /* and w9, w9, #3 */
    /* ldr x10, [sp, #0x70] */
    /* branch b #0x11ce500 */
    /* tbnz w9, #0, #0x11ce52c */
    /* ldr x8, [sp, #0x60] */
    /* ldr x10, [sp, #0x70] */
    /* neg w9, w8 */
    /* and x9, x9, #3 */
    /* sub x10, x10, x8 */
    /* cmp x10, x9 */
    /* b.hs #0x11ce51c */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x78] */
    /* str w8, [sp, #0x7c] */
    /* branch b #0x11ce52c */
    /* add x0, sp, #0x58 */
    /* add x1, x8, x9 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldp x1, x2, [x24, #0x20] */
    /* add x0, sp, #0x58 */
    /* call #0x11cece4; ABI effects unresolved */
    /* ldp x1, x2, [x24, #0x10] */
    /* add x0, sp, #0x58 */
    /* call #0x11cec4c; ABI effects unresolved */
    /* ldr x8, [x23, #0x18] */
    /* cbz x8, #0x11ce5d4 */
    /* ldrb w9, [sp, #0x78] */
    /* tbnz w9, #0, #0x11ce5d4 */
    /* lsr x9, x8, #0x3d */
    /* cbz x9, #0x11ce56c */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x78] */
    /* mov w8, #2 */
    /* branch b #0x11ce598 */
    /* ldr x24, [x23, #0x10] */
    /* lsl x25, x8, #3 */
    /* ldr x8, [sp, #0x70] */
    /* ldrsb x26, [sp, #0x6f] */
    /* tbz x26, #0x3f, #0x11ce584 */
    /* ldr x26, [sp, #0x60] */
    /* sub x8, x8, x26 */
    /* cmp x8, x25 */
    /* b.hs #0x11ce5a0 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x78] */
    /* str w8, [sp, #0x7c] */
    /* branch b #0x11ce5d4 */
    /* add x27, sp, #0x58 */
    /* add x0, sp, #0x58 */
    /* add x1, x26, x25 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* ldr x9, [sp, #0x58] */
    /* cmp w8, #0 */
    /* csel x8, x9, x27, lt */
    /* add x0, x8, x26 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x1, x2, [x23, #0x20] */
    /* add x0, sp, #0x58 */
    /* call #0x11cece4; ABI effects unresolved */
    /* ldp x1, x2, [x23, #0x30] */
    /* add x0, sp, #0x58 */
    /* call #0x11cece4; ABI effects unresolved */
    /* ldr w1, [x22, #0x18] */
    /* add x0, sp, #0x58 */
    /* call #0x11ceb3c; ABI effects unresolved */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #0x58 */
    /* call #0x11cece4; ABI effects unresolved */
    /* ldr x8, [x22, #0x18] */
    /* cbz x8, #0x11ce690 */
    /* ldrb w9, [sp, #0x78] */
    /* tbnz w9, #0, #0x11ce690 */
    /* tbnz x8, #0x3f, #0x11ce648 */
    /* ldr x23, [x22, #0x10] */
    /* lsl x24, x8, #1 */
    /* ldr x8, [sp, #0x70] */
    /* ldrsb x25, [sp, #0x6f] */
    /* tbz x25, #0x3f, #0x11ce630 */
    /* ldr x25, [sp, #0x60] */
    /* sub x8, x8, x25 */
    /* cmp x8, x24 */
    /* b.hs #0x11ce65c */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x78] */
    /* branch b #0x11ce654 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x78] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x7c] */
    /* branch b #0x11ce690 */
    /* add x26, sp, #0x58 */
    /* add x0, sp, #0x58 */
    /* add x1, x25, x24 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* ldr x9, [sp, #0x58] */
    /* cmp w8, #0 */
    /* csel x8, x9, x26, lt */
    /* add x0, x8, x25 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w1, [x22, #0x28] */
    /* add x0, sp, #0x58 */
    /* call #0x11ceb3c; ABI effects unresolved */
    /* ldr x8, [x22, #0x28] */
    /* cbz x8, #0x11ce72c */
    /* ldrb w9, [sp, #0x78] */
    /* tbnz w9, #0, #0x11ce72c */
    /* lsr x9, x8, #0x3e */
    /* cbz x9, #0x11ce6c4 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x78] */
    /* mov w8, #2 */
    /* branch b #0x11ce6f0 */
    /* ldr x23, [x22, #0x20] */
    /* lsl x24, x8, #2 */
    /* ldr x8, [sp, #0x70] */
    /* ldrsb x25, [sp, #0x6f] */
    /* tbz x25, #0x3f, #0x11ce6dc */
    /* ldr x25, [sp, #0x60] */
    /* sub x8, x8, x25 */
    /* cmp x8, x24 */
    /* b.hs #0x11ce6f8 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x78] */
    /* str w8, [sp, #0x7c] */
    /* branch b #0x11ce72c */
    /* add x26, sp, #0x58 */
    /* add x0, sp, #0x58 */
    /* add x1, x25, x24 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* ldr x9, [sp, #0x58] */
    /* cmp w8, #0 */
    /* csel x8, x9, x26, lt */
    /* add x0, x8, x25 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w1, [x22, #0x38] */
    /* add x0, sp, #0x58 */
    /* call #0x11ceb3c; ABI effects unresolved */
    /* ldr x8, [x22, #0x38] */
    /* cbz x8, #0x11ce7b4 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* ldr x8, [x22, #0x30] */
    /* add x8, x8, x23 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* add x0, sp, #0x58 */
    /* call #0x11ced94; ABI effects unresolved */
    /* ldr x8, [x22, #0x40] */
    /* ldrb w1, [x8, x24] */
    /* add x0, sp, #0x58 */
    /* call #0x11cee54; ABI effects unresolved */
    /* ldr x8, [x22, #0x50] */
    /* ldr w1, [x8, x24, lsl #2] */
    /* add x0, sp, #0x58 */
    /* call #0x11ceb3c; ABI effects unresolved */
    /* ldr x8, [x22, #0x60] */
    /* ldr w1, [x8, x24, lsl #2] */
    /* add x0, sp, #0x58 */
    /* call #0x11ceb3c; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldr x8, [x22, #0x38] */
    /* add x23, x23, #0x20 */
    /* cmp x24, x8 */
    /* b.lo #0x11ce748 */
    /* add x8, x21, #0x1a0 */
    /* ldrb w9, [x21, #0x1b7] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x21, #0x1a0] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* add x0, sp, #0x58 */
    /* call #0x11ced94; ABI effects unresolved */
    /* ldrb w1, [x21, #0x198] */
    /* add x0, sp, #0x58 */
    /* call #0x11cee54; ABI effects unresolved */
    /* ldr w1, [x21, #8] */
    /* add x0, sp, #0x58 */
    /* call #0x11ceb3c; ABI effects unresolved */
    /* ldr w8, [x21, #8] */
    /* cbz w8, #0x11ce8ec */
    /* mov x22, #0 */
    /* ldr x21, [x21] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x23, x8, #4 */
    /* add x24, sp, #0x58 */
    /* mov w25, #1 */
    /* add x26, x21, x22 */
    /* ldrb w8, [x26, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x26] */
    /* cmp w9, #0 */
    /* csel x1, x10, x26, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x58 */
    /* call #0x11ced94; ABI effects unresolved */
    /* ldrh w1, [x26, #0x20] */
    /* add x0, sp, #0x58 */
    /* call #0x11cebc4; ABI effects unresolved */
    /* add x26, x21, x22 */
    /* ldrh w1, [x26, #0x22] */
    /* add x0, sp, #0x58 */
    /* call #0x11cebc4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* tbnz w8, #0, #0x11ce8b4 */
    /* ldr s8, [x26, #0x24] */
    /* ldr x8, [sp, #0x70] */
    /* ldrsb x26, [sp, #0x6f] */
    /* tbnz x26, #0x3f, #0x11ce880 */
    /* sub x8, x8, x26 */
    /* cmp x8, #3 */
    /* b.hi #0x11ce890 */
    /* strb w25, [sp, #0x78] */
    /* str w25, [sp, #0x7c] */
    /* branch b #0x11ce8b4 */
    /* ldr x26, [sp, #0x60] */
    /* sub x8, x8, x26 */
    /* cmp x8, #4 */
    /* b.lo #0x11ce874 */
    /* add x0, sp, #0x58 */
    /* add x1, x26, #4 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* ldr x9, [sp, #0x58] */
    /* cmp w8, #0 */
    /* csel x8, x9, x24, lt */
    /* str s8, [x8, x26] */
    /* add x26, x21, x22 */
    /* ldrb w1, [x26, #0x2e] */
    /* add x0, sp, #0x58 */
    /* call #0x11cee54; ABI effects unresolved */
    /* ldrb w1, [x26, #0x28] */
    /* add x0, sp, #0x58 */
    /* call #0x11cee54; ABI effects unresolved */
    /* add x8, x21, x22 */
    /* ldrh w1, [x8, #0x2c] */
    /* add x0, sp, #0x58 */
    /* call #0x11cebc4; ABI effects unresolved */
    /* add x22, x22, #0x30 */
    /* cmp x23, x22 */
    /* b.ne #0x11ce810 */
    /* ldr w1, [x20, #8] */
    /* add x0, sp, #0x58 */
    /* call #0x11ceb3c; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x11ce95c */
    /* ldr x20, [x20] */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x21, x8, #3 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x58 */
    /* call #0x11ced94; ABI effects unresolved */
    /* ldrb w1, [x20, #0x20] */
    /* add x0, sp, #0x58 */
    /* call #0x11cee54; ABI effects unresolved */
    /* ldrh w1, [x20, #0x24] */
    /* add x0, sp, #0x58 */
    /* call #0x11cebc4; ABI effects unresolved */
    /* ldrh w1, [x20, #0x26] */
    /* add x0, sp, #0x58 */
    /* call #0x11cebc4; ABI effects unresolved */
    /* add x20, x20, #0x28 */
    /* subs x21, x21, #0x28 */
    /* b.ne #0x11ce90c */
    /* ldrb w8, [sp, #0x78] */
    /* tbz w8, #0, #0x11ce96c */
    /* add x22, sp, #0x40 */
    /* branch b #0x11ce9f8 */
    /* ldr x9, [sp, #0x70] */
    /* ldrb w10, [sp, #0x6f] */
    /* sxtb w8, w10 */
    /* ldr x11, [sp, #0x60] */
    /* cmp w8, #0 */
    /* csel x20, x11, x10, lt */
    /* sub x9, x9, x20 */
    /* cmp x9, #3 */
    /* b.hi #0x11ce9a8 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x78] */
    /* str w8, [sp, #0x7c] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* branch b #0x11cea34 */
    /* ldr x9, [sp, #0x58] */
    /* cmp w8, #0 */
    /* add x22, sp, #0x58 */
    /* csel x0, x9, x22, lt */
    /* mov x1, x20 */
    /* call #0x11d1264; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x58 */
    /* add x1, x20, #4 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* ldr x9, [sp, #0x58] */
    /* cmp w8, #0 */
    /* csel x8, x9, x22, lt */
    /* str w21, [x8, x20] */
    /* ldur q0, [sp, #0x58] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [sp, #0x50] */
    /* ldr w8, [sp, #0x7c] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* cmp w8, #1 */
    /* b.eq #0x11cea34 */
    /* cmp w8, #2 */
    /* b.ne #0x11cea8c */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* adrp x1, #0x52f5000 */
    /* add x1, x1, #0xb10 */
    /* mov x0, sp */
    /* sub x2, x29, #0x70 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* branch b #0x11cea50 */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* adrp x1, #0x52f5000 */
    /* add x1, x1, #0xae8 */
    /* mov x0, sp */
    /* sub x2, x29, #0x70 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* ldp x8, x9, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* strb wzr, [x19, #0x20] */
    /* str q0, [x19] */
    /* stp x8, x9, [x19, #0x10] */
    /* stp xzr, x9, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x156ac8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x11ceaac */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x20] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x11ceabc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x11ceacc */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0x100 */
    return;
    /* branch b #0x11ceaf8 */
    /* branch b #0x11ceb20 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x11ceb24 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11ceb24 */
    /* branch b #0x11ceb20 */
    /* branch b #0x11ceb20 */
    /* branch b #0x11ceb20 */
    /* branch b #0x11ceb20 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x11ceb34 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
