/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_452405c start_va=0x452405c image_relative=0x452405c bytes=792 */
void function_452405c__at_452405c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x45242cc */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stur wzr, [x29, #-0x30] */
    /* call #0x481d464; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* sub x1, x29, #0x30 */
    /* mov x0, x19 */
    /* call #0x47d6208; ABI effects unresolved */
    /* tbnz w0, #0, #0x45240cc */
    /* str wzr, [sp] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x47d6014; ABI effects unresolved */
    /* mov w0, #0x29 */
    /* call #0x450fb40; ABI effects unresolved */
    /* stur wzr, [x29, #-0x40] */
    /* call #0x481d464; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* sub x1, x29, #0x40 */
    /* mov x0, x19 */
    /* call #0x47e7098; ABI effects unresolved */
    /* ldur w1, [x29, #-0x40] */
    /* cbz w1, #0x45242e8 */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x648 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* and x10, x21, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x4524158 */
    /* ldr x22, [x8, #8] */
    /* ldur x0, [x29, #-0x38] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* adrp x3, #0x551a000 */
    /* add x3, x3, #0xa4a */
    /* mov x6, sp */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x46 */
    /* mov x5, x19 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4524158 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* call #0x450fb40; ABI effects unresolved */
    /* adrp x8, #0x61a0000 */
    /* ldr w8, [x8, #0xf00] */
    /* cmp w0, w8 */
    /* b.hi #0x45242cc */
    /* mov x21, x0 */
    /* sub x8, x29, #0x50 */
    /* call #0x4514ea4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x50] */
    /* cbz x8, #0x4524294 */
    /* ldur x0, [x29, #-0x38] */
    /* ldur w1, [x29, #-0x40] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* add x22, sp, #0x60 */
    /* add x8, sp, #0x60 */
    /* call x9; ABI effects unresolved */
    /* adrp x8, #0x5241000 */
    /* add x8, x8, #0xc1 */
    /* cmp x20, #0 */
    /* csel x8, x8, x20, eq */
    /* ldrsb x9, [sp, #0x77] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [sp, #0x60] */
    /* csel x10, x10, x22, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* ldrsb x11, [x19, #0x17] */
    /* cmp x11, #0 */
    /* ldp x12, x13, [x19] */
    /* csel x12, x12, x19, lt */
    /* cmp w11, #0 */
    /* csel x11, x13, x11, lt */
    /* stp x10, x9, [sp] */
    /* stp x12, x11, [sp, #0x10] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x0, #0x551a000 */
    /* add x0, x0, #0xa91 */
    /* sub x8, x29, #0x68 */
    /* mov x3, sp */
    /* mov w1, #0x1f */
    /* mov w2, #0xcdd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4524218 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x0, [x29, #-0x58] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldur q0, [x29, #-0x68] */
    /* stur q0, [sp, #0x18] */
    /* str x8, [sp, #0x28] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x58] */
    /* mov w8, #0x14 */
    /* str w8, [sp, #0x30] */
    /* mov x8, #-1 */
    /* mov w9, w21 */
    /* stp x8, xzr, [sp, #0x38] */
    /* stp xzr, x9, [sp, #0x48] */
    /* str wzr, [sp, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4524274 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4524284 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x4524294 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x45242cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x45242a0 */
    /* cbnz x9, #0x45242cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x21, #-1 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x21, x0 */
    /* adrp x8, #0x61a0000 */
    /* ldr w8, [x8, #0xed0] */
    /* cmp w8, #1 */
    /* b.lt #0x45242d0 */
    /* lsl x8, x8, #0x14 */
    /* cmp x21, x8 */
    /* b.hs #0x45242d0 */
    /* mov w0, #7 */
    /* call #0x450fb40; ABI effects unresolved */
    /* branch b #0x45242d0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x10dfd0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x452434c */
    /* ldur x0, [x29, #-0x68] */
    /* branch b #0x4524340 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x452434c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x452434c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x452436c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x452436c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
