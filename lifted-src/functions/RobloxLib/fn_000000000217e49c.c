/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_217e49c start_va=0x217e49c image_relative=0x217e49c bytes=3384 */
void function_217e49c__at_217e49c(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x19, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* call #0x217f710; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* add x1, x20, #0x28 */
    /* call #0x11e5dcc; ABI effects unresolved */
    /* ldp x21, x19, [x20, #0x58] */
    /* cbz x19, #0x217e508 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x217e4f8 */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* add x1, x20, #0x68 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* add x1, x20, #0x88 */
    /* call #0x19204; ABI effects unresolved */
    /* cbz x19, #0x217ea04 */
    /* mov x0, x19 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x217ea04 */
    /* mov x20, x0 */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x217e540 */
    /* cbz x9, #0x217e9e8 */
    /* cbz x21, #0x217ea04 */
    /* ldrb w9, [sp, #0x60] */
    /* ldrb w8, [sp, #0x90] */
    /* tbz w9, #0, #0x217eb0c */
    /* cbnz w8, #0x217eb10 */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0x40 */
    /* call #0x217f410; ABI effects unresolved */
    /* ldrb w8, [sp, #0x108] */
    /* tbz w8, #0, #0x217ec78 */
    /* sub x8, x29, #0xd0 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldp x23, x20, [sp, #0xf0] */
    /* cmp x23, x20 */
    /* b.eq #0x217e8e0 */
    /* sub x28, x29, #0xb0 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* adrp x24, #0x614b000 */
    /* adrp x22, #0x614b000 */
    /* adrp x25, #0x5398000 */
    /* add x25, x25, #0x792 */
    /* ldr x27, [x23] */
    /* ldrb w26, [x23, #8] */
    /* add x0, sp, #0xd0 */
    /* add x1, x23, #0x10 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* tbz w26, #0, #0x217e620 */
    /* ldrb w8, [sp, #0xe8] */
    /* tbz w8, #0, #0x217e660 */
    /* add x0, sp, #0xd0 */
    /* call #0x416d660; ABI effects unresolved */
    /* stp x0, x1, [sp, #0xc0] */
    /* add x0, sp, #0xc0 */
    /* call #0x416e838; ABI effects unresolved */
    /* tbz w0, #0, #0x217e6a4 */
    /* add x8, sp, #0xb0 */
    /* call #0x20cd98; ABI effects unresolved */
    /* call #0x440fa6c; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0xb0] */
    /* call #0x1d504; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldur x8, [x29, #-0xa8] */
    /* cmp x8, x0 */
    /* b.eq #0x217e710 */
    /* cbz x8, #0x217e618 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* stp x26, x27, [x29, #-0xa8] */
    /* branch b #0x217e714 */
    /* ldr x0, [x24, #0x8d0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x217e8b8 */
    /* ldr x1, [x22, #0x8d8] */
    /* sub x6, x29, #0xb0 */
    /* mov w2, #3 */
    /* mov x3, x25 */
    /* mov w4, #0x52 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x217e8b8 */
    /* ldr x0, [x24, #0x8d0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x217e8b8 */
    /* ldr x1, [x22, #0x8d8] */
    /* sub x6, x29, #0xb0 */
    /* mov w2, #3 */
    /* adrp x3, #0x5398000 */
    /* add x3, x3, #0x7e5 */
    /* mov w4, #0x56 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x217e8b8 */
    /* ldr x0, [x24, #0x8d0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x217e8b8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x217e8b8 */
    /* ldr x1, [x22, #0x8d8] */
    /* ldrsb x8, [sp, #0xe7] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0xd0] */
    /* add x11, sp, #0xd0 */
    /* csel x9, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0xb0] */
    /* stp x27, xzr, [x29, #-0xa0] */
    /* sub x6, x29, #0xb0 */
    /* mov w2, #3 */
    /* adrp x3, #0x5398000 */
    /* add x3, x3, #0x83c */
    /* mov w4, #0x63 */
    /* mov w5, #0x3d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x217e8b8 */
    /* stur x27, [x29, #-0xa0] */
    /* ldr x26, [sp, #0xb0] */
    /* add x0, sp, #0x98 */
    /* adrp x1, #0x5398000 */
    /* add x1, x1, #0x8ed */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* stur x8, [x29, #-0xb8] */
    /* add x1, sp, #0x98 */
    /* sub x3, x29, #0xb8 */
    /* sub x4, x29, #0xb9 */
    /* mov x0, x26 */
    /* mov x2, x21 */
    /* call #0x264318; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x28, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* stur x0, [x29, #-0xb0] */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x217e77c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x29, #-0xa8] */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x217e7a0 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x217e7a0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* call #0x416c58c; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0xb0] */
    /* add x0, x28, #8 */
    /* add x1, sp, #0xc0 */
    /* call #0x1c435c; ABI effects unresolved */
    /* ldr x26, [sp, #0xb0] */
    /* add x0, sp, #0x98 */
    /* adrp x1, #0x5398000 */
    /* add x1, x1, #0x8f5 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* stur x8, [x29, #-0xb8] */
    /* add x1, sp, #0x98 */
    /* sub x3, x29, #0xb8 */
    /* sub x4, x29, #0xb9 */
    /* mov x0, x26 */
    /* mov x2, x21 */
    /* call #0x264318; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x28, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* stur x0, [x29, #-0xb0] */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x217e81c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x29, #-0xa8] */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x217e840 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x217e840 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x26, [x29, #-0xd0] */
    /* ldr x27, [x26, #8] */
    /* mov x0, x26 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x27, x8 */
    /* b.hs #0x217e870 */
    /* add x2, sp, #0xb0 */
    /* mov x1, x27 */
    /* call #0x213eb8; ABI effects unresolved */
    /* add x0, x27, #0x50 */
    /* str x0, [x26, #8] */
    /* branch b #0x217e87c */
    /* add x1, sp, #0xb0 */
    /* mov x0, x26 */
    /* call #0x213d84; ABI effects unresolved */
    /* str x0, [x26, #8] */
    /* ldr x26, [sp, #0xb8] */
    /* cbz x26, #0x217e8b8 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x217e88c */
    /* cbnz x9, #0x217e8b8 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x217e8d4 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x217e8d4 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #0x30 */
    /* cmp x23, x20 */
    /* b.ne #0x217e5ac */
    /* adrp x8, #0x614b000 */
    /* ldr x0, [x8, #0x8d0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x217e948 */
    /* adrp x8, #0x614b000 */
    /* ldr x1, [x8, #0x8d8] */
    /* ldur x8, [x29, #-0xd0] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* stp x8, xzr, [x29, #-0xb0] */
    /* adrp x3, #0x5398000 */
    /* add x3, x3, #0x8a0 */
    /* sub x6, x29, #0xb0 */
    /* mov w2, #5 */
    /* mov w4, #0x4c */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xd0] */
    /* stp x9, x8, [x29, #-0xb0] */
    /* cbz x8, #0x217e968 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x217e958 */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0xb0 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x20, [x29, #-0xa8] */
    /* cbz x20, #0x217e9ac */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x217e980 */
    /* cbnz x9, #0x217e9ac */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0xc8] */
    /* cbz x20, #0x217ece8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x217e9b8 */
    /* cbnz x9, #0x217ece8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x217ece8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x21, #0x217e558 */
    /* adrp x8, #0x614b000 */
    /* ldr x0, [x8, #0x8d0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x217ea48 */
    /* adrp x8, #0x614b000 */
    /* ldr x1, [x8, #0x8d8] */
    /* adrp x3, #0x5398000 */
    /* add x3, x3, #0x631 */
    /* sub x6, x29, #0xb0 */
    /* mov w2, #2 */
    /* mov w4, #0x4c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5397000 */
    /* add x1, x1, #0xc53 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x0, sp */
    /* sub x1, x29, #0xb0 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x217ea74 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x19, #0x217ea90 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x217eaac */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x217eaac */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x217ead4 */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x217ead4 */
    /* add x8, sp, #0x40 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x217f670; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x217ef3c */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* tbz w8, #0, #0x217eb80 */
    /* ldr w8, [sp, #0x88] */
    /* cmp w8, #0x1ad */
    /* b.ne #0x217eba0 */
    /* adrp x8, #0x614b000 */
    /* ldr x0, [x8, #0x8d0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x217eb60 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x217eb60 */
    /* adrp x8, #0x614b000 */
    /* ldr x1, [x8, #0x8d8] */
    /* adrp x3, #0x5398000 */
    /* add x3, x3, #0x6a5 */
    /* sub x6, x29, #0xb0 */
    /* mov w2, #2 */
    /* mov w4, #0x3a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5398000 */
    /* add x1, x1, #0x6e0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x0, sp */
    /* sub x1, x29, #0xb0 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x217ea64 */
    /* adrp x1, #0x5398000 */
    /* add x1, x1, #0x67e */
    /* sub x0, x29, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x0, sp */
    /* sub x1, x29, #0xb0 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x217ea64 */
    /* add x8, sp, #0x40 */
    /* add x8, x8, #0x30 */
    /* ldrb w9, [sp, #0x87] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x70] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x1, x12, x9, lt */
    /* sub x8, x29, #0xb0 */
    /* call #0x47fe324; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x47fe030; ABI effects unresolved */
    /* tbnz w0, #0, #0x217ee58 */
    /* sub x0, x29, #0xb0 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x217ee58 */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x3a6 */
    /* sub x0, x29, #0xb0 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0xf0] */
    /* strb w1, [sp, #0xf8] */
    /* add x0, sp, #0xf0 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x217ed08 */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x3a6 */
    /* sub x0, x29, #0xb0 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* strb w1, [sp, #0xa0] */
    /* add x0, sp, #0x98 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x217ed08 */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x3a6 */
    /* sub x0, x29, #0xb0 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* strb w1, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* str xzr, [sp, #0x100] */
    /* add x8, sp, #0xd0 */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0xf0 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x217ee68 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x217ee68 */
    /* adrp x8, #0x614b000 */
    /* ldr x0, [x8, #0x8d0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x217ecbc */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x217ecbc */
    /* adrp x8, #0x614b000 */
    /* ldr x1, [x8, #0x8d8] */
    /* adrp x3, #0x5398000 */
    /* add x3, x3, #0x749 */
    /* sub x6, x29, #0xb0 */
    /* mov w2, #2 */
    /* mov w4, #0x48 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5397000 */
    /* add x1, x1, #0xc53 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x0, sp */
    /* sub x1, x29, #0xb0 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x217ece8 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0x217ea74 */
    /* add x8, sp, #0xf0 */
    /* str x8, [sp, #0xd0] */
    /* add x0, sp, #0xd0 */
    /* call #0x217f670; ABI effects unresolved */
    /* branch b #0x217ea74 */
    /* adrp x1, #0x5232000 */
    /* add x1, x1, #0x7d4 */
    /* sub x0, x29, #0xb0 */
    /* mov w2, #6 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0xf0] */
    /* strb w1, [sp, #0xf8] */
    /* add x0, sp, #0xf0 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x217ee58 */
    /* adrp x1, #0x5232000 */
    /* add x1, x1, #0x7d4 */
    /* sub x0, x29, #0xb0 */
    /* mov w2, #6 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* strb w1, [sp, #0xa0] */
    /* add x0, sp, #0x98 */
    /* call #0x47fd778; ABI effects unresolved */
    /* cbz w0, #0x217ee58 */
    /* adrp x1, #0x5232000 */
    /* add x1, x1, #0x7d4 */
    /* sub x0, x29, #0xb0 */
    /* mov w2, #6 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0xd0] */
    /* sturb w1, [x29, #-0xc8] */
    /* sub x0, x29, #0xd0 */
    /* call #0x47fd7e0; ABI effects unresolved */
    /* cbz x0, #0x217ee58 */
    /* adrp x1, #0x5232000 */
    /* add x1, x1, #0x7d4 */
    /* sub x0, x29, #0xb0 */
    /* mov w2, #6 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0xf0] */
    /* strb w1, [sp, #0xf8] */
    /* add x0, sp, #0xf0 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* str x0, [sp, #0xc0] */
    /* add x0, sp, #0xc0 */
    /* call #0xb35878; ABI effects unresolved */
    /* stur x0, [x29, #-0xd0] */
    /* sub x0, x29, #0xd0 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* strb w1, [sp, #0xa0] */
    /* add x0, sp, #0x98 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x217ee58 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x47c */
    /* add x0, sp, #0x98 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0xf0] */
    /* strb w1, [sp, #0xf8] */
    /* add x0, sp, #0xf0 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x217ee58 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x47c */
    /* add x0, sp, #0x98 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0xd0] */
    /* sturb w1, [x29, #-0xc8] */
    /* sub x0, x29, #0xd0 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x217ee58 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x47c */
    /* add x0, sp, #0x98 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0xd0] */
    /* sturb w1, [x29, #-0xc8] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* str xzr, [sp, #0x100] */
    /* add x8, sp, #0xd0 */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0xf0 */
    /* call #0x47fd874; ABI effects unresolved */
    /* branch b #0x217ec64 */
    /* adrp x1, #0x5398000 */
    /* add x1, x1, #0x460 */
    /* add x0, sp, #0xd0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* adrp x8, #0x614b000 */
    /* ldr x0, [x8, #0x8d0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x217eed4 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x217eed4 */
    /* adrp x8, #0x614b000 */
    /* ldr x1, [x8, #0x8d8] */
    /* ldrsb x8, [sp, #0xe7] */
    /* cmp x8, #0 */
    /* add x9, sp, #0xd0 */
    /* ldp x10, x11, [sp, #0xd0] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0xb0] */
    /* adrp x3, #0x5398000 */
    /* add x3, x3, #0x706 */
    /* sub x6, x29, #0xb0 */
    /* mov w2, #2 */
    /* mov w4, #0x2b */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb x8, [sp, #0xe7] */
    /* cmp x8, #0 */
    /* add x9, sp, #0xd0 */
    /* ldp x10, x11, [sp, #0xd0] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0xf0] */
    /* adrp x0, #0x5398000 */
    /* add x0, x0, #0x732 */
    /* sub x8, x29, #0xb0 */
    /* add x3, sp, #0xf0 */
    /* mov w1, #0x16 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* mov x0, sp */
    /* sub x1, x29, #0xb0 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x217ef2c */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x217ea74 */
    /* ldr x0, [sp, #0xd0] */
    /* branch b #0x217ea70 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x217ef54 */
    /* branch b #0x217f06c */
    /* branch b #0x217f06c */
    /* branch b #0x217f06c */
    /* branch b #0x217f06c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x217f070 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x217f070 */
    /* branch b #0x217f06c */
    /* branch b #0x217f06c */
    /* branch b #0x217f06c */
    /* branch b #0x217f06c */
    /* branch b #0x217f118 */
    /* branch b #0x217f06c */
    /* branch b #0x217f0e4 */
    /* branch b #0x217f0e4 */
    /* branch b #0x217f06c */
    /* mov x20, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x217f11c */
    /* branch b #0x217f06c */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x217f124 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x217f124 */
    /* branch b #0x217efd0 */
    /* mov x20, x0 */
    /* str x27, [x26, #8] */
    /* branch b #0x217f0d8 */
    /* branch b #0x217f02c */
    /* mov x20, x0 */
    /* branch b #0x217f124 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x217f03c */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x217f03c */
    /* branch b #0x217f144 */
    /* branch b #0x217f144 */
    /* mov x20, x0 */
    /* branch b #0x217f0c4 */
    /* mov x20, x0 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x217f0d8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x217f0d8 */
    /* branch b #0x217f0e4 */
    /* branch b #0x217f02c */
    /* mov x20, x0 */
    /* branch b #0x217f094 */
    /* mov x20, x0 */
    /* branch b #0x217f0d8 */
    /* branch b #0x217f0f4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x217f1a8 */
    /* ldr x0, [sp, #0xd0] */
    /* branch b #0x217f154 */
    /* mov x20, x0 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x217f0d8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x217f0d8 */
    /* branch b #0x217f0e4 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x217f1a8 */
    /* branch b #0x217f0f4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x217f094 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x217f0d8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x217f0d8 */
    /* branch b #0x217f0e4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x217f0c4 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x217f0d8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x217f0f8 */
    /* mov x20, x0 */
    /* cbz w1, #0x217f1cc */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x217f11c */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x217f11c */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x217f11c */
    /* mov x20, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0x217f1a8 */
    /* add x8, sp, #0xf0 */
    /* str x8, [sp, #0xd0] */
    /* add x0, sp, #0xd0 */
    /* call #0x217f670; ABI effects unresolved */
    /* branch b #0x217f1a8 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x217f1a8 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x217f1a8 */
    /* mov x20, x0 */
    /* branch b #0x217f1b0 */
    /* mov x20, x0 */
    /* branch b #0x217f1b8 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x217f1cc */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x217f1cc */
    /* add x8, sp, #0x40 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x217f670; ABI effects unresolved */
    /* branch b #0x217f1cc */
    /* mov x20, x0 */
    /* branch b #0x217f1cc */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x19, #0x217f1c4 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x217e434; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
