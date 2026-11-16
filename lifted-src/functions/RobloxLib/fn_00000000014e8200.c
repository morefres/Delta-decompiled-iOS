/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14e8200 start_va=0x14e8200 image_relative=0x14e8200 bytes=904 */
void function_14e8200__at_14e8200(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* ldr x19, [x0, #0x28] */
    /* call #0x2459eb8; ABI effects unresolved */
    /* cbz w0, #0x14e8324 */
    /* add x0, x19, #0x2a8 */
    /* str x0, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x19, #0x458] */
    /* cbz x8, #0x14e82ac */
    /* adrp x9, #0x6119000 */
    /* ldr x0, [x9, #0x248] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x14e82a0 */
    /* adrp x9, #0x6119000 */
    /* ldr x1, [x9, #0x250] */
    /* add x9, x19, #0x488 */
    /* ldar w9, [x9] */
    /* stp x19, xzr, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* stp x9, xzr, [sp, #0x40] */
    /* adrp x3, #0x531d000 */
    /* add x3, x3, #0x3b9 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x67 */
    /* mov w5, #0x1ee */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x458] */
    /* add x8, x8, #0x2c2 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* add x8, x19, #0x178 */
    /* stlrb wzr, [x8] */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0xc0]! */
    /* cbz x8, #0x14e8310 */
    /* ldrb w8, [x8, #0x151] */
    /* cmp w8, #1 */
    /* b.ne #0x14e8310 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x14e8310 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14e82e4 */
    /* cbnz x9, #0x14e8310 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x14e8324 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x14e2ea4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x258] */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* call #0x14be448; ABI effects unresolved */
    /* tbnz w21, #0, #0x14e84fc */
    /* ldr x0, [x19, #0x258] */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* call #0x14be448; ABI effects unresolved */
    /* ldr x0, [x19, #0x258] */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* call #0x14be448; ABI effects unresolved */
    /* ldr x0, [x19, #0x258] */
    /* mov x1, x20 */
    /* mov w2, #5 */
    /* call #0x14be448; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* add x0, x19, #0x2a8 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr q0, [x19, #0x2b0] */
    /* movi v1.16b, #0 */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x19, #0x2c0] */
    /* ldr x21, [x19, #0x2c8] */
    /* stp q1, q1, [x19, #0x2b0] */
    /* stp x8, x21, [sp] */
    /* add x0, x19, #0x2a8 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x0, [x19, #0x258] */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* call #0x14be448; ABI effects unresolved */
    /* strb wzr, [x19, #0xe5] */
    /* ldrb w8, [x19, #0x320] */
    /* cmp w8, #1 */
    /* b.ne #0x14e8490 */
    /* call #0x2459eb8; ABI effects unresolved */
    /* cbz w0, #0x14e83dc */
    /* ldrb w8, [x19, #0x321] */
    /* tbnz w8, #0, #0x14e8490 */
    /* ldp x8, x9, [x19, #0x90] */
    /* cmp x9, x8 */
    /* b.eq #0x14e8490 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* adrp x20, #0x531d000 */
    /* add x20, x20, #0x421 */
    /* add x0, x8, x22 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x14e8474 */
    /* mov x21, x0 */
    /* str xzr, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* call #0x13e299c; ABI effects unresolved */
    /* ldr x1, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x1, #0x14e8428 */
    /* add x0, sp, #0x20 */
    /* call #0x13e9580; ABI effects unresolved */
    /* ldr x24, [x21, #0x18] */
    /* call #0x1f78a4; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x14e8474 */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x14e8588; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x14e8474 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldp x8, x9, [x19, #0x90] */
    /* sub x9, x9, x8 */
    /* add x22, x22, #0x10 */
    /* cmp x23, x9, asr #4 */
    /* b.lo #0x14e83f8 */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x14e84c4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14e8498 */
    /* cbnz x9, #0x14e84c4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x14e84fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14e84d0 */
    /* cbnz x9, #0x14e84fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x14e8580 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x14e856c */
    /* branch b #0x14e856c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x14e8570 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14e8570 */
    /* branch b #0x14e856c */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x1, #0x14e8570 */
    /* add x0, sp, #0x20 */
    /* call #0x13e9580; ABI effects unresolved */
    /* branch b #0x14e8570 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
