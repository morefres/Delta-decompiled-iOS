/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a15f00 start_va=0x1a15f00 image_relative=0x1a15f00 bytes=1172 */
void function_1a15f00__at_1a15f00(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* mov x1, x0 */
    /* ldr w8, [x1, #0x50]! */
    /* str w8, [sp, #8] */
    /* mov w8, #3 */
    /* str w8, [x1] */
    /* add x0, x1, #8 */
    /* add x2, sp, #8 */
    /* call #0x1a171cc; ABI effects unresolved */
    /* adrp x8, #0x6128000 */
    /* ldrb w8, [x8, #0x270] */
    /* cmp w8, #1 */
    /* b.ne #0x1a15fe8 */
    /* add x8, sp, #8 */
    /* call #0x1a12bc8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* ldp x9, x8, [x19, #0x10] */
    /* stp x9, x8, [x29, #-0x20] */
    /* cbz x8, #0x1a15f70 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1a15f60 */
    /* sub x1, x29, #0x20 */
    /* call #0x1a13010; ABI effects unresolved */
    /* ldur x20, [x29, #-0x18] */
    /* cbz x20, #0x1a15fb0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a15f84 */
    /* cbnz x9, #0x1a15fb0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x1a15fe8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a15fbc */
    /* cbnz x9, #0x1a15fe8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x1a14c3c; ABI effects unresolved */
    /* cbz w0, #0x1a16038 */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x1a0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x1a16028 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x535f000 */
    /* add x2, x2, #0xc17 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x1a15414; ABI effects unresolved */
    /* branch b #0x1a162e8 */
    /* sub x8, x29, #0x38 */
    /* mov x0, x19 */
    /* call #0x1a16394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x1a1608c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a16060 */
    /* cbnz x9, #0x1a1608c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x1a0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x1a160c4 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x535f000 */
    /* add x2, x2, #0xc72 */
    /* sub x3, x29, #0x38 */
    /* call #0x47ef26c; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* call #0x1a16714; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* ldurb w8, [x29, #-0x39] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x50] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x50 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* mov w8, #0x17 */
    /* str w8, [x0, #0x1f8] */
    /* call #0x444598c; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* sub x1, x29, #0x38 */
    /* mov w2, #0 */
    /* call #0x44463c0; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0xc50 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w12, w10 */
    /* ldp x13, x14, [x9] */
    /* csel x1, x11, x8, lt */
    /* cmp w12, #0 */
    /* csel x4, x14, x10, lt */
    /* csel x3, x13, x9, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x1, [sp, #0x60] */
    /* mov x0, x19 */
    /* call #0x1a14f74; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* mov x1, x19 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldp x8, x19, [sp, #0x58] */
    /* ldr x9, [sp, #0x50] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x1a161a0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1a16190 */
    /* add x8, sp, #8 */
    /* ldursb w9, [x29, #-0x39] */
    /* tbnz w9, #0x1f, #0x1a161c0 */
    /* ldur q0, [x29, #-0x50] */
    /* stur q0, [x8, #0x10] */
    /* ldur x9, [x29, #-0x40] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0x1a161cc */
    /* ldp x1, x2, [x29, #-0x50] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5cef000 */
    /* add x4, x4, #0x660 */
    /* adrp x5, #0x1a17000 */
    /* add x5, x5, #0x168 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #8 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1a16220 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x1a16258 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a1622c */
    /* cbnz x9, #0x1a16258 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x1a16290 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a16264 */
    /* cbnz x9, #0x1a16290 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x1a162c8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a1629c */
    /* cbnz x9, #0x1a162c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x1a162d8 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x1a162e8 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1a16328 */
    /* branch b #0x1a16340 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1a16320 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x5a6830; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1a16364 */
    /* branch b #0x1a16360 */
    /* mov x19, x0 */
    /* branch b #0x1a1636c */
    /* mov x19, x0 */
    /* branch b #0x1a1637c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1a1638c */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x1a1637c */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x1a1638c */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
