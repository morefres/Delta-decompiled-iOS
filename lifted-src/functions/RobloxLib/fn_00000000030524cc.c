/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30524cc start_va=0x30524cc image_relative=0x30524cc bytes=736 */
void function_30524cc__at_30524cc(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x6172000 */
    /* ldr x0, [x8, #0x218] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x3052540 */
    /* adrp x8, #0x6172000 */
    /* ldr x1, [x8, #0x220] */
    /* adrp x2, #0x543e000 */
    /* add x2, x2, #0x286 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x30333bc; ABI effects unresolved */
    /* mov w8, #9 */
    /* strb w8, [sp, #0x30] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x30 */
    /* mov w2, #8 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* adrp x8, #0x60f1000 */
    /* add x8, x8, #0x318 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x1a8] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x25, #0x6171000 */
    /* add x25, x25, #0xeb8 */
    /* ldarb w8, [x25] */
    /* adrp x24, #0x6171000 */
    /* tbz w8, #0, #0x3052714 */
    /* ldrb w8, [x24, #0xeb0] */
    /* tbz w8, #0, #0x30525c0 */
    /* add x0, sp, #0x60 */
    /* mov x1, x23 */
    /* mov w2, #0x40 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* branch b #0x30525e4 */
    /* add x1, sp, #0x30 */
    /* mov x0, x23 */
    /* mov w2, #8 */
    /* call #0x3033da8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x30 */
    /* mov w2, #0x40 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov w4, #-1 */
    /* call #0x304197c; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w0, eq */
    /* call #0x3039c0c; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* ldarb w8, [x25] */
    /* tbz w8, #0, #0x305273c */
    /* ldrb w8, [x24, #0xeb0] */
    /* tbz w8, #0, #0x305263c */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x28 */
    /* mov w2, #0x40 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* branch b #0x3052660 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x30 */
    /* mov w2, #8 */
    /* call #0x3033da8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x30 */
    /* mov w2, #0x40 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* strb wzr, [sp, #0x30] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x30 */
    /* mov w2, #8 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* ldrb w2, [x22, #0x13a] */
    /* cbz w2, #0x305268c */
    /* add x0, sp, #0x60 */
    /* add x1, x22, #0x3a */
    /* call #0x303358c; ABI effects unresolved */
    /* ldr x22, [sp, #0x78] */
    /* ldr w23, [sp, #0x6c] */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* call #0x848664; ABI effects unresolved */
    /* strb wzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* add x6, sp, #0x30 */
    /* str wzr, [sp, #0x10] */
    /* str x19, [sp, #8] */
    /* strb wzr, [sp] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #0 */
    /* mov w4, #2 */
    /* mov w5, #0 */
    /* mov w7, #0 */
    /* call #0x3044274; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x3033564; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3052764 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* add sp, sp, #0x1e0 */
    return;
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x30525a0 */
    /* call #0x38538; ABI effects unresolved */
    /* strb w0, [x24, #0xeb0] */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x30525a0 */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x305261c */
    /* call #0x38538; ABI effects unresolved */
    /* strb w0, [x24, #0xeb0] */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x305261c */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x305276c */
    /* mov x19, x0 */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x305279c */
    /* branch b #0x3052798 */
    /* branch b #0x3052798 */
    /* mov x19, x0 */
    /* branch b #0x30527a4 */
    /* branch b #0x3052798 */
    /* branch b #0x3052798 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x3033564; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
