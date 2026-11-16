/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_312909c start_va=0x312909c image_relative=0x312909c bytes=1668 */
void function_312909c__at_312909c(void) {
    /* sub sp, sp, #0x100 */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0x5e69000 */
    /* add x1, x1, #0x3f0 */
    /* adrp x2, #0x5e69000 */
    /* add x2, x2, #0x530 */
    /* mov x0, x8 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x3129648 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr w9, [x0, #0x10] */
    /* str w9, [x19, #0x58] */
    /* str x8, [x19, #0x50] */
    /* add x0, x19, #0x60 */
    /* add x1, x21, #0x18 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x20, x19, #0x70 */
    /* add x1, x21, #0x28 */
    /* mov x0, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* add x0, x8, #0x78 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x60] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x3129144 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3129134 */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x28 */
    /* call #0x30ec358; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x40] */
    /* stp x9, x8, [x29, #-0x40] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x3129198 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3129168 */
    /* cbnz x9, #0x3129194 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* ldur x9, [x29, #-0x40] */
    /* stp x9, x8, [x29, #-0x50] */
    /* cbz x8, #0x31291b8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x31291a8 */
    /* str xzr, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x60] */
    /* sub x0, x29, #0x50 */
    /* add x1, sp, #0x40 */
    /* add x2, x19, #0x20 */
    /* call #0x3108b84; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1f819e4; ABI effects unresolved */
    /* ldur x22, [x29, #-0x48] */
    /* cbz x22, #0x3129208 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x31291f4 */
    /* cbz x9, #0x31292bc */
    /* tbnz w21, #0x1f, #0x31292d8 */
    /* ldur x0, [x19, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* mov w21, #0xc */
    /* movk w21, #0x8000, lsl #16 */
    /* str w0, [x19, #0x30] */
    /* cmp w0, w21 */
    /* b.ne #0x312926c */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x31295f4 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x544b000 */
    /* add x2, x2, #0xc0a */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x31295f4 */
    /* ldur x8, [x19, #0x20] */
    /* sxtw x9, w0 */
    /* ldr x8, [x8, #0x20] */
    /* add x9, x8, x9, lsl #5 */
    /* ldr x8, [x9] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x10, [x9, #8] */
    /* stur x10, [x29, #-0x58] */
    /* cbz x10, #0x3129310 */
    /* add x9, x10, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x3129294 */
    /* stp x8, x10, [x29, #-0x70] */
    /* ldxr x8, [x9] */
    /* add x8, x8, #1 */
    /* stxr w10, x8, [x9] */
    /* cbnz w10, #0x31292a8 */
    /* branch b #0x3129314 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w21, #0x1f, #0x312920c */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x31295f4 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x544b000 */
    /* add x2, x2, #0xbdc */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x31295f4 */
    /* stp x8, xzr, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* add x1, x19, #0x38 */
    /* call #0x3101fa4; ABI effects unresolved */
    /* ldur x21, [x29, #-0x68] */
    /* cbz x21, #0x3129358 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x312932c */
    /* cbnz x9, #0x3129358 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x19, #0x38] */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x312937c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x312936c */
    /* add x1, sp, #0x70 */
    /* call #0x3102624; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #0x78] */
    /* cbz x22, #0x31293c0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3129394 */
    /* cbnz x9, #0x31293c0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3129890; ABI effects unresolved */
    /* ldur x0, [x19, #0x38] */
    /* cbz x0, #0x31293dc */
    /* call #0x3102700; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* str xzr, [x19, #0x18] */
    /* cbz x0, #0x31293f4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6176000 */
    /* add x8, x8, #0xda0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3129540 */
    /* mov w0, #0x110 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x30d4e78; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x1, x21 */
    /* call #0x312a998; ABI effects unresolved */
    /* add x23, sp, #0x40 */
    /* add x0, x19, #0x90 */
    /* add x1, sp, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x3129468 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x312943c */
    /* cbnz x9, #0x3129468 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x22, #0x5e69000 */
    /* add x22, x22, #0x3e0 */
    /* str x22, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x48] */
    /* stur q0, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* add x0, x23, #8 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr s0, [x19, #0x50] */
    /* fcvt d0, s0 */
    /* ldur d1, [x19, #0x54] */
    /* stp d1, d0, [sp, #0x60] */
    /* ldr x0, [x19, #0x90] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmn w0, #1 */
    /* b.eq #0x312954c */
    /* ldp x9, x8, [x19, #0x90] */
    /* stp x19, x9, [sp, #0x28] */
    /* str x8, [sp, #0x38] */
    /* cbz x8, #0x31294e8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x31294d4 */
    /* ldur x9, [x19, #0x90] */
    /* add x8, sp, #0x20 */
    /* add x0, x9, #8 */
    /* add x1, sp, #0x28 */
    /* call #0x312a658; ABI effects unresolved */
    /* add x0, x19, #0xd0 */
    /* add x1, sp, #0x20 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3129528 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3129510 */
    /* b.ne #0x3129528 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* cmp w21, #0 */
    /* csetm w21, ne */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x31295a8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x31295a8 */
    /* cmp w21, #0 */
    /* csetm w21, ne */
    /* branch b #0x31295bc */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x31295a4 */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [x19, #0x87] */
    /* tbz w8, #0x1f, #0x3129580 */
    /* ldr x20, [x20] */
    /* ldr s0, [x19, #0x50] */
    /* fcvt d0, s0 */
    /* ldp w8, w9, [x19, #0x54] */
    /* str d0, [sp, #0x18] */
    /* stp x8, x9, [sp, #8] */
    /* str x20, [sp] */
    /* adrp x2, #0x544b000 */
    /* add x2, x2, #0xc33 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov w21, #-1 */
    /* str x22, [sp, #0x40] */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x31295bc */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x31295f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x31295c8 */
    /* cbnz x9, #0x31295f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x312962c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3129600 */
    /* cbnz x9, #0x312962c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b984e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x312967c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x312965c */
    /* b.ne #0x312967c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x312967c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x31296bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x31296bc */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* branch b #0x31296cc */
    /* branch b #0x31296d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* branch b #0x31296b0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x31296d8 */
    /* mov x19, x0 */
    /* str x22, [sp, #0x40] */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x31296d8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x31296d8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3129700 */
    /* mov x19, x0 */
    /* branch b #0x3129700 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1f819e4; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3129708 */
}
