/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26563cc start_va=0x26563cc image_relative=0x26563cc bytes=2620 */
void function_26563cc__at_26563cc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x310 */
    /* cbz x0, #0x2656d4c */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xf8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2656d4c */
    /* mov x19, x0 */
    /* call #0x2649be4; ABI effects unresolved */
    /* cbz w0, #0x2656d4c */
    /* add x0, x19, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* cbz x0, #0x2656d4c */
    /* mov x19, x0 */
    /* sub x20, x29, #0x88 */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
    /* movi v0.16b, #0 */
    /* stur q0, [x20, #8] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [x19, #0x70] */
    /* cbz x8, #0x2656d44 */
    /* ldr x19, [x19, #0x78] */
    /* stp x8, x19, [sp, #0x70] */
    /* cbz x19, #0x265645c */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x265644c */
    /* ldp x20, x21, [x8] */
    /* cmp x20, x21 */
    /* b.eq #0x265647c */
    /* sub x0, x29, #0x88 */
    /* mov x1, x20 */
    /* call #0x2617dc8; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* branch b #0x2656460 */
    /* cbz x19, #0x26564b0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2656484 */
    /* cbnz x9, #0x26564b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* cbz x8, #0x2656d44 */
    /* stp xzr, xzr, [sp, #8] */
    /* mov x19, #0 */
    /* mov x24, #0 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* mov x25, #0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* mov x20, #0 */
    /* mov x28, #0 */
    /* str xzr, [sp, #0x18] */
    /* ldp x8, x9, [x29, #-0x78] */
    /* ldur x10, [x29, #-0x80] */
    /* udiv x11, x9, x8 */
    /* msub x8, x11, x8, x9 */
    /* add x22, x10, x8, lsl #4 */
    /* ldr x21, [x22] */
    /* ldr x23, [x21, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2656560 */
    /* ldr x9, [x22] */
    /* ldr x8, [x9, #0x70] */
    /* cbz x8, #0x2656b14 */
    /* ldr x21, [x9, #0x78] */
    /* stp x8, x21, [sp, #0x70] */
    /* cbz x21, #0x2656540 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2656530 */
    /* ldp x22, x23, [x8] */
    /* cmp x22, x23 */
    /* b.eq #0x2656604 */
    /* sub x0, x29, #0x88 */
    /* mov x1, x22 */
    /* call #0x2617dc8; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* branch b #0x2656544 */
    /* mov x0, x21 */
    /* call #0x2cb16c; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x2656a98 */
    /* mov x0, x21 */
    /* call #0x294c01c; ABI effects unresolved */
    /* cbnz x0, #0x2656a98 */
    /* mov x0, x21 */
    /* call #0x2459ef0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x23, #0x1a4] */
    /* cbz w8, #0x265684c */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* add x8, sp, #0x70 */
    /* stur q0, [x8, #8] */
    /* stur q0, [x8, #0x18] */
    /* ldr x8, [x21, #0x70] */
    /* cbz x8, #0x26568c0 */
    /* mov x27, x25 */
    /* str x19, [sp, #0x38] */
    /* mov x19, x24 */
    /* ldr x23, [x21, #0x78] */
    /* stp x8, x23, [sp, #0x58] */
    /* cbz x23, #0x26565dc */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x26565cc */
    /* ldp x25, x26, [x8] */
    /* cmp x25, x26 */
    /* b.eq #0x2656620 */
    /* ldr x8, [x25] */
    /* stur x8, [x29, #-0x60] */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0x60 */
    /* call #0x2657878; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* branch b #0x26565e0 */
    /* cbz x21, #0x2656b14 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x265660c */
    /* branch b #0x2656af8 */
    /* str x20, [sp, #0x30] */
    /* str x27, [sp, #0x50] */
    /* mov x20, x28 */
    /* mov x24, x19 */
    /* cbz x23, #0x2656664 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2656638 */
    /* cbnz x9, #0x2656664 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x2656a18 */
    /* mov w25, #0 */
    /* mov x27, #0 */
    /* mov x28, #0 */
    /* ldp x11, x9, [sp, #0x80] */
    /* ldr x10, [sp, #0x78] */
    /* udiv x12, x9, x11 */
    /* msub x12, x12, x11, x9 */
    /* ldr x23, [x10, x12, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x9, x11 */
    /* csel x10, xzr, x11, lo */
    /* sub x9, x9, x10 */
    /* sub x8, x8, #1 */
    /* stp x9, x8, [sp, #0x88] */
    /* cbz x23, #0x2656730 */
    /* ldr x24, [x23, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x26567c4 */
    /* ldr x24, [x23, #0x18] */
    /* call #0xfbfb0c; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cinc x28, x28, ls */
    /* ldr x24, [x23, #0x18] */
    /* call #0x3f0549c; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cinc x27, x27, ls */
    /* tbnz w25, #0, #0x2656734 */
    /* ldr x24, [x23, #0x18] */
    /* call #0x1fbe68; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cset w25, ls */
    /* branch b #0x2656740 */
    /* tbz w25, #0, #0x265673c */
    /* mov w25, #1 */
    /* branch b #0x2656740 */
    /* mov w25, #0 */
    /* ldr x8, [x23, #0x70] */
    /* cbz x8, #0x26567c4 */
    /* ldr x23, [x23, #0x78] */
    /* stp x8, x23, [sp, #0x58] */
    /* cbz x23, #0x2656768 */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2656758 */
    /* ldp x26, x24, [x8] */
    /* cmp x26, x24 */
    /* b.eq #0x2656790 */
    /* ldr x8, [x26] */
    /* stur x8, [x29, #-0x60] */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0x60 */
    /* call #0x2657878; ABI effects unresolved */
    /* add x26, x26, #0x10 */
    /* branch b #0x265676c */
    /* cbz x23, #0x26567c4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2656798 */
    /* cbnz x9, #0x26567c4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* cbnz x8, #0x2656678 */
    /* and x8, x25, #1 */
    /* ldr x9, [sp, #0x40] */
    /* add x9, x9, x8 */
    /* str x9, [sp, #0x40] */
    /* cmp x28, #1 */
    /* b.lt #0x2656a30 */
    /* add x8, x27, x28 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x28, x9 */
    /* csel x9, x28, x9, lt */
    /* ldr x10, [sp, #8] */
    /* cmp x8, x10 */
    /* csel x10, x8, x10, lt */
    /* ldr x11, [sp, #0x28] */
    /* cmp x11, #0 */
    /* add x11, x11, #1 */
    /* csel x10, x8, x10, eq */
    /* csel x9, x28, x9, eq */
    /* str x9, [sp, #0x18] */
    /* ldr x9, [sp, #0x20] */
    /* cmp x9, x28 */
    /* csel x9, x9, x28, gt */
    /* stp x9, x11, [sp, #0x20] */
    /* ldr x9, [sp, #0x10] */
    /* cmp x9, x8 */
    /* csel x9, x9, x8, gt */
    /* stp x10, x9, [sp, #8] */
    /* mov x28, x20 */
    /* ldr x25, [sp, #0x50] */
    /* mov x24, x19 */
    /* ldp x20, x19, [sp, #0x30] */
    /* branch b #0x2656a78 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* add x8, sp, #0x70 */
    /* stur q0, [x8, #8] */
    /* stur q0, [x8, #0x18] */
    /* ldr x8, [x21, #0x70] */
    /* cbz x8, #0x2656a28 */
    /* stp x25, x8, [sp, #0x50] */
    /* mov x26, x19 */
    /* mov x19, x24 */
    /* ldr x23, [x21, #0x78] */
    /* str x23, [sp, #0x60] */
    /* cbz x23, #0x2656898 */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2656888 */
    /* ldp x25, x24, [x8] */
    /* cmp x25, x24 */
    /* b.eq #0x26568c8 */
    /* ldr x8, [x25] */
    /* stur x8, [x29, #-0x60] */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0x60 */
    /* call #0x2657878; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* branch b #0x265689c */
    /* mov x27, #0 */
    /* branch b #0x2656a40 */
    /* cbz x23, #0x26568fc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26568d0 */
    /* cbnz x9, #0x26568fc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x2656a54 */
    /* mov x25, #0 */
    /* ldp x11, x9, [sp, #0x80] */
    /* ldr x10, [sp, #0x78] */
    /* udiv x12, x9, x11 */
    /* msub x12, x12, x11, x9 */
    /* ldr x23, [x10, x12, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x9, x11 */
    /* csel x10, xzr, x11, lo */
    /* sub x9, x9, x10 */
    /* sub x8, x8, #1 */
    /* stp x9, x8, [sp, #0x88] */
    /* cbz x23, #0x265697c */
    /* ldr x24, [x23, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2656a08 */
    /* ldr x24, [x23, #0x18] */
    /* call #0x3f0549c; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cset w8, ls */
    /* branch b #0x2656980 */
    /* mov x8, #0 */
    /* add x25, x8, x25 */
    /* ldr x8, [x23, #0x70] */
    /* cbz x8, #0x2656a08 */
    /* ldr x23, [x23, #0x78] */
    /* stp x8, x23, [sp, #0x58] */
    /* cbz x23, #0x26569ac */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x265699c */
    /* ldp x27, x24, [x8] */
    /* cmp x27, x24 */
    /* b.eq #0x26569d4 */
    /* ldr x8, [x27] */
    /* stur x8, [x29, #-0x60] */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0x60 */
    /* call #0x2657878; ABI effects unresolved */
    /* add x27, x27, #0x10 */
    /* branch b #0x26569b0 */
    /* cbz x23, #0x2656a08 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26569dc */
    /* cbnz x9, #0x2656a08 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* cbnz x8, #0x2656908 */
    /* add x8, x25, #1 */
    /* branch b #0x2656a58 */
    /* mov x27, #0 */
    /* mov x28, x20 */
    /* ldr x25, [sp, #0x50] */
    /* branch b #0x2656a3c */
    /* mov w8, #1 */
    /* branch b #0x2656a64 */
    /* mov x28, x20 */
    /* ldr x25, [sp, #0x50] */
    /* mov x24, x19 */
    /* ldp x20, x19, [sp, #0x30] */
    /* add x8, x27, #1 */
    /* add x25, x25, #1 */
    /* cmp x28, x8 */
    /* csinc x28, x28, x27, gt */
    /* branch b #0x2656a78 */
    /* mov w8, #1 */
    /* mov x24, x19 */
    /* mov x19, x26 */
    /* ldr x25, [sp, #0x50] */
    /* ldr x9, [sp, #0x48] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x48] */
    /* cmp x20, x8 */
    /* csel x20, x20, x8, gt */
    /* add x0, sp, #0x70 */
    /* call #0x2656eb4; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* add x24, x24, w22, uxtw */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x110 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2656b14 */
    /* ldr x8, [x21, #0x70] */
    /* cbz x8, #0x2656b14 */
    /* ldr x21, [x21, #0x78] */
    /* stp x8, x21, [sp, #0x70] */
    /* cbz x21, #0x2656ac0 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2656ab0 */
    /* ldp x22, x23, [x8] */
    /* cmp x22, x23 */
    /* b.eq #0x2656ae0 */
    /* sub x0, x29, #0x88 */
    /* mov x1, x22 */
    /* call #0x2617dc8; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* branch b #0x2656ac4 */
    /* cbz x21, #0x2656b14 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2656ae8 */
    /* cbnz x9, #0x2656b14 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x10, x8, [x29, #-0x78] */
    /* ldur x9, [x29, #-0x80] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* add x0, x9, x8, lsl #4 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x78] */
    /* add x9, x9, #1 */
    /* stur x9, [x29, #-0x70] */
    /* subs x10, x9, x8 */
    /* b.lo #0x2656b48 */
    /* stur x10, [x29, #-0x70] */
    /* mov x9, x10 */
    /* ldur x10, [x29, #-0x68] */
    /* subs x10, x10, #1 */
    /* stur x10, [x29, #-0x68] */
    /* b.ne #0x26564e0 */
    /* cbz x19, #0x2656d44 */
    /* adrp x1, #0x65ee000 */
    /* add x1, x1, #0xf48 */
    /* add x21, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* call #0x231e04; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* add x1, sp, #0x58 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2656b9c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x6723f8; ABI effects unresolved */
    /* adrp x1, #0x53d6000 */
    /* add x1, x1, #0xb1c */
    /* add x0, x21, #0x58 */
    /* mov w2, #7 */
    /* mov x3, x19 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x53d6000 */
    /* add x1, x1, #0xb24 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x12 */
    /* mov x3, x24 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x53d6000 */
    /* add x1, x1, #0xb37 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x1a */
    /* ldr x3, [sp, #0x40] */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x53d6000 */
    /* add x1, x1, #0xb52 */
    /* add x0, x21, #0x58 */
    /* mov w2, #9 */
    /* ldr x3, [sp, #0x48] */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x53d6000 */
    /* add x1, x1, #0xb5c */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xa */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x53d6000 */
    /* add x1, x1, #0xb67 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xa */
    /* mov x3, x25 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x53d6000 */
    /* add x1, x1, #0xb72 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xb */
    /* mov x3, x28 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x53d6000 */
    /* add x1, x1, #0xb7e */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xe */
    /* ldr x3, [sp, #0x28] */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x53d6000 */
    /* add x1, x1, #0xb8d */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xf */
    /* ldr x3, [sp, #0x20] */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x53d6000 */
    /* add x1, x1, #0xb9d */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xf */
    /* ldr x3, [sp, #0x18] */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x53d6000 */
    /* add x1, x1, #0xbad */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xf */
    /* ldr x3, [sp, #0x10] */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x53d6000 */
    /* add x1, x1, #0xbbd */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xf */
    /* ldr x3, [sp, #8] */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x128 */
    /* ldr w2, [x8] */
    /* add x0, sp, #0x70 */
    /* mov w1, #1 */
    /* call #0x67de50; ABI effects unresolved */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x140 */
    /* ldr w2, [x8] */
    /* add x0, sp, #0x70 */
    /* mov w1, #2 */
    /* call #0x67de50; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x70 */
    /* call #0x231f78; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x25ff108; ABI effects unresolved */
    /* add sp, sp, #0x310 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2656d90 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2656d90 */
    /* branch b #0x2656d8c */
    /* branch b #0x2656db8 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x70 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x2656df8 */
    /* branch b #0x2656db8 */
    /* branch b #0x2656db8 */
    /* branch b #0x2656dc4 */
    /* branch b #0x2656de4 */
    /* branch b #0x2656de4 */
    /* mov x19, x0 */
    /* branch b #0x2656df8 */
    /* branch b #0x2656dd4 */
    /* mov x19, x0 */
    /* branch b #0x2656df0 */
    /* branch b #0x2656de4 */
    /* branch b #0x2656dd4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2656df8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x2656eb4; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x25ff108; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
