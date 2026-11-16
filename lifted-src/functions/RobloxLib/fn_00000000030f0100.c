/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30f0100 start_va=0x30f0100 image_relative=0x30f0100 bytes=1968 */
void function_30f0100__at_30f0100(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* adrp x22, #0x6173000 */
    /* add x22, x22, #0xac8 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x30f0158 */
    /* ldr x1, [x22, #8] */
    /* adrp x2, #0x5447000 */
    /* add x2, x2, #0x481 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x20, #0x5382000 */
    /* add x20, x20, #0xcac */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x30f01f4 */
    /* adrp x1, #0x5382000 */
    /* add x1, x1, #0xcbb */
    /* sub x0, x29, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x48 */
    /* mov x0, x21 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x30f01fc */
    /* adrp x1, #0x5382000 */
    /* add x1, x1, #0xcca */
    /* sub x0, x29, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* mov x0, x21 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x30f0204 */
    /* adrp x1, #0x5382000 */
    /* add x1, x1, #0xcd6 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x21 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w23, eq */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x30f0208 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30f0208 */
    /* mov w23, #1 */
    /* branch b #0x30f0228 */
    /* mov w23, #1 */
    /* branch b #0x30f0218 */
    /* mov w23, #1 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x30f0218 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x30f0228 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x30f0288 */
    /* cbz w23, #0x30f0294 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x30f0280 */
    /* ldr x1, [x22, #8] */
    /* adrp x8, #0x5382000 */
    /* add x8, x8, #0xcd6 */
    /* adrp x9, #0x5382000 */
    /* add x9, x9, #0xcca */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5382000 */
    /* add x8, x8, #0xcbb */
    /* stp x20, x8, [sp] */
    /* adrp x2, #0x5447000 */
    /* add x2, x2, #0x4ac */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov w0, #-0x7ffffffd */
    /* branch b #0x30f07b8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w23, #0x30f0234 */
    /* adrp x1, #0x5382000 */
    /* add x1, x1, #0xcac */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x30f02bc */
    /* ldr w8, [x0, #0x40] */
    /* cbz w8, #0x30f02c4 */
    /* mov x22, #0 */
    /* branch b #0x30f02c8 */
    /* ldr x22, [x0, #0x28] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x30f02d8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5382000 */
    /* add x1, x1, #0xcbb */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x30f0300 */
    /* ldr w8, [x0, #0x40] */
    /* cbz w8, #0x30f0308 */
    /* mov x20, #0 */
    /* branch b #0x30f030c */
    /* ldr x20, [x0, #0x28] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x30f031c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5382000 */
    /* add x1, x1, #0xcca */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x30f0344 */
    /* ldr w8, [x0, #0x40] */
    /* cbz w8, #0x30f034c */
    /* mov w23, #0 */
    /* branch b #0x30f0350 */
    /* ldr w23, [x0, #0x28] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x30f0360 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str w23, [sp, #0x54] */
    /* adrp x1, #0x5382000 */
    /* add x1, x1, #0xcd6 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x30f038c */
    /* ldr w8, [x0, #0x40] */
    /* cbz w8, #0x30f0394 */
    /* mov w21, #0 */
    /* branch b #0x30f0398 */
    /* ldr w21, [x0, #0x28] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x30f03a8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str w21, [sp, #0x50] */
    /* cmp x22, x20 */
    /* csel x8, x22, x20, gt */
    /* stp xzr, x8, [x19, #8] */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x38] */
    /* cmp x22, #1 */
    /* b.lt #0x30f05a8 */
    /* mov x8, #0x400 */
    /* movk x8, #0xac44, lsl #32 */
    /* str x8, [sp, #0x58] */
    /* mov x1, #1 */
    /* movk x1, #0xca00, lsl #32 */
    /* movk x1, #0x3b9a, lsl #48 */
    /* mov x0, x22 */
    /* mov x2, #0x400 */
    /* movk x2, #0xac44, lsl #32 */
    /* call #0x30ff8c4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w9, #1 */
    /* mov w8, #9 */
    /* stp w8, w9, [sp, #0x48] */
    /* str wzr, [sp, #0x44] */
    /* adrp x3, #0x4d4c000 */
    /* add x3, x3, #0x868 */
    /* adrp x4, #0x4d4c000 */
    /* add x4, x4, #0x86c */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x4c */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x58 */
    /* add x5, sp, #0x44 */
    /* call #0x30f08b0; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x20] */
    /* stp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x30f0450 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x30f0440 */
    /* ldr x8, [sp, #0x58] */
    /* stp x8, x21, [sp, #0x30] */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x20 */
    /* call #0x30e6184; ABI effects unresolved */
    /* ldp x10, x9, [x29, #-0x40] */
    /* cmp x10, x9 */
    /* b.hs #0x30f0484 */
    /* ldr x8, [sp, #0x58] */
    /* stp xzr, x21, [x10] */
    /* str x8, [x10, #0x10] */
    /* add x22, x10, #0x18 */
    /* branch b #0x30f0534 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaa, lsl #48 */
    /* ldur x11, [x29, #-0x48] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x22, x10, x12 */
    /* add x10, x22, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x30f07d0 */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x12 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* cbz x1, #0x30f04ec */
    /* sub x8, x29, #0x48 */
    /* add x0, x8, #0x10 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x30f04f0 */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x22, x8, x0 */
    /* madd x23, x1, x8, x0 */
    /* ldr x8, [sp, #0x58] */
    /* stp xzr, x21, [x9] */
    /* str x8, [x9, #0x10] */
    /* add x22, x9, #0x18 */
    /* ldp x1, x8, [x29, #-0x48] */
    /* sub x2, x8, x1 */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* stp x21, x22, [x29, #-0x48] */
    /* stur x23, [x29, #-0x38] */
    /* cbz x0, #0x30f0534 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x22, [x29, #-0x40] */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x30f0570 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30f0544 */
    /* cbnz x9, #0x30f0570 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x58] */
    /* cbz x21, #0x30f05a8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30f057c */
    /* cbnz x9, #0x30f05a8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x20, #1 */
    /* b.lt #0x30f077c */
    /* mov x8, #1 */
    /* movk x8, #0x19, lsl #32 */
    /* str x8, [sp, #0x58] */
    /* mov x1, #1 */
    /* movk x1, #0xca00, lsl #32 */
    /* movk x1, #0x3b9a, lsl #48 */
    /* mov x0, x20 */
    /* mov x2, #1 */
    /* movk x2, #0x19, lsl #32 */
    /* call #0x30ff8c4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w8, #0xa */
    /* stp w8, wzr, [sp, #0x48] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x4c */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x58 */
    /* add x3, sp, #0x54 */
    /* add x4, sp, #0x50 */
    /* call #0x30f0a38; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x20] */
    /* stp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x30f0624 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x30f0614 */
    /* ldr x8, [sp, #0x58] */
    /* stp x8, x20, [sp, #0x30] */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x20 */
    /* call #0x30e6184; ABI effects unresolved */
    /* ldp x10, x9, [x29, #-0x40] */
    /* cmp x10, x9 */
    /* b.hs #0x30f0658 */
    /* ldr x8, [sp, #0x58] */
    /* stp xzr, x20, [x10] */
    /* str x8, [x10, #0x10] */
    /* add x21, x10, #0x18 */
    /* branch b #0x30f0708 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaa, lsl #48 */
    /* ldur x11, [x29, #-0x48] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x21, x10, x12 */
    /* add x10, x21, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x30f07d8 */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x12 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* cbz x1, #0x30f06c0 */
    /* sub x8, x29, #0x48 */
    /* add x0, x8, #0x10 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x30f06c4 */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x21, x8, x0 */
    /* madd x22, x1, x8, x0 */
    /* ldr x8, [sp, #0x58] */
    /* stp xzr, x20, [x9] */
    /* str x8, [x9, #0x10] */
    /* add x21, x9, #0x18 */
    /* ldp x1, x8, [x29, #-0x48] */
    /* sub x2, x8, x1 */
    /* sub x20, x9, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* stp x20, x21, [x29, #-0x48] */
    /* stur x22, [x29, #-0x38] */
    /* cbz x0, #0x30f0708 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x21, [x29, #-0x40] */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x30f0744 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30f0718 */
    /* cbnz x9, #0x30f0744 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x58] */
    /* cbz x20, #0x30f077c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30f0750 */
    /* cbnz x9, #0x30f077c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x1, x29, #0x48 */
    /* call #0x30efc40; ABI effects unresolved */
    /* ldr x1, [x19, #0xb0]! */
    /* str x20, [x19] */
    /* cbz x1, #0x30f07a4 */
    /* mov x0, x19 */
    /* call #0x30f1114; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* cbz x0, #0x30f07b4 */
    /* stur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x30f07dc */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x30f0810 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30f0810 */
    /* branch b #0x30f080c */
    /* branch b #0x30f0838 */
    /* branch b #0x30f0838 */
    /* branch b #0x30f0838 */
    /* branch b #0x30f0838 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x30f087c */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30f087c */
    /* branch b #0x30f0878 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30f0868 */
    /* mov x19, x0 */
    /* branch b #0x30f0868 */
    /* branch b #0x30f0894 */
    /* branch b #0x30f0894 */
    /* branch b #0x30f0894 */
    /* branch b #0x30f0894 */
    /* branch b #0x30f0854 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* cbz x0, #0x30f08a8 */
    /* stur x0, [x29, #-0x40] */
    /* branch b #0x30f08a4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x30f0898 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30f0898 */
    /* branch b #0x30f0894 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x30f08a8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
