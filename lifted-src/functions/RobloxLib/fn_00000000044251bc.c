/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44251bc start_va=0x44251bc image_relative=0x44251bc bytes=1232 */
void function_44251bc__at_44251bc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* call #0x47fa174; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x8, x19, #0x8fa */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x44251e8 */
    /* tbnz w10, #0, #0x442563c */
    /* adrp x8, #0x619c000 */
    /* ldr x0, [x8, #0x210] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x442522c */
    /* adrp x8, #0x619c000 */
    /* ldr x1, [x8, #0x218] */
    /* adrp x2, #0x5504000 */
    /* add x2, x2, #0x1ef */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x20, #0x6912000 */
    /* add x20, x20, #0xd80 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x442524c */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0x978] */
    /* tbnz w8, #0, #0x442525c */
    /* mov x0, x19 */
    /* call #0x444c938; ABI effects unresolved */
    /* add x0, x19, #0x320 */
    /* call #0x443b200; ABI effects unresolved */
    /* add x8, x19, #0x8f8 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x4425264 */
    /* tbnz w10, #0, #0x4425294 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x442528c */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0x9a8] */
    /* tbnz w8, #0, #0x4425294 */
    /* add x0, x19, #0x240 */
    /* call #0x2d92c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4425724; ABI effects unresolved */
    /* adrp x8, #0x619c000 */
    /* ldr w1, [x8, #0x288] */
    /* mov x0, x19 */
    /* call #0x44258d4; ABI effects unresolved */
    /* tbnz w0, #0, #0x44252b8 */
    /* mov x0, x19 */
    /* call #0x4425a54; ABI effects unresolved */
    /* ldr x0, [x19, #0xaa0] */
    /* cbz x0, #0x44252cc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4425b74; ABI effects unresolved */
    /* ldr x8, [x19, #0x2e0] */
    /* cbz x8, #0x44252e4 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x44252e8 */
    /* mov x0, #0 */
    /* mov w1, #0 */
    /* call #0x441f6fc; ABI effects unresolved */
    /* add x0, x19, #0x9f0 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr x0, [x19, #0x238] */
    /* cbz x0, #0x4425304 */
    /* call #0x47f1d48; ABI effects unresolved */
    /* str xzr, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x4425bf8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x0, #0x442532c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x0, x19, #0x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr x1, [x21, #0x48]! */
    /* sub x20, x21, #8 */
    /* add x8, sp, #0x30 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* add x22, x8, #8 */
    /* str x22, [sp, #0x30] */
    /* mov x0, x20 */
    /* call #0x22f609c; ABI effects unresolved */
    /* ldp x8, x1, [sp, #0x30] */
    /* stp x8, x1, [x21, #-8] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x21, #8] */
    /* cbz x8, #0x4425384 */
    /* str x21, [x1, #0x10] */
    /* str x22, [sp, #0x30] */
    /* stp xzr, xzr, [x22] */
    /* mov x1, #0 */
    /* branch b #0x4425388 */
    /* str x21, [x20] */
    /* add x20, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x22f609c; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* call #0x43df58; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x70] */
    /* str xzr, [x19, #0x80] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* stp x20, xzr, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, x19, #0x88 */
    /* call #0x4425c4c; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str x20, [sp, #0x30] */
    /* add x21, x19, #0x1c8 */
    /* ldr x1, [x19, #0x1c8] */
    /* add x0, x19, #0x1c0 */
    /* call #0x44333dc; ABI effects unresolved */
    /* ldp x8, x1, [sp, #0x30] */
    /* stp x8, x1, [x19, #0x1c0] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x19, #0x1d0] */
    /* cbz x8, #0x4425400 */
    /* str x21, [x1, #0x10] */
    /* str x20, [sp, #0x30] */
    /* stp xzr, xzr, [x20] */
    /* mov x1, #0 */
    /* branch b #0x4425404 */
    /* str x21, [x19, #0x1c0] */
    /* add x21, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x44333dc; ABI effects unresolved */
    /* add x0, x19, #0x1d8 */
    /* call #0x4425c4c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov x20, x19 */
    /* str q0, [x20, #0xf8]! */
    /* str wzr, [x20, #0x90] */
    /* stp q0, q0, [x20, #0x70] */
    /* stp q0, q0, [x20, #0x50] */
    /* stp q0, q0, [x20, #0x30] */
    /* stp q0, q0, [x20, #0x10] */
    /* add x21, x21, #8 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str x21, [sp, #0x30] */
    /* add x22, x20, #0xa0 */
    /* ldr x1, [x20, #0xa0] */
    /* add x0, x20, #0x98 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* ldp x8, x1, [sp, #0x30] */
    /* stp x8, x1, [x20, #0x98] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x20, #0xa8] */
    /* cbz x8, #0x442547c */
    /* str x22, [x1, #0x10] */
    /* str x21, [sp, #0x30] */
    /* stp xzr, xzr, [x21] */
    /* mov x1, #0 */
    /* branch b #0x4425480 */
    /* stur x22, [x20, #0x98] */
    /* add x0, sp, #0x30 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* add x0, x19, #0x1f0 */
    /* call #0x4425c4c; ABI effects unresolved */
    /* add x0, x19, #0x208 */
    /* call #0x4425c4c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* add x21, sp, #0x30 */
    /* add x0, x19, #0x978 */
    /* add x1, sp, #0x30 */
    /* call #0x44334d4; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0xe31ea8; ABI effects unresolved */
    /* add x20, x19, #0x9a8 */
    /* ldr x0, [x19, #0x9a8] */
    /* cbz x0, #0x44254d0 */
    /* str x0, [x19, #0x9b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* add x20, x19, #0x9d8 */
    /* add x21, x21, #8 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str x21, [sp, #0x30] */
    /* add x22, x19, #0x9e0 */
    /* ldr x1, [x19, #0x9e0] */
    /* mov x0, x20 */
    /* call #0x443348c; ABI effects unresolved */
    /* ldp x8, x1, [sp, #0x30] */
    /* str x8, [x19, #0x9d8] */
    /* str x1, [x19, #0x9e0] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x19, #0x9e8] */
    /* cbz x8, #0x4425524 */
    /* str x22, [x1, #0x10] */
    /* str x21, [sp, #0x30] */
    /* stp xzr, xzr, [x21] */
    /* mov x1, #0 */
    /* branch b #0x4425528 */
    /* str x22, [x20] */
    /* add x0, sp, #0x30 */
    /* call #0x443348c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x0, x19, #0x308 */
    /* add x1, sp, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x4425578 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x442554c */
    /* cbnz x9, #0x4425578 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x20, [x19, #0x28] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x19, #0x28] */
    /* stp x8, x20, [sp, #0x10] */
    /* add x8, x19, #0x8f9 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* add x0, x19, #0x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x8, [x19, #0xa60] */
    /* cbz x8, #0x44255ac */
    /* add x0, x19, #0xa60 */
    /* call #0x4b98284; ABI effects unresolved */
    /* add x0, x19, #0x9c8 */
    /* call #0x262c74; ABI effects unresolved */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x210 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* lsr x10, x19, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x4425608 */
    /* ldr x21, [x8, #8] */
    /* call #0x47fa174; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* str d0, [sp] */
    /* adrp x2, #0x5504000 */
    /* add x2, x2, #0x220 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x47eec08; ABI effects unresolved */
    /* cbz x20, #0x442563c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4425610 */
    /* cbnz x9, #0x442563c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4425678 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x4425684 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4425684 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
