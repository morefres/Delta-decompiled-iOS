/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_95cbf8 start_va=0x95cbf8 image_relative=0x95cbf8 bytes=868 */
void function_95cbf8__at_95cbf8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x260 */
    /* mov x21, x7 */
    /* mov x23, x6 */
    /* mov x24, x5 */
    /* mov x25, x4 */
    /* mov x20, x3 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* str w2, [sp, #0x7c] */
    /* mov w8, #7 */
    /* strb w8, [sp, #0x80] */
    /* add x1, sp, #0x80 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* cbz x25, #0x95cc68 */
    /* ldr x8, [x25, #0x30] */
    /* branch b #0x95cc6c */
    /* mov w8, #-1 */
    /* str x8, [sp, #0x70] */
    /* add x1, sp, #0x7c */
    /* add x2, sp, #0x70 */
    /* mov x0, x22 */
    /* call #0x8a4934; ABI effects unresolved */
    /* ldrh w8, [x20] */
    /* strh w8, [sp, #0x80] */
    /* add x1, sp, #0x80 */
    /* mov x0, x22 */
    /* mov w2, #2 */
    /* call #0x44fd770; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str wzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x95ccdc */
    /* ldr w8, [x19, #0xfc] */
    /* cmp w8, #1 */
    /* b.eq #0x95ccdc */
    /* adrp x8, #0x6100000 */
    /* ldr w8, [x8, #0xc40] */
    /* adrp x9, #0x6100000 */
    /* ldr w9, [x9, #0xc58] */
    /* stp w8, w9, [sp, #0x58] */
    /* stp w8, w9, [sp, #0x60] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x99ef40; ABI effects unresolved */
    /* ldp x8, x9, [x20, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x95cd5c */
    /* mov x9, #0 */
    /* mov w26, #1 */
    /* mov w27, #0x50 */
    /* add x1, x8, x9, lsl #4 */
    /* ldr x8, [x24] */
    /* madd x8, x9, x27, x8 */
    /* str x8, [sp, #0x80] */
    /* add x3, sp, #0x80 */
    /* add x6, sp, #0x50 */
    /* add x7, sp, #0x18 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* mov x4, #0 */
    /* mov x5, x23 */
    /* call #0x98f094; ABI effects unresolved */
    /* mov w9, w26 */
    /* ldp x8, x10, [x20, #8] */
    /* sub x10, x10, x8 */
    /* add w26, w26, #1 */
    /* cmp x9, x10, asr #4 */
    /* b.lo #0x95cd14 */
    /* cbz x21, #0x95cd90 */
    /* ldr x0, [x20, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x95cd90 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* sub w8, w0, w25 */
    /* str w8, [x21] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* sub w21, w0, w25 */
    /* adrp x8, #0x6100000 */
    /* ldr w8, [x8, #0xce8] */
    /* cbz w8, #0x95cdbc */
    /* ldr w9, [sp, #0x68] */
    /* cmp w9, w8 */
    /* b.ge #0x95ce00 */
    /* adrp x8, #0x6100000 */
    /* ldr w8, [x8, #0xd18] */
    /* ldr w9, [sp, #0x50] */
    /* sub w8, w8, #1 */
    /* cmp w8, w9 */
    /* b.lo #0x95ce00 */
    /* adrp x8, #0x6100000 */
    /* ldr w8, [x8, #0xd30] */
    /* sub w8, w8, #1 */
    /* cmp w8, w21 */
    /* b.lo #0x95ce00 */
    /* adrp x8, #0x6100000 */
    /* ldr w8, [x8, #0xd00] */
    /* ldr w9, [sp, #0x54] */
    /* sub w8, w8, #1 */
    /* cmp w8, w9 */
    /* b.hs #0x95cee4 */
    /* add x0, sp, #0x80 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* ldp x9, x8, [x20, #8] */
    /* sub x8, x8, x9 */
    /* asr x2, x8, #4 */
    /* adrp x1, #0x528b000 */
    /* add x1, x1, #0x8ed */
    /* add x0, sp, #0x80 */
    /* call #0x46c72b4; ABI effects unresolved */
    /* ldr w2, [sp, #0x68] */
    /* adrp x1, #0x528b000 */
    /* add x1, x1, #0x8f6 */
    /* add x0, sp, #0x80 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* ldr w2, [sp, #0x50] */
    /* adrp x1, #0x528b000 */
    /* add x1, x1, #0x906 */
    /* add x0, sp, #0x80 */
    /* call #0x46c718c; ABI effects unresolved */
    /* ldr w2, [sp, #0x54] */
    /* adrp x1, #0x528b000 */
    /* add x1, x1, #0x919 */
    /* add x0, sp, #0x80 */
    /* call #0x46c718c; ABI effects unresolved */
    /* adrp x1, #0x528b000 */
    /* add x1, x1, #0x92b */
    /* add x0, sp, #0x80 */
    /* mov x2, x21 */
    /* call #0x46c718c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x528b000 */
    /* add x1, x1, #0x945 */
    /* add x0, sp, #0x80 */
    /* call #0x46c6f5c; ABI effects unresolved */
    /* adrp x1, #0x528b000 */
    /* add x1, x1, #0x952 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x6100000 */
    /* ldr w2, [x8, #0xcd0] */
    /* add x0, sp, #0x80 */
    /* mov x1, sp */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x95cedc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x58b40; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x95cf20 */
    /* mov w0, #1 */
    /* add sp, sp, #0x260 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x95cf44 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x95cf44 */
    /* branch b #0x95cf40 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x58b40; ABI effects unresolved */
    /* branch b #0x95cf54 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
