/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9b5238 start_va=0x9b5238 image_relative=0x9b5238 bytes=828 */
void function_9b5238__at_9b5238(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x230 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr w8, [x0, #0xfc] */
    /* cmp w8, #1 */
    /* b.ne #0x9b52cc */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x1, #0x20] */
    /* ldr x0, [x1, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x9b52d0 */
    /* mov x20, x0 */
    /* ldr s8, [x22, #0x54] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x9b52cc */
    /* ucvtf s0, s8 */
    /* mov w8, #0x3138 */
    /* ldr s1, [x22, #0x10] */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, gt */
    /* add x0, x19, x8 */
    /* call #0x217b34; ABI effects unresolved */
    /* tbz w0, #0, #0x9b5304 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9b54ec */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* ldr w8, [x19, #0x3218] */
    /* add w9, w8, #1 */
    /* str w9, [x19, #0x3218] */
    /* tst w9, w8 */
    /* b.ne #0x9b54e4 */
    /* cbz x21, #0x9b5334 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x9b5344 */
    /* adrp x1, #0x5293000 */
    /* add x1, x1, #0x27d */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w22, [sp, #0x47] */
    /* ldr x21, [sp, #0x30] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w22, #0 */
    /* add x8, sp, #0x30 */
    /* csel x8, x21, x8, lt */
    /* ldr w9, [x19, #0x3218] */
    /* stp x0, x9, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0x5293000 */
    /* add x1, x1, #0x28c */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldr w8, [x19, #0x3218] */
    /* cmp w8, #1 */
    /* b.ne #0x9b54d4 */
    /* adrp x1, #0x5293000 */
    /* add x1, x1, #0x2d9 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x9b53c0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x21, #0x6101000 */
    /* ldr w8, [x21, #0xc80] */
    /* cmp w8, #1 */
    /* b.lt #0x9b54d4 */
    /* add x0, sp, #0x50 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x30 */
    /* add x4, sp, #0x4f */
    /* mov x2, #0 */
    /* mov w3, #0x80 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* adrp x1, #0x5293000 */
    /* add x1, x1, #0x2e2 */
    /* add x0, sp, #0x50 */
    /* add x2, sp, #0x18 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x9b5420 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5293000 */
    /* add x1, x1, #0x2e7 */
    /* add x0, sp, #0x50 */
    /* call #0x46c6d2c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x2b0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x9b5474 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9b547c */
    /* ldr x2, [x0, #0xb8] */
    /* branch b #0x9b5488 */
    /* mov x2, #-1 */
    /* branch b #0x9b5488 */
    /* add x0, x0, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0xaa2 */
    /* add x0, sp, #0x50 */
    /* call #0x46c7348; ABI effects unresolved */
    /* adrp x1, #0x5293000 */
    /* add x1, x1, #0x2d9 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w2, [x21, #0xc80] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x18 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x9b54cc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x58b40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x9b54e4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x9b52d0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x9b5540 */
    /* branch b #0x9b5504 */
    /* branch b #0x9b5540 */
    /* branch b #0x9b5540 */
    /* branch b #0x9b5540 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x9b5544 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9b5544 */
    /* branch b #0x9b5540 */
    /* branch b #0x9b5558 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x9b555c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9b555c */
    /* branch b #0x9b5558 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x58b40; ABI effects unresolved */
    /* branch b #0x9b555c */
    /* mov x19, x0 */
    /* branch b #0x9b556c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x9b556c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
