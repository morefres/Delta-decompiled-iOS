/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22b55d4 start_va=0x22b55d4 image_relative=0x22b55d4 bytes=1348 */
void function_22b55d4__at_22b55d4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x23, #0x614d000 */
    /* add x23, x23, #0x540 */
    /* cbz x1, #0x22b5738 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x22b5648 */
    /* ldr x1, [x23, #8] */
    /* ldrb w8, [x19, #0x188] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x53a4000 */
    /* add x3, x3, #0xbd0 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x47 */
    /* mov w5, #7 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* cbz x8, #0x22b56c0 */
    /* ldr x22, [x19, #0x78] */
    /* cbz x22, #0x22b566c */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x22b565c */
    /* ldp x9, x8, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x22b568c */
    /* ldr x10, [x9], #0x10 */
    /* ldrb w11, [x10, #0x92] */
    /* and w11, w11, #0x1e */
    /* strb w11, [x10, #0x92] */
    /* branch b #0x22b5670 */
    /* cbz x22, #0x22b56c0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22b5694 */
    /* cbnz x9, #0x22b56c0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x188] */
    /* cmp w8, #1 */
    /* b.ne #0x22b5734 */
    /* ldp x9, x8, [x19, #0x178] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x22b56ec */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22b56dc */
    /* mov x0, sp */
    /* call #0x550be8; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x22b572c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22b5700 */
    /* cbnz x9, #0x22b572c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x178 */
    /* call #0x262c74; ABI effects unresolved */
    /* strb wzr, [x19, #0x188] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x418acbc; ABI effects unresolved */
    /* cbz x20, #0x22b578c */
    /* add x8, x19, #0x308 */
    /* ldar x8, [x8] */
    /* cmn x8, #1 */
    /* b.eq #0x22b5a2c */
    /* mov x0, x19 */
    /* call #0x3e7b86c; ABI effects unresolved */
    /* mov x8, x0 */
    /* strb w0, [x19, #0x188] */
    /* ldr x0, [x23] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.ne #0x22b58f8 */
    /* cbnz w8, #0x22b592c */
    /* branch b #0x22b59ac */
    /* ldr w8, [x19, #0x1b8] */
    /* ldr w9, [x19, #0x1d0] */
    /* add w8, w9, w8 */
    /* ldr w9, [x19, #0x1e8] */
    /* ldr w10, [x19, #0x200] */
    /* add w9, w9, w10 */
    /* add w8, w8, w9 */
    /* ldr w9, [x19, #0x250] */
    /* ldr w10, [x19, #0x268] */
    /* add w9, w9, w10 */
    /* ldr w10, [x19, #0x280] */
    /* add w9, w9, w10 */
    /* add w8, w8, w9 */
    /* ldr w9, [x19, #0x298] */
    /* ldr w10, [x19, #0x2b0] */
    /* add w9, w9, w10 */
    /* ldr w10, [x19, #0x2c8] */
    /* add w9, w9, w10 */
    /* ldr w10, [x19, #0x2e0] */
    /* add w9, w9, w10 */
    /* adds w21, w8, w9 */
    /* b.eq #0x22b5a14 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x21 */
    /* call #0x25a80ec; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x22bd7d0; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* add x1, x19, #0x1a8 */
    /* mov x2, x19 */
    /* call #0x25a8130; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* add x1, x19, #0x1c0 */
    /* mov x2, x19 */
    /* call #0x25a8130; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* add x1, x19, #0x1d8 */
    /* mov x2, x19 */
    /* call #0x25a8130; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* add x1, x19, #0x1f0 */
    /* mov x2, x19 */
    /* call #0x25a8130; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* add x1, x19, #0x240 */
    /* mov x2, x19 */
    /* call #0x25a8130; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* add x1, x19, #0x258 */
    /* mov x2, x19 */
    /* call #0x25a8130; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* add x1, x19, #0x270 */
    /* mov x2, x19 */
    /* call #0x25a8130; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* add x1, x19, #0x288 */
    /* mov x2, x19 */
    /* call #0x25a8130; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* add x1, x19, #0x2a0 */
    /* mov x2, x19 */
    /* call #0x25a8130; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* add x1, x19, #0x2b8 */
    /* mov x2, x19 */
    /* call #0x25a8130; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* add x1, x19, #0x2d0 */
    /* mov x2, x19 */
    /* call #0x25a8130; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* call #0x25a849c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x22b5a14 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22b58c8 */
    /* cbnz x9, #0x22b5a14 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x22b5a14 */
    /* ldr x1, [x23, #8] */
    /* mov w8, w8 */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x53a4000 */
    /* add x3, x3, #0xc18 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x28 */
    /* mov w5, #7 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x19, #0x188] */
    /* tbz w8, #0, #0x22b59ac */
    /* mov w0, #0x1d8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, x19 */
    /* call #0x22bc248; ABI effects unresolved */
    /* add x0, x19, #0x178 */
    /* mov x1, x21 */
    /* call #0x22b5b18; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x178] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x22b596c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22b595c */
    /* mov x0, sp */
    /* call #0x479e7ac; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x22b59ac */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22b5980 */
    /* cbnz x9, #0x22b59ac */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x21e8a8; ABI effects unresolved */
    /* ldr x9, [x0] */
    /* cbz x9, #0x22b5a0c */
    /* adrp x8, #0x22b5000 */
    /* add x8, x8, #0xc88 */
    /* stp x8, xzr, [sp] */
    /* str x19, [sp, #0x10] */
    /* add x8, sp, #0x18 */
    /* add x0, x9, #0x7b0 */
    /* mov x1, sp */
    /* call #0x22b5b88; ABI effects unresolved */
    /* add x0, x19, #0x738 */
    /* add x1, sp, #0x18 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x22b5a0c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x22b59f4 */
    /* b.ne #0x22b5a0c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x22b5ce4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x22b575c */
    /* mov x21, x0 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp] */
    /* adrp x8, #0x5e3c000 */
    /* add x8, x8, #0xd20 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x38] */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x22b575c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x22b575c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x22b5b10 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x22b5b10 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* branch b #0x22b5ac0 */
    /* branch b #0x22b5ac8 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22b5b10 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22b5b10 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x22b5b10 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x22b5ae8 */
    /* b.ne #0x22b5b10 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x22b5b10 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
