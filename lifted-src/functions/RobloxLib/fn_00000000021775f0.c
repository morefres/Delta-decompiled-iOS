/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21775f0 start_va=0x21775f0 image_relative=0x21775f0 bytes=1500 */
void function_21775f0__at_21775f0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x340 */
    /* mov x20, x4 */
    /* mov x19, x3 */
    /* mov x21, x0 */
    /* stur x2, [x29, #-0x38] */
    /* mov x0, x1 */
    /* mov x1, x21 */
    /* call #0x2938f78; ABI effects unresolved */
    /* stur x0, [x29, #-0x40] */
    /* mov x0, x21 */
    /* call #0x3e7ac94; ABI effects unresolved */
    /* mov x22, x0 */
    /* stur xzr, [x29, #-0x48] */
    /* sub x0, x29, #0x60 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* sub x0, x29, #0x60 */
    /* mov w1, #0 */
    /* mov x2, x22 */
    /* call #0x1958748; ABI effects unresolved */
    /* add x1, sp, #0xe0 */
    /* mov x0, x20 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* adrp x8, #0x614b000 */
    /* ldrb w9, [x8, #0x8f8] */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w9, #1 */
    /* b.ne #0x21776f0 */
    /* tbnz w8, #0, #0x21776f0 */
    /* call #0x47857b0; ABI effects unresolved */
    /* tbnz w0, #0, #0x21776f4 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [sp, #0xe0] */
    /* adrp x8, #0x4be1000 */
    /* ldr q0, [x8, #0xd80] */
    /* adrp x8, #0x5398000 */
    /* add x8, x8, #0x364 */
    /* stur q0, [sp, #0xe8] */
    /* ldr q0, [x8] */
    /* str q0, [x0] */
    /* ldur q0, [x8, #0xb] */
    /* stur q0, [x0, #0xb] */
    /* strb wzr, [x0, #0x1b] */
    /* add x1, sp, #0xe0 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x217799c */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x217799c */
    /* cbnz w8, #0x217769c */
    /* mov x0, x21 */
    /* call #0x3e7ac94; ABI effects unresolved */
    /* tbz w0, #0, #0x217789c */
    /* mov x0, x21 */
    /* call #0x2229b4; ABI effects unresolved */
    /* ldur x1, [x29, #-0x40] */
    /* add x8, sp, #0xe0 */
    /* call #0x2938fc8; ABI effects unresolved */
    /* ldp x23, x22, [sp, #0xe0] */
    /* cbz x22, #0x2177734 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2177720 */
    /* cbz x9, #0x21778d0 */
    /* cbz x23, #0x21778ec */
    /* ldur x8, [x29, #-0x38] */
    /* cmp x8, #0 */
    /* b.le #0x2177928 */
    /* ldur x8, [x29, #-0x40] */
    /* cmp x8, #0 */
    /* b.le #0x2177960 */
    /* add x0, x21, #0xd0 */
    /* call #0x698b18; ABI effects unresolved */
    /* sub x8, x29, #0x40 */
    /* str x8, [sp, #0xe0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x21, #0xe8 */
    /* sub x1, x29, #0x40 */
    /* add x3, sp, #0xe0 */
    /* add x4, sp, #0x28 */
    /* call #0x217ccb8; ABI effects unresolved */
    /* ldr x9, [x0, #0x30]! */
    /* cbz x9, #0x21777b8 */
    /* ldur x8, [x29, #-0x38] */
    /* mov x22, x0 */
    /* ldr x10, [x9, #0x20] */
    /* cmp x10, x8 */
    /* cset w10, lt */
    /* csel x22, x22, x9, lt */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x217778c */
    /* cmp x22, x0 */
    /* b.eq #0x21777b8 */
    /* ldr x9, [x22, #0x20] */
    /* cmp x8, x9 */
    /* b.ge #0x21777bc */
    /* mov x22, x0 */
    /* sub x8, x29, #0x40 */
    /* str x8, [sp, #0xe0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x21, #0xe8 */
    /* sub x1, x29, #0x40 */
    /* add x3, sp, #0xe0 */
    /* add x4, sp, #0x28 */
    /* call #0x217ccb8; ABI effects unresolved */
    /* add x23, x0, #0x30 */
    /* add x0, x21, #0xd0 */
    /* call #0x698b64; ABI effects unresolved */
    /* cmp x22, x23 */
    /* b.eq #0x21779b4 */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0x988] */
    /* cmp w8, #1 */
    /* b.ne #0x2177860 */
    /* adrp x1, #0x65ec000 */
    /* add x1, x1, #0x268 */
    /* add x20, sp, #0xe0 */
    /* add x0, sp, #0xe0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x5397000 */
    /* add x1, x1, #0x6a5 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x15 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x1, #0x5397000 */
    /* add x1, x1, #0x6bb */
    /* add x0, x20, #0x58 */
    /* mov w2, #9 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x2072a8; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x40] */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x5397000 */
    /* add x1, x1, #0x6c5 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* adrp x1, #0x5398000 */
    /* add x1, x1, #0x34d */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xe0 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x19587d8; ABI effects unresolved */
    /* branch b #0x2177980 */
    /* adrp x1, #0x5397000 */
    /* add x1, x1, #0x6f5 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* adrp x1, #0x5398000 */
    /* add x1, x1, #0x380 */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xe0 */
    /* mov w0, #0 */
    /* mov x2, x22 */
    /* call #0x19587d8; ABI effects unresolved */
    /* branch b #0x2177980 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x23, #0x2177738 */
    /* ldur x8, [x29, #-0x40] */
    /* str x8, [sp] */
    /* adrp x1, #0x5397000 */
    /* add x1, x1, #0x72e */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* adrp x1, #0x5398000 */
    /* add x1, x1, #0x393 */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xe0 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x19587d8; ABI effects unresolved */
    /* branch b #0x2177980 */
    /* str x8, [sp] */
    /* adrp x1, #0x5397000 */
    /* add x1, x1, #0x767 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* adrp x1, #0x534f000 */
    /* add x1, x1, #0x440 */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xe0 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x19587d8; ABI effects unresolved */
    /* branch b #0x2177980 */
    /* adrp x1, #0x534f000 */
    /* add x1, x1, #0x44f */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xe0 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x19587d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x2177990 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x227e08; ABI effects unresolved */
    /* add sp, sp, #0x340 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldp x0, x1, [x29, #-0x40] */
    /* add x8, sp, #0xc8 */
    /* call #0x2177bcc; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0xc8 */
    /* mov w2, #0xd */
    /* mov w3, #0 */
    /* call #0x4414c34; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* add x8, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* adrp x8, #0x2176000 */
    /* add x8, x8, #0xd2c */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* adrp x4, #0x5ba4000 */
    /* ldr x4, [x4, #0x6a8] */
    /* adrp x5, #0x5ba4000 */
    /* ldr x5, [x5, #0x6b0] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x18 */
    /* sub x2, x29, #0x40 */
    /* sub x3, x29, #0x38 */
    /* mov x6, x19 */
    /* mov x7, x20 */
    /* call #0x217cebc; ABI effects unresolved */
    /* str xzr, [sp, #0xa8] */
    /* adrp x4, #0x5e33000 */
    /* add x4, x4, #0xa88 */
    /* adrp x5, #0x217c000 */
    /* add x5, x5, #0xfcc */
    /* add x0, sp, #0x90 */
    /* add x3, sp, #0x28 */
    /* mov w1, #0x68 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* adrp x2, #0x6673000 */
    /* add x2, x2, #0xc20 */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0xb0 */
    /* add x4, sp, #0x90 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* call #0x4415b2c; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x19, sp, #0x28 */
    /* add x0, x19, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2177a98 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2177aa4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2177ab4 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x2177ac4 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* add x0, x8, #0x40 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x2177ae0 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x2177af0 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x217799c */
    /* ldr x0, [sp, #0xc8] */
    /* branch b #0x21776e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2177b14 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x2177d48; ABI effects unresolved */
    /* branch b #0x2177b24 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2177b38 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2177b38 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2177b48 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x5b9a50; ABI effects unresolved */
    /* branch b #0x2177b58 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x2177bc4 */
    /* ldr x0, [sp, #0xc8] */
    /* branch b #0x2177bb0 */
    /* branch b #0x2177ba0 */
    /* branch b #0x2177ba0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x2177bc4 */
    /* branch b #0x2177ba0 */
    /* branch b #0x2177b88 */
    /* mov x19, x0 */
    /* add x0, x21, #0xd0 */
    /* call #0x698b64; ABI effects unresolved */
    /* branch b #0x2177bc4 */
    /* branch b #0x2177ba0 */
    /* branch b #0x2177ba0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x2177bc4 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2177bc4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
