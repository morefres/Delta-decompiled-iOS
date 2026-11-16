/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1224eb8 start_va=0x1224eb8 image_relative=0x1224eb8 bytes=1000 */
void function_1224eb8__at_1224eb8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, #0x70] */
    /* cbz x8, #0x1225220 */
    /* mov x19, x1 */
    /* ldr x20, [x9, #0x78] */
    /* stp x8, x20, [sp, #0x38] */
    /* cbz x20, #0x1224f10 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1224f00 */
    /* ldp x22, x23, [x8] */
    /* cmp x22, x23 */
    /* b.eq #0x12251c8 */
    /* add x8, sp, #8 */
    /* add x20, x8, #0x10 */
    /* mov x24, #0x7ffffffffffffff0 */
    /* mov x25, #0xfffffffffffffff */
    /* ldr x8, [x22] */
    /* ldr x21, [x8, #0x18] */
    /* call #0x1a754; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x12251b8 */
    /* ldp x8, x9, [x22] */
    /* stp x8, x9, [sp, #0x20] */
    /* cbz x9, #0x1224f70 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1224f60 */
    /* ldr x9, [x19, #8] */
    /* cbz x9, #0x1224fcc */
    /* ldp x26, x21, [x8, #0x98] */
    /* cbz x21, #0x1225018 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1224f84 */
    /* ldr x27, [x19, #8] */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1224f98 */
    /* cbnz x9, #0x1224fc4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x26, x27 */
    /* b.eq #0x1225020 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x1225180 */
    /* ldr x21, [sp, #0x20] */
    /* ldr x9, [x21, #0xa8] */
    /* cmp x9, x8 */
    /* b.ne #0x1225180 */
    /* ldp x8, x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.hs #0x122505c */
    /* str x21, [x8] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x8, #8] */
    /* cbz x9, #0x1225054 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1225004 */
    /* branch b #0x1225054 */
    /* cmp x26, x9 */
    /* b.ne #0x1224fcc */
    /* ldp x8, x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.hs #0x12250a0 */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x8] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x8, #8] */
    /* cbz x9, #0x1225054 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1225044 */
    /* add x26, x8, #0x10 */
    /* branch b #0x122517c */
    /* ldr x10, [sp, #8] */
    /* sub x8, x8, x10 */
    /* asr x26, x8, #4 */
    /* add x8, x26, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0x1225258 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* cmp x9, x24 */
    /* csel x1, x8, x25, lo */
    /* str x20, [sp, #0x68] */
    /* cbz x1, #0x12250e4 */
    /* mov x0, x20 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x12250e8 */
    /* ldr x10, [sp, #8] */
    /* sub x8, x8, x10 */
    /* asr x21, x8, #4 */
    /* add x8, x21, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0x1225258 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* cmp x9, x24 */
    /* csel x1, x8, x25, lo */
    /* str x20, [sp, #0x68] */
    /* cbz x1, #0x1225114 */
    /* mov x0, x20 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x1225118 */
    /* mov x0, #0 */
    /* add x8, x0, x26, lsl #4 */
    /* str x21, [x8] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x8, #8] */
    /* cbz x9, #0x1225140 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1225100 */
    /* branch b #0x1225140 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #4 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8] */
    /* mov x9, v0.d[1] */
    /* cbz x9, #0x1225140 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1225130 */
    /* add x27, x0, x1, lsl #4 */
    /* add x26, x8, #0x10 */
    /* ldp x1, x9, [sp, #8] */
    /* sub x2, x9, x1 */
    /* sub x21, x8, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [sp, #0x18] */
    /* stp x21, x26, [sp, #8] */
    /* str x27, [sp, #0x18] */
    /* stp x8, x9, [sp, #0x58] */
    /* stp x8, x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x20eb50; ABI effects unresolved */
    /* str x26, [sp, #0x10] */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x12251b8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x122518c */
    /* cbnz x9, #0x12251b8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, x23 */
    /* b.ne #0x1224f2c */
    /* ldr x20, [sp, #0x40] */
    /* cbz x20, #0x12251fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12251d0 */
    /* cbnz x9, #0x12251fc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x1225220 */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x118] */
    /* call x8; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x1225224 */
    /* mov w19, #0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0x1225288 */
    /* branch b #0x122526c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1225280 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
