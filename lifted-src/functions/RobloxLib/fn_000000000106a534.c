/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_106a534 start_va=0x106a534 image_relative=0x106a534 bytes=1496 */
void function_106a534__at_106a534(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1f0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x8d8] */
    /* fmov s8, wzr */
    /* cmp w8, #1 */
    /* b.ne #0x106aaa8 */
    /* fmov d9, d0 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* call #0x106b234; ABI effects unresolved */
    /* ldr d0, [x0, #0x890] */
    /* fmov x8, d9 */
    /* and x9, x8, #0x7fffffffffffffff */
    /* mov x10, #-0x10000000000000 */
    /* add x9, x9, x10 */
    /* lsr x9, x9, #0x35 */
    /* sub x10, x8, #1 */
    /* cmn x8, #1 */
    /* mov w8, #0x3ff */
    /* ccmp x9, x8, #2, gt */
    /* mov x8, #0xfffffffffffff */
    /* ccmp x10, x8, #0, hs */
    /* fmov d1, xzr */
    /* fcsel d1, d9, d1, lo */
    /* fadd d0, d1, d0 */
    /* str d0, [x0, #0x888] */
    /* str xzr, [x0, #0x890] */
    /* fmov d1, #30.00000000 */
    /* fcmp d0, d1 */
    /* b.le #0x106a5e0 */
    /* mov x0, x21 */
    /* call #0x1063440; ABI effects unresolved */
    /* branch b #0x106aaa8 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x218] */
    /* ldr x0, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x106a600 */
    /* ldr x8, [x20] */
    /* cmp x8, x0 */
    /* b.eq #0x106a704 */
    /* mov x8, sp */
    /* call #0x1033ab4; ABI effects unresolved */
    /* mov x21, sp */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x106b4c4; ABI effects unresolved */
    /* add x0, x21, #0x1d0 */
    /* call #0xf7d124; ABI effects unresolved */
    /* add x0, x21, #0x1b8 */
    /* call #0xf7d220; ABI effects unresolved */
    /* ldr x0, [sp, #0x168] */
    /* add x8, x21, #0x178 */
    /* cmp x0, x8 */
    /* b.eq #0x106a640 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x158] */
    /* cmp w8, #1 */
    /* b.ne #0x106a684 */
    /* ldr x21, [sp, #0x150] */
    /* cbz x21, #0x106a684 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x106a658 */
    /* cbnz x9, #0x106a684 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x140] */
    /* cmp w8, #1 */
    /* b.ne #0x106a6c8 */
    /* ldr x21, [sp, #0x138] */
    /* cbz x21, #0x106a6c8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x106a69c */
    /* cbnz x9, #0x106a6c8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x128] */
    /* cbz x21, #0x106a700 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x106a6d4 */
    /* cbnz x9, #0x106a700 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str xzr, [x20, #0x880] */
    /* ldr s8, [x20, #0x8b4] */
    /* str wzr, [x20, #0x8b4] */
    /* fcmp s8, #0.0 */
    /* b.le #0x106aa9c */
    /* add x21, x20, #0x220 */
    /* ldrb w8, [x20, #0x438] */
    /* ldr x0, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x106a734 */
    /* ldr x8, [x21] */
    /* cmp x8, x0 */
    /* b.eq #0x106aa3c */
    /* mov x8, sp */
    /* call #0x1033ab4; ABI effects unresolved */
    /* mov x22, sp */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x106b4c4; ABI effects unresolved */
    /* add x0, x22, #0x1d0 */
    /* call #0xf7d124; ABI effects unresolved */
    /* add x0, x22, #0x1b8 */
    /* call #0xf7d220; ABI effects unresolved */
    /* ldr x0, [sp, #0x168] */
    /* add x8, x22, #0x178 */
    /* cmp x0, x8 */
    /* b.eq #0x106a774 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x158] */
    /* cmp w8, #1 */
    /* b.ne #0x106a7b8 */
    /* ldr x21, [sp, #0x150] */
    /* cbz x21, #0x106a7b8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x106a78c */
    /* cbnz x9, #0x106a7b8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x140] */
    /* cmp w8, #1 */
    /* b.ne #0x106a7fc */
    /* ldr x21, [sp, #0x138] */
    /* cbz x21, #0x106a7fc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x106a7d0 */
    /* cbnz x9, #0x106a7fc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x128] */
    /* cbz x21, #0x106a834 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x106a808 */
    /* cbnz x9, #0x106a834 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov x8, sp */
    /* call #0x1033ab4; ABI effects unresolved */
    /* mov x21, sp */
    /* add x0, x20, #0x440 */
    /* mov x2, sp */
    /* mov x1, x19 */
    /* call #0x106b4c4; ABI effects unresolved */
    /* add x0, x21, #0x1d0 */
    /* call #0xf7d124; ABI effects unresolved */
    /* add x0, x21, #0x1b8 */
    /* call #0xf7d220; ABI effects unresolved */
    /* ldr x0, [sp, #0x168] */
    /* add x8, x21, #0x178 */
    /* cmp x0, x8 */
    /* b.eq #0x106a878 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x158] */
    /* cmp w8, #1 */
    /* b.ne #0x106a8bc */
    /* ldr x21, [sp, #0x150] */
    /* cbz x21, #0x106a8bc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x106a890 */
    /* cbnz x9, #0x106a8bc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x140] */
    /* cmp w8, #1 */
    /* b.ne #0x106a900 */
    /* ldr x21, [sp, #0x138] */
    /* cbz x21, #0x106a900 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x106a8d4 */
    /* cbnz x9, #0x106a900 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x128] */
    /* cbz x21, #0x106a938 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x106a90c */
    /* cbnz x9, #0x106a938 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov x8, sp */
    /* call #0x1033ab4; ABI effects unresolved */
    /* mov x21, sp */
    /* add x0, x20, #0x660 */
    /* mov x2, sp */
    /* mov x1, x19 */
    /* call #0x106b4c4; ABI effects unresolved */
    /* add x0, x21, #0x1d0 */
    /* call #0xf7d124; ABI effects unresolved */
    /* add x0, x21, #0x1b8 */
    /* call #0xf7d220; ABI effects unresolved */
    /* ldr x0, [sp, #0x168] */
    /* add x8, x21, #0x178 */
    /* cmp x0, x8 */
    /* b.eq #0x106a97c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x158] */
    /* cmp w8, #1 */
    /* b.ne #0x106a9c0 */
    /* ldr x21, [sp, #0x150] */
    /* cbz x21, #0x106a9c0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x106a994 */
    /* cbnz x9, #0x106a9c0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x140] */
    /* cmp w8, #1 */
    /* b.ne #0x106aa04 */
    /* ldr x21, [sp, #0x138] */
    /* cbz x21, #0x106aa04 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x106a9d8 */
    /* cbnz x9, #0x106aa04 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x128] */
    /* cbz x21, #0x106aa3c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x106aa10 */
    /* cbnz x9, #0x106aa3c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr d0, [x20, #0x880] */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xff8] */
    /* fcmp d0, d1 */
    /* fmov d1, xzr */
    /* fcsel d1, d1, d0, lt */
    /* str d1, [x20, #0x898] */
    /* fmov s0, wzr */
    /* fcmp d1, #0.0 */
    /* b.le #0x106aa7c */
    /* ldr d0, [x20, #0x888] */
    /* fdiv d0, d0, d1 */
    /* fmov d1, #2.00000000 */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, gt */
    /* fcvt s0, d0 */
    /* add x0, x20, #0x230 */
    /* add x1, x19, #0x10 */
    /* add x2, x20, #0x10 */
    /* call #0x1023644; ABI effects unresolved */
    /* add x0, x20, #0x450 */
    /* add x1, x19, #0x10 */
    /* add x2, x20, #0x10 */
    /* call #0x10223e8; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* call #0x10216f0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x106aae0 */
    /* fmov s0, s8 */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x106aaf0 */
    /* branch b #0x106aaf0 */
    /* branch b #0x106aaf0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x102ce8c; ABI effects unresolved */
    /* branch b #0x106ab04 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
