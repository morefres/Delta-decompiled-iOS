/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_238f8bc start_va=0x238f8bc image_relative=0x238f8bc bytes=1068 */
void function_238f8bc__at_238f8bc(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* cbz w1, #0x238f9fc */
    /* mov w8, w1 */
    /* ldr x9, [x2, #0x20]! */
    /* ldrsb x10, [x2, #0x17] */
    /* cmp x10, #0 */
    /* csel x9, x9, x2, lt */
    /* ldr x11, [x2, #8] */
    /* cmp w10, #0 */
    /* csel x10, x11, x10, lt */
    /* stp x8, xzr, [x29, #-0x60] */
    /* stp x9, x10, [x29, #-0x50] */
    /* adrp x0, #0x53b4000 */
    /* add x0, x0, #0x7ba */
    /* mov x21, sp */
    /* mov x8, sp */
    /* sub x3, x29, #0x60 */
    /* mov w1, #0x27 */
    /* mov w2, #0xd1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x8, #0x6151000 */
    /* ldr x0, [x8, #0x980] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x238f984 */
    /* adrp x8, #0x6151000 */
    /* ldr x1, [x8, #0x988] */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x60] */
    /* adrp x3, #0x53b4000 */
    /* add x3, x3, #0x52f */
    /* sub x6, x29, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x20 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x22, x19, #8 */
    /* add x21, x19, #0x20 */
    /* sturb wzr, [x29, #-0x60] */
    /* sturb wzr, [x29, #-0x28] */
    /* sub x4, x29, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov w3, #3 */
    /* call #0x2390168; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x238f544; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* ldrb w8, [x19, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19, #0x20] */
    /* cmp w9, #0 */
    /* csel x2, x10, x21, lt */
    /* csel x3, x11, x8, lt */
    /* mov w4, #5 */
    /* call #0x238f2dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x238fc3c */
    /* ldr x0, [sp] */
    /* branch b #0x238fc38 */
    /* mov x0, x2 */
    /* call #0x4454558; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x238fa38 */
    /* mov x2, x1 */
    /* add x0, sp, #0x68 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x70] */
    /* and x8, x8, #0xff */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* branch b #0x238fa40 */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* stp x8, xzr, [sp] */
    /* adrp x0, #0x53b4000 */
    /* add x0, x0, #0x7e2 */
    /* sub x8, x29, #0x60 */
    /* mov x3, sp */
    /* mov w1, #0x1c */
    /* mov w2, #4 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x21, #0x6151000 */
    /* ldr x0, [x21, #0x980] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x238fac4 */
    /* adrp x8, #0x6151000 */
    /* ldr x1, [x8, #0x988] */
    /* ldursb x8, [x29, #-0x49] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x60 */
    /* ldp x10, x11, [x29, #-0x60] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x53b4000 */
    /* add x3, x3, #0x52f */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x20 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x238fad4 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #5 */
    /* strb w8, [sp, #0x67] */
    /* ldr w1, [x19, #0x38] */
    /* sub x8, x29, #0x60 */
    /* add x0, sp, #0x68 */
    /* add x2, sp, #0x67 */
    /* call #0x238dfe4; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x238fbb8 */
    /* ldur w8, [x29, #-0x50] */
    /* ldp w9, w10, [x29, #-0x60] */
    /* stp x9, xzr, [sp] */
    /* stp x10, xzr, [sp, #0x10] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x0, #0x53b4000 */
    /* add x0, x0, #0x7ff */
    /* add x8, sp, #0x48 */
    /* mov x3, sp */
    /* mov w1, #0x43 */
    /* mov w2, #0x211 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr x0, [x21, #0x980] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x238fb8c */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x238fb8c */
    /* adrp x8, #0x6151000 */
    /* ldr x1, [x8, #0x988] */
    /* ldrsb x8, [sp, #0x5f] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x48 */
    /* ldp x10, x11, [sp, #0x48] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x53b4000 */
    /* add x3, x3, #0x52f */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x20 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x1, x19, #8 */
    /* add x2, x19, #0x20 */
    /* sub x4, x29, #0x60 */
    /* mov x0, x20 */
    /* mov w3, #2 */
    /* call #0x2390168; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x238fbe0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x238fbe0 */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #0x38] */
    /* add x1, x19, #8 */
    /* add x2, x19, #0x20 */
    /* mov x4, sp */
    /* mov x0, x20 */
    /* mov w3, #3 */
    /* call #0x2390168; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x238f544; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x238f544; ABI effects unresolved */
    /* ldr x8, [x19, #8]! */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x0, x8, x19, lt */
    /* csel x1, x11, x9, lt */
    /* ldrb w8, [x19, #0x2f] */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x18]! */
    /* sxtb w11, w8 */
    /* ldr x12, [x19, #0x20] */
    /* cmp w11, #0 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x12, x8, lt */
    /* ldrb w4, [sp, #0x67] */
    /* call #0x238f2dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x238fc3c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x238f544; ABI effects unresolved */
    /* branch b #0x238fc94 */
    /* mov x19, x0 */
    /* branch b #0x238fc94 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x238fcac */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x238fcac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x238fc94 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x238f544; ABI effects unresolved */
    /* branch b #0x238fcac */
    /* branch b #0x238fca8 */
    /* branch b #0x238fca8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x238fce0 */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x238fcdc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x238f544; ABI effects unresolved */
    /* branch b #0x238fcd0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x238fce0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
