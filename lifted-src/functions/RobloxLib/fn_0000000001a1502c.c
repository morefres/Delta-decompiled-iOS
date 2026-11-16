/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a1502c start_va=0x1a1502c image_relative=0x1a1502c bytes=632 */
void function_1a1502c__at_1a1502c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x1a0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x1a15078 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x535f000 */
    /* add x2, x2, #0xa67 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* sub x20, x29, #0x28 */
    /* sub x8, x29, #0x28 */
    /* call #0x1a152a4; ABI effects unresolved */
    /* sub x8, x29, #0x38 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x38] */
    /* ldurb w8, [x29, #-0x11] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x28] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldur x1, [x29, #-0x38] */
    /* mov w8, #0x17 */
    /* str w8, [x1, #0x1f8] */
    /* mov x0, x19 */
    /* call #0x1a14f74; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* mov x1, x19 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* ldp x9, x8, [sp, #0x48] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x1a150f4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1a150e4 */
    /* mov x8, sp */
    /* ldursb w9, [x29, #-0x11] */
    /* tbnz w9, #0x1f, #0x1a15114 */
    /* ldur q0, [x29, #-0x28] */
    /* stur q0, [x8, #0x10] */
    /* ldur x9, [x29, #-0x18] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0x1a15120 */
    /* ldp x1, x2, [x29, #-0x28] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x40] */
    /* adrp x4, #0x5cef000 */
    /* add x4, x4, #0x560 */
    /* adrp x5, #0x1a16000 */
    /* add x5, x5, #0xd04 */
    /* add x0, sp, #0x28 */
    /* mov x3, sp */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1a15174 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1a151ac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a15180 */
    /* cbnz x9, #0x1a151ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x1a151e4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a151b8 */
    /* cbnz x9, #0x1a151e4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x30] */
    /* cbz x19, #0x1a1521c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a151f0 */
    /* cbnz x9, #0x1a1521c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x11] */
    /* tbz w8, #0x1f, #0x1a1522c */
    /* ldur x0, [x29, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1a15268 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1a15260 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x5a6830; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1a15284 */
    /* branch b #0x1a15280 */
    /* mov x19, x0 */
    /* branch b #0x1a1528c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x11] */
    /* tbz w8, #0x1f, #0x1a1529c */
    /* ldur x0, [x29, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
