/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_29121c0 start_va=0x29121c0 image_relative=0x29121c0 bytes=1936 */
void function_29121c0__at_29121c0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x230 */
    /* mov x23, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x63ed000 */
    /* add x8, x8, #0xfe8 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x63ed000 */
    /* tbz w8, #0, #0x29127fc */
    /* ldr x1, [x25, #0xfe0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x26, x8, [x24] */
    /* stp x26, x8, [sp, #0x30] */
    /* cbz x8, #0x2912274 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2912264 */
    /* mov x0, x26 */
    /* cbz x26, #0x2912320 */
    /* call #0x122f038; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x29122fc */
    /* call #0x9f4038; ABI effects unresolved */
    /* cbz x0, #0x29122fc */
    /* call #0x2cb16c; ABI effects unresolved */
    /* cbz x0, #0x29122fc */
    /* add x8, sp, #0xe0 */
    /* mov w1, #3 */
    /* call #0x41845ec; ABI effects unresolved */
    /* ldr x25, [sp, #0xe0] */
    /* cmp x25, #0 */
    /* cset w27, ne */
    /* cbz x25, #0x29127c0 */
    /* cbz x24, #0x29122d8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x118] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x25, [sp, #0xe0] */
    /* cbz x25, #0x2912780 */
    /* ldr x24, [x25, #0x18] */
    /* call #0x123814; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x24, xzr, x25, hi */
    /* branch b #0x2912784 */
    /* mov w27, #0 */
    /* cbz x24, #0x2912510 */
    /* ldrsb w8, [x24, #0xb7] */
    /* tbnz w8, #0x1f, #0x2912418 */
    /* ldur q0, [x24, #0xa0] */
    /* stur q0, [x29, #-0x100] */
    /* ldur x8, [x24, #0xb0] */
    /* stur x8, [x29, #-0xf0] */
    /* branch b #0x2912424 */
    /* mov x0, x20 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x2912330 */
    /* call #0x395834; ABI effects unresolved */
    /* sub x8, x29, #0x100 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x290b950; ABI effects unresolved */
    /* ldur x8, [x29, #-0x100] */
    /* cbz x8, #0x2912470 */
    /* add x8, sp, #0xe0 */
    /* sub x0, x29, #0x100 */
    /* call #0x35eb28; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* ldr x24, [sp, #0x38] */
    /* str q0, [sp, #0x30] */
    /* cbz x24, #0x2912398 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x291236c */
    /* cbnz x9, #0x2912398 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0xe8] */
    /* cbz x24, #0x29123d0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29123a4 */
    /* cbnz x9, #0x29123d0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x2912460 */
    /* ldur x24, [x29, #-0xf8] */
    /* cbz x24, #0x2912410 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29123e4 */
    /* cbnz x9, #0x2912410 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x291227c */
    /* ldp x1, x2, [x24, #0xa0] */
    /* sub x0, x29, #0x100 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbnz w8, #0x1f, #0x2912434 */
    /* cbnz w8, #0x2912510 */
    /* branch b #0x2912440 */
    /* ldp x0, x25, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x25, #0x2912510 */
    /* ldrsb w8, [x20, #0x11f] */
    /* tbnz w8, #0x1f, #0x29124e8 */
    /* add x8, x20, #0x108 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x29124f4 */
    /* adrp x1, #0x53fd000 */
    /* add x1, x1, #0xe9c */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* ldur x19, [x29, #-0xf8] */
    /* cbz x19, #0x29124ac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2912480 */
    /* cbnz x9, #0x29124ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x29126bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29124b8 */
    /* cbnz x9, #0x29126bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x29126bc */
    /* ldp x1, x2, [x20, #0x108] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x24, #0x98 */
    /* add x1, sp, #0x10 */
    /* call #0x11ea80; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2912510 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* and w1, w21, w23 */
    /* mov x0, x20 */
    /* call #0x290b2e4; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x3, x21 */
    /* cbz w0, #0x2912534 */
    /* mov x0, x20 */
    /* call #0x290acec; ABI effects unresolved */
    /* mov w3, #0 */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x28fb670; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x298 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2912568 */
    /* ldr x0, [sp, #0x30] */
    /* ldr x1, [x20, #0x68] */
    /* call #0x4185868; ABI effects unresolved */
    /* branch b #0x29125a4 */
    /* add x0, sp, #0xe0 */
    /* mov w1, #9 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x440cd94; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0xe0 */
    /* mov x2, #0x3fffffffffff00 */
    /* mov x3, #0 */
    /* call #0x440de68; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* ldr x1, [x20, #0x68] */
    /* call #0x4185868; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x440deb8; ABI effects unresolved */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x28 */
    /* ldr x8, [x8] */
    /* ldr x1, [sp, #0x30] */
    /* sturb wzr, [x29, #-0x100] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* sub x2, x29, #0x100 */
    /* call x8; ABI effects unresolved */
    /* cbnz x26, #0x29125e8 */
    /* ldr x0, [sp, #0x30] */
    /* adrp x8, #0x28f4000 */
    /* add x8, x8, #0x97c */
    /* stur x8, [x29, #-0x100] */
    /* sub x1, x29, #0x100 */
    /* call #0x2370944; ABI effects unresolved */
    /* ldp x0, x22, [sp, #0x30] */
    /* stp x0, x22, [sp] */
    /* cbz x22, #0x2912608 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29125f8 */
    /* call #0x122f038; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x2912620 */
    /* cbz x26, #0x29126fc */
    /* mov x0, x24 */
    /* call #0x123fad4; ABI effects unresolved */
    /* cmp x26, #0 */
    /* str x24, [sp, #0xc0] */
    /* cset w8, ne */
    /* strb w27, [sp, #0xc8] */
    /* strb w8, [sp, #0xc9] */
    /* add x8, sp, #0xc0 */
    /* stp x20, x8, [sp, #0xd0] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x2912000 */
    /* add x2, x2, #0x9b4 */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0xd8 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* sub x1, x29, #0x100 */
    /* call #0x69626c; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x6961e8; ABI effects unresolved */
    /* adrp x0, #0x63ed000 */
    /* add x0, x0, #0xff0 */
    /* add x1, sp, #0xe0 */
    /* call #0x69606c; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* cbz x22, #0x29126b4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2912688 */
    /* cbnz x9, #0x29126b4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x19] */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x291286c */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* cbz w21, #0x2912710 */
    /* add x0, x24, #0x98 */
    /* mov w1, #1 */
    /* call #0x120ac0; ABI effects unresolved */
    /* branch b #0x2912724 */
    /* add x0, x24, #0x98 */
    /* mov w1, #0 */
    /* call #0x120ac0; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1233f24; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x123fad4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2912620 */
    /* add x0, x0, #0x1f0 */
    /* call #0x9f4038; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x2912620 */
    /* tbnz w23, #0, #0x291276c */
    /* mov x0, x20 */
    /* call #0x290a6f0; ABI effects unresolved */
    /* tbnz w0, #0, #0x291276c */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x26977b4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2697990; ABI effects unresolved */
    /* tbnz w27, #0, #0x2912620 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x2697c90; ABI effects unresolved */
    /* branch b #0x2912620 */
    /* mov x24, #0 */
    /* ldr x1, [sp, #0x30] */
    /* mov x0, x24 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x25, [sp, #0xe0] */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0x7e1 */
    /* sub x0, x29, #0x100 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x100 */
    /* mov x0, x25 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x29127c0 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0xe8] */
    /* cbz x25, #0x2912300 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29127cc */
    /* cbnz x9, #0x2912300 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2912300 */
    /* adrp x0, #0x63ed000 */
    /* add x0, x0, #0xfe8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x291221c */
    /* adrp x8, #0x5276000 */
    /* add x8, x8, #0x306 */
    /* add x8, x8, #0xc1, lsl #12 */
    /* add x8, x8, #0x408 */
    /* stur x8, [x29, #-0x100] */
    /* ldur x8, [x29, #-0x100] */
    /* adrp x9, #0x53fd000 */
    /* add x9, x9, #0xe89 */
    /* add x9, x9, #0x76, lsl #12 */
    /* add x9, x9, #0x98b */
    /* stur x9, [x29, #-0x100] */
    /* ldur x9, [x29, #-0x100] */
    /* sub x8, x8, #0xc1, lsl #12 */
    /* sub x0, x8, #0x408 */
    /* sub x8, x9, #0x76, lsl #12 */
    /* sub x1, x8, #0x98b */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x25, #0xfe0] */
    /* adrp x0, #0x63ed000 */
    /* add x0, x0, #0xfe8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x291221c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x63ed000 */
    /* add x0, x0, #0xfe8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2912948 */
    /* branch b #0x29128c4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x29128d4 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x29128d4 */
    /* branch b #0x29128d0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2912938 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2912938 */
    /* branch b #0x2912934 */
    /* branch b #0x2912934 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x100 */
    /* branch b #0x29128d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2912938 */
    /* branch b #0x2912934 */
    /* branch b #0x2912934 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x440deb8; ABI effects unresolved */
    /* branch b #0x2912938 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* branch b #0x2912928 */
    /* branch b #0x2912934 */
    /* branch b #0x2912934 */
    /* branch b #0x2912934 */
    /* branch b #0x2912934 */
    /* mov x19, x0 */
    /* branch b #0x2912948 */
    /* branch b #0x2912934 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2912938 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
