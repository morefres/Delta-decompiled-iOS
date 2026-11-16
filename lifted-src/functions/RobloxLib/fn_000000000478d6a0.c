/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_478d6a0 start_va=0x478d6a0 image_relative=0x478d6a0 bytes=1464 */
void function_478d6a0__at_478d6a0(void) {
    /* sub sp, sp, #0x150 */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [x29, #-0x90] */
    /* cbz x8, #0x478d6f4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x478d6e4 */
    /* adrp x22, #0x6676000 */
    /* add x22, x22, #0x500 */
    /* ldp x8, x21, [x22] */
    /* stp x8, x21, [sp, #0xa0] */
    /* cbz x21, #0x478d71c */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x478d70c */
    /* sub x8, x29, #0x80 */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0xa0 */
    /* call #0x478d3d4; ABI effects unresolved */
    /* cbz x21, #0x478d760 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x478d734 */
    /* cbnz x9, #0x478d760 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x88] */
    /* cbz x21, #0x478d798 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x478d76c */
    /* cbnz x9, #0x478d798 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* ldr w23, [x8, #0x70] */
    /* cmp w23, #1 */
    /* b.lt #0x478db58 */
    /* ldurb w9, [x29, #-0x69] */
    /* sxtb w8, w9 */
    /* sub x21, x29, #0x80 */
    /* ldp x10, x11, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* csel x8, x10, x21, lt */
    /* csel x10, x11, x9, lt */
    /* cmp x10, #3 */
    /* mov w9, #3 */
    /* csel x9, x10, x9, lo */
    /* cbz x10, #0x478d884 */
    /* add x9, x8, x9 */
    /* adrp x11, #0x534a000 */
    /* add x11, x11, #0x6c0 */
    /* mov x12, x8 */
    /* mov x10, x9 */
    /* ldrb w13, [x12] */
    /* cmp w13, #0x2e */
    /* b.eq #0x478d804 */
    /* add x12, x12, #1 */
    /* cmp x12, x9 */
    /* b.ne #0x478d7e8 */
    /* branch b #0x478d83c */
    /* mov w13, #1 */
    /* cmp x13, #3 */
    /* b.eq #0x478d834 */
    /* add x14, x12, x13 */
    /* cmp x14, x9 */
    /* b.eq #0x478d83c */
    /* ldrb w14, [x14] */
    /* ldrb w15, [x11, x13] */
    /* add x13, x13, #1 */
    /* cmp w14, w15 */
    /* b.eq #0x478d808 */
    /* branch b #0x478d7f4 */
    /* mov x10, x12 */
    /* branch b #0x478d7f4 */
    /* cmp x10, x9 */
    /* b.eq #0x478d884 */
    /* cmp x10, x8 */
    /* b.ne #0x478d884 */
    /* mov x0, sp */
    /* sub x1, x29, #0x80 */
    /* sub x4, x29, #0x58 */
    /* mov w2, #3 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x478d874 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x29, #-0x80] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* sub x0, x29, #0x80 */
    /* mov x1, x20 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbnz w8, #0x1f, #0x478d8a8 */
    /* cmp w23, w8 */
    /* b.hs #0x478d938 */
    /* sxtw x8, w8 */
    /* branch b #0x478d8b4 */
    /* ldur x8, [x29, #-0x78] */
    /* cmp x8, x23 */
    /* b.ls #0x478d938 */
    /* sub x2, x8, x23 */
    /* mov x0, sp */
    /* sub x1, x29, #0x80 */
    /* sub x4, x29, #0x59 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* adrp x2, #0x534a000 */
    /* add x2, x2, #0x6c0 */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* sub x23, x29, #0x58 */
    /* ldp x24, x8, [x0] */
    /* stur x8, [x29, #-0x58] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x23, #7] */
    /* ldrb w25, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x478d910 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x24, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x58] */
    /* stur x8, [x21, #8] */
    /* ldur x8, [x23, #7] */
    /* stur x8, [x21, #0xf] */
    /* sturb w25, [x29, #-0x69] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x478d938 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x90] */
    /* cbz x8, #0x478d958 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x478d948 */
    /* ldp x8, x21, [x22] */
    /* stp x8, x21, [sp, #0x80] */
    /* cbz x21, #0x478d978 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x478d968 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbnz w8, #0x1f, #0x478d994 */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x478d9a0 */
    /* ldp x1, x2, [x29, #-0x80] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x60 */
    /* call #0x478dc58; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x478d9c0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x478d9f4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x478d9c8 */
    /* cbnz x9, #0x478d9f4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x98] */
    /* cbz x21, #0x478da2c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x478da00 */
    /* cbnz x9, #0x478da2c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub w8, w20, #0x41 */
    /* cmp w8, #0x12 */
    /* b.hi #0x478db34 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0x8015 */
    /* movk w9, #4, lsl #16 */
    /* tst w8, w9 */
    /* b.eq #0x478db34 */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x478da70 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x478da60 */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x560 */
    /* ldp x9, x21, [x8] */
    /* stp x9, x21, [sp, #0x40] */
    /* cbz x21, #0x478da98 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x478da88 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x3f] */
    /* strb w20, [sp, #0x28] */
    /* strb wzr, [sp, #0x29] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x28 */
    /* call #0x478dc58; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x478dac8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x478dafc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x478dad0 */
    /* cbnz x9, #0x478dafc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x478db34 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x478db08 */
    /* cbnz x9, #0x478db34 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x478db68 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x478db9c */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x478dc24 */
    /* mov x19, x0 */
    /* branch b #0x478dc10 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x478dc28 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x478dc28 */
    /* branch b #0x478dc24 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x478dbdc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* branch b #0x478dc1c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x478dc28 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x478dc10 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x478dc28 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x478dc50 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x478dc50 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
