/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_451be6c start_va=0x451be6c image_relative=0x451be6c bytes=1100 */
void function_451be6c__at_451be6c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x0, x1 */
    /* call #0x4523170; ABI effects unresolved */
    /* adrp x24, #0x61a0000 */
    /* add x24, x24, #0x648 */
    /* ldr x22, [x24] */
    /* and w8, w22, #0xff */
    /* lsr x9, x22, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x451bf00 */
    /* ldr x23, [x24, #8] */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x4522f78; ABI effects unresolved */
    /* adrp x3, #0x5518000 */
    /* add x3, x3, #0xf31 */
    /* add x5, sp, #0x30 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #6 */
    /* mov w4, #0x3f */
    /* mov x6, x19 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x451bf00 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str wzr, [sp, #0x20] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* mov x0, x19 */
    /* call #0x452358c; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x451bf70 */
    /* mov x22, x0 */
    /* ldr x8, [x21, #0x40] */
    /* cbz x8, #0x451bfcc */
    /* adrp x8, #0x61a0000 */
    /* ldrsw x8, [x8, #0xbb8] */
    /* cmp x22, x8 */
    /* b.le #0x451c064 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* mov x4, x22 */
    /* call #0x451c2b8; ABI effects unresolved */
    /* tbz w0, #0, #0x451c1b8 */
    /* ldr x0, [x21, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x451c254 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x451c250 */
    /* ldr x1, [x24, #8] */
    /* ldrsb x8, [x19, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x5518000 */
    /* add x3, x3, #0xf71 */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x49 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x451c250 */
    /* adrp x8, #0x61a0000 */
    /* ldrsw x8, [x8, #0xbd0] */
    /* cmp x22, x8 */
    /* b.le #0x451c064 */
    /* ldr x19, [x24] */
    /* and w8, w19, #0xff */
    /* and x9, x19, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x451c250 */
    /* ldr x21, [x24, #8] */
    /* mov x23, sp */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x4522f78; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp] */
    /* csel x9, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* stp x22, xzr, [sp, #0x40] */
    /* adrp x3, #0x5518000 */
    /* add x3, x3, #0xfbb */
    /* add x6, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x48 */
    /* mov w5, #0x3d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x451c250 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x451c250 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x4785f50; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x451c114 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [sp] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [sp, #8] */
    /* stp xzr, xzr, [sp] */
    /* cbz x21, #0x451c0f8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x451c0cc */
    /* cbnz x9, #0x451c0f8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x481d464; ABI effects unresolved */
    /* str wzr, [sp, #0x20] */
    /* str x0, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x47d71f0; ABI effects unresolved */
    /* branch b #0x451c17c */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x451c16c */
    /* ldr x1, [x24, #8] */
    /* ldrsb x8, [x19, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x5519000 */
    /* add x3, x3, #4 */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x45 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x47d71f0; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x451c254 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x451c188 */
    /* cbnz x9, #0x451c254 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x451c254 */
    /* ldr x21, [x24] */
    /* and w8, w21, #0xff */
    /* and x9, x21, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x451c238 */
    /* ldr x22, [x24, #8] */
    /* add x23, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x4522f78; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x47] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x30] */
    /* csel x9, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x5519000 */
    /* add x3, x3, #0x4a */
    /* mov x6, sp */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x5e */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x451c238 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x481d464; ABI effects unresolved */
    /* str wzr, [sp, #0x20] */
    /* str x0, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x47d71f0; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x451c28c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x451c2b0 */
    /* ldr x0, [sp] */
    /* branch b #0x451c29c */
    /* branch b #0x451c2a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x451c2b0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x451c2b0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
