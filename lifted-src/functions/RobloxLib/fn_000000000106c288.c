/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_106c288 start_va=0x106c288 image_relative=0x106c288 bytes=880 */
void function_106c288__at_106c288(void) {
    /* sub sp, sp, #0x100 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x23, x1 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldr x25, [x0, #0x60] */
    /* cbz x25, #0x106c2f4 */
    /* ldr x20, [x25, #0x18] */
    /* call #0x123814; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x106c300 */
    /* mov x25, #0 */
    /* mov w20, #0 */
    /* mov w26, #1 */
    /* branch b #0x106c3a0 */
    /* ldrb w20, [x25, #0x1ba] */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x106c324 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x106c314 */
    /* adrp x1, #0x52ea000 */
    /* add x1, x1, #0xa59 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x40 */
    /* mov x2, x20 */
    /* call #0x106c5f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x106c358 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x106c390 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x106c364 */
    /* cbnz x9, #0x106c390 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x25, #0x98 */
    /* mov x1, x21 */
    /* call #0x121c10; ABI effects unresolved */
    /* mov w26, #0 */
    /* ldrb w22, [x19, #0x8c8] */
    /* add x8, sp, #0x40 */
    /* add x21, x8, #0x10 */
    /* str x21, [sp, #0x40] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0x570] */
    /* str d0, [sp, #0x48] */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x106c3dc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x106c3cc */
    /* adrp x1, #0x52ea000 */
    /* add x1, x1, #0xa79 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* mov x2, x22 */
    /* call #0x106c5f8; ABI effects unresolved */
    /* mov x23, x0 */
    /* str w20, [sp] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x106c414 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x28] */
    /* cbz x24, #0x106c44c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x106c420 */
    /* cbnz x9, #0x106c44c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w22, w23 */
    /* b.ne #0x106c4e8 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x106bf60; ABI effects unresolved */
    /* tbnz w26, #0, #0x106c470 */
    /* add x0, x25, #0x98 */
    /* ldr w1, [sp] */
    /* call #0x121c10; ABI effects unresolved */
    /* strb w22, [x19, #0x8c8] */
    /* ldr x0, [sp, #0x40] */
    /* ldr w8, [sp, #0x48] */
    /* cbz w8, #0x106c4a0 */
    /* add x8, x0, x8, lsl #4 */
    /* mov x9, x0 */
    /* ldr x10, [x9] */
    /* ldrb w11, [x9, #8] */
    /* strb w11, [x10, #0x9b2] */
    /* add x9, x9, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x106c488 */
    /* cmp x0, x21 */
    /* b.eq #0x106c4ac */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x106c578 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0x100 */
    return;
    /* strb w23, [x19, #0x8c8] */
    /* ldr x2, [x19, #0x8e0] */
    /* ldr w8, [sp, #0x4c] */
    /* cmp x2, x8 */
    /* b.ls #0x106c50c */
    /* add x0, sp, #0x40 */
    /* mov x1, x21 */
    /* mov w3, #0x10 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* add x24, x19, #0x8d0 */
    /* ldr x27, [x19, #0x8d8] */
    /* cmp x27, x24 */
    /* b.eq #0x106c454 */
    /* ldr x28, [x27, #0x10] */
    /* ldr x20, [x28, #0x18] */
    /* call #0xf910c8; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x28, hi */
    /* str x8, [sp, #8] */
    /* cbz x8, #0x106c570 */
    /* ldrb w8, [x8, #0x9b2] */
    /* cmp w23, w8 */
    /* b.eq #0x106c570 */
    /* strb w8, [sp, #7] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #8 */
    /* add x2, sp, #7 */
    /* call #0x106c670; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* strb w23, [x8, #0x9b2] */
    /* ldr x27, [x27, #8] */
    /* branch b #0x106c514 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x106c5f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x106c5a0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x106c5a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x106c5f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x106c5c8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x106c5c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x106c5e0 */
    /* branch b #0x106c5dc */
    /* branch b #0x106c5dc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cmp x0, x21 */
    /* b.eq #0x106c5f0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
