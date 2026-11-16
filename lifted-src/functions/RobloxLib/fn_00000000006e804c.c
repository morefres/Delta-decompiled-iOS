/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6e804c start_va=0x6e804c image_relative=0x6e804c bytes=1668 */
void function_6e804c__at_6e804c(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x8, sp, #0x58 */
    /* mov x0, x1 */
    /* call #0x71c4b4; ABI effects unresolved */
    /* mov x22, #0 */
    /* mov x27, #0 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* tbz w21, #0, #0x6e80d4 */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w8, #0x656e */
    /* movk w8, #0x77, lsl #16 */
    /* str x8, [x0] */
    /* add x27, x0, #0x18 */
    /* mov w8, #3 */
    /* strb w8, [x0, #0x17] */
    /* stp x27, x27, [sp, #0x48] */
    /* str x0, [sp, #0x40] */
    /* tbz w21, #1, #0x6e8194 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaa, lsl #48 */
    /* sub x23, x27, x22 */
    /* asr x9, x23, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x24, x9, x10 */
    /* add x9, x24, #1 */
    /* cmp x9, x8 */
    /* b.hi #0x6e8608 */
    /* lsl x10, x24, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x24, x10 */
    /* csel x25, x9, x8, lo */
    /* cbz x25, #0x6e8138 */
    /* cmp x25, x8 */
    /* b.hi #0x6e860c */
    /* add x8, x25, x25, lsl #1 */
    /* lsl x0, x8, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* branch b #0x6e813c */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x24, x8, x0 */
    /* madd x25, x25, x8, x0 */
    /* mov x8, #0x6570 */
    /* movk x8, #0x646e, lsl #16 */
    /* movk x8, #0x6e69, lsl #32 */
    /* movk x8, #0x67, lsl #48 */
    /* str x8, [x9] */
    /* mov w8, #7 */
    /* strb w8, [x9, #0x17] */
    /* add x27, x9, #0x18 */
    /* sub x24, x9, x23 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x24, [sp, #0x40] */
    /* str x25, [sp, #0x50] */
    /* cbz x22, #0x6e8190 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x27, [sp, #0x48] */
    /* tbz w21, #2, #0x6e82b4 */
    /* ldr x9, [sp, #0x50] */
    /* cmp x27, x9 */
    /* b.hs #0x6e81e0 */
    /* mov x8, #0x6f63 */
    /* movk x8, #0x706d, lsl #16 */
    /* movk x8, #0x656c, lsl #32 */
    /* movk x8, #0x6574, lsl #48 */
    /* str x8, [x27] */
    /* mov w8, #0x64 */
    /* strh w8, [x27, #8] */
    /* ldur x8, [sp, #0x75] */
    /* ldr x9, [sp, #0x70] */
    /* stur x9, [x27, #0xa] */
    /* stur x8, [x27, #0xf] */
    /* mov w8, #9 */
    /* strb w8, [x27, #0x17] */
    /* add x27, x27, #0x18 */
    /* branch b #0x6e82b0 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaa, lsl #48 */
    /* ldr x21, [sp, #0x40] */
    /* sub x22, x27, x21 */
    /* asr x10, x22, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x23, x10, x11 */
    /* add x10, x23, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x6e8608 */
    /* sub x9, x9, x21 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x9, x11 */
    /* csel x24, x10, x8, lo */
    /* cbz x24, #0x6e8250 */
    /* cmp x24, x8 */
    /* b.hi #0x6e860c */
    /* add x8, x24, x24, lsl #1 */
    /* lsl x0, x8, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* branch b #0x6e8254 */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x23, x8, x0 */
    /* madd x24, x24, x8, x0 */
    /* mov x8, #0x6f63 */
    /* movk x8, #0x706d, lsl #16 */
    /* movk x8, #0x656c, lsl #32 */
    /* movk x8, #0x6574, lsl #48 */
    /* str x8, [x9] */
    /* mov w8, #0x64 */
    /* strh w8, [x9, #8] */
    /* mov w8, #9 */
    /* strb w8, [x9, #0x17] */
    /* add x27, x9, #0x18 */
    /* sub x23, x9, x22 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x23, [sp, #0x40] */
    /* str x24, [sp, #0x50] */
    /* cbz x21, #0x6e82b0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x27, [sp, #0x48] */
    /* ldr x21, [sp, #0x40] */
    /* cmp x21, x27 */
    /* b.eq #0x6e8578 */
    /* mov x26, #0x7ffffffffffffff8 */
    /* mov x23, x21 */
    /* branch b #0x6e82d8 */
    /* add x23, x23, #0x18 */
    /* cmp x23, x27 */
    /* b.eq #0x6e8578 */
    /* add x8, sp, #0x70 */
    /* add x0, x20, #8 */
    /* mov x1, x23 */
    /* call #0x6d3c0c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w28, w8 */
    /* ldr x9, [sp, #0x60] */
    /* cmp w28, #0 */
    /* csel x24, x9, x8, lt */
    /* add x22, x24, #1 */
    /* cmp x22, x26 */
    /* b.hs #0x6e85fc */
    /* cmp x22, #0x17 */
    /* b.lo #0x6e8340 */
    /* orr x8, x22, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x26, x9, x8, eq */
    /* mov x0, x26 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x25, x0 */
    /* orr x8, x26, #0x8000000000000000 */
    /* stp x22, x8, [sp, #0x30] */
    /* str x0, [sp, #0x28] */
    /* mov x26, #0x7ffffffffffffff8 */
    /* branch b #0x6e8354 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* add x25, sp, #0x28 */
    /* strb w22, [sp, #0x3f] */
    /* cbz x24, #0x6e8370 */
    /* ldr x8, [sp, #0x58] */
    /* cmp w28, #0 */
    /* add x9, sp, #0x58 */
    /* csel x1, x8, x9, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x2e */
    /* strh w8, [x25, x24] */
    /* add x0, sp, #0x28 */
    /* adrp x1, #0x4be1000 */
    /* add x1, x1, #0xdc4 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* stur q0, [x29, #-0x80] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0x80 */
    /* mov x8, x19 */
    /* call #0x6d3c0c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbnz w8, #0x1f, #0x6e83ec */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbnz w8, #0x1f, #0x6e83fc */
    /* add x0, sp, #0x70 */
    /* call #0x6d3178; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x0, x9, x19, lt */
    /* add x1, sp, #0x70 */
    /* call #0x4b98e18; ABI effects unresolved */
    /* cbz w0, #0x6e8408 */
    /* mov w24, #3 */
    /* branch b #0x6e8528 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x6e83c0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6e83c0 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* ldrb w8, [x20, #0x48] */
    /* cmp w8, #0 */
    /* adrp x8, #0x5263000 */
    /* add x8, x8, #0x722 */
    /* adrp x9, #0x5263000 */
    /* add x9, x9, #0x702 */
    /* csel x8, x9, x8, ne */
    /* mov w9, #0x18 */
    /* mov w10, #0x1f */
    /* csel x9, x10, x9, ne */
    /* stp x8, x9, [x29, #-0x80] */
    /* adrp x8, #0x4be1000 */
    /* add x9, x8, #0xdc8 */
    /* mov w8, #4 */
    /* stp x9, x8, [x29, #-0x70] */
    /* mov x8, sp */
    /* sub x1, x29, #0x80 */
    /* mov w0, #2 */
    /* call #0x6d59d0; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp] */
    /* mov x11, sp */
    /* csel x9, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x71ee54; ABI effects unresolved */
    /* cbz w0, #0x6e84a4 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x6e8554 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6e8554 */
    /* ldrb w9, [sp, #0x3f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [sp, #0x6f] */
    /* sxtb w9, w10 */
    /* ldr x11, [sp, #0x60] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x6e853c */
    /* ldr x10, [sp, #0x28] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x28 */
    /* csel x0, x10, x8, lt */
    /* ldr x8, [sp, #0x58] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x58 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w22, eq */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x6e8548 */
    /* tbz w22, #0, #0x6e8554 */
    /* mov w24, #1 */
    /* mov w22, #1 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x6e8564 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x6e8568 */
    /* mov x0, x19 */
    /* call #0x6d3178; ABI effects unresolved */
    /* cmp w24, #3 */
    /* b.ne #0x6e8570 */
    /* branch b #0x6e82cc */
    /* mov w22, #0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x6e8508 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x6e850c */
    /* mov w24, #0 */
    /* mov w22, #0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbnz w8, #0x1f, #0x6e851c */
    /* tbz w22, #0, #0x6e8528 */
    /* cmp w24, #3 */
    /* b.eq #0x6e82cc */
    /* cbz w24, #0x6e82cc */
    /* branch b #0x6e8580 */
    /* mov x0, x19 */
    /* call #0x6d2fcc; ABI effects unresolved */
    /* cbz x21, #0x6e8594 */
    /* cmp x21, x27 */
    /* b.ne #0x6e85e4 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x6e85a4 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6e8604 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* cmp x27, x21 */
    /* b.eq #0x6e858c */
    /* ldursb w8, [x27, #-1] */
    /* sub x27, x27, #0x18 */
    /* tbz w8, #0x1f, #0x6e85dc */
    /* ldr x0, [x27] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6e85dc */
    /* call #0x6d4000; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* branch b #0x6e86ac */
    /* branch b #0x6e86ac */
    /* branch b #0x6e86ac */
    /* branch b #0x6e86ac */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x6e8640 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6e8640 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x6e86a0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6e86a0 */
    /* mov x20, x0 */
    /* branch b #0x6e8690 */
    /* mov x20, x0 */
    /* branch b #0x6e8690 */
    /* mov x20, x0 */
    /* branch b #0x6e8680 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x6e8680 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x6e8690 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x6d3178; ABI effects unresolved */
    /* branch b #0x6e86b0 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x6d3178; ABI effects unresolved */
    /* branch b #0x6e86b0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x6ea640; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x6e86c8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
