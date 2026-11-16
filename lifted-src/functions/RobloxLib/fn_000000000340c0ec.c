/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_340c0ec start_va=0x340c0ec image_relative=0x340c0ec bytes=616 */
void function_340c0ec__at_340c0ec(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp] */
    /* add x0, x0, #0xd8 */
    /* str x0, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x19, #0xc0 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x340c150 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x340c2c4 */
    /* ldr x0, [x19, #0x28] */
    /* add x1, x19, #0xa8 */
    /* add x2, x19, #0xac */
    /* call #0x34a51cc; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* call #0x342ffa4; ABI effects unresolved */
    /* tbz w0, #0, #0x340c21c */
    /* ldr x0, [sp] */
    /* call #0x34300a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* str w0, [x19, #0xb0] */
    /* ldp w21, w19, [x19, #0xa8] */
    /* call #0x4b99568; ABI effects unresolved */
    /* mov w8, #0x8bad */
    /* movk w8, #0x68db, lsl #16 */
    /* smull x8, w0, w8 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x2c */
    /* add w8, w8, w9 */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x617f000 */
    /* ldr w9, [x9, #0x3c8] */
    /* cmp w8, w9 */
    /* b.ge #0x340c2c4 */
    /* adrp x1, #0x4f75000 */
    /* add x1, x1, #0xffc */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* scvtf d0, w21 */
    /* add x0, sp, #0x10 */
    /* call #0x3401d0c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x340c1e8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4f76000 */
    /* add x1, x1, #0x13 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add w8, w19, w20 */
    /* scvtf d0, w8 */
    /* add x0, sp, #0x10 */
    /* call #0x3401d0c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x340c2c4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x340c2c4 */
    /* add x8, x19, #0xb6 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x340c2c4 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr d0, [x19, #0xd0] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x340c244 */
    /* str d8, [x19, #0xd0] */
    /* fmov d0, d8 */
    /* fsub d0, d8, d0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* adrp x8, #0x617f000 */
    /* ldr w8, [x8, #0x410] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x340c2c4 */
    /* adrp x8, #0x617f000 */
    /* ldr x0, [x8, #0x3b8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x340c2b4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x340c2b4 */
    /* adrp x8, #0x617f000 */
    /* ldr x1, [x8, #0x3c0] */
    /* adrp x3, #0x545e000 */
    /* add x3, x3, #0x75a */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x47 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str d8, [x19, #0xd0] */
    /* add x8, x19, #0xb6 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x340c2fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x340c2d0 */
    /* cbnz x9, #0x340c2fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x340c318 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x340c344 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x340c344 */
    /* branch b #0x340c340 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x340c340 */
    /* branch b #0x340c340 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
