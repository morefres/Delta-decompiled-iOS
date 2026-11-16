/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4420144 start_va=0x4420144 image_relative=0x4420144 bytes=1000 */
void function_4420144__at_4420144(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #0x28 */
    /* call #0x441e12c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* add x0, x24, #0x18 */
    /* call #0x698d3c; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x442052c; ABI effects unresolved */
    /* ldp x22, x21, [sp] */
    /* stp x22, x21, [sp, #0x18] */
    /* add x0, x24, #0x18 */
    /* call #0x698d58; ABI effects unresolved */
    /* cbz x22, #0x44201dc */
    /* cbz w25, #0x44201fc */
    /* stp x22, x21, [x19] */
    /* cbz x21, #0x44201d0 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x44201c0 */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #0x20] */
    /* branch b #0x4420308 */
    /* adrp x1, #0x5503000 */
    /* add x1, x1, #0x443 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x4422790; ABI effects unresolved */
    /* branch b #0x44202f8 */
    /* cbz x23, #0x4420248 */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* ldr w8, [x22, #8] */
    /* cmp x0, x8 */
    /* b.ne #0x4420228 */
    /* mov x2, x0 */
    /* add x0, x22, #0xc */
    /* mov x1, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x4420248 */
    /* adrp x1, #0x5503000 */
    /* add x1, x1, #0x44b */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x4422790; ABI effects unresolved */
    /* branch b #0x44202f8 */
    /* mov x0, x22 */
    /* call #0x441e820; ABI effects unresolved */
    /* call #0x441f5d8; ABI effects unresolved */
    /* ldr w8, [x22, #0x414] */
    /* cmp w0, w8 */
    /* b.ne #0x44202bc */
    /* mov x0, x22 */
    /* call #0x441e884; ABI effects unresolved */
    /* call #0x441f5d8; ABI effects unresolved */
    /* ldr w8, [x22, #0x41c] */
    /* cmp w0, w8 */
    /* b.ne #0x44202dc */
    /* ldr w8, [x22, #0x40c] */
    /* sub w9, w8, #0x12d */
    /* cmp w9, #7 */
    /* b.hi #0x4420368 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* mov w10, #0xc7 */
    /* tst w9, w10 */
    /* b.eq #0x4420368 */
    /* stp x22, x21, [x19] */
    /* cbz x21, #0x44201d0 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x44202a8 */
    /* branch b #0x44201d0 */
    /* adrp x1, #0x5503000 */
    /* add x1, x1, #0x46e */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x4422790; ABI effects unresolved */
    /* branch b #0x44202f8 */
    /* adrp x1, #0x5503000 */
    /* add x1, x1, #0x493 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x4422790; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4420308 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x442033c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4420310 */
    /* cbnz x9, #0x442033c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x442034c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* cmp w8, #0xc8 */
    /* b.ne #0x4420398 */
    /* ldr w8, [x22, #0x418] */
    /* cbnz w8, #0x442029c */
    /* adrp x1, #0x5503000 */
    /* add x1, x1, #0x4fd */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x4422790; ABI effects unresolved */
    /* branch b #0x44202f8 */
    /* adrp x1, #0x5503000 */
    /* add x1, x1, #0x4b6 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x4422790; ABI effects unresolved */
    /* branch b #0x44202f8 */
    /* branch b #0x44203e0 */
    /* branch b #0x4420400 */
    /* branch b #0x44203e0 */
    /* branch b #0x4420400 */
    /* branch b #0x44203e0 */
    /* branch b #0x4420400 */
    /* branch b #0x44203e0 */
    /* branch b #0x4420400 */
    /* branch b #0x44203e0 */
    /* branch b #0x4420400 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x442041c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x442041c */
    /* branch b #0x4420400 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* branch b #0x442041c */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* add x0, x24, #0x18 */
    /* call #0x698d58; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x4420440 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4420440 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* cmp w22, #1 */
    /* b.ne #0x4420520 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x220 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* and x10, x22, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x44204bc */
    /* ldr x23, [x8, #8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* call #0x441e8f4; ABI effects unresolved */
    /* strb w0, [sp] */
    /* adrp x3, #0x5503000 */
    /* add x3, x3, #0x533 */
    /* add x5, sp, #0x28 */
    /* mov x6, sp */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* mov w4, #0x52 */
    /* mov x7, x20 */
    /* call #0x4420624; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x4422790; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x44204f4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x442034c */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x442051c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x442051c */
    /* branch b #0x4420518 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
