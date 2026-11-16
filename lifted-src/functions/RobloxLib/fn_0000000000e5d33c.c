/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e5d33c start_va=0xe5d33c image_relative=0xe5d33c bytes=716 */
void function_e5d33c__at_e5d33c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* ldr x22, [x0, #0x358] */
    /* ldr x8, [x0, #0x360] */
    /* ldrb w9, [x0, #0x5d2] */
    /* cmp w9, #1 */
    /* ccmp x22, #1, #8, eq */
    /* ccmp x8, #1, #8, ge */
    /* b.lt #0xe5d568 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x1f0 */
    /* call #0x3e7b86c; ABI effects unresolved */
    /* cbz w0, #0xe5d568 */
    /* ldr x8, [x19, #0x5d8] */
    /* cmp x8, x22 */
    /* b.eq #0xe5d568 */
    /* str x22, [x19, #0x5d8] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* adrp x8, #0x610b000 */
    /* ldr x0, [x8, #0x7a0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xe5d3ec */
    /* adrp x8, #0x610b000 */
    /* ldr x1, [x8, #0x7a8] */
    /* adrp x2, #0x52d2000 */
    /* add x2, x2, #0x78d */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* sub x8, x29, #0x30 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x30] */
    /* ldr x0, [x19, #0x358] */
    /* add x21, sp, #0x60 */
    /* add x8, sp, #0x60 */
    /* call #0x1a1f8b8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x60] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xe5d43c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x30] */
    /* str wzr, [x0, #0x1f8] */
    /* call #0x4445978; ABI effects unresolved */
    /* sub x8, x29, #0x40 */
    /* mov x0, x19 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldp x8, x19, [x29, #-0x40] */
    /* cbz x19, #0xe5d4a0 */
    /* add x9, x19, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xe5d460 */
    /* ldur x20, [x29, #-0x30] */
    /* stp x8, x19, [sp, #0x40] */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xe5d478 */
    /* stp x8, x19, [sp, #0x50] */
    /* ldxr x8, [x9] */
    /* add x8, x8, #1 */
    /* stxr w10, x8, [x9] */
    /* cbnz w10, #0xe5d48c */
    /* branch b #0xe5d4ac */
    /* ldur x20, [x29, #-0x30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* stp x8, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x78] */
    /* adrp x4, #0x5c81000 */
    /* add x4, x4, #0x800 */
    /* adrp x5, #0xe5d000 */
    /* add x5, x5, #0xe48 */
    /* add x0, sp, #0x60 */
    /* add x3, sp, #0x40 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0xe5d4fc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0xe5d508 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0xe5d514 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x38] */
    /* cbz x0, #0xe5d520 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0xe5d558 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe5d52c */
    /* cbnz x9, #0xe5d558 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xe5d590 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x4a768; ABI effects unresolved */
    /* cbz x19, #0xe5d5a4 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x38] */
    /* cbz x0, #0xe5d5d8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xe5d5d8 */
    /* branch b #0xe5d5d4 */
    /* branch b #0xe5d5d4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xe5d5d8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe5d5d8 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xe5d5f0 */
    /* mov x20, x0 */
    /* branch b #0xe5d5f8 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
