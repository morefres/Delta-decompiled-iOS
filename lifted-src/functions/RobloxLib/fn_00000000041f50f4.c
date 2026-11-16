/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41f50f4 start_va=0x41f50f4 image_relative=0x41f50f4 bytes=1152 */
void function_41f50f4__at_41f50f4(void) {
    /* sub sp, sp, #0x120 */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x5 */
    /* mov x20, x0 */
    /* sub x8, x29, #0x38 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* mov x3, x4 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x8, #0x619a000 */
    /* add x8, x8, #0xe10 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x41f5354 */
    /* cmp w20, #1 */
    /* b.le #0x41f51c0 */
    /* cmp w20, #2 */
    /* b.eq #0x41f529c */
    /* cmp w20, #4 */
    /* b.eq #0x41f5234 */
    /* cmp w20, #3 */
    /* b.ne #0x41f5308 */
    /* adrp x8, #0x619a000 */
    /* ldr x0, [x8, #0xe00] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x41f5354 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x41f5354 */
    /* adrp x8, #0x619a000 */
    /* ldr x1, [x8, #0xe08] */
    /* ldursb x8, [x29, #-0x21] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x38 */
    /* ldp x10, x11, [x29, #-0x38] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x40] */
    /* adrp x3, #0x54f9000 */
    /* add x3, x3, #0x6ba */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x1e */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x41f5354 */
    /* cbz w20, #0x41f5234 */
    /* cmp w20, #1 */
    /* b.ne #0x41f5308 */
    /* adrp x8, #0x619a000 */
    /* ldr x0, [x8, #0xde0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x41f5354 */
    /* adrp x8, #0x619a000 */
    /* ldr x1, [x8, #0xde8] */
    /* ldursb x8, [x29, #-0x21] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x38 */
    /* ldp x10, x11, [x29, #-0x38] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x40] */
    /* adrp x3, #0x54f9000 */
    /* add x3, x3, #0x6fc */
    /* add x6, sp, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x1e */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x41f5354 */
    /* adrp x8, #0x619a000 */
    /* ldr x0, [x8, #0xde0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x41f5354 */
    /* adrp x8, #0x619a000 */
    /* ldr x1, [x8, #0xde8] */
    /* ldursb x8, [x29, #-0x21] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x38 */
    /* ldp x10, x11, [x29, #-0x38] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x40] */
    /* adrp x3, #0x54f9000 */
    /* add x3, x3, #0x71b */
    /* add x6, sp, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x18 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x41f5354 */
    /* adrp x8, #0x619a000 */
    /* ldr x0, [x8, #0xdf0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x41f5354 */
    /* adrp x8, #0x619a000 */
    /* ldr x1, [x8, #0xdf8] */
    /* ldursb x8, [x29, #-0x21] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x38 */
    /* ldp x10, x11, [x29, #-0x38] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x40] */
    /* adrp x3, #0x54f9000 */
    /* add x3, x3, #0x6d9 */
    /* add x6, sp, #0x40 */
    /* mov w2, #3 */
    /* mov w4, #0x22 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x41f5354 */
    /* adrp x8, #0x619a000 */
    /* ldr x0, [x8, #0xe00] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x41f5354 */
    /* adrp x8, #0x619a000 */
    /* ldr x1, [x8, #0xe08] */
    /* mov w8, w20 */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x3, #0x54f9000 */
    /* add x3, x3, #0x734 */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x52 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x21, #0x6672000 */
    /* ldr x8, [x21, #0x8b0] */
    /* cbz x8, #0x41f54dc */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x41f54dc */
    /* stp xzr, xzr, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* sub x3, x29, #0x38 */
    /* add x4, sp, #0x28 */
    /* add x5, sp, #0x18 */
    /* mov x6, sp */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x41f4d9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x41f53b4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x41f53ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41f53c0 */
    /* cbnz x9, #0x41f53ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x41f53fc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x6672000 */
    /* add x0, x0, #0x890 */
    /* call #0x698b18; ABI effects unresolved */
    /* ldr x0, [x21, #0x8b0] */
    /* cbz x0, #0x41f5420 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x41f5420 */
    /* add x1, sp, #0x40 */
    /* call #0x41f5fbc; ABI effects unresolved */
    /* adrp x0, #0x6672000 */
    /* add x0, x0, #0x890 */
    /* call #0x698b64; ABI effects unresolved */
    /* ldr x19, [sp, #0xd0] */
    /* cbz x19, #0x41f5464 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41f5438 */
    /* cbnz x9, #0x41f5464 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xc0] */
    /* cbz x19, #0x41f549c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41f5470 */
    /* cbnz x9, #0x41f549c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x41f54ac */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x41f54bc */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x41f54cc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x41f54dc */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x41f54ec */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* add sp, sp, #0x120 */
    return;
    /* branch b #0x41f5520 */
    /* mov x19, x0 */
    /* adrp x0, #0x6672000 */
    /* add x0, x0, #0x890 */
    /* call #0x698b64; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x23f93e4; ABI effects unresolved */
    /* branch b #0x41f555c */
    /* mov x19, x0 */
    /* branch b #0x41f555c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x41f5544 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41f5544 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x41f555c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x41f556c */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
