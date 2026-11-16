/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30234b8 start_va=0x30234b8 image_relative=0x30234b8 bytes=1184 */
void function_30234b8__at_30234b8(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x22, [x2] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.eq #0x30235f0 */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0xdc8] */
    /* cmp w8, #1 */
    /* b.ne #0x3023540 */
    /* ldr x8, [x20, #0x170] */
    /* add x8, x8, #1 */
    /* adrp x22, #0x6171000 */
    /* ldr w9, [x22, #0xde0] */
    /* cmp w9, #1 */
    /* csinv w9, w9, wzr, ge */
    /* cmp x8, x9 */
    /* b.ls #0x3023540 */
    /* add x0, x20, #0x158 */
    /* mov x1, x19 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x3023830 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldr x9, [x21] */
    /* mov x22, x21 */
    /* ldr x8, [x22, #8]! */
    /* stp x9, xzr, [x29, #-0x98] */
    /* cbz x8, #0x3023574 */
    /* ldr x8, [x8] */
    /* sub x9, x29, #0x98 */
    /* add x0, x21, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* stur x8, [x29, #-0x90] */
    /* sub x0, x29, #0x98 */
    /* add x1, sp, #0x40 */
    /* call #0x301412c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x30235a0 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* tbz w23, #0, #0x3023608 */
    /* ldr x8, [x21] */
    /* ldr w8, [x8, #0x30] */
    /* cmp w8, #0x5c */
    /* b.ne #0x30236c8 */
    /* add x8, sp, #0x58 */
    /* mov x0, x21 */
    /* call #0xac1e8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x196d190; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* strh w8, [sp, #0x20] */
    /* add x23, sp, #0x20 */
    /* ldrsb w8, [x0, #0x1f] */
    /* tbnz w8, #0x1f, #0x3023648 */
    /* ldur q0, [x0, #8] */
    /* ldur x8, [x0, #0x18] */
    /* stur x8, [x23, #0x18] */
    /* stur q0, [x23, #8] */
    /* branch b #0x3023654 */
    /* add x0, x20, #0x158 */
    /* mov x1, x19 */
    /* call #0x302519c; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w22, ne */
    /* branch b #0x302373c */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x302361c */
    /* cbz w8, #0x30235a4 */
    /* add x8, sp, #0x40 */
    /* branch b #0x3023628 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x30235a4 */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x803 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov w22, #0 */
    /* branch b #0x3023720 */
    /* ldp x1, x2, [x0, #8] */
    /* add x0, x23, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x196c43c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x30236b8 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* add x24, sp, #0x58 */
    /* stp x0, xzr, [sp, #0x58] */
    /* add x0, x24, #8 */
    /* add x1, x23, #8 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [x21] */
    /* add x1, x24, #8 */
    /* mov x0, x22 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x30236b8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x30236c8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x158 */
    /* mov x1, x19 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x30236ec */
    /* add x0, x0, #0x28 */
    /* mov x1, x21 */
    /* call #0x41869e4; ABI effects unresolved */
    /* eor w22, w0, #1 */
    /* branch b #0x30236f0 */
    /* mov w22, #1 */
    /* add x0, x20, #0x158 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x3023958; ABI effects unresolved */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0xe10] */
    /* cmp w8, #1 */
    /* b.ne #0x302371c */
    /* ldr x1, [x20, #0x68] */
    /* add x0, x20, #0x158 */
    /* call #0x3023a98; ABI effects unresolved */
    /* mov w21, #1 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x3023730 */
    /* tbnz w21, #0, #0x302373c */
    /* branch b #0x30237dc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w21, #0, #0x30237dc */
    /* adrp x8, #0x5f18000 */
    /* add x8, x8, #0x878 */
    /* ldr x1, [x8] */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x8, x21, [sp, #0x58] */
    /* stp x8, x21, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x3023248; ABI effects unresolved */
    /* cbz x21, #0x30237ac */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3023780 */
    /* cbnz x9, #0x30237ac */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x60] */
    /* cbz x21, #0x30237cc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30237b8 */
    /* cbz x9, #0x3023810 */
    /* cbz w22, #0x30237dc */
    /* add x0, x20, #0x148 */
    /* mov x1, x19 */
    /* call #0xc3f08; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3023864 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w22, #0x30237d0 */
    /* branch b #0x30237dc */
    /* ldr x3, [x20, #0x68] */
    /* ldr w8, [x22, #0xde0] */
    /* cmp w8, #1 */
    /* csinv w8, w8, wzr, ge */
    /* str w8, [sp, #0x58] */
    /* adrp x1, #0x5439000 */
    /* add x1, x1, #0xbc2 */
    /* add x4, sp, #0x58 */
    /* mov w0, #2 */
    /* mov w2, #0x4e */
    /* mov x5, x19 */
    /* call #0x2c41e94; ABI effects unresolved */
    /* branch b #0x30237dc */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x30238bc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x30238bc */
    /* branch b #0x302390c */
    /* branch b #0x3023890 */
    /* mov x19, x0 */
    /* branch b #0x30238bc */
    /* branch b #0x3023934 */
    /* branch b #0x3023934 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x30238bc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3023938 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3023938 */
    /* branch b #0x302390c */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x3023938 */
    /* branch b #0x302390c */
    /* branch b #0x3023934 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x3023938 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3023938 */
    /* mov x19, x0 */
    /* cbz w1, #0x3023950 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3023950 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3023950 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3023950 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
