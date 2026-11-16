/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_369959c start_va=0x369959c image_relative=0x369959c bytes=1896 */
void function_369959c__at_369959c(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x3 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr w0, [x1, #0x74] */
    /* call #0x14c1074; ABI effects unresolved */
    /* str x19, [sp, #0x48] */
    /* tbnz w0, #0, #0x36995fc */
    /* ldp x8, x9, [x20, #0x180] */
    /* str x8, [x20, #0x188] */
    /* ldr x10, [x20, #0x108] */
    /* str x10, [x20, #0x110] */
    /* cmp x8, x9 */
    /* b.eq #0x36995fc */
    /* ldrb w8, [x20, #0xca] */
    /* str w8, [sp, #0x44] */
    /* branch b #0x3699600 */
    /* str wzr, [sp, #0x44] */
    /* str x22, [sp, #0x58] */
    /* ldp x24, x19, [x22, #0x58]! */
    /* mov x8, x24 */
    /* cmp x24, x19 */
    /* b.eq #0x3699638 */
    /* mov x8, x24 */
    /* ldp x9, x10, [x8, #0x18] */
    /* cmp x9, x10 */
    /* b.eq #0x3699638 */
    /* add x8, x8, #0x90 */
    /* cmp x8, x19 */
    /* b.ne #0x3699618 */
    /* mov w26, #0 */
    /* branch b #0x3699644 */
    /* cmp x8, x19 */
    /* ccmp x8, #0, #4, ne */
    /* cset w26, ne */
    /* mov x23, x20 */
    /* ldp x25, x27, [x23, #0xe8]! */
    /* mov x8, x25 */
    /* cmp x25, x27 */
    /* b.eq #0x369967c */
    /* mov x8, x25 */
    /* ldp x9, x10, [x8, #0x18] */
    /* cmp x9, x10 */
    /* b.eq #0x369967c */
    /* add x8, x8, #0x90 */
    /* cmp x8, x27 */
    /* b.ne #0x369965c */
    /* mov w28, #0 */
    /* branch b #0x3699688 */
    /* cmp x8, x27 */
    /* ccmp x8, #0, #4, ne */
    /* cset w28, ne */
    /* cmp x25, x27 */
    /* b.eq #0x369985c */
    /* ldr x24, [sp, #0x58] */
    /* ldp x8, x9, [x25, #0x18] */
    /* cmp x8, x9 */
    /* csinc w9, w26, wzr, eq */
    /* tbz w9, #0, #0x36996f8 */
    /* b.eq #0x3699844 */
    /* ldr w8, [x8] */
    /* stur w8, [x29, #-0x88] */
    /* sub x8, x29, #0x88 */
    /* stur x8, [x29, #-0x70] */
    /* sub x1, x29, #0x70 */
    /* mov x0, x22 */
    /* call #0x369c7c8; ABI effects unresolved */
    /* cbz x0, #0x36996d4 */
    /* ldr x8, [x24, #0x60] */
    /* cmp x8, x0 */
    /* b.ne #0x3699844 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x9, [x25, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x3699778 */
    /* ldr w1, [x8] */
    /* branch b #0x369977c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3699844 */
    /* mov x8, #0x18a1 */
    /* bfxil x19, x8, #0, #0x20 */
    /* sub x8, x29, #0x70 */
    /* mov x0, x20 */
    /* call #0x3697424; ABI effects unresolved */
    /* adrp x8, #0x5233000 */
    /* add x9, x8, #0xcfc */
    /* sub x8, x29, #0x70 */
    /* stp x8, x9, [sp, #0x18] */
    /* adrp x8, #0x5486000 */
    /* add x8, x8, #0x6fc */
    /* stp x19, x8, [sp, #8] */
    /* adrp x8, #0x5486000 */
    /* add x8, x8, #0x3fa */
    /* str x8, [sp] */
    /* adrp x0, #0x4f88000 */
    /* add x0, x0, #0x310 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3699844 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3699844 */
    /* mov w1, #0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3699be0 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3699844 */
    /* mov x8, #0x18c9 */
    /* bfxil x21, x8, #0, #0x20 */
    /* adrp x8, #0x5486000 */
    /* add x8, x8, #0x3fa */
    /* stp x8, x21, [x29, #-0x70] */
    /* add x8, sp, #0x60 */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x5486000 */
    /* add x9, x8, #0x720 */
    /* sub x8, x29, #0x70 */
    /* stp x9, x8, [sp, #0x78] */
    /* ldp x8, x9, [x25, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x36997d4 */
    /* ldr w24, [x8] */
    /* branch b #0x36997d8 */
    /* mov x24, #0 */
    /* sub x8, x29, #0x88 */
    /* mov x0, x20 */
    /* call #0x3697424; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x78] */
    /* ldp x10, x8, [x8] */
    /* adrp x11, #0x5233000 */
    /* add x11, x11, #0xcfc */
    /* str x11, [sp, #0x30] */
    /* sub x11, x29, #0x88 */
    /* str x11, [sp, #0x28] */
    /* adrp x11, #0x546a000 */
    /* add x11, x11, #0xb37 */
    /* stp x24, x11, [sp, #0x18] */
    /* stp x8, x9, [sp, #8] */
    /* str x10, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0xf65 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x3699830 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* and x8, x8, #0xffffffff00000000 */
    /* orr x8, x24, x8 */
    /* str x8, [sp, #0x50] */
    /* ldr x24, [sp, #0x58] */
    /* add x25, x25, #0x90 */
    /* cmp x25, x27 */
    /* b.ne #0x3699694 */
    /* mov x8, x24 */
    /* ldr x24, [x24, #0x58] */
    /* ldr x19, [x8, #0x60] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* cmp x24, x19 */
    /* b.eq #0x36999bc */
    /* add x21, sp, #0x78 */
    /* adrp x25, #0x5263000 */
    /* add x25, x25, #0x2f6 */
    /* adrp x26, #0x4f96000 */
    /* add x26, x26, #0xaf4 */
    /* ldp x8, x9, [x24, #0x18] */
    /* cmp x8, x9 */
    /* cset w10, eq */
    /* bic w10, w10, w28 */
    /* tbnz w10, #0, #0x36998cc */
    /* cmp x8, x9 */
    /* b.eq #0x36998a4 */
    /* ldr w8, [x8] */
    /* branch b #0x36998a8 */
    /* mov w8, #0 */
    /* str w8, [sp, #0x78] */
    /* stur x21, [x29, #-0x88] */
    /* sub x1, x29, #0x88 */
    /* mov x0, x23 */
    /* call #0x369c7c8; ABI effects unresolved */
    /* cbz x0, #0x36998cc */
    /* ldr x8, [x20, #0xf0] */
    /* cmp x8, x0 */
    /* b.ne #0x369999c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3699ad8 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x369999c */
    /* mov x8, #0x1971 */
    /* bfxil x27, x8, #0, #0x20 */
    /* adrp x8, #0x5486000 */
    /* add x8, x8, #0x3fa */
    /* stp x8, x27, [x29, #-0x88] */
    /* add x8, sp, #0x97 */
    /* stur x8, [x29, #-0x78] */
    /* adrp x8, #0x5486000 */
    /* add x9, x8, #0x77f */
    /* sub x8, x29, #0x88 */
    /* stp x9, x8, [sp, #0x98] */
    /* ldp x8, x9, [x24, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x3699940 */
    /* ldr w0, [x8] */
    /* add x8, sp, #0x78 */
    /* call #0x4b9838c; ABI effects unresolved */
    /* branch b #0x3699950 */
    /* add x0, sp, #0x78 */
    /* adrp x1, #0x5486000 */
    /* add x1, x1, #0x791 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x3697424; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x98] */
    /* ldp x10, x8, [x8] */
    /* add x11, sp, #0x60 */
    /* stp x25, x11, [sp, #0x20] */
    /* stp x9, x21, [sp, #0x10] */
    /* stp x10, x8, [sp] */
    /* mov x0, x26 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x369998c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x369999c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x1, x2, [x24, #0x18] */
    /* sub x0, x29, #0x70 */
    /* call #0x3699d04; ABI effects unresolved */
    /* add x24, x24, #0x90 */
    /* cmp x24, x19 */
    /* b.ne #0x3699880 */
    /* ldp x24, x8, [x29, #-0x70] */
    /* branch b #0x36999c4 */
    /* mov x24, #0 */
    /* mov x8, #0 */
    /* ldp x25, x9, [x20, #0x168] */
    /* sub x2, x9, x25 */
    /* sub x8, x8, x24 */
    /* cmp x2, x8 */
    /* ldr x19, [sp, #0x48] */
    /* b.ne #0x36999ec */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3699b08 */
    /* cbz x25, #0x3699a08 */
    /* str x25, [x20, #0x170] */
    /* mov x0, x25 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20, #0x168] */
    /* str xzr, [x20, #0x178] */
    /* ldur x24, [x29, #-0x70] */
    /* str x24, [x20, #0x168] */
    /* ldur q0, [x29, #-0x68] */
    /* str q0, [x20, #0x170] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x70] */
    /* ldr x21, [sp, #0x58] */
    /* mov x0, x20 */
    /* call #0x3698f0c; ABI effects unresolved */
    /* tbz w0, #0, #0x3699a7c */
    /* cmp x23, x22 */
    /* b.eq #0x3699a5c */
    /* ldp x1, x2, [x21, #0x58] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x3, x8, x9 */
    /* mov x0, x23 */
    /* call #0x369d858; ABI effects unresolved */
    /* ldr w8, [x21, #0x74] */
    /* str w8, [x20, #0x104] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xd0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0x3699bac */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5486000 */
    /* add x0, x0, #0x7c7 */
    /* sub x8, x29, #0x88 */
    /* call #0x3787050; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x3699ac0 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldur q0, [x29, #-0x88] */
    /* str q0, [x19] */
    /* ldur x8, [x29, #-0x78] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x3699bac */
    /* ldp x21, x22, [x24, #0x18] */
    /* cmp x21, x22 */
    /* b.eq #0x3699b18 */
    /* ldr w0, [x21] */
    /* add x19, sp, #0x78 */
    /* add x8, sp, #0x78 */
    /* call #0x4b9838c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* ldr x9, [sp, #0x78] */
    /* cmp w8, #0 */
    /* csel x19, x9, x19, lt */
    /* branch b #0x3699b20 */
    /* ldr x21, [sp, #0x58] */
    /* ldr w8, [sp, #0x44] */
    /* tbnz w8, #0, #0x3699a20 */
    /* branch b #0x3699a2c */
    /* adrp x19, #0x5486000 */
    /* add x19, x19, #0x791 */
    /* add x23, sp, #0x60 */
    /* add x8, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x3697424; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* ldr x9, [sp, #0x60] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* stp x19, x8, [sp] */
    /* adrp x0, #0x5486000 */
    /* add x0, x0, #0x79c */
    /* sub x8, x29, #0x88 */
    /* call #0x3787050; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x3699b68 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x88] */
    /* str q0, [x19] */
    /* ldur x8, [x29, #-0x78] */
    /* str x8, [x19, #0x10] */
    /* sturb wzr, [x29, #-0x71] */
    /* sturb wzr, [x29, #-0x88] */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3699b90 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.eq #0x3699ba8 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x3699ba8 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x3699bbc */
    /* stur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* ldp x8, x9, [x25, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x3699bf4 */
    /* ldr w19, [x8] */
    /* branch b #0x3699bf8 */
    /* mov w19, #0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* stp x19, x8, [sp] */
    /* adrp x0, #0x5486000 */
    /* add x0, x0, #0x735 */
    /* sub x8, x29, #0x70 */
    /* call #0x3787050; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x3699c40 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x19] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x3699bbc */
    /* branch b #0x3699ce8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3699c78 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3699c78 */
    /* mov x19, x0 */
    /* cmp x21, x22 */
    /* b.ne #0x3699cbc */
    /* branch b #0x3699cec */
    /* branch b #0x3699ce8 */
    /* branch b #0x3699ce8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x3699cfc */
    /* ldur x0, [x29, #-0x88] */
    /* branch b #0x3699cf8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3699cbc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3699cbc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x3699cec */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3699cec */
    /* branch b #0x3699ce8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3699cfc */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x3699cf8 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x3699cfc */
    /* stur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
