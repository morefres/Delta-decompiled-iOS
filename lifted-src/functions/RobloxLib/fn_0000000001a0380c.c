/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a0380c start_va=0x1a0380c image_relative=0x1a0380c bytes=33024 */
void function_1a0380c__at_1a0380c(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov w9, #0x20e0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #2, lsl #12 */
    /* sub sp, sp, #0xe0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* str x8, [sp, #8] */
    /* add x27, sp, #1, lsl #12 */
    /* add x27, x27, #0xff0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x88] */
    /* str xzr, [sp, #0x7c8] */
    /* str xzr, [sp, #0x7c0] */
    /* str xzr, [sp, #0x7d0] */
    /* ldr x8, [x0] */
    /* ldr w8, [x8, #0x30] */
    /* cmp w8, #0x43 */
    /* b.gt #0x1a04060 */
    /* sub w8, w8, #8 */
    /* cmp w8, #0x31 */
    /* b.hi #0x1a089bc */
    /* adrp x9, #0x4c6e000 */
    /* add x9, x9, #0xe76 */
    /* adr x10, #0x1a038ac */
    /* ldrh w11, [x9, x8, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, sp, #0x7b0 */
    /* mov x0, x20 */
    /* call #0x3cbb14; ABI effects unresolved */
    /* ldr x8, [sp, #0x7b0] */
    /* ldr x8, [x8, #0x18] */
    /* sub x0, x29, #0xa0 */
    /* add x1, x8, #0x28 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x0, sp, #0x798 */
    /* mov x1, #0 */
    /* call #0x440af0c; ABI effects unresolved */
    /* sub x28, x29, #0xf0 */
    /* add x19, sp, #1, lsl #12 */
    /* add x19, x19, #0xfa0 */
    /* add x24, sp, #1, lsl #12 */
    /* add x24, x24, #0xff0 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf50 */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x798 */
    /* call #0x440b084; ABI effects unresolved */
    /* cbnz w0, #0x1a05398 */
    /* sub x0, x29, #0xa0 */
    /* call #0x440af38; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldurh w8, [x0, #0xa9] */
    /* tbnz w8, #0, #0x1a03928 */
    /* ldrb w9, [x21] */
    /* tbnz w9, #0, #0x1a03d94 */
    /* tbnz w8, #4, #0x1a03934 */
    /* ldrb w8, [x21, #1] */
    /* tbnz w8, #0, #0x1a03d94 */
    /* ldr x20, [x25, #0x38] */
    /* ldp x0, x8, [x22, #0x30] */
    /* cbz x8, #0x1a0394c */
    /* ldr x1, [x22, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x22, #0x30] */
    /* bics xzr, x20, x0 */
    /* b.ne #0x1a03d94 */
    /* ldr x8, [x21, #0x20] */
    /* cmp x8, #8 */
    /* b.lo #0x1a03970 */
    /* add x0, x21, #8 */
    /* mov x1, x25 */
    /* call #0x227e08; ABI effects unresolved */
    /* tbnz w0, #0, #0x1a03d94 */
    /* ldr x8, [x25, #0x70] */
    /* ldrb w8, [x8, #0x37] */
    /* ldr x1, [sp, #0x7b0] */
    /* tbz w8, #0, #0x1a039b8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x108] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x1a03a80 */
    /* ldr x8, [x25, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x1a03aa0 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x760] */
    /* str q0, [sp, #0x750] */
    /* branch b #0x1a03aac */
    /* ldr x8, [sp, #0x7b8] */
    /* str x1, [sp, #0x788] */
    /* str x8, [sp, #0x790] */
    /* cbz x8, #0x1a039dc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1a039cc */
    /* add x0, sp, #0x788 */
    /* mov x1, x25 */
    /* call #0x1a0377c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x26, [sp, #0x790] */
    /* cbz x26, #0x1a03a24 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a039f8 */
    /* cbnz x9, #0x1a03a24 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w20, #0, #0x1a03d94 */
    /* call #0x440f418; ABI effects unresolved */
    /* stur x0, [x29, #-0xf0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x28, #8] */
    /* stur q0, [x28, #0x18] */
    /* stur q0, [x28, #0x28] */
    /* stur q0, [x28, #0x38] */
    /* stur xzr, [x28, #0x48] */
    /* ldr x1, [sp, #0x7b0] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x88] */
    /* sub x2, x29, #0xf0 */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x1a03bac */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x780] */
    /* str q0, [sp, #0x770] */
    /* branch b #0x1a03bb8 */
    /* ldr x8, [x25, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x1a03c9c */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x740] */
    /* str q0, [sp, #0x730] */
    /* branch b #0x1a03ca8 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x750 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* call #0x440f580; ABI effects unresolved */
    /* str x0, [sp, #0x1f50] */
    /* str xzr, [sp, #0x1f58] */
    /* add x0, x23, #8 */
    /* sub x1, x29, #0xf0 */
    /* call #0x53bc0; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x750 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xf50 */
    /* call #0x1a0b96c; ABI effects unresolved */
    /* ldr x20, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x20, x8 */
    /* b.hs #0x1a03b18 */
    /* add x8, sp, #0x7c0 */
    /* add x0, x8, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* branch b #0x1a03b28 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a03b40 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a03b50 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1f58] */
    /* cbz x8, #0x1a03b64 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x20, [x29, #-0xe8] */
    /* cbz x20, #0x1a03b9c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a03b70 */
    /* cbnz x9, #0x1a03b9c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x767] */
    /* tbz w8, #0x1f, #0x1a03d94 */
    /* ldr x0, [sp, #0x750] */
    /* branch b #0x1a03d90 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x770 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xf0] */
    /* str x9, [sp, #0x1fa0] */
    /* str xzr, [sp, #0x1fa8] */
    /* cbz x8, #0x1a03bdc */
    /* ldr x8, [x8] */
    /* add x0, x28, #0x10 */
    /* add x1, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe8] */
    /* str x8, [sp, #0x1fa8] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x770 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xfa0 */
    /* call #0x1a0b96c; ABI effects unresolved */
    /* ldr x20, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x20, x8 */
    /* b.hs #0x1a03c28 */
    /* add x8, sp, #0x7c0 */
    /* add x0, x8, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* branch b #0x1a03c38 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a03c50 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a03c60 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1fa8] */
    /* cbz x8, #0x1a03c74 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x787] */
    /* tbz w8, #0x1f, #0x1a03c84 */
    /* ldr x0, [sp, #0x770] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe8] */
    /* cbz x8, #0x1a03d94 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a03d94 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x730 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xfd2 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [sp, #0x1f00] */
    /* str xzr, [sp, #0x1f08] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xf00 */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xf0 */
    /* call #0x53e50; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x730 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xf00 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* ldr x20, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x20, x8 */
    /* b.hs #0x1a03d20 */
    /* add x8, sp, #0x7c0 */
    /* add x0, x8, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* branch b #0x1a03d30 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a03d48 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a03d58 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1f08] */
    /* cbz x8, #0x1a03d74 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xf00 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x87] */
    /* tbz w8, #0x1f, #0x1a03d84 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x747] */
    /* tbz w8, #0x1f, #0x1a03d94 */
    /* ldr x0, [sp, #0x730] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x440af74; ABI effects unresolved */
    /* branch b #0x1a038fc */
    /* branch b #0x1a03f98 */
    /* mov x26, x1 */
    /* mov x20, x0 */
    /* branch b #0x1a03dc0 */
    /* mov x26, x1 */
    /* mov x8, x20 */
    /* mov x20, x0 */
    /* str x8, [sp, #0x7c8] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a03e44 */
    /* branch b #0x1a03ef0 */
    /* branch b #0x1a03f98 */
    /* mov x26, x1 */
    /* mov x20, x0 */
    /* branch b #0x1a03df4 */
    /* mov x26, x1 */
    /* mov x8, x20 */
    /* mov x20, x0 */
    /* str x8, [sp, #0x7c8] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a03ec8 */
    /* mov x26, x1 */
    /* mov x20, x0 */
    /* branch b #0x1a03e20 */
    /* mov x26, x1 */
    /* mov x8, x20 */
    /* mov x20, x0 */
    /* str x8, [sp, #0x7c8] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a03f1c */
    /* mov x26, x1 */
    /* mov x20, x0 */
    /* branch b #0x1a03edc */
    /* mov x26, x1 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1f08] */
    /* cbz x8, #0x1a03e94 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xf00 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a03e94 */
    /* mov x26, x1 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1f08] */
    /* cbz x8, #0x1a03e94 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xf00 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a03e94 */
    /* mov x26, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [x27, #0x87] */
    /* tbz w8, #0x1f, #0x1a03eb0 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a03eb0 */
    /* mov x26, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x747] */
    /* tbz w8, #0x1f, #0x1a03fa0 */
    /* ldr x0, [sp, #0x730] */
    /* branch b #0x1a03f7c */
    /* mov x26, x1 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1fa8] */
    /* cbz x8, #0x1a03edc */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x787] */
    /* tbz w8, #0x1f, #0x1a03ef8 */
    /* ldr x0, [sp, #0x770] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a03ef8 */
    /* mov x26, x1 */
    /* mov x20, x0 */
    /* ldur x8, [x29, #-0xe8] */
    /* cbz x8, #0x1a03fa0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a03fa0 */
    /* branch b #0x1a03f98 */
    /* mov x26, x1 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1f58] */
    /* cbz x8, #0x1a03f5c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a03f5c */
    /* mov x26, x1 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1f58] */
    /* cbz x8, #0x1a03f5c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a03f5c */
    /* mov x26, x1 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1a03f70 */
    /* mov x26, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x767] */
    /* tbz w8, #0x1f, #0x1a03fa0 */
    /* ldr x0, [sp, #0x750] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a03fa0 */
    /* mov x26, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x788 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1a03fa0 */
    /* mov x26, x1 */
    /* mov x20, x0 */
    /* cmp w26, #2 */
    /* b.ne #0x1a0b8e8 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldrb w8, [x21, #0x2b] */
    /* cmp w8, #1 */
    /* b.ne #0x1a04058 */
    /* mov x20, x0 */
    /* ldr x8, [x25, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x1a03fe0 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x2000] */
    /* str q0, [sp, #0x1ff0] */
    /* branch b #0x1a03ff0 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* sub x8, x29, #0xf0 */
    /* adrp x0, #0x535f000 */
    /* add x0, x0, #0x2eb */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x0, x24, #0x18 */
    /* sub x1, x29, #0xf0 */
    /* call #0x168a768; ABI effects unresolved */
    /* str wzr, [sp, #0x2058] */
    /* mov w8, #1 */
    /* strb w8, [x27, #0x6c] */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0b90c; ABI effects unresolved */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x87] */
    /* tbz w8, #0x1f, #0x1a04058 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1a03d94 */
    /* cmp w8, #0x45 */
    /* b.gt #0x1a040f0 */
    /* cmp w8, #0x44 */
    /* b.eq #0x1a05440 */
    /* cmp w8, #0x45 */
    /* b.ne #0x1a089bc */
    /* add x19, sp, #1, lsl #12 */
    /* add x19, x19, #0xff0 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* mov x0, x20 */
    /* call #0x17cd0f8; ABI effects unresolved */
    /* ldr x0, [sp, #0x2010] */
    /* ldr x8, [sp, #8] */
    /* mov x1, x21 */
    /* call #0x1a0380c; ABI effects unresolved */
    /* add x20, x19, #0x20 */
    /* ldr x19, [sp, #0x2018] */
    /* cbz x19, #0x1a040dc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a040b0 */
    /* cbnz x9, #0x1a040dc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x1ff8] */
    /* cmp x0, x20 */
    /* b.eq #0x1a089dc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a089dc */
    /* cmp w8, #0x46 */
    /* b.eq #0x1a054a4 */
    /* cmp w8, #0x4b */
    /* b.ne #0x1a089bc */
    /* add x8, sp, #0x798 */
    /* mov x0, x20 */
    /* call #0x1a0bda0; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* add x0, sp, #0x798 */
    /* call #0x1a7d41c; ABI effects unresolved */
    /* str wzr, [sp, #0x7b0] */
    /* str xzr, [sp, #0x7b8] */
    /* sub x25, x29, #0xf0 */
    /* add x24, sp, #0x8d0 */
    /* add x26, sp, #0x7c0 */
    /* add x28, sp, #1, lsl #12 */
    /* add x28, x28, #0xff0 */
    /* adrp x20, #0x522b000 */
    /* add x20, x20, #0xd41 */
    /* adrp x22, #0x535f000 */
    /* add x22, x22, #0x357 */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x7b0 */
    /* add x2, sp, #0x80 */
    /* call #0x1a7b538; ABI effects unresolved */
    /* cbz w0, #0x1a0552c */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* stur xzr, [x29, #-0xe0] */
    /* ldr w8, [sp, #0x7b0] */
    /* cmp w8, #1 */
    /* b.ne #0x1a041e8 */
    /* ldr x1, [sp, #0x7b8] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* mov x0, x20 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* mov x1, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldp x23, x8, [x0] */
    /* stur x8, [x29, #-0xa0] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x27, #0xc7] */
    /* ldrb w19, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [x27, #0x87] */
    /* tbz w8, #0x1f, #0x1a041bc */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x23, [x29, #-0xf0] */
    /* ldur x8, [x29, #-0xa0] */
    /* stur x8, [x25, #8] */
    /* ldur x8, [x27, #0xc7] */
    /* stur x8, [x25, #0xf] */
    /* strb w19, [x27, #0x87] */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a0421c */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a0421c */
    /* ldr x8, [sp, #0x7b8] */
    /* ldr w0, [x8] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* call #0x4b9838c; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x87] */
    /* tbz w8, #0x1f, #0x1a0420c */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x1ff0] */
    /* stur q0, [x29, #-0xf0] */
    /* ldr x8, [sp, #0x2000] */
    /* stur x8, [x29, #-0xe0] */
    /* ldrb w9, [x21, #0x28] */
    /* ldrsb w8, [x27, #0x87] */
    /* cmp w9, #1 */
    /* b.ne #0x1a0424c */
    /* ldur x9, [x29, #-0xf0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x25, lt */
    /* str x8, [sp] */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x22 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* branch b #0x1a04270 */
    /* tbnz w8, #0x1f, #0x1a04264 */
    /* ldur q0, [x29, #-0xf0] */
    /* stur q0, [x29, #-0xa0] */
    /* ldur x8, [x29, #-0xe0] */
    /* stur x8, [x29, #-0x90] */
    /* branch b #0x1a04270 */
    /* ldp x1, x2, [x29, #-0xf0] */
    /* sub x0, x29, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x27, #0xd7] */
    /* tbnz w8, #0x1f, #0x1a0428c */
    /* ldur q0, [x29, #-0xa0] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x29, #-0x90] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x1a04298 */
    /* ldp x1, x2, [x29, #-0xa0] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x23, [sp, #0x80] */
    /* ldr x8, [x23] */
    /* str x8, [sp, #0x8d0] */
    /* str xzr, [sp, #0x8d8] */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x1a042c4 */
    /* ldr x8, [x8] */
    /* add x0, x23, #0x10 */
    /* add x1, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* str x8, [sp, #0x8d8] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x8d0 */
    /* call #0x1a0b96c; ABI effects unresolved */
    /* ldr x23, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x23, x8 */
    /* b.hs #0x1a04308 */
    /* add x0, x26, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x23 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x23, #0x70 */
    /* branch b #0x1a04318 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a04330 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a04340 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x8d8] */
    /* cbz x8, #0x1a04354 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1a04364 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0xd7] */
    /* tbz w8, #0x1f, #0x1a04374 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x87] */
    /* tbz w8, #0x1f, #0x1a04144 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a04144 */
    /* sub x8, x29, #0xf0 */
    /* mov x0, x20 */
    /* call #0x185a658; ABI effects unresolved */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x115 */
    /* add x0, sp, #0x340 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x36cc4; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x1e0 */
    /* str x0, [sp, #0x11e0] */
    /* str xzr, [sp, #0x11e8] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xf0 */
    /* call #0x1a0c72c; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x340 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x1e0 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* add x21, sp, #0x7c0 */
    /* ldr x20, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x20, x8 */
    /* b.hs #0x1a05540 */
    /* add x0, x21, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* branch b #0x1a05550 */
    /* mov x0, x20 */
    /* call #0xb4e74; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0xf0] */
    /* stur s2, [x29, #-0xe8] */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0x981 */
    /* add x0, sp, #0x4c0 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440f904; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x6e0 */
    /* str x0, [sp, #0x16e0] */
    /* str xzr, [sp, #0x16e8] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xf0 */
    /* call #0x98684; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x4c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x6e0 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* add x21, sp, #0x7c0 */
    /* ldr x20, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x20, x8 */
    /* b.hs #0x1a05624 */
    /* add x0, x21, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* branch b #0x1a05634 */
    /* sub x8, x29, #0xf0 */
    /* mov x0, x20 */
    /* call #0x26f38; ABI effects unresolved */
    /* adrp x1, #0x5341000 */
    /* add x1, x1, #0xb26 */
    /* add x0, sp, #0x5f8 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440fc88; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xaf0 */
    /* str x0, [sp, #0x1af0] */
    /* str xzr, [sp, #0x1af8] */
    /* add x0, x9, #8 */
    /* add x1, x8, #0x24 */
    /* call #0x1f5e8; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x5f8 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xaf0 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* add x21, sp, #0x7c0 */
    /* ldr x20, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x20, x8 */
    /* b.hs #0x1a05708 */
    /* add x0, x21, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* branch b #0x1a05718 */
    /* mov x0, x20 */
    /* call #0xb45b0; ABI effects unresolved */
    /* stur w0, [x29, #-0xa0] */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0xe37 */
    /* add x0, sp, #0x508 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x41632a0; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0xf0] */
    /* stur s2, [x29, #-0xe8] */
    /* call #0x4410228; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x7d0 */
    /* str x0, [sp, #0x17d0] */
    /* str xzr, [sp, #0x17d8] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xf0 */
    /* call #0xb4d50; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x508 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x7d0 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* add x21, sp, #0x7c0 */
    /* ldr x20, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x20, x8 */
    /* b.hs #0x1a061e0 */
    /* add x0, x21, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* branch b #0x1a061f0 */
    /* mov x0, x20 */
    /* call #0x113d81c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0xd5b */
    /* add x0, sp, #0x640 */
    /* call #0x18aac; ABI effects unresolved */
    /* sxth w8, w20 */
    /* stur w8, [x29, #-0xf0] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xbe0 */
    /* str x0, [sp, #0x1be0] */
    /* str xzr, [sp, #0x1be8] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xf0 */
    /* call #0x4f99c; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x640 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xbe0 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* add x22, sp, #0x7c0 */
    /* ldr x21, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x21, x8 */
    /* b.hs #0x1a05808 */
    /* add x0, x22, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x21 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x21, #0x70 */
    /* branch b #0x1a05818 */
    /* mov x0, x20 */
    /* call #0x113d0f0; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s8, s1 */
    /* fmov s11, s2 */
    /* fmov s9, s3 */
    /* adrp x1, #0x527f000 */
    /* add x1, x1, #0xb88 */
    /* add x0, sp, #0x598 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp s10, s8, [x29, #-0xf0] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x9b0 */
    /* str x0, [sp, #0x19b0] */
    /* str xzr, [sp, #0x19b8] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xf0 */
    /* call #0xc63b8; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x598 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x9b0 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* add x21, sp, #0x7c0 */
    /* ldr x20, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x20, x8 */
    /* b.hs #0x1a058f0 */
    /* add x0, x21, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* branch b #0x1a05900 */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x20 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr x24, [x8, #0x10] */
    /* cbz x24, #0x1a04858 */
    /* add x23, sp, #0x920 */
    /* add x25, sp, #0x7c0 */
    /* add x26, sp, #1, lsl #12 */
    /* add x26, x26, #0xff0 */
    /* adrp x20, #0x535f000 */
    /* add x20, x20, #0x357 */
    /* ldrb w10, [x21, #0x28] */
    /* add x8, x24, #0x10 */
    /* ldrsb w9, [x24, #0x27] */
    /* cmp w10, #1 */
    /* b.ne #0x1a04730 */
    /* tbz w9, #0x1f, #0x1a0471c */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* sub x8, x29, #0xf0 */
    /* mov x0, x20 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* branch b #0x1a04754 */
    /* tbnz w9, #0x1f, #0x1a04748 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0xf0] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0xe0] */
    /* branch b #0x1a04754 */
    /* ldp x1, x2, [x24, #0x10] */
    /* sub x0, x29, #0xf0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x87] */
    /* tbnz w8, #0x1f, #0x1a04770 */
    /* ldur q0, [x29, #-0xf0] */
    /* str q0, [sp, #0x90] */
    /* ldur x8, [x29, #-0xe0] */
    /* str x8, [sp, #0xa0] */
    /* branch b #0x1a0477c */
    /* ldp x1, x2, [x29, #-0xf0] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x24, #0x28] */
    /* str x9, [sp, #0x920] */
    /* str xzr, [sp, #0x928] */
    /* cbz x8, #0x1a047a0 */
    /* ldr x8, [x8] */
    /* add x0, x24, #0x38 */
    /* add x1, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24, #0x30] */
    /* str x8, [sp, #0x928] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x920 */
    /* call #0x1a0b96c; ABI effects unresolved */
    /* ldr x22, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x22, x8 */
    /* b.hs #0x1a047e4 */
    /* add x0, x25, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x22 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x22, #0x70 */
    /* branch b #0x1a047f4 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a0480c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a0481c */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x928] */
    /* cbz x8, #0x1a04830 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x1a04840 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x87] */
    /* tbz w8, #0x1f, #0x1a04850 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [x24] */
    /* cbnz x24, #0x1a04700 */
    /* ldur x20, [x29, #-0x98] */
    /* cbz x20, #0x1a08970 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a04864 */
    /* branch b #0x1a08954 */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x20 */
    /* call #0x19eb214; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr x26, [x8], #8 */
    /* cmp x26, x8 */
    /* b.eq #0x1a04a3c */
    /* add x23, sp, #0x970 */
    /* add x24, sp, #0x7c0 */
    /* add x25, sp, #1, lsl #12 */
    /* add x25, x25, #0xff0 */
    /* adrp x20, #0x535f000 */
    /* add x20, x20, #0x357 */
    /* ldrb w10, [x21, #0x28] */
    /* add x8, x26, #0x20 */
    /* ldrsb w9, [x26, #0x37] */
    /* cmp w10, #1 */
    /* b.ne #0x1a048dc */
    /* tbz w9, #0x1f, #0x1a048c8 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* sub x8, x29, #0xf0 */
    /* mov x0, x20 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* branch b #0x1a04900 */
    /* tbnz w9, #0x1f, #0x1a048f4 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0xf0] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0xe0] */
    /* branch b #0x1a04900 */
    /* ldp x1, x2, [x26, #0x20] */
    /* sub x0, x29, #0xf0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x87] */
    /* tbnz w8, #0x1f, #0x1a0491c */
    /* ldur q0, [x29, #-0xf0] */
    /* str q0, [sp, #0xb0] */
    /* ldur x8, [x29, #-0xe0] */
    /* str x8, [sp, #0xc0] */
    /* branch b #0x1a04928 */
    /* ldp x1, x2, [x29, #-0xf0] */
    /* add x0, sp, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x26, #0x38] */
    /* str x9, [sp, #0x970] */
    /* str xzr, [sp, #0x978] */
    /* cbz x8, #0x1a0494c */
    /* ldr x8, [x8] */
    /* add x0, x26, #0x48 */
    /* add x1, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26, #0x40] */
    /* str x8, [sp, #0x978] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x970 */
    /* call #0x1a0b96c; ABI effects unresolved */
    /* ldr x22, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x22, x8 */
    /* b.hs #0x1a04990 */
    /* add x0, x24, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x22 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x22, #0x70 */
    /* branch b #0x1a049a0 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a049b8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a049c8 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x978] */
    /* cbz x8, #0x1a049dc */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x1a049ec */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x87] */
    /* tbz w8, #0x1f, #0x1a049fc */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x26, #8] */
    /* cbz x9, #0x1a04a14 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x1a04a04 */
    /* branch b #0x1a04a28 */
    /* ldr x8, [x26, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x26 */
    /* mov x26, x8 */
    /* b.ne #0x1a04a14 */
    /* ldur x9, [x29, #-0xa0] */
    /* add x9, x9, #8 */
    /* mov x26, x8 */
    /* cmp x8, x9 */
    /* b.ne #0x1a048ac */
    /* ldur x20, [x29, #-0x98] */
    /* cbz x20, #0x1a08970 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a04a48 */
    /* branch b #0x1a08954 */
    /* mov x0, x20 */
    /* call #0x113d574; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0xd5b */
    /* add x0, sp, #0x6b8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sxth w8, w20 */
    /* stur w8, [x29, #-0xf0] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xd70 */
    /* str x0, [sp, #0x1d70] */
    /* str xzr, [sp, #0x1d78] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xf0 */
    /* call #0x4f99c; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x6b8 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xd70 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* add x22, sp, #0x7c0 */
    /* ldr x21, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x21, x8 */
    /* b.hs #0x1a059d4 */
    /* add x0, x22, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x21 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x21, #0x70 */
    /* branch b #0x1a059e4 */
    /* mov x0, x20 */
    /* call #0xc69ac; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0xf0] */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0xd5b */
    /* add x0, sp, #0x6e8 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440f904; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xe10 */
    /* str x0, [sp, #0x1e10] */
    /* str xzr, [sp, #0x1e18] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xf0 */
    /* call #0x98684; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x6e8 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xe10 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* add x20, sp, #0x7c0 */
    /* ldr x21, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x21, x8 */
    /* b.hs #0x1a05abc */
    /* add x0, x20, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x21 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x21, #0x70 */
    /* branch b #0x1a05acc */
    /* mov x0, x20 */
    /* call #0x1f70c; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0xf0] */
    /* stur s2, [x29, #-0xe8] */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0xd5b */
    /* add x0, sp, #0x688 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440f904; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xcd0 */
    /* str x0, [sp, #0x1cd0] */
    /* str xzr, [sp, #0x1cd8] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xf0 */
    /* call #0x98684; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x688 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xcd0 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* add x20, sp, #0x7c0 */
    /* ldr x21, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x21, x8 */
    /* b.hs #0x1a05ba0 */
    /* add x0, x20, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x21 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x21, #0x70 */
    /* branch b #0x1a05bb0 */
    /* sub x8, x29, #0xf0 */
    /* mov x0, x20 */
    /* call #0x1a0bf00; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* ldp x20, x8, [x8] */
    /* cmp x20, x8 */
    /* b.eq #0x1a04cfc */
    /* mov w21, #0 */
    /* add x23, sp, #0x830 */
    /* add x24, sp, #0x7c0 */
    /* add x25, sp, #1, lsl #12 */
    /* add x25, x25, #0xff0 */
    /* add x8, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x4b98380; ABI effects unresolved */
    /* call #0x440f580; ABI effects unresolved */
    /* str x0, [sp, #0x830] */
    /* str xzr, [sp, #0x838] */
    /* add x0, x23, #8 */
    /* mov x1, x20 */
    /* call #0x50f28; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x830 */
    /* call #0x1a0b96c; ABI effects unresolved */
    /* ldr x22, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x22, x8 */
    /* b.hs #0x1a04c88 */
    /* add x0, x24, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x22 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x22, #0x70 */
    /* branch b #0x1a04c98 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a04cb0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a04cc0 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x838] */
    /* cbz x8, #0x1a04cd4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1a04ce4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* add w21, w21, #1 */
    /* ldur x8, [x29, #-0xf0] */
    /* ldr x8, [x8, #8] */
    /* cmp x20, x8 */
    /* b.ne #0x1a04c24 */
    /* ldur x20, [x29, #-0xe8] */
    /* cbz x20, #0x1a089bc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a04d08 */
    /* branch b #0x1a07a20 */
    /* mov x0, x20 */
    /* call #0x29dfa8; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0xf0] */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0xd5b */
    /* add x0, sp, #0x418 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x41a0df4; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x4b0 */
    /* str x0, [sp, #0x14b0] */
    /* str xzr, [sp, #0x14b8] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xf0 */
    /* call #0x405114; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x418 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x4b0 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* add x21, sp, #0x7c0 */
    /* ldr x20, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x20, x8 */
    /* b.hs #0x1a05c84 */
    /* add x0, x21, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* branch b #0x1a05c94 */
    /* sub x8, x29, #0xf0 */
    /* mov x0, x20 */
    /* call #0x1859c28; ABI effects unresolved */
    /* adrp x1, #0x522c000 */
    /* add x1, x1, #0x367 */
    /* add x0, sp, #0x478 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440fc88; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x5f0 */
    /* str x0, [sp, #0x15f0] */
    /* str xzr, [sp, #0x15f8] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xf0 */
    /* call #0x1f5e8; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x478 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x5f0 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* add x21, sp, #0x7c0 */
    /* ldr x20, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x20, x8 */
    /* b.hs #0x1a05d68 */
    /* add x0, x21, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* branch b #0x1a05d78 */
    /* sub x8, x29, #0xf0 */
    /* mov x0, x20 */
    /* call #0x1a0c068; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* ldp x23, x8, [x8] */
    /* cmp x23, x8 */
    /* b.eq #0x1a04f40 */
    /* mov w20, #0 */
    /* add x22, sp, #0x7e0 */
    /* add x24, sp, #0x7c0 */
    /* add x25, sp, #1, lsl #12 */
    /* add x25, x25, #0xff0 */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* str x8, [sp, #0x7e0] */
    /* str xzr, [sp, #0x7e8] */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x1a04e88 */
    /* ldr x8, [x8] */
    /* add x0, x23, #0x10 */
    /* add x1, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* str x8, [sp, #0x7e8] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x7e0 */
    /* call #0x1a0b96c; ABI effects unresolved */
    /* ldr x21, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x21, x8 */
    /* b.hs #0x1a04ecc */
    /* add x0, x24, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x21 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x21, #0x70 */
    /* branch b #0x1a04edc */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a04ef4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a04f04 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x7e8] */
    /* cbz x8, #0x1a04f18 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1a04f28 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #0x50 */
    /* add w20, w20, #1 */
    /* ldur x8, [x29, #-0xf0] */
    /* ldr x8, [x8, #8] */
    /* cmp x23, x8 */
    /* b.ne #0x1a04e54 */
    /* ldur x20, [x29, #-0xe8] */
    /* cbz x20, #0x1a089bc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a04f4c */
    /* branch b #0x1a07a20 */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x20 */
    /* call #0x40be10; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* ldp x25, x8, [x8] */
    /* cmp x25, x8 */
    /* b.eq #0x1a050dc */
    /* add x24, sp, #0x880 */
    /* add x26, sp, #0x7c0 */
    /* add x28, sp, #1, lsl #12 */
    /* add x28, x28, #0xff0 */
    /* mov w20, #1 */
    /* adrp x22, #0x535f000 */
    /* add x22, x22, #0x35c */
    /* ldrb w8, [x21, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x1a04fb8 */
    /* str x20, [sp] */
    /* sub x8, x29, #0xf0 */
    /* mov x0, x22 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* branch b #0x1a04fc4 */
    /* sub x8, x29, #0xf0 */
    /* mov x0, x20 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x87] */
    /* tbnz w8, #0x1f, #0x1a04fe0 */
    /* ldur q0, [x29, #-0xf0] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x29, #-0xe0] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x1a04fec */
    /* ldp x1, x2, [x29, #-0xf0] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* str x8, [sp, #0x880] */
    /* str xzr, [sp, #0x888] */
    /* ldr x8, [x25, #8] */
    /* cbz x8, #0x1a05014 */
    /* ldr x8, [x8] */
    /* add x0, x25, #0x10 */
    /* add x1, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25, #8] */
    /* str x8, [sp, #0x888] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x880 */
    /* call #0x1a0b96c; ABI effects unresolved */
    /* ldr x23, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x23, x8 */
    /* b.hs #0x1a05058 */
    /* add x0, x26, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x23 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x23, #0x70 */
    /* branch b #0x1a05068 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a05080 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a05090 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x888] */
    /* cbz x8, #0x1a050a4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1a050b4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x87] */
    /* tbz w8, #0x1f, #0x1a050c4 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #0x50 */
    /* add w20, w20, #1 */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr x8, [x8, #8] */
    /* cmp x25, x8 */
    /* b.ne #0x1a04f98 */
    /* ldur x20, [x29, #-0x98] */
    /* cbz x20, #0x1a089bc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a050e8 */
    /* branch b #0x1a07a20 */
    /* mov x0, x20 */
    /* call #0x1859af4; ABI effects unresolved */
    /* stur x0, [x29, #-0xf0] */
    /* stur w1, [x29, #-0xe8] */
    /* adrp x1, #0x527f000 */
    /* add x1, x1, #0xb88 */
    /* add x0, sp, #0x538 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x44100c0; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x870 */
    /* str x0, [sp, #0x1870] */
    /* str xzr, [sp, #0x1878] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xf0 */
    /* call #0x405450; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x538 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x870 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* add x21, sp, #0x7c0 */
    /* ldr x20, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x20, x8 */
    /* b.hs #0x1a05e4c */
    /* add x0, x21, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* branch b #0x1a05e5c */
    /* mov x0, x20 */
    /* call #0x113d2ac; ABI effects unresolved */
    /* stur x0, [x29, #-0xf0] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xc90 */
    /* add x0, sp, #0x448 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440f904; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x550 */
    /* str x0, [sp, #0x1550] */
    /* str xzr, [sp, #0x1558] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xf0 */
    /* call #0x98684; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x448 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x550 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* add x21, sp, #0x7c0 */
    /* ldr x20, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x20, x8 */
    /* b.hs #0x1a05f30 */
    /* add x0, x21, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* branch b #0x1a05f40 */
    /* sub x8, x29, #0xf0 */
    /* mov x0, x20 */
    /* call #0x185999c; ABI effects unresolved */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x742 */
    /* add x0, sp, #0x5c8 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x4411700; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xa50 */
    /* str x0, [sp, #0x1a50] */
    /* str xzr, [sp, #0x1a58] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xf0 */
    /* call #0x26e58; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x5c8 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xa50 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* add x21, sp, #0x7c0 */
    /* ldr x20, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x20, x8 */
    /* b.hs #0x1a06018 */
    /* add x0, x21, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* branch b #0x1a06028 */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x20 */
    /* call #0x185a7a0; ABI effects unresolved */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xe27 */
    /* add x0, sp, #0x298 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x3100c0; ABI effects unresolved */
    /* call #0x440fbd4; ABI effects unresolved */
    /* add x8, sp, #0xfb0 */
    /* str x0, [sp, #0xfb0] */
    /* str xzr, [sp, #0xfb8] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xf0 */
    /* call #0x53e50; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x298 */
    /* add x1, sp, #0xfb0 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* add x21, sp, #0x7c0 */
    /* ldr x20, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x20, x8 */
    /* b.hs #0x1a06280 */
    /* add x0, x21, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* branch b #0x1a06290 */
    /* sub x8, x29, #0xf0 */
    /* mov x0, x20 */
    /* call #0x185a510; ABI effects unresolved */
    /* adrp x1, #0x52e8000 */
    /* add x1, x1, #0x36 */
    /* add x0, sp, #0x3e8 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440f904; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x410 */
    /* str x0, [sp, #0x1410] */
    /* str xzr, [sp, #0x1418] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xf0 */
    /* call #0x98684; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x3e8 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x410 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* add x21, sp, #0x7c0 */
    /* ldr x20, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x20, x8 */
    /* b.hs #0x1a060fc */
    /* add x0, x21, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* branch b #0x1a0610c */
    /* ldr x9, [sp, #0x7b0] */
    /* ldp x8, x9, [x9, #0x70] */
    /* stp x8, x9, [x29, #-0xa0] */
    /* cbz x9, #0x1a053bc */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1a053ac */
    /* cbz x8, #0x1a08860 */
    /* adrp x1, #0x5349000 */
    /* add x1, x1, #0x1e0 */
    /* add x0, sp, #0x718 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xeb0 */
    /* sub x1, x29, #0xa0 */
    /* call #0x1a0bb60; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x718 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xeb0 */
    /* call #0x1a0b96c; ABI effects unresolved */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0b90c; ABI effects unresolved */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* ldr x8, [sp, #0x1eb8] */
    /* cbz x8, #0x1a05430 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xeb0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x72f] */
    /* tbz w8, #0x1f, #0x1a08900 */
    /* ldr x0, [sp, #0x718] */
    /* branch b #0x1a088fc */
    /* ldrb w8, [x21, #0x2c] */
    /* cmp w8, #1 */
    /* b.ne #0x1a089bc */
    /* sub x8, x29, #0xf0 */
    /* mov x0, x20 */
    /* call #0x1872d9c; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x17cf22c; ABI effects unresolved */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* ldr x8, [sp, #8] */
    /* mov x1, x21 */
    /* call #0x1a0380c; ABI effects unresolved */
    /* ldr x8, [sp, #0x1ff8] */
    /* cbz x8, #0x1a05498 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x1129008; ABI effects unresolved */
    /* branch b #0x1a089dc */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x20 */
    /* call #0x1a0bbd0; ABI effects unresolved */
    /* adrp x1, #0x4c4d000 */
    /* add x1, x1, #0xc60 */
    /* add x0, sp, #0x208 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x3100c0; ABI effects unresolved */
    /* call #0x440fbd4; ABI effects unresolved */
    /* add x8, sp, #0xdd0 */
    /* str x0, [sp, #0xdd0] */
    /* str xzr, [sp, #0xdd8] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xf0 */
    /* call #0x53e50; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x208 */
    /* add x1, sp, #0xdd0 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* add x21, sp, #0x7c0 */
    /* ldr x20, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x20, x8 */
    /* b.hs #0x1a07b14 */
    /* add x0, x21, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* branch b #0x1a07b24 */
    /* add x0, sp, #0x88 */
    /* call #0x1a7b3b8; ABI effects unresolved */
    /* add x0, sp, #0x798 */
    /* call #0x1a194; ABI effects unresolved */
    /* branch b #0x1a08970 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a05570 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a05580 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x11e8] */
    /* cbz x8, #0x1a0559c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x1e0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x357] */
    /* tbz w8, #0x1f, #0x1a055ac */
    /* ldr x0, [sp, #0x340] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x2f6 */
    /* add x0, sp, #0x328 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440f850; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x190 */
    /* str x0, [sp, #0x1190] */
    /* str xzr, [sp, #0x1198] */
    /* add x0, x9, #8 */
    /* add x1, x8, #4 */
    /* call #0x24b94; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x328 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x190 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* ldr x20, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x20, x8 */
    /* b.hs #0x1a06370 */
    /* add x0, x21, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* branch b #0x1a06380 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a05654 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a05664 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x16e8] */
    /* cbz x8, #0x1a05680 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x6e0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4d7] */
    /* tbz w8, #0x1f, #0x1a05690 */
    /* ldr x0, [sp, #0x4c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5341000 */
    /* add x1, x1, #0x2e1 */
    /* add x0, sp, #0x4a8 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440f904; ABI effects unresolved */
    /* sub x22, x29, #0xf0 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x690 */
    /* str x0, [sp, #0x1690] */
    /* str xzr, [sp, #0x1698] */
    /* add x0, x8, #8 */
    /* add x1, x22, #4 */
    /* call #0x98684; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x4a8 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x690 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* ldr x20, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x20, x8 */
    /* b.hs #0x1a06454 */
    /* add x0, x21, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* branch b #0x1a06464 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a05738 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a05748 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1af8] */
    /* cbz x8, #0x1a05764 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xaf0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x60f] */
    /* tbz w8, #0x1f, #0x1a05774 */
    /* ldr x0, [sp, #0x5f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5341000 */
    /* add x1, x1, #0xb28 */
    /* add x0, sp, #0x5e0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur s0, [x29, #-0xe8] */
    /* ldur s1, [x29, #-0xdc] */
    /* ldur s2, [x29, #-0xd0] */
    /* fneg s0, s0 */
    /* fneg s1, s1 */
    /* fneg s2, s2 */
    /* stp s0, s1, [x29, #-0xa0] */
    /* stur s2, [x29, #-0x98] */
    /* call #0x440fc88; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xaa0 */
    /* str x0, [sp, #0x1aa0] */
    /* str xzr, [sp, #0x1aa8] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xa0 */
    /* call #0x1f5e8; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x5e0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xaa0 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* ldr x20, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x20, x8 */
    /* b.hs #0x1a06534 */
    /* add x0, x21, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* branch b #0x1a06544 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a05838 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a05848 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1be8] */
    /* cbz x8, #0x1a05864 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xbe0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x657] */
    /* tbz w8, #0x1f, #0x1a05874 */
    /* ldr x0, [sp, #0x640] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0xc91 */
    /* add x0, sp, #0x628 */
    /* call #0x18aac; ABI effects unresolved */
    /* asr w8, w20, #0x10 */
    /* stur w8, [x29, #-0xf0] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xb90 */
    /* str x0, [sp, #0x1b90] */
    /* str xzr, [sp, #0x1b98] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xf0 */
    /* call #0x4f99c; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x628 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xb90 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* ldr x21, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x21, x8 */
    /* b.hs #0x1a065a0 */
    /* add x0, x22, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x21 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x21, #0x70 */
    /* branch b #0x1a065b0 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a05920 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a05930 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x19b8] */
    /* cbz x8, #0x1a0594c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x9b0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5af] */
    /* tbz w8, #0x1f, #0x1a0595c */
    /* ldr x0, [sp, #0x598] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0xcb2 */
    /* add x0, sp, #0x580 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp s11, s9, [x29, #-0xf0] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x960 */
    /* str x0, [sp, #0x1960] */
    /* str xzr, [sp, #0x1968] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xf0 */
    /* call #0xc63b8; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x580 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x960 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* ldr x20, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x20, x8 */
    /* b.hs #0x1a0668c */
    /* add x0, x21, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* branch b #0x1a0669c */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a05a04 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a05a14 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1d78] */
    /* cbz x8, #0x1a05a30 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xd70 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6cf] */
    /* tbz w8, #0x1f, #0x1a05a40 */
    /* ldr x0, [sp, #0x6b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0xc91 */
    /* add x0, sp, #0x6a0 */
    /* call #0x18aac; ABI effects unresolved */
    /* asr w8, w20, #0x10 */
    /* stur w8, [x29, #-0xf0] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xd20 */
    /* str x0, [sp, #0x1d20] */
    /* str xzr, [sp, #0x1d28] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xf0 */
    /* call #0x4f99c; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x6a0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xd20 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* ldr x21, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x21, x8 */
    /* b.hs #0x1a06774 */
    /* add x0, x22, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x21 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x21, #0x70 */
    /* branch b #0x1a06784 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a05aec */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a05afc */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1e18] */
    /* cbz x8, #0x1a05b18 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xe10 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6ff] */
    /* tbz w8, #0x1f, #0x1a05b28 */
    /* ldr x0, [sp, #0x6e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0xc91 */
    /* add x0, sp, #0x6d0 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440f904; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xdc0 */
    /* str x0, [sp, #0x1dc0] */
    /* str xzr, [sp, #0x1dc8] */
    /* add x0, x9, #8 */
    /* add x1, x8, #4 */
    /* call #0x98684; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x6d0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xdc0 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* ldr x21, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x21, x8 */
    /* b.hs #0x1a067e0 */
    /* add x0, x20, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x21 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x21, #0x70 */
    /* branch b #0x1a067f0 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a05bd0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a05be0 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1cd8] */
    /* cbz x8, #0x1a05bfc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xcd0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x69f] */
    /* tbz w8, #0x1f, #0x1a05c0c */
    /* ldr x0, [sp, #0x688] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0xc91 */
    /* add x0, sp, #0x670 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440f904; ABI effects unresolved */
    /* sub x22, x29, #0xf0 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xc80 */
    /* str x0, [sp, #0x1c80] */
    /* str xzr, [sp, #0x1c88] */
    /* add x0, x8, #8 */
    /* add x1, x22, #4 */
    /* call #0x98684; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x670 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xc80 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* ldr x21, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x21, x8 */
    /* b.hs #0x1a0684c */
    /* add x0, x20, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x21 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x21, #0x70 */
    /* branch b #0x1a0685c */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a05cb4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a05cc4 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x14b8] */
    /* cbz x8, #0x1a05ce0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x4b0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x42f] */
    /* tbz w8, #0x1f, #0x1a05cf0 */
    /* ldr x0, [sp, #0x418] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0xc91 */
    /* add x0, sp, #0x400 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x41a0df4; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x460 */
    /* str x0, [sp, #0x1460] */
    /* str xzr, [sp, #0x1468] */
    /* add x0, x9, #8 */
    /* add x1, x8, #8 */
    /* call #0x405114; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x400 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x460 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* ldr x20, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x20, x8 */
    /* b.hs #0x1a0692c */
    /* add x0, x21, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* branch b #0x1a0693c */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a05d98 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a05da8 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x15f8] */
    /* cbz x8, #0x1a05dc4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x5f0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x48f] */
    /* tbz w8, #0x1f, #0x1a05dd4 */
    /* ldr x0, [sp, #0x478] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0x117 */
    /* add x0, sp, #0x460 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440fc88; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x5a0 */
    /* str x0, [sp, #0x15a0] */
    /* str xzr, [sp, #0x15a8] */
    /* add x0, x9, #8 */
    /* add x1, x8, #0xc */
    /* call #0x1f5e8; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x460 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x5a0 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* ldr x20, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x20, x8 */
    /* b.hs #0x1a06998 */
    /* add x0, x21, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* branch b #0x1a069a8 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a05e7c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a05e8c */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1878] */
    /* cbz x8, #0x1a05ea8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x870 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x54f] */
    /* tbz w8, #0x1f, #0x1a05eb8 */
    /* ldr x0, [sp, #0x538] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0xcb2 */
    /* add x0, sp, #0x520 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x44100c0; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x820 */
    /* str x0, [sp, #0x1820] */
    /* str xzr, [sp, #0x1828] */
    /* add x0, x9, #8 */
    /* orr x1, x8, #6 */
    /* call #0x405450; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x520 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x820 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* ldr x20, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x20, x8 */
    /* b.hs #0x1a06a04 */
    /* add x0, x21, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* branch b #0x1a06a14 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a05f60 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a05f70 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1558] */
    /* cbz x8, #0x1a05f8c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x550 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x45f] */
    /* tbz w8, #0x1f, #0x1a05f9c */
    /* ldr x0, [sp, #0x448] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0xd78 */
    /* add x0, sp, #0x430 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur w8, [x29, #-0xec] */
    /* stur w8, [x29, #-0xa0] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x500 */
    /* str x0, [sp, #0x1500] */
    /* str xzr, [sp, #0x1508] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xa0 */
    /* call #0x4f99c; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x430 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x500 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* ldr x20, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x20, x8 */
    /* b.hs #0x1a06a70 */
    /* add x0, x21, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* branch b #0x1a06a80 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a06048 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a06058 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1a58] */
    /* cbz x8, #0x1a06074 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xa50 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5df] */
    /* tbz w8, #0x1f, #0x1a06084 */
    /* ldr x0, [sp, #0x5c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x522c000 */
    /* add x1, x1, #0x3aa */
    /* add x0, sp, #0x5b0 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440fc88; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xa00 */
    /* str x0, [sp, #0x1a00] */
    /* str xzr, [sp, #0x1a08] */
    /* add x0, x9, #8 */
    /* add x1, x8, #0x30 */
    /* call #0x1f5e8; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x5b0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xa00 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* ldr x20, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x20, x8 */
    /* b.hs #0x1a06adc */
    /* add x0, x21, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* branch b #0x1a06aec */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a0612c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a0613c */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1418] */
    /* cbz x8, #0x1a06158 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x410 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3ff] */
    /* tbz w8, #0x1f, #0x1a06168 */
    /* ldr x0, [sp, #0x3e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5342000 */
    /* add x1, x1, #0x57 */
    /* add x0, sp, #0x3d0 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440f904; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x3c0 */
    /* str x0, [sp, #0x13c0] */
    /* str xzr, [sp, #0x13c8] */
    /* add x0, x9, #8 */
    /* add x1, x8, #4 */
    /* call #0x98684; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x3d0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x3c0 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* ldr x20, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x20, x8 */
    /* b.hs #0x1a06b48 */
    /* add x0, x21, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* branch b #0x1a06b58 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a06210 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a06220 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x17d8] */
    /* cbz x8, #0x1a0623c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x7d0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x51f] */
    /* tbz w8, #0x1f, #0x1a0624c */
    /* ldr x0, [sp, #0x508] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x74e */
    /* add x0, sp, #0x4f0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x416322c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x1a08688 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xe0] */
    /* stur q0, [x29, #-0xf0] */
    /* branch b #0x1a08694 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a062b0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a062c0 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xfb8] */
    /* cbz x8, #0x1a062d8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xfb0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x87] */
    /* tbz w8, #0x1f, #0x1a062e8 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2af] */
    /* tbz w8, #0x1f, #0x1a062f8 */
    /* ldr x0, [sp, #0x298] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xe1e */
    /* add x0, sp, #0x280 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x3100ec; ABI effects unresolved */
    /* call #0x440fbd4; ABI effects unresolved */
    /* add x8, sp, #0xf60 */
    /* str x0, [sp, #0xf60] */
    /* str xzr, [sp, #0xf68] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xf0 */
    /* call #0x53e50; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x280 */
    /* add x1, sp, #0xf60 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* ldr x20, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x20, x8 */
    /* b.hs #0x1a06c2c */
    /* add x0, x21, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* branch b #0x1a06c3c */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a063a0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a063b0 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1198] */
    /* cbz x8, #0x1a063cc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x190 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x33f] */
    /* tbz w8, #0x1f, #0x1a063dc */
    /* ldr x0, [sp, #0x328] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x535f000 */
    /* add x1, x1, #0x304 */
    /* add x0, sp, #0x310 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440f850; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x140 */
    /* str x0, [sp, #0x1140] */
    /* str xzr, [sp, #0x1148] */
    /* add x0, x9, #8 */
    /* add x1, x8, #5 */
    /* call #0x24b94; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x310 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x140 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* ldr x20, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x20, x8 */
    /* b.hs #0x1a06d1c */
    /* add x0, x21, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* branch b #0x1a06d2c */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a06484 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a06494 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1698] */
    /* cbz x8, #0x1a064b0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x690 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4bf] */
    /* tbz w8, #0x1f, #0x1a064c0 */
    /* ldr x0, [sp, #0x4a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5244000 */
    /* add x1, x1, #0x1ef */
    /* add x0, sp, #0x490 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440f904; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x640 */
    /* str x0, [sp, #0x1640] */
    /* str xzr, [sp, #0x1648] */
    /* add x0, x8, #8 */
    /* add x1, x22, #8 */
    /* call #0x98684; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x490 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x640 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* ldr x20, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x20, x8 */
    /* b.hs #0x1a06e00 */
    /* add x0, x21, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* branch b #0x1a06e10 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a06564 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a06574 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1aa8] */
    /* cbz x8, #0x1a06590 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xaa0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f7] */
    /* tbz w8, #0x1f, #0x1a089bc */
    /* ldr x0, [sp, #0x5e0] */
    /* branch b #0x1a08858 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a065d0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a065e0 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1b98] */
    /* cbz x8, #0x1a065fc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xb90 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x63f] */
    /* tbz w8, #0x1f, #0x1a0660c */
    /* ldr x0, [sp, #0x628] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0xd5d */
    /* add x0, sp, #0x610 */
    /* call #0x18aac; ABI effects unresolved */
    /* lsr x8, x20, #0x10 */
    /* asr w8, w8, #0x10 */
    /* stur w8, [x29, #-0xf0] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xb40 */
    /* str x0, [sp, #0x1b40] */
    /* str xzr, [sp, #0x1b48] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xf0 */
    /* call #0x4f99c; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x610 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xb40 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* ldr x21, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x21, x8 */
    /* b.hs #0x1a06e6c */
    /* add x0, x22, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x21 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x21, #0x70 */
    /* branch b #0x1a06e7c */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a066bc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a066cc */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1968] */
    /* cbz x8, #0x1a066e8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x960 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x597] */
    /* tbz w8, #0x1f, #0x1a066f8 */
    /* ldr x0, [sp, #0x580] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0x8e2 */
    /* add x0, sp, #0x568 */
    /* call #0x18aac; ABI effects unresolved */
    /* fsub s0, s11, s10 */
    /* stur s0, [x29, #-0xf0] */
    /* call #0x440f904; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x910 */
    /* str x0, [sp, #0x1910] */
    /* str xzr, [sp, #0x1918] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xf0 */
    /* call #0x98684; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x568 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x910 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* ldr x20, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x20, x8 */
    /* b.hs #0x1a06ed8 */
    /* add x0, x21, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* branch b #0x1a06ee8 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a067a4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a067b4 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1d28] */
    /* cbz x8, #0x1a067d0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xd20 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6b7] */
    /* tbz w8, #0x1f, #0x1a089bc */
    /* ldr x0, [sp, #0x6a0] */
    /* branch b #0x1a08858 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a06810 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a06820 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1dc8] */
    /* cbz x8, #0x1a0683c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xdc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6e7] */
    /* tbz w8, #0x1f, #0x1a089bc */
    /* ldr x0, [sp, #0x6d0] */
    /* branch b #0x1a08858 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a0687c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a0688c */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1c88] */
    /* cbz x8, #0x1a068a8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xc80 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x687] */
    /* tbz w8, #0x1f, #0x1a068b8 */
    /* ldr x0, [sp, #0x670] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0xd5d */
    /* add x0, sp, #0x658 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440f904; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xc30 */
    /* str x0, [sp, #0x1c30] */
    /* str xzr, [sp, #0x1c38] */
    /* add x0, x8, #8 */
    /* add x1, x22, #8 */
    /* call #0x98684; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x658 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xc30 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* ldr x21, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x21, x8 */
    /* b.hs #0x1a06fc0 */
    /* add x0, x20, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x21 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x21, #0x70 */
    /* branch b #0x1a06fd0 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a0695c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a0696c */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1468] */
    /* cbz x8, #0x1a06988 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x460 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x417] */
    /* tbz w8, #0x1f, #0x1a089bc */
    /* ldr x0, [sp, #0x400] */
    /* branch b #0x1a08858 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a069c8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a069d8 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x15a8] */
    /* cbz x8, #0x1a069f4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x5a0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x477] */
    /* tbz w8, #0x1f, #0x1a089bc */
    /* ldr x0, [sp, #0x460] */
    /* branch b #0x1a08858 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a06a34 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a06a44 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1828] */
    /* cbz x8, #0x1a06a60 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x820 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x537] */
    /* tbz w8, #0x1f, #0x1a089bc */
    /* ldr x0, [sp, #0x520] */
    /* branch b #0x1a08858 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a06aa0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a06ab0 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1508] */
    /* cbz x8, #0x1a06acc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x500 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x447] */
    /* tbz w8, #0x1f, #0x1a089bc */
    /* ldr x0, [sp, #0x430] */
    /* branch b #0x1a08858 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a06b0c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a06b1c */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1a08] */
    /* cbz x8, #0x1a06b38 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xa00 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5c7] */
    /* tbz w8, #0x1f, #0x1a089bc */
    /* ldr x0, [sp, #0x5b0] */
    /* branch b #0x1a08858 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a06b78 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a06b88 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x13c8] */
    /* cbz x8, #0x1a06ba4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x3c0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3e7] */
    /* tbz w8, #0x1f, #0x1a06bb4 */
    /* ldr x0, [sp, #0x3d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5342000 */
    /* add x1, x1, #0x61 */
    /* add x0, sp, #0x3b8 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440f9b8; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x370 */
    /* str x0, [sp, #0x1370] */
    /* str xzr, [sp, #0x1378] */
    /* add x0, x9, #8 */
    /* add x1, x8, #8 */
    /* call #0x4f99c; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x3b8 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x370 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* ldr x20, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x20, x8 */
    /* b.hs #0x1a0702c */
    /* add x0, x21, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* branch b #0x1a0703c */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a06c5c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a06c6c */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xf68] */
    /* cbz x8, #0x1a06c84 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xf60 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x87] */
    /* tbz w8, #0x1f, #0x1a06c94 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x1a06ca4 */
    /* ldr x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xc69 */
    /* add x0, sp, #0x268 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x310118; ABI effects unresolved */
    /* call #0x440fbd4; ABI effects unresolved */
    /* add x8, sp, #0xf10 */
    /* str x0, [sp, #0xf10] */
    /* str xzr, [sp, #0xf18] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xf0 */
    /* call #0x53e50; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x268 */
    /* add x1, sp, #0xf10 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* ldr x20, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x20, x8 */
    /* b.hs #0x1a07110 */
    /* add x0, x21, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* branch b #0x1a07120 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a06d4c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a06d5c */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1148] */
    /* cbz x8, #0x1a06d78 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x140 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x327] */
    /* tbz w8, #0x1f, #0x1a06d88 */
    /* ldr x0, [sp, #0x310] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x535f000 */
    /* add x1, x1, #0x328 */
    /* add x0, sp, #0x2f8 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440f9b8; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xf0 */
    /* str x0, [sp, #0x10f0] */
    /* str xzr, [sp, #0x10f8] */
    /* add x0, x9, #8 */
    /* add x1, x8, #8 */
    /* call #0x4f99c; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x2f8 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xf0 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* ldr x20, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x20, x8 */
    /* b.hs #0x1a07200 */
    /* add x0, x21, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* branch b #0x1a07210 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a06e30 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a06e40 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1648] */
    /* cbz x8, #0x1a06e5c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x640 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4a7] */
    /* tbz w8, #0x1f, #0x1a089bc */
    /* ldr x0, [sp, #0x490] */
    /* branch b #0x1a08858 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a06e9c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a06eac */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1b48] */
    /* cbz x8, #0x1a06ec8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xb40 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x627] */
    /* tbz w8, #0x1f, #0x1a089bc */
    /* ldr x0, [sp, #0x610] */
    /* branch b #0x1a08858 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a06f08 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a06f18 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1918] */
    /* cbz x8, #0x1a06f34 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x910 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57f] */
    /* tbz w8, #0x1f, #0x1a06f44 */
    /* ldr x0, [sp, #0x568] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5303000 */
    /* add x1, x1, #0x248 */
    /* add x0, sp, #0x550 */
    /* call #0x18aac; ABI effects unresolved */
    /* fsub s0, s9, s8 */
    /* stur s0, [x29, #-0xf0] */
    /* call #0x440f904; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x8c0 */
    /* str x0, [sp, #0x18c0] */
    /* str xzr, [sp, #0x18c8] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xf0 */
    /* call #0x98684; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x550 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x8c0 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* ldr x20, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x20, x8 */
    /* b.hs #0x1a072e4 */
    /* add x0, x21, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* branch b #0x1a072f4 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a06ff0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a07000 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1c38] */
    /* cbz x8, #0x1a0701c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xc30 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x66f] */
    /* tbz w8, #0x1f, #0x1a089bc */
    /* ldr x0, [sp, #0x658] */
    /* branch b #0x1a08858 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a0705c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a0706c */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1378] */
    /* cbz x8, #0x1a07088 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x370 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3cf] */
    /* tbz w8, #0x1f, #0x1a07098 */
    /* ldr x0, [sp, #0x3b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5342000 */
    /* add x1, x1, #0x6d */
    /* add x0, sp, #0x3a0 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440f850; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x320 */
    /* str x0, [sp, #0x1320] */
    /* str xzr, [sp, #0x1328] */
    /* add x0, x9, #8 */
    /* add x1, x8, #0xc */
    /* call #0x24b94; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x3a0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x320 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* ldr x20, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x20, x8 */
    /* b.hs #0x1a07350 */
    /* add x0, x21, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* branch b #0x1a07360 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a07140 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a07150 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xf18] */
    /* cbz x8, #0x1a07168 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xf10 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x87] */
    /* tbz w8, #0x1f, #0x1a07178 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27f] */
    /* tbz w8, #0x1f, #0x1a07188 */
    /* ldr x0, [sp, #0x268] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0x915 */
    /* add x0, sp, #0x250 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x310144; ABI effects unresolved */
    /* call #0x44104f8; ABI effects unresolved */
    /* add x8, sp, #0xec0 */
    /* str x0, [sp, #0xec0] */
    /* str xzr, [sp, #0xec8] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xf0 */
    /* call #0xa8350; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x250 */
    /* add x1, sp, #0xec0 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* ldr x20, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x20, x8 */
    /* b.hs #0x1a07434 */
    /* add x0, x21, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* branch b #0x1a07444 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a07230 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a07240 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10f8] */
    /* cbz x8, #0x1a0725c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xf0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x30f] */
    /* tbz w8, #0x1f, #0x1a0726c */
    /* ldr x0, [sp, #0x2f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x535f000 */
    /* add x1, x1, #0x336 */
    /* add x0, sp, #0x2e0 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440f9b8; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xa0 */
    /* str x0, [sp, #0x10a0] */
    /* str xzr, [sp, #0x10a8] */
    /* add x0, x9, #8 */
    /* add x1, x8, #0xc */
    /* call #0x4f99c; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x2e0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xa0 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* ldr x20, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x20, x8 */
    /* b.hs #0x1a07524 */
    /* add x0, x21, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* branch b #0x1a07534 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a07314 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a07324 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18c8] */
    /* cbz x8, #0x1a07340 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x8c0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x567] */
    /* tbz w8, #0x1f, #0x1a089bc */
    /* ldr x0, [sp, #0x550] */
    /* branch b #0x1a08858 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a07380 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a07390 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1328] */
    /* cbz x8, #0x1a073ac */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x320 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3b7] */
    /* tbz w8, #0x1f, #0x1a073bc */
    /* ldr x0, [sp, #0x3a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x535f000 */
    /* add x1, x1, #0x2fa */
    /* add x0, sp, #0x388 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440f904; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x2d0 */
    /* str x0, [sp, #0x12d0] */
    /* str xzr, [sp, #0x12d8] */
    /* add x0, x9, #8 */
    /* add x1, x8, #0x10 */
    /* call #0x98684; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x388 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x2d0 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* ldr x20, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x20, x8 */
    /* b.hs #0x1a07608 */
    /* add x0, x21, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* branch b #0x1a07618 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a07464 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a07474 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xec8] */
    /* cbz x8, #0x1a0748c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xec0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x8f] */
    /* tbz w8, #0x1f, #0x1a0749c */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x267] */
    /* tbz w8, #0x1f, #0x1a074ac */
    /* ldr x0, [sp, #0x250] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0x96c */
    /* add x0, sp, #0x238 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x310178; ABI effects unresolved */
    /* call #0x44104f8; ABI effects unresolved */
    /* add x8, sp, #0xe70 */
    /* str x0, [sp, #0xe70] */
    /* str xzr, [sp, #0xe78] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xf0 */
    /* call #0xa8350; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x238 */
    /* add x1, sp, #0xe70 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* ldr x20, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x20, x8 */
    /* b.hs #0x1a076ec */
    /* add x0, x21, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* branch b #0x1a076fc */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a07554 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a07564 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10a8] */
    /* cbz x8, #0x1a07580 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xa0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f7] */
    /* tbz w8, #0x1f, #0x1a07590 */
    /* ldr x0, [sp, #0x2e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x535f000 */
    /* add x1, x1, #0x344 */
    /* add x0, sp, #0x2c8 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440f9b8; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x50 */
    /* str x0, [sp, #0x1050] */
    /* str xzr, [sp, #0x1058] */
    /* add x0, x9, #8 */
    /* add x1, x8, #0x10 */
    /* call #0x4f99c; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x2c8 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x50 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* ldr x20, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x20, x8 */
    /* b.hs #0x1a077dc */
    /* add x0, x21, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* branch b #0x1a077ec */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a07638 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a07648 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x12d8] */
    /* cbz x8, #0x1a07664 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x2d0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x39f] */
    /* tbz w8, #0x1f, #0x1a07674 */
    /* ldr x0, [sp, #0x388] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x52e8000 */
    /* add x1, x1, #0x193 */
    /* add x0, sp, #0x370 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x419d0c8; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x280 */
    /* str x0, [sp, #0x1280] */
    /* str xzr, [sp, #0x1288] */
    /* add x0, x9, #8 */
    /* add x1, x8, #0x14 */
    /* call #0x1a0c65c; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x370 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x280 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* ldr x20, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x20, x8 */
    /* b.hs #0x1a078b8 */
    /* add x0, x21, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* branch b #0x1a078c8 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a0771c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a0772c */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xe78] */
    /* cbz x8, #0x1a07744 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xe70 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x8f] */
    /* tbz w8, #0x1f, #0x1a07754 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x24f] */
    /* tbz w8, #0x1f, #0x1a07764 */
    /* ldr x0, [sp, #0x238] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0x9c1 */
    /* add x0, sp, #0x220 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x3101ac; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0xf0] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* add x8, sp, #0xe20 */
    /* str x0, [sp, #0xe20] */
    /* str xzr, [sp, #0xe28] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xf0 */
    /* call #0xc63b8; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x220 */
    /* add x1, sp, #0xe20 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* ldr x20, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x20, x8 */
    /* b.hs #0x1a0799c */
    /* add x0, x21, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* branch b #0x1a079ac */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a0780c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a0781c */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1058] */
    /* cbz x8, #0x1a07838 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x50 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2df] */
    /* tbz w8, #0x1f, #0x1a07848 */
    /* ldr x0, [sp, #0x2c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x535f000 */
    /* add x1, x1, #0x34d */
    /* add x0, sp, #0x2b0 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440f9b8; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* add x9, sp, #1, lsl #12 */
    /* str x0, [sp, #0x1000] */
    /* str xzr, [sp, #0x1008] */
    /* add x0, x9, #8 */
    /* add x1, x8, #0x14 */
    /* call #0x4f99c; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x2b0 */
    /* add x1, sp, #1, lsl #12 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* ldr x20, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x20, x8 */
    /* b.hs #0x1a07a40 */
    /* add x0, x21, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* branch b #0x1a07a50 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a078e8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a078f8 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1288] */
    /* cbz x8, #0x1a07914 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x280 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x387] */
    /* tbz w8, #0x1f, #0x1a07924 */
    /* ldr x0, [sp, #0x370] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x52e8000 */
    /* add x1, x1, #0x1a3 */
    /* add x0, sp, #0x358 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x419d0c0; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x230 */
    /* str x0, [sp, #0x1230] */
    /* str xzr, [sp, #0x1238] */
    /* add x0, x9, #8 */
    /* add x1, x8, #0x18 */
    /* call #0x1a0c6c4; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x358 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x230 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* ldr x20, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x20, x8 */
    /* b.hs #0x1a07aa8 */
    /* add x0, x21, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* branch b #0x1a07ab8 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a079cc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a079dc */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xe28] */
    /* cbz x8, #0x1a079f4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xe20 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0x1a07a04 */
    /* ldr x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x98] */
    /* cbz x20, #0x1a089bc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a07a10 */
    /* cbnz x9, #0x1a089bc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1a089bc */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a07a70 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a07a80 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1008] */
    /* cbz x8, #0x1a07a98 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x1a089bc */
    /* ldr x0, [sp, #0x2b0] */
    /* branch b #0x1a08858 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a07ad8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a07ae8 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1238] */
    /* cbz x8, #0x1a07b04 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x230 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x36f] */
    /* tbz w8, #0x1f, #0x1a089bc */
    /* ldr x0, [sp, #0x358] */
    /* branch b #0x1a08858 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a07b44 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a07b54 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xdd8] */
    /* cbz x8, #0x1a07b6c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xdd0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x87] */
    /* tbz w8, #0x1f, #0x1a07b7c */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x21f] */
    /* tbz w8, #0x1f, #0x1a07b8c */
    /* ldr x0, [sp, #0x208] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4c4d000 */
    /* add x1, x1, #0xc6e */
    /* add x0, sp, #0x1f0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x21a02b0; ABI effects unresolved */
    /* stur w0, [x29, #-0xf0] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* add x8, sp, #0xd80 */
    /* str x0, [sp, #0xd80] */
    /* str xzr, [sp, #0xd88] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xf0 */
    /* call #0x4f99c; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x1f0 */
    /* add x1, sp, #0xd80 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* ldr x20, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x20, x8 */
    /* b.hs #0x1a07c04 */
    /* add x0, x21, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* branch b #0x1a07c14 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a07c34 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a07c44 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xd88] */
    /* cbz x8, #0x1a07c5c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xd80 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x207] */
    /* tbz w8, #0x1f, #0x1a07c6c */
    /* ldr x0, [sp, #0x1f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4c4d000 */
    /* add x1, x1, #0xc77 */
    /* add x0, sp, #0x1d8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x21a02c8; ABI effects unresolved */
    /* stur w0, [x29, #-0xf0] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* add x8, sp, #0xd30 */
    /* str x0, [sp, #0xd30] */
    /* str xzr, [sp, #0xd38] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xf0 */
    /* call #0x4f99c; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x1d8 */
    /* add x1, sp, #0xd30 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* ldr x20, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x20, x8 */
    /* b.hs #0x1a07ce4 */
    /* add x0, x21, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* branch b #0x1a07cf4 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a07d14 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a07d24 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xd38] */
    /* cbz x8, #0x1a07d3c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xd30 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1ef] */
    /* tbz w8, #0x1f, #0x1a07d4c */
    /* ldr x0, [sp, #0x1d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4c4d000 */
    /* add x1, x1, #0xcc2 */
    /* add x0, sp, #0x1c0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x21a0348; ABI effects unresolved */
    /* stur w0, [x29, #-0xf0] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* add x8, sp, #0xce0 */
    /* str x0, [sp, #0xce0] */
    /* str xzr, [sp, #0xce8] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xf0 */
    /* call #0x4f99c; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x1c0 */
    /* add x1, sp, #0xce0 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* ldr x20, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x20, x8 */
    /* b.hs #0x1a07dc4 */
    /* add x0, x21, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* branch b #0x1a07dd4 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a07df4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a07e04 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xce8] */
    /* cbz x8, #0x1a07e1c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xce0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1d7] */
    /* tbz w8, #0x1f, #0x1a07e2c */
    /* ldr x0, [sp, #0x1c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4c4d000 */
    /* add x1, x1, #0xc80 */
    /* add x0, sp, #0x1a8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x21a02e0; ABI effects unresolved */
    /* stur w0, [x29, #-0xf0] */
    /* call #0x21a10fc; ABI effects unresolved */
    /* add x8, sp, #0xc90 */
    /* str x0, [sp, #0xc90] */
    /* str xzr, [sp, #0xc98] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xf0 */
    /* call #0x1a0c794; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x1a8 */
    /* add x1, sp, #0xc90 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* ldr x20, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x20, x8 */
    /* b.hs #0x1a07ea4 */
    /* add x0, x21, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* branch b #0x1a07eb4 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a07ed4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a07ee4 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xc98] */
    /* cbz x8, #0x1a07efc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xc90 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1bf] */
    /* tbz w8, #0x1f, #0x1a07f0c */
    /* ldr x0, [sp, #0x1a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4c4d000 */
    /* add x1, x1, #0xc8d */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x21a02f8; ABI effects unresolved */
    /* stur w0, [x29, #-0xf0] */
    /* call #0x21a1108; ABI effects unresolved */
    /* add x8, sp, #0xc40 */
    /* str x0, [sp, #0xc40] */
    /* str xzr, [sp, #0xc48] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xf0 */
    /* call #0x1a0c7fc; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x190 */
    /* add x1, sp, #0xc40 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* ldr x20, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x20, x8 */
    /* b.hs #0x1a07f84 */
    /* add x0, x21, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* branch b #0x1a07f94 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a07fb4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a07fc4 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xc48] */
    /* cbz x8, #0x1a07fdc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xc40 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x1a07fec */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4c4d000 */
    /* add x1, x1, #0xc9c */
    /* add x0, sp, #0x178 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x21a03ec; ABI effects unresolved */
    /* call #0x440fbd4; ABI effects unresolved */
    /* add x8, sp, #0xbf0 */
    /* str x0, [sp, #0xbf0] */
    /* str xzr, [sp, #0xbf8] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xf0 */
    /* call #0x53e50; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x178 */
    /* add x1, sp, #0xbf0 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* ldr x20, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x20, x8 */
    /* b.hs #0x1a08064 */
    /* add x0, x21, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* branch b #0x1a08074 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a08094 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a080a4 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xbf8] */
    /* cbz x8, #0x1a080bc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xbf0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x87] */
    /* tbz w8, #0x1f, #0x1a080cc */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0x1a080dc */
    /* ldr x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4c4d000 */
    /* add x1, x1, #0xca8 */
    /* add x0, sp, #0x160 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x21a04d8; ABI effects unresolved */
    /* call #0x440fbd4; ABI effects unresolved */
    /* add x8, sp, #0xba0 */
    /* str x0, [sp, #0xba0] */
    /* str xzr, [sp, #0xba8] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xf0 */
    /* call #0x53e50; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x160 */
    /* add x1, sp, #0xba0 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* ldr x20, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x20, x8 */
    /* b.hs #0x1a08154 */
    /* add x0, x21, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* branch b #0x1a08164 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a08184 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a08194 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xba8] */
    /* cbz x8, #0x1a081ac */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xba0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x87] */
    /* tbz w8, #0x1f, #0x1a081bc */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x1a081cc */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4c4d000 */
    /* add x1, x1, #0xcb3 */
    /* add x0, sp, #0x148 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x21a0330; ABI effects unresolved */
    /* strb w0, [x27, #0x70] */
    /* call #0x440f850; ABI effects unresolved */
    /* add x8, sp, #0xb50 */
    /* str x0, [sp, #0xb50] */
    /* str xzr, [sp, #0xb58] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xf0 */
    /* call #0x24b94; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x148 */
    /* add x1, sp, #0xb50 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* ldr x20, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x20, x8 */
    /* b.hs #0x1a08244 */
    /* add x0, x21, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* branch b #0x1a08254 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a08274 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a08284 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xb58] */
    /* cbz x8, #0x1a0829c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xb50 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x1a082ac */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0xe50 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1a083c0 */
    /* adrp x1, #0x4c4d000 */
    /* add x1, x1, #0xcd2 */
    /* add x0, sp, #0x130 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x21a0360; ABI effects unresolved */
    /* stur w0, [x29, #-0xf0] */
    /* add x0, sp, #0xb00 */
    /* sub x1, x29, #0xf0 */
    /* call #0x1a0bd30; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x130 */
    /* add x1, sp, #0xb00 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0b90c; ABI effects unresolved */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* ldr x8, [sp, #0xb08] */
    /* cbz x8, #0x1a08330 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xb00 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x1a08340 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4c4d000 */
    /* add x1, x1, #0xcc8 */
    /* add x0, sp, #0x118 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x21a0378; ABI effects unresolved */
    /* stur x0, [x29, #-0xf0] */
    /* add x0, sp, #0xab0 */
    /* sub x1, x29, #0xf0 */
    /* call #0x11416f8; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x118 */
    /* add x1, sp, #0xab0 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0b90c; ABI effects unresolved */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* ldr x8, [sp, #0xab8] */
    /* cbz x8, #0x1a083b0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xab0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x1a083c0 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4c6e000 */
    /* add x1, x1, #0xeda */
    /* add x0, sp, #0x100 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x21a0390; ABI effects unresolved */
    /* call #0x440fbd4; ABI effects unresolved */
    /* add x8, sp, #0xa60 */
    /* str x0, [sp, #0xa60] */
    /* str xzr, [sp, #0xa68] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xf0 */
    /* call #0x53e50; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0xa60 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* ldr x20, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x20, x8 */
    /* b.hs #0x1a08438 */
    /* add x0, x21, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* branch b #0x1a08448 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a08468 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a08478 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xa68] */
    /* cbz x8, #0x1a08490 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xa60 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x87] */
    /* tbz w8, #0x1f, #0x1a084a0 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x1a084b0 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4c6e000 */
    /* add x1, x1, #0xee6 */
    /* add x0, sp, #0xe8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x21a03d4; ABI effects unresolved */
    /* stur w0, [x29, #-0xf0] */
    /* call #0x21a1100; ABI effects unresolved */
    /* add x8, sp, #0xa10 */
    /* str x0, [sp, #0xa10] */
    /* str xzr, [sp, #0xa18] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xf0 */
    /* call #0x1a0c8cc; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0xe8 */
    /* add x1, sp, #0xa10 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* ldr x20, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x20, x8 */
    /* b.hs #0x1a08528 */
    /* add x0, x21, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* branch b #0x1a08538 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a08558 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a08568 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xa18] */
    /* cbz x8, #0x1a08580 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xa10 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x1a08590 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4c6e000 */
    /* add x1, x1, #0xef6 */
    /* add x0, sp, #0xd0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0xd0f914; ABI effects unresolved */
    /* stur w0, [x29, #-0xf0] */
    /* call #0x21a1104; ABI effects unresolved */
    /* add x8, sp, #0x9c0 */
    /* str x0, [sp, #0x9c0] */
    /* str xzr, [sp, #0x9c8] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xf0 */
    /* call #0x1a0c934; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0x9c0 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* ldr x20, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x20, x8 */
    /* b.hs #0x1a08608 */
    /* add x0, x21, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* branch b #0x1a08618 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a08638 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a08648 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x9c8] */
    /* cbz x8, #0x1a08660 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x9c0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x1a08670 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x1, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa0] */
    /* cbz x1, #0x1a089bc */
    /* sub x0, x29, #0xa0 */
    /* call #0x8ef44; ABI effects unresolved */
    /* branch b #0x1a089bc */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0xf0 */
    /* call #0x23268; ABI effects unresolved */
    /* call #0x440fbd4; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x780 */
    /* str x0, [sp, #0x1780] */
    /* str xzr, [sp, #0x1788] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xf0 */
    /* call #0x53e50; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x4f0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x780 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* ldr x20, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x20, x8 */
    /* b.hs #0x1a086f8 */
    /* add x0, x21, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* branch b #0x1a08708 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a08728 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a08738 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1788] */
    /* cbz x8, #0x1a08754 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x780 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x87] */
    /* tbz w8, #0x1f, #0x1a08764 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x507] */
    /* tbz w8, #0x1f, #0x1a08774 */
    /* ldr x0, [sp, #0x4f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x52f1000 */
    /* add x1, x1, #0xab9 */
    /* add x0, sp, #0x4d8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur w8, [x29, #-0xa0] */
    /* stur w8, [x29, #-0xf0] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x730 */
    /* str x0, [sp, #0x1730] */
    /* str xzr, [sp, #0x1738] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xf0 */
    /* call #0x4f99c; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x4d8 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x730 */
    /* call #0x1a0ba8c; ABI effects unresolved */
    /* ldr x20, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x7d0] */
    /* cmp x20, x8 */
    /* b.hs #0x1a087f0 */
    /* add x0, x21, #0x10 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xff0 */
    /* mov x1, x20 */
    /* call #0x1a0c31c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* branch b #0x1a08800 */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0c1d0; ABI effects unresolved */
    /* str x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x2010] */
    /* cbz x8, #0x1a08820 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a08830 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1738] */
    /* cbz x8, #0x1a0884c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x730 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4ef] */
    /* tbz w8, #0x1f, #0x1a089bc */
    /* ldr x0, [sp, #0x4d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a089bc */
    /* adrp x1, #0x5349000 */
    /* add x1, x1, #0x1e0 */
    /* add x0, sp, #0x700 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xfd2 */
    /* sub x0, x29, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xe60 */
    /* sub x1, x29, #0xf0 */
    /* call #0x168a768; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xff0 */
    /* add x0, sp, #0x700 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xe60 */
    /* call #0x1a0b96c; ABI effects unresolved */
    /* add x0, sp, #0x7c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xff0 */
    /* call #0x1a0b90c; ABI effects unresolved */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* ldr x8, [sp, #0x1e68] */
    /* cbz x8, #0x1a088e0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xe60 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x87] */
    /* tbz w8, #0x1f, #0x1a088f0 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x717] */
    /* tbz w8, #0x1f, #0x1a08900 */
    /* ldr x0, [sp, #0x700] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x98] */
    /* cbz x20, #0x1a08938 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a0890c */
    /* cbnz x9, #0x1a08938 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x7b8] */
    /* cbz x20, #0x1a08970 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a08944 */
    /* cbnz x9, #0x1a08970 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x2a] */
    /* cmp w8, #1 */
    /* b.ne #0x1a089bc */
    /* ldr x0, [sp, #0x7c0] */
    /* ldr x1, [sp, #0x7c8] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x8, x8, x9 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x1a0c99c; ABI effects unresolved */
    /* ldr q0, [sp, #0x7c0] */
    /* ldr x9, [sp, #8] */
    /* str q0, [x9] */
    /* ldr x8, [sp, #0x7d0] */
    /* str x8, [x9, #0x10] */
    /* str xzr, [sp, #0x7d0] */
    /* str xzr, [sp, #0x7c8] */
    /* str xzr, [sp, #0x7c0] */
    /* add x8, sp, #0x7c0 */
    /* str x8, [sp, #0x1ff0] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1873198; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1a08a34 */
    /* add sp, sp, #2, lsl #12 */
    /* add sp, sp, #0xe0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1a0b8e4 */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x87] */
    /* tbz w8, #0x1f, #0x1a08a90 */
    /* ldur x0, [x29, #-0xf0] */
    /* branch b #0x1a08a84 */
    /* mov x20, x0 */
    /* ldrsb w8, [x27, #0x87] */
    /* tbz w8, #0x1f, #0x1a08a78 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a08a78 */
    /* mov x20, x0 */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a08a90 */
    /* ldr x0, [sp, #0x1ff0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a08a90 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1a0b8e8 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a08b08 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1e68] */
    /* cbz x8, #0x1a08b34 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xe60 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a08b34 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldrsb w8, [x27, #0x87] */
    /* tbz w8, #0x1f, #0x1a08b4c */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a08b4c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x717] */
    /* tbz w8, #0x1f, #0x1a0946c */
    /* ldr x0, [sp, #0x700] */
    /* branch b #0x1a09460 */
    /* branch b #0x1a09468 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* branch b #0x1a08b70 */
    /* str x20, [sp, #0x7c8] */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a097cc */
    /* branch b #0x1a08b8c */
    /* str x20, [sp, #0x7c8] */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a09820 */
    /* branch b #0x1a08ba8 */
    /* str x20, [sp, #0x7c8] */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a09874 */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a08bd4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0xab8] */
    /* cbz x8, #0x1a098dc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xab0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a098dc */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* branch b #0x1a09c8c */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a08c14 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0xb08] */
    /* cbz x8, #0x1a09908 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xb00 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a09908 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* branch b #0x1a09c8c */
    /* branch b #0x1a08c44 */
    /* str x20, [sp, #0x7c8] */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a0991c */
    /* branch b #0x1a08c60 */
    /* str x20, [sp, #0x7c8] */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a09970 */
    /* branch b #0x1a08c7c */
    /* str x20, [sp, #0x7c8] */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a099f0 */
    /* branch b #0x1a08c98 */
    /* str x20, [sp, #0x7c8] */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a09a70 */
    /* branch b #0x1a08cb4 */
    /* str x20, [sp, #0x7c8] */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a09ac4 */
    /* branch b #0x1a08cd0 */
    /* str x20, [sp, #0x7c8] */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a09b18 */
    /* branch b #0x1a08cec */
    /* str x20, [sp, #0x7c8] */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a09b6c */
    /* branch b #0x1a08d08 */
    /* str x20, [sp, #0x7c8] */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a09bc0 */
    /* branch b #0x1a08d24 */
    /* str x20, [sp, #0x7c8] */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a09c14 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1ff8] */
    /* cbz x8, #0x1a08d68 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a08d68 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x1129008; ABI effects unresolved */
    /* branch b #0x1a0b8f0 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a08d84 */
    /* branch b #0x1a08d9c */
    /* str x20, [sp, #0x7c8] */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a09cc0 */
    /* str x20, [sp, #0x7c8] */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a09cec */
    /* branch b #0x1a08db8 */
    /* str x20, [sp, #0x7c8] */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a09d14 */
    /* branch b #0x1a08dd8 */
    /* branch b #0x1a08df0 */
    /* str x20, [sp, #0x7c8] */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a09dec */
    /* str x20, [sp, #0x7c8] */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a09e18 */
    /* branch b #0x1a08e0c */
    /* str x20, [sp, #0x7c8] */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a09e9c */
    /* branch b #0x1a08e2c */
    /* branch b #0x1a08e44 */
    /* str x20, [sp, #0x7c8] */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a09f4c */
    /* str x20, [sp, #0x7c8] */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a09f78 */
    /* branch b #0x1a08e60 */
    /* str x20, [sp, #0x7c8] */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a0a024 */
    /* branch b #0x1a08e84 */
    /* branch b #0x1a08e9c */
    /* branch b #0x1a08eb4 */
    /* str x20, [sp, #0x7c8] */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a0a0ac */
    /* str x20, [sp, #0x7c8] */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a0a0d8 */
    /* str x20, [sp, #0x7c8] */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a0a104 */
    /* branch b #0x1a08ed0 */
    /* str x20, [sp, #0x7c8] */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a0a1fc */
    /* branch b #0x1a08eec */
    /* str x20, [sp, #0x7c8] */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a0a224 */
    /* branch b #0x1a08f24 */
    /* mov x20, x0 */
    /* branch b #0x1a08f40 */
    /* branch b #0x1a08f54 */
    /* mov x20, x0 */
    /* branch b #0x1a08f70 */
    /* branch b #0x1a08f84 */
    /* branch b #0x1a08f9c */
    /* str x20, [sp, #0x7c8] */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a0a2e4 */
    /* mov x20, x0 */
    /* str x21, [sp, #0x7c8] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a0a310 */
    /* str x20, [sp, #0x7c8] */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a0a33c */
    /* mov x20, x0 */
    /* str x21, [sp, #0x7c8] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a0a368 */
    /* str x20, [sp, #0x7c8] */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a0a394 */
    /* str x20, [sp, #0x7c8] */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a0a3c0 */
    /* branch b #0x1a08fb8 */
    /* str x20, [sp, #0x7c8] */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a0a58c */
    /* branch b #0x1a08fd4 */
    /* str x20, [sp, #0x7c8] */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a0a5b8 */
    /* branch b #0x1a09034 */
    /* branch b #0x1a0904c */
    /* branch b #0x1a09064 */
    /* branch b #0x1a0907c */
    /* branch b #0x1a09094 */
    /* branch b #0x1a090ac */
    /* mov x20, x0 */
    /* branch b #0x1a090c8 */
    /* mov x20, x0 */
    /* branch b #0x1a090e0 */
    /* mov x20, x0 */
    /* branch b #0x1a090f8 */
    /* branch b #0x1a0910c */
    /* mov x20, x0 */
    /* branch b #0x1a09128 */
    /* branch b #0x1a0913c */
    /* branch b #0x1a09154 */
    /* branch b #0x1a0916c */
    /* str x20, [sp, #0x7c8] */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a0a664 */
    /* str x20, [sp, #0x7c8] */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a0a690 */
    /* str x20, [sp, #0x7c8] */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a0a6bc */
    /* str x20, [sp, #0x7c8] */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a0a6e8 */
    /* str x20, [sp, #0x7c8] */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a0a714 */
    /* str x20, [sp, #0x7c8] */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a0a740 */
    /* mov x20, x0 */
    /* str x21, [sp, #0x7c8] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a0a76c */
    /* mov x20, x0 */
    /* str x21, [sp, #0x7c8] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a0a798 */
    /* mov x20, x0 */
    /* str x21, [sp, #0x7c8] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a0a7c4 */
    /* str x20, [sp, #0x7c8] */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a0a7f0 */
    /* mov x20, x0 */
    /* str x21, [sp, #0x7c8] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a0a81c */
    /* str x20, [sp, #0x7c8] */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a0a848 */
    /* str x20, [sp, #0x7c8] */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a0a874 */
    /* str x20, [sp, #0x7c8] */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a0a8a0 */
    /* branch b #0x1a0918c */
    /* branch b #0x1a091a4 */
    /* str x20, [sp, #0x7c8] */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a0aca0 */
    /* str x20, [sp, #0x7c8] */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a0acc8 */
    /* branch b #0x1a09204 */
    /* branch b #0x1a0921c */
    /* branch b #0x1a09234 */
    /* branch b #0x1a0924c */
    /* branch b #0x1a09264 */
    /* branch b #0x1a0927c */
    /* mov x20, x0 */
    /* branch b #0x1a09298 */
    /* mov x20, x0 */
    /* branch b #0x1a092b0 */
    /* mov x20, x0 */
    /* branch b #0x1a092c8 */
    /* branch b #0x1a092dc */
    /* mov x20, x0 */
    /* branch b #0x1a092f8 */
    /* branch b #0x1a0930c */
    /* branch b #0x1a09324 */
    /* branch b #0x1a0933c */
    /* str x20, [sp, #0x7c8] */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a0acf4 */
    /* str x20, [sp, #0x7c8] */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a0ad48 */
    /* str x20, [sp, #0x7c8] */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a0ad74 */
    /* str x20, [sp, #0x7c8] */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a0ada0 */
    /* str x20, [sp, #0x7c8] */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a0adcc */
    /* str x20, [sp, #0x7c8] */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a0adf8 */
    /* mov x20, x0 */
    /* str x21, [sp, #0x7c8] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a0ae24 */
    /* mov x20, x0 */
    /* str x21, [sp, #0x7c8] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a0ae50 */
    /* mov x20, x0 */
    /* str x21, [sp, #0x7c8] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a0ae7c */
    /* str x20, [sp, #0x7c8] */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a0aea8 */
    /* mov x20, x0 */
    /* str x21, [sp, #0x7c8] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a0aed4 */
    /* str x20, [sp, #0x7c8] */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a0af2c */
    /* str x20, [sp, #0x7c8] */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a0af58 */
    /* str x20, [sp, #0x7c8] */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a0af84 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a09428 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1eb8] */
    /* cbz x8, #0x1a09454 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xeb0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a09454 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x72f] */
    /* tbz w8, #0x1f, #0x1a0946c */
    /* ldr x0, [sp, #0x718] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a0946c */
    /* mov x20, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1a0b8e8 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x9c8] */
    /* cbz x8, #0x1a0b440 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x9c0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0b440 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x9c8] */
    /* cbz x8, #0x1a0b440 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x9c0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0b440 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* branch b #0x1a09c8c */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0xa18] */
    /* cbz x8, #0x1a0b454 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xa10 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0b454 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0xa18] */
    /* cbz x8, #0x1a0b454 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xa10 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0b454 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* branch b #0x1a09c8c */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0xa68] */
    /* cbz x8, #0x1a098c4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xa60 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a098c4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0xa68] */
    /* cbz x8, #0x1a098c4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xa60 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a098c4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* ldrsb w8, [x27, #0x87] */
    /* tbz w8, #0x1f, #0x1a098f0 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a098f0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x1a0b4dc */
    /* ldr x0, [sp, #0x118] */
    /* branch b #0x1a0b4d8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x1a0b4dc */
    /* ldr x0, [sp, #0x100] */
    /* branch b #0x1a0b4d8 */
    /* branch b #0x1a09c8c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x1a0b4dc */
    /* ldr x0, [sp, #0x130] */
    /* branch b #0x1a0b4d8 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0xb58] */
    /* cbz x8, #0x1a0b468 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xb50 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0b468 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0xb58] */
    /* cbz x8, #0x1a0b468 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xb50 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0b468 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* branch b #0x1a09c8c */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0xba8] */
    /* cbz x8, #0x1a099c0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xba0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a099c0 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0xba8] */
    /* cbz x8, #0x1a099c0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xba0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a099c0 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* ldrsb w8, [x27, #0x87] */
    /* tbz w8, #0x1f, #0x1a099d8 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a099d8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x1a0b4dc */
    /* ldr x0, [sp, #0x160] */
    /* branch b #0x1a0b4d8 */
    /* branch b #0x1a09c8c */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0xbf8] */
    /* cbz x8, #0x1a09a40 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xbf0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a09a40 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0xbf8] */
    /* cbz x8, #0x1a09a40 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xbf0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a09a40 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* ldrsb w8, [x27, #0x87] */
    /* tbz w8, #0x1f, #0x1a09a58 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a09a58 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0x1a0b4dc */
    /* ldr x0, [sp, #0x178] */
    /* branch b #0x1a0b4d8 */
    /* branch b #0x1a09c8c */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0xc48] */
    /* cbz x8, #0x1a0b47c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xc40 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0b47c */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0xc48] */
    /* cbz x8, #0x1a0b47c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xc40 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0b47c */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* branch b #0x1a09c8c */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0xc98] */
    /* cbz x8, #0x1a0b490 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xc90 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0b490 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0xc98] */
    /* cbz x8, #0x1a0b490 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xc90 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0b490 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* branch b #0x1a09c8c */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0xce8] */
    /* cbz x8, #0x1a0b4a4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xce0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0b4a4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0xce8] */
    /* cbz x8, #0x1a0b4a4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xce0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0b4a4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* branch b #0x1a09c8c */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0xd38] */
    /* cbz x8, #0x1a0b4b8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xd30 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0b4b8 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0xd38] */
    /* cbz x8, #0x1a0b4b8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xd30 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0b4b8 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* branch b #0x1a09c8c */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0xd88] */
    /* cbz x8, #0x1a0b4cc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xd80 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0b4cc */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0xd88] */
    /* cbz x8, #0x1a0b4cc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xd80 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0b4cc */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* branch b #0x1a09c8c */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0xdd8] */
    /* cbz x8, #0x1a09c64 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xdd0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a09c64 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0xdd8] */
    /* cbz x8, #0x1a09c64 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xdd0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a09c64 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* ldrsb w8, [x27, #0x87] */
    /* tbz w8, #0x1f, #0x1a09c7c */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a09c7c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x21f] */
    /* tbz w8, #0x1f, #0x1a0b4dc */
    /* ldr x0, [sp, #0x208] */
    /* branch b #0x1a0b4d8 */
    /* mov x20, x0 */
    /* branch b #0x1a0b4dc */
    /* mov x20, x0 */
    /* branch b #0x1a0b8d4 */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1129214; ABI effects unresolved */
    /* branch b #0x1a0b8f0 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1238] */
    /* cbz x8, #0x1a09db8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x230 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a09db8 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1008] */
    /* cbz x8, #0x1a09dcc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a09dcc */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0xe28] */
    /* cbz x8, #0x1a0b500 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xe20 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0b500 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1238] */
    /* cbz x8, #0x1a09db8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x230 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a09db8 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1008] */
    /* cbz x8, #0x1a09dcc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a09dcc */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0xe28] */
    /* cbz x8, #0x1a0b500 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xe20 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0b500 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x36f] */
    /* tbz w8, #0x1f, #0x1a0b8f0 */
    /* ldr x0, [sp, #0x358] */
    /* branch b #0x1a0b52c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x1a0b8f0 */
    /* ldr x0, [sp, #0x2b0] */
    /* branch b #0x1a0b52c */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b364 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1288] */
    /* cbz x8, #0x1a09ec4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x280 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a09ec4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1058] */
    /* cbz x8, #0x1a09ed8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x50 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a09ed8 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1288] */
    /* cbz x8, #0x1a09ec4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x280 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a09ec4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1058] */
    /* cbz x8, #0x1a09ed8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x50 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a09ed8 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0xe78] */
    /* cbz x8, #0x1a09f1c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xe70 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a09f1c */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x387] */
    /* tbz w8, #0x1f, #0x1a0b8f0 */
    /* ldr x0, [sp, #0x370] */
    /* branch b #0x1a0b52c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2df] */
    /* tbz w8, #0x1f, #0x1a0b8f0 */
    /* ldr x0, [sp, #0x2c8] */
    /* branch b #0x1a0b52c */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0xe78] */
    /* cbz x8, #0x1a09f1c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xe70 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a09f1c */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* mov x20, x0 */
    /* ldrsb w8, [x27, #0x8f] */
    /* tbz w8, #0x1f, #0x1a09f34 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a09f34 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x24f] */
    /* tbz w8, #0x1f, #0x1a0b510 */
    /* ldr x0, [sp, #0x238] */
    /* branch b #0x1a0b50c */
    /* branch b #0x1a0b364 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x12d8] */
    /* cbz x8, #0x1a09ffc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x2d0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a09ffc */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x10a8] */
    /* cbz x8, #0x1a0a010 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xa0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0a010 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x12d8] */
    /* cbz x8, #0x1a09ffc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x2d0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a09ffc */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x10a8] */
    /* cbz x8, #0x1a0a010 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xa0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0a010 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x39f] */
    /* tbz w8, #0x1f, #0x1a0b8f0 */
    /* ldr x0, [sp, #0x388] */
    /* branch b #0x1a0b52c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f7] */
    /* tbz w8, #0x1f, #0x1a0b8f0 */
    /* ldr x0, [sp, #0x2e0] */
    /* branch b #0x1a0b52c */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0xec8] */
    /* cbz x8, #0x1a0a07c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xec0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0a07c */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0xec8] */
    /* cbz x8, #0x1a0a07c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xec0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0a07c */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* ldrsb w8, [x27, #0x8f] */
    /* tbz w8, #0x1f, #0x1a0a094 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a0a094 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x267] */
    /* tbz w8, #0x1f, #0x1a0b510 */
    /* ldr x0, [sp, #0x250] */
    /* branch b #0x1a0b50c */
    /* branch b #0x1a0b364 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1328] */
    /* cbz x8, #0x1a0a1b4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x320 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0a1b4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x18c8] */
    /* cbz x8, #0x1a0a1c8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x8c0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0a1c8 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x10f8] */
    /* cbz x8, #0x1a0a1dc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xf0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0a1dc */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1328] */
    /* cbz x8, #0x1a0a1b4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x320 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0a1b4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x18c8] */
    /* cbz x8, #0x1a0a1c8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x8c0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0a1c8 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x10f8] */
    /* cbz x8, #0x1a0a1dc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xf0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0a1dc */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3b7] */
    /* tbz w8, #0x1f, #0x1a0b8f0 */
    /* ldr x0, [sp, #0x3a0] */
    /* branch b #0x1a0b52c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x567] */
    /* tbz w8, #0x1f, #0x1a0b8f0 */
    /* ldr x0, [sp, #0x550] */
    /* branch b #0x1a0b52c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x30f] */
    /* tbz w8, #0x1f, #0x1a0b8f0 */
    /* ldr x0, [sp, #0x2f8] */
    /* branch b #0x1a0b52c */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0xf18] */
    /* cbz x8, #0x1a0a2a4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xf10 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0a2a4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1738] */
    /* cbz x8, #0x1a0a2bc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x730 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0a2bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0xf18] */
    /* cbz x8, #0x1a0a2a4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xf10 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0a2a4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1738] */
    /* cbz x8, #0x1a0a2bc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x730 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0a2bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldrsb w8, [x27, #0x87] */
    /* tbz w8, #0x1f, #0x1a0a2d0 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a0a2d0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x4ef] */
    /* tbz w8, #0x1f, #0x1a0b8f0 */
    /* ldr x0, [sp, #0x4d8] */
    /* branch b #0x1a0b52c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27f] */
    /* tbz w8, #0x1f, #0x1a0b510 */
    /* ldr x0, [sp, #0x268] */
    /* branch b #0x1a0b50c */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1378] */
    /* cbz x8, #0x1a0a4fc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x370 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0a4fc */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1c38] */
    /* cbz x8, #0x1a0a510 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xc30 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0a510 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1918] */
    /* cbz x8, #0x1a0a524 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x910 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0a524 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1b48] */
    /* cbz x8, #0x1a0a538 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xb40 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0a538 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1648] */
    /* cbz x8, #0x1a0a54c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x640 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0a54c */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1148] */
    /* cbz x8, #0x1a0a560 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x140 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0a560 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b364 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1378] */
    /* cbz x8, #0x1a0a4fc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x370 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0a4fc */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1c38] */
    /* cbz x8, #0x1a0a510 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xc30 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0a510 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1918] */
    /* cbz x8, #0x1a0a524 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x910 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0a524 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1b48] */
    /* cbz x8, #0x1a0a538 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xb40 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0a538 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1648] */
    /* cbz x8, #0x1a0a54c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x640 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0a54c */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1148] */
    /* cbz x8, #0x1a0a560 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x140 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0a560 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3cf] */
    /* tbz w8, #0x1f, #0x1a0b8f0 */
    /* ldr x0, [sp, #0x3b8] */
    /* branch b #0x1a0b52c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x66f] */
    /* tbz w8, #0x1f, #0x1a0b8f0 */
    /* ldr x0, [sp, #0x658] */
    /* branch b #0x1a0b52c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57f] */
    /* tbz w8, #0x1f, #0x1a0b8f0 */
    /* ldr x0, [sp, #0x568] */
    /* branch b #0x1a0b52c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x627] */
    /* tbz w8, #0x1f, #0x1a0b8f0 */
    /* ldr x0, [sp, #0x610] */
    /* branch b #0x1a0b52c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x4a7] */
    /* tbz w8, #0x1f, #0x1a0b8f0 */
    /* ldr x0, [sp, #0x490] */
    /* branch b #0x1a0b52c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x327] */
    /* tbz w8, #0x1f, #0x1a0b8f0 */
    /* ldr x0, [sp, #0x310] */
    /* branch b #0x1a0b52c */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1788] */
    /* cbz x8, #0x1a0a634 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x780 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0a634 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0xf68] */
    /* cbz x8, #0x1a0a64c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xf60 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0a64c */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1788] */
    /* cbz x8, #0x1a0a634 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x780 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0a634 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0xf68] */
    /* cbz x8, #0x1a0a64c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xf60 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0a64c */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* ldrsb w8, [x27, #0x87] */
    /* tbz w8, #0x1f, #0x1a0b42c */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a0b42c */
    /* mov x20, x0 */
    /* ldrsb w8, [x27, #0x87] */
    /* tbz w8, #0x1f, #0x1a0a8cc */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a0a8cc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x13c8] */
    /* cbz x8, #0x1a0ab50 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x3c0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0ab50 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1a08] */
    /* cbz x8, #0x1a0ab64 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xa00 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0ab64 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1508] */
    /* cbz x8, #0x1a0ab78 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x500 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0ab78 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1828] */
    /* cbz x8, #0x1a0ab8c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x820 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0ab8c */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x15a8] */
    /* cbz x8, #0x1a0aba0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x5a0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0aba0 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1468] */
    /* cbz x8, #0x1a0abb4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x460 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0abb4 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1c88] */
    /* cbz x8, #0x1a0abc8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xc80 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0abc8 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1dc8] */
    /* cbz x8, #0x1a0abdc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xdc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0abdc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1d28] */
    /* cbz x8, #0x1a0abf0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xd20 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0abf0 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1968] */
    /* cbz x8, #0x1a0ac04 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x960 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0ac04 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1b98] */
    /* cbz x8, #0x1a0ac18 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xb90 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0ac18 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1aa8] */
    /* cbz x8, #0x1a0ac2c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xaa0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0ac2c */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1698] */
    /* cbz x8, #0x1a0ac40 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x690 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0ac40 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1198] */
    /* cbz x8, #0x1a0ac54 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x190 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0ac54 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x1a0b510 */
    /* ldr x0, [sp, #0x280] */
    /* branch b #0x1a0b50c */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x13c8] */
    /* cbz x8, #0x1a0ab50 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x3c0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0ab50 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1a08] */
    /* cbz x8, #0x1a0ab64 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xa00 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0ab64 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1508] */
    /* cbz x8, #0x1a0ab78 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x500 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0ab78 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1828] */
    /* cbz x8, #0x1a0ab8c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x820 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0ab8c */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x15a8] */
    /* cbz x8, #0x1a0aba0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x5a0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0aba0 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1468] */
    /* cbz x8, #0x1a0abb4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x460 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0abb4 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1c88] */
    /* cbz x8, #0x1a0abc8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xc80 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0abc8 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1dc8] */
    /* cbz x8, #0x1a0abdc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xdc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0abdc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1d28] */
    /* cbz x8, #0x1a0abf0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xd20 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0abf0 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1968] */
    /* cbz x8, #0x1a0ac04 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x960 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0ac04 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1b98] */
    /* cbz x8, #0x1a0ac18 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xb90 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0ac18 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1aa8] */
    /* cbz x8, #0x1a0ac2c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xaa0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0ac2c */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1698] */
    /* cbz x8, #0x1a0ac40 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x690 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0ac40 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1198] */
    /* cbz x8, #0x1a0ac54 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x190 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0ac54 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* branch b #0x1a0b364 */
    /* branch b #0x1a0b4f4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3e7] */
    /* tbz w8, #0x1f, #0x1a0b8f0 */
    /* ldr x0, [sp, #0x3d0] */
    /* branch b #0x1a0b52c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x5c7] */
    /* tbz w8, #0x1f, #0x1a0b8f0 */
    /* ldr x0, [sp, #0x5b0] */
    /* branch b #0x1a0b52c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x447] */
    /* tbz w8, #0x1f, #0x1a0b8f0 */
    /* ldr x0, [sp, #0x430] */
    /* branch b #0x1a0b52c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x537] */
    /* tbz w8, #0x1f, #0x1a0b8f0 */
    /* ldr x0, [sp, #0x520] */
    /* branch b #0x1a0b52c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x477] */
    /* tbz w8, #0x1f, #0x1a0b8f0 */
    /* ldr x0, [sp, #0x460] */
    /* branch b #0x1a0b52c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x417] */
    /* tbz w8, #0x1f, #0x1a0b8f0 */
    /* ldr x0, [sp, #0x400] */
    /* branch b #0x1a0b52c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x687] */
    /* tbz w8, #0x1f, #0x1a0b8f0 */
    /* ldr x0, [sp, #0x670] */
    /* branch b #0x1a0b52c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x6e7] */
    /* tbz w8, #0x1f, #0x1a0b8f0 */
    /* ldr x0, [sp, #0x6d0] */
    /* branch b #0x1a0b52c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x6b7] */
    /* tbz w8, #0x1f, #0x1a0b8f0 */
    /* ldr x0, [sp, #0x6a0] */
    /* branch b #0x1a0b52c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x597] */
    /* tbz w8, #0x1f, #0x1a0b8f0 */
    /* ldr x0, [sp, #0x580] */
    /* branch b #0x1a0b52c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x63f] */
    /* tbz w8, #0x1f, #0x1a0b8f0 */
    /* ldr x0, [sp, #0x628] */
    /* branch b #0x1a0b52c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x5f7] */
    /* tbz w8, #0x1f, #0x1a0b8f0 */
    /* ldr x0, [sp, #0x5e0] */
    /* branch b #0x1a0b52c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x4bf] */
    /* tbz w8, #0x1f, #0x1a0b8f0 */
    /* ldr x0, [sp, #0x4a8] */
    /* branch b #0x1a0b52c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x33f] */
    /* tbz w8, #0x1f, #0x1a0b8f0 */
    /* ldr x0, [sp, #0x328] */
    /* branch b #0x1a0b52c */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0xfb8] */
    /* cbz x8, #0x1a0afdc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xfb0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0afdc */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x17d8] */
    /* cbz x8, #0x1a0b520 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x7d0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0b520 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1418] */
    /* cbz x8, #0x1a0b234 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x410 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0b234 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0xfb8] */
    /* cbz x8, #0x1a0afdc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xfb0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0afdc */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1a58] */
    /* cbz x8, #0x1a0b25c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xa50 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0b25c */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1558] */
    /* cbz x8, #0x1a0b270 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x550 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0b270 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1878] */
    /* cbz x8, #0x1a0b284 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x870 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0b284 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x15f8] */
    /* cbz x8, #0x1a0b298 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x5f0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0b298 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x14b8] */
    /* cbz x8, #0x1a0b2ac */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x4b0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0b2ac */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1cd8] */
    /* cbz x8, #0x1a0b2c0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xcd0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0b2c0 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1e18] */
    /* cbz x8, #0x1a0b2d4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xe10 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0b2d4 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1d78] */
    /* cbz x8, #0x1a0b2e8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xd70 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0b2e8 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x19b8] */
    /* cbz x8, #0x1a0b2fc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x9b0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0b2fc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1be8] */
    /* cbz x8, #0x1a0b310 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xbe0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0b310 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x17d8] */
    /* cbz x8, #0x1a0b520 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x7d0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0b520 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1af8] */
    /* cbz x8, #0x1a0b324 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xaf0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0b324 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x16e8] */
    /* cbz x8, #0x1a0b338 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x6e0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0b338 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x11e8] */
    /* cbz x8, #0x1a0b34c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x1e0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0b34c */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1418] */
    /* cbz x8, #0x1a0b234 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x410 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0b234 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldrsb w8, [x27, #0x87] */
    /* tbz w8, #0x1f, #0x1a0b248 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a0b248 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1a58] */
    /* cbz x8, #0x1a0b25c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xa50 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0b25c */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1558] */
    /* cbz x8, #0x1a0b270 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x550 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0b270 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1878] */
    /* cbz x8, #0x1a0b284 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x870 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0b284 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x15f8] */
    /* cbz x8, #0x1a0b298 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x5f0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0b298 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x14b8] */
    /* cbz x8, #0x1a0b2ac */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x4b0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0b2ac */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1cd8] */
    /* cbz x8, #0x1a0b2c0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xcd0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0b2c0 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1e18] */
    /* cbz x8, #0x1a0b2d4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xe10 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0b2d4 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1d78] */
    /* cbz x8, #0x1a0b2e8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xd70 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0b2e8 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x19b8] */
    /* cbz x8, #0x1a0b2fc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x9b0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0b2fc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1be8] */
    /* cbz x8, #0x1a0b310 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xbe0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0b310 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1af8] */
    /* cbz x8, #0x1a0b324 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xaf0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0b324 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x16e8] */
    /* cbz x8, #0x1a0b338 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x6e0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0b338 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x11e8] */
    /* cbz x8, #0x1a0b34c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x1e0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0b34c */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* branch b #0x1a0b8e4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3ff] */
    /* tbz w8, #0x1f, #0x1a0b8f0 */
    /* ldr x0, [sp, #0x3e8] */
    /* branch b #0x1a0b52c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2af] */
    /* tbz w8, #0x1f, #0x1a0b510 */
    /* ldr x0, [sp, #0x298] */
    /* branch b #0x1a0b50c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x5df] */
    /* tbz w8, #0x1f, #0x1a0b8f0 */
    /* ldr x0, [sp, #0x5c8] */
    /* branch b #0x1a0b52c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x45f] */
    /* tbz w8, #0x1f, #0x1a0b8f0 */
    /* ldr x0, [sp, #0x448] */
    /* branch b #0x1a0b52c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x54f] */
    /* tbz w8, #0x1f, #0x1a0b8f0 */
    /* ldr x0, [sp, #0x538] */
    /* branch b #0x1a0b52c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x48f] */
    /* tbz w8, #0x1f, #0x1a0b8f0 */
    /* ldr x0, [sp, #0x478] */
    /* branch b #0x1a0b52c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x42f] */
    /* tbz w8, #0x1f, #0x1a0b8f0 */
    /* ldr x0, [sp, #0x418] */
    /* branch b #0x1a0b52c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x69f] */
    /* tbz w8, #0x1f, #0x1a0b8f0 */
    /* ldr x0, [sp, #0x688] */
    /* branch b #0x1a0b52c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x6ff] */
    /* tbz w8, #0x1f, #0x1a0b8f0 */
    /* ldr x0, [sp, #0x6e8] */
    /* branch b #0x1a0b52c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x6cf] */
    /* tbz w8, #0x1f, #0x1a0b8f0 */
    /* ldr x0, [sp, #0x6b8] */
    /* branch b #0x1a0b52c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x5af] */
    /* tbz w8, #0x1f, #0x1a0b8f0 */
    /* ldr x0, [sp, #0x598] */
    /* branch b #0x1a0b52c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x657] */
    /* tbz w8, #0x1f, #0x1a0b8f0 */
    /* ldr x0, [sp, #0x640] */
    /* branch b #0x1a0b52c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x60f] */
    /* tbz w8, #0x1f, #0x1a0b8f0 */
    /* ldr x0, [sp, #0x5f8] */
    /* branch b #0x1a0b52c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x4d7] */
    /* tbz w8, #0x1f, #0x1a0b8f0 */
    /* ldr x0, [sp, #0x4c0] */
    /* branch b #0x1a0b52c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x357] */
    /* tbz w8, #0x1f, #0x1a0b8f0 */
    /* ldr x0, [sp, #0x340] */
    /* branch b #0x1a0b52c */
    /* branch b #0x1a0b8e4 */
    /* branch b #0x1a0b4f4 */
    /* mov x20, x0 */
    /* branch b #0x1a0b510 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* branch b #0x1a0b4f4 */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbz w1, #0x1a0b6c4 */
    /* branch b #0x1a0b6bc */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x507] */
    /* tbz w8, #0x1f, #0x1a0b8f0 */
    /* ldr x0, [sp, #0x4f0] */
    /* branch b #0x1a0b52c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x1a0b4dc */
    /* ldr x0, [sp, #0xd0] */
    /* branch b #0x1a0b4d8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x1a0b4dc */
    /* ldr x0, [sp, #0xe8] */
    /* branch b #0x1a0b4d8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x1a0b4dc */
    /* ldr x0, [sp, #0x148] */
    /* branch b #0x1a0b4d8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x1a0b4dc */
    /* ldr x0, [sp, #0x190] */
    /* branch b #0x1a0b4d8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1bf] */
    /* tbz w8, #0x1f, #0x1a0b4dc */
    /* ldr x0, [sp, #0x1a8] */
    /* branch b #0x1a0b4d8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1d7] */
    /* tbz w8, #0x1f, #0x1a0b4dc */
    /* ldr x0, [sp, #0x1c0] */
    /* branch b #0x1a0b4d8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1ef] */
    /* tbz w8, #0x1f, #0x1a0b4dc */
    /* ldr x0, [sp, #0x1d8] */
    /* branch b #0x1a0b4d8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x207] */
    /* tbz w8, #0x1f, #0x1a0b4dc */
    /* ldr x0, [sp, #0x1f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x1, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa0] */
    /* cbz x1, #0x1a0b8f0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x8ef44; ABI effects unresolved */
    /* branch b #0x1a0b8f0 */
    /* mov x20, x0 */
    /* branch b #0x1a0b8f0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0x1a0b510 */
    /* ldr x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1a0b8f0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x51f] */
    /* tbz w8, #0x1f, #0x1a0b8f0 */
    /* ldr x0, [sp, #0x508] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a0b8f0 */
    /* mov x20, x0 */
    /* branch b #0x1a0b76c */
    /* mov x20, x0 */
    /* branch b #0x1a0b7b8 */
    /* mov x20, x0 */
    /* branch b #0x1a0b804 */
    /* mov x20, x0 */
    /* str x22, [sp, #0x7c8] */
    /* branch b #0x1a0b55c */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a0b704 */
    /* mov x20, x0 */
    /* str x23, [sp, #0x7c8] */
    /* branch b #0x1a0b5a0 */
    /* mov x20, x0 */
    /* str x22, [sp, #0x7c8] */
    /* branch b #0x1a0b5b4 */
    /* mov x20, x0 */
    /* str x22, [sp, #0x7c8] */
    /* branch b #0x1a0b5c8 */
    /* mov x20, x0 */
    /* str x21, [sp, #0x7c8] */
    /* branch b #0x1a0b5dc */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a0b748 */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a0b794 */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a0b7e0 */
    /* mov x20, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a0b82c */
    /* mov x20, x0 */
    /* branch b #0x1a0b89c */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* branch b #0x1a0b75c */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* branch b #0x1a0b7a8 */
    /* mov x20, x0 */
    /* branch b #0x1a0b7f4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* branch b #0x1a0b840 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* branch b #0x1a0b7c8 */
    /* mov x20, x0 */
    /* branch b #0x1a0b814 */
    /* branch b #0x1a0b86c */
    /* branch b #0x1a0b86c */
    /* mov x20, x0 */
    /* branch b #0x1a0b68c */
    /* mov x20, x0 */
    /* str x23, [sp, #0x7c8] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1a0ba44; ABI effects unresolved */
    /* branch b #0x1a0b878 */
    /* mov x20, x0 */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1a0b8ac */
    /* ldr x0, [sp, #0x1ff0] */
    /* branch b #0x1a0b8a8 */
    /* mov x20, x0 */
    /* branch b #0x1a0b88c */
    /* cbz w1, #0x1a0b6c4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* cbnz w1, #0x1a0b6bc */
    /* mov x20, x0 */
    /* branch b #0x1a0b904 */
    /* mov x20, x0 */
    /* branch b #0x1a0b728 */
    /* mov x20, x0 */
    /* branch b #0x1a0b718 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x838] */
    /* cbz x8, #0x1a0b718 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a0b718 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x838] */
    /* cbz x8, #0x1a0b718 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1a0b728 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1a0b8f0 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* branch b #0x1a0b77c */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x888] */
    /* cbz x8, #0x1a0b75c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1a0b76c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x87] */
    /* tbz w8, #0x1f, #0x1a0b77c */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1a0b8f0 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x978] */
    /* cbz x8, #0x1a0b7a8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x1a0b7b8 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x87] */
    /* tbz w8, #0x1f, #0x1a0b7c8 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1a0b8f0 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x928] */
    /* cbz x8, #0x1a0b7f4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x1a0b804 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x87] */
    /* tbz w8, #0x1f, #0x1a0b814 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1a0b8f0 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x7e8] */
    /* cbz x8, #0x1a0b840 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1a0b860 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a0b860 */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1a0b8f0 */
    /* mov x20, x0 */
    /* branch b #0x1a0b8ac */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x8d8] */
    /* cbz x8, #0x1a0b88c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1a0b89c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0xd7] */
    /* tbz w8, #0x1f, #0x1a0b8ac */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x87] */
    /* tbz w8, #0x1f, #0x1a0b8cc */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a0b8cc */
    /* cbnz w1, #0x1a0b6bc */
    /* branch b #0x1a0b6c4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x1a7b3b8; ABI effects unresolved */
    /* add x0, sp, #0x798 */
    /* call #0x1a194; ABI effects unresolved */
    /* branch b #0x1a0b8f0 */
    /* branch b #0x1a0b8e4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x7b0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x7c0 */
    /* str x8, [sp, #0x1ff0] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xff0 */
    /* call #0x1873198; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
