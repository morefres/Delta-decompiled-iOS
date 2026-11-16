/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_343a4ec start_va=0x343a4ec image_relative=0x343a4ec bytes=1196 */
void function_343a4ec__at_343a4ec(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* strb wzr, [sp, #0x14] */
    /* str x0, [sp, #8] */
    /* mov w8, #8 */
    /* str w8, [sp, #0x10] */
    /* str xzr, [sp, #0x18] */
    /* cbz x0, #0x343a538 */
    /* mov w1, #8 */
    /* call #0x34b2034; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x14] */
    /* ldr x20, [x19, #0x28] */
    /* cbz x20, #0x343a5e4 */
    /* ldr x24, [x20, #0x180] */
    /* add x8, x20, #0x110 */
    /* ldar w9, [x8] */
    /* cbz w9, #0x343a578 */
    /* ldar w8, [x8] */
    /* cmp w8, #7 */
    /* b.ne #0x343a570 */
    /* add x8, x20, #0x58 */
    /* ldaxr w9, [x8] */
    /* orr w9, w9, #0x400 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x343a560 */
    /* mov w21, #0x2e */
    /* branch b #0x343a5e8 */
    /* add x23, x20, #0x58 */
    /* ldaxr w8, [x23] */
    /* and w8, w8, #0xfffffbff */
    /* stlxr w9, w8, [x23] */
    /* cbnz w9, #0x343a57c */
    /* ldrb w8, [x19, #0x3c] */
    /* tbnz w8, #7, #0x343a5e4 */
    /* ldr x0, [x19, #0xc0] */
    /* cbz x0, #0x343a5c8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc8] */
    /* add x1, sp, #7 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz w0, #0x343a5e8 */
    /* ldrb w8, [sp, #7] */
    /* tbnz w8, #0, #0x343a5c8 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x88] */
    /* ldrb w8, [x19, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x343a610 */
    /* ldaxr w8, [x23] */
    /* orr w8, w8, #8 */
    /* stlxr w9, w8, [x23] */
    /* cbnz w9, #0x343a5d4 */
    /* mov w21, #0 */
    /* add x0, sp, #8 */
    /* call #0x3437458; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x0, [x19, #0xc0] */
    /* cbz x0, #0x343a648 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz w0, #0x343a5e8 */
    /* ldr x0, [x19, #0xc0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x88] */
    /* add x1, sp, #0x18 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz w0, #0x343a5e8 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x343a668 */
    /* ldrb w8, [sp, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0x343a668 */
    /* strb wzr, [sp, #0x14] */
    /* ldr w1, [sp, #0x10] */
    /* call #0x34b2054; ABI effects unresolved */
    /* mov w25, #1 */
    /* mov w26, #0x8001 */
    /* movk w26, #1, lsl #16 */
    /* ldp w8, w9, [x19, #0x9c] */
    /* subs w10, w8, w9 */
    /* b.ls #0x343a690 */
    /* ldr w8, [x20, #0x18c] */
    /* cmp w10, w8 */
    /* b.hs #0x343a6ac */
    /* branch b #0x343a7c4 */
    /* cmp w8, #0 */
    /* ccmp w8, w9, #2, ne */
    /* b.hs #0x343a7c4 */
    /* sub w8, w9, w8 */
    /* ldr w9, [x20, #0x18c] */
    /* cmp w8, w9 */
    /* b.lo #0x343a7c4 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x343a6c8 */
    /* ldrb w8, [sp, #0x14] */
    /* tbnz w8, #0, #0x343a6c8 */
    /* ldr w1, [sp, #0x10] */
    /* call #0x34b2034; ABI effects unresolved */
    /* strb w25, [sp, #0x14] */
    /* ldrb w8, [x19, #0x3c] */
    /* tbnz w8, #7, #0x343a7c4 */
    /* ldar w8, [x23] */
    /* tbnz w8, #7, #0x343a7c4 */
    /* ldr w1, [x19, #0x98] */
    /* ldr w8, [x24, #0x44] */
    /* subs w9, w8, w1 */
    /* b.hs #0x343a6f0 */
    /* mov w22, #0 */
    /* branch b #0x343a700 */
    /* ldr w10, [x20, #0x18c] */
    /* add w11, w10, w1 */
    /* cmp w11, w8 */
    /* csel w22, w9, w10, hi */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x343a724 */
    /* ldrb w8, [sp, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0x343a724 */
    /* strb wzr, [sp, #0x14] */
    /* ldr w1, [sp, #0x10] */
    /* call #0x34b2054; ABI effects unresolved */
    /* ldr w1, [x19, #0x98] */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* call #0x349fccc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x343a754 */
    /* ldrb w8, [sp, #0x14] */
    /* tbnz w8, #0, #0x343a754 */
    /* ldr w1, [sp, #0x10] */
    /* call #0x34b2034; ABI effects unresolved */
    /* strb w25, [sp, #0x14] */
    /* cmp w21, #0x10 */
    /* b.hi #0x343a928 */
    /* lsl w8, w25, w21 */
    /* tst w8, w26 */
    /* b.eq #0x343a928 */
    /* ldaxr w8, [x23] */
    /* orr w8, w8, #0x10 */
    /* stlxr w9, w8, [x23] */
    /* cbnz w9, #0x343a768 */
    /* ldr w8, [x19, #0x98] */
    /* add w8, w8, w22 */
    /* str w8, [x19, #0x98] */
    /* ldr w9, [x24, #0x44] */
    /* subs w8, w8, w9 */
    /* b.lo #0x343a794 */
    /* str w8, [x19, #0x98] */
    /* ldr w8, [x19, #0xa0] */
    /* add w8, w8, w22 */
    /* str w8, [x19, #0xa0] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x343a674 */
    /* ldrb w8, [sp, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0x343a674 */
    /* strb wzr, [sp, #0x14] */
    /* ldr w1, [sp, #0x10] */
    /* call #0x34b2054; ABI effects unresolved */
    /* branch b #0x343a674 */
    /* ldr w8, [sp, #0x1c] */
    /* ldr w9, [x19, #0x94] */
    /* subs w21, w8, w9 */
    /* b.pl #0x343a7dc */
    /* ldr w8, [x24, #0x50] */
    /* add w21, w8, w21 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x343a7fc */
    /* ldrb w8, [sp, #0x14] */
    /* tbnz w8, #0, #0x343a7fc */
    /* ldr w1, [sp, #0x10] */
    /* call #0x34b2034; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x14] */
    /* ldr w10, [x20, #0x44] */
    /* ldp w9, w8, [x19, #0x58] */
    /* add w11, w8, w9 */
    /* cmp w10, w11 */
    /* b.hs #0x343a818 */
    /* sub w8, w10, w9 */
    /* str w8, [x19, #0x5c] */
    /* bic w22, w21, w21, asr #31 */
    /* ldrb w11, [x19, #0x38] */
    /* tbz w11, #1, #0x343a890 */
    /* ldr w11, [x19, #0x54] */
    /* cbz w11, #0x343a890 */
    /* add w10, w8, w9 */
    /* sub w12, w10, #1 */
    /* ldr w10, [x19, #0x4c] */
    /* add w10, w10, w22 */
    /* str w10, [x19, #0x4c] */
    /* cmp w10, w12 */
    /* b.ls #0x343a8ec */
    /* sub w9, w10, w9 */
    /* udiv w9, w9, w8 */
    /* cmp w11, #1 */
    /* b.lt #0x343a868 */
    /* cmp w9, w11 */
    /* csel w9, w9, w11, lo */
    /* sub w11, w11, w9 */
    /* str w11, [x19, #0x54] */
    /* msub w8, w9, w8, w10 */
    /* str w8, [x19, #0x4c] */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0x678 */
    /* ldr w8, [x8] */
    /* cbz w8, #0x343a8ec */
    /* ldr w8, [x19, #0xa4] */
    /* add w8, w8, w9 */
    /* str w8, [x19, #0xa4] */
    /* branch b #0x343a8ec */
    /* sub w8, w10, #1 */
    /* ldr w9, [x19, #0x4c] */
    /* add w9, w9, w22 */
    /* str w9, [x19, #0x4c] */
    /* cmp w9, w8 */
    /* b.ls #0x343a8ec */
    /* ldr w8, [x20, #0x44] */
    /* cmn w8, #1 */
    /* b.eq #0x343a8e8 */
    /* ldar w8, [x23] */
    /* tbz w8, #3, #0x343a8ec */
    /* ldr w8, [x20, #0x44] */
    /* stp wzr, w8, [x19, #0x48] */
    /* ldr x0, [x19, #0xc0] */
    /* cbz x0, #0x343a8dc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x88] */
    /* branch b #0x343a8ec */
    /* str xzr, [x19, #0x48] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x343a90c */
    /* ldrb w8, [sp, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0x343a90c */
    /* strb wzr, [sp, #0x14] */
    /* ldr w1, [sp, #0x10] */
    /* call #0x34b2054; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr w8, [x19, #0x9c] */
    /* add w8, w8, w22 */
    /* str w8, [x19, #0x9c] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x90] */
    /* branch b #0x343a5e8 */
    /* ldr x0, [x19, #0xc0] */
    /* cbz x0, #0x343a940 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* add x8, x20, #0x110 */
    /* mov w9, #2 */
    /* stlr w9, [x8] */
    /* ldr x8, [x20, #0x108] */
    /* cbz x8, #0x343a958 */
    /* str w21, [x8, #0x124] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x88] */
    /* ldaxr w8, [x23] */
    /* orr w8, w8, #8 */
    /* stlxr w9, w8, [x23] */
    /* cbnz w9, #0x343a960 */
    /* branch b #0x343a5e8 */
    /* branch b #0x343a984 */
    /* branch b #0x343a984 */
    /* branch b #0x343a984 */
    /* branch b #0x343a984 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x3437458; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
