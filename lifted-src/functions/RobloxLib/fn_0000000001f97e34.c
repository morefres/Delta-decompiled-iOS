/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f97e34 start_va=0x1f97e34 image_relative=0x1f97e34 bytes=804 */
void function_1f97e34__at_1f97e34(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #0x48 */
    /* call #0x1a12bc8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* sub x8, x29, #0x90 */
    /* call #0x1a132bc; ABI effects unresolved */
    /* ldr x21, [sp, #0x50] */
    /* cbz x21, #0x1f97ea0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f97e74 */
    /* cbnz x9, #0x1f97ea0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x38] */
    /* tbz w8, #0, #0x1f97f40 */
    /* call #0x4b981d0; ABI effects unresolved */
    /* mov x8, #0xf7cf */
    /* movk x8, #0xe353, lsl #16 */
    /* movk x8, #0x9ba5, lsl #32 */
    /* movk x8, #0x20c4, lsl #48 */
    /* smulh x8, x0, x8 */
    /* asr x9, x8, #7 */
    /* add x21, x9, x8, lsr #63 */
    /* adrp x22, #0x6147000 */
    /* ldrsw x2, [x22, #0x158] */
    /* add x8, sp, #0xa0 */
    /* sub x0, x29, #0x90 */
    /* mov x1, x21 */
    /* call #0x1f72ed8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc8] */
    /* tbz w8, #0, #0x1f97f4c */
    /* cbz w20, #0x1f97f58 */
    /* ldrsw x2, [x22, #0x158] */
    /* adrp x8, #0x6147000 */
    /* ldr w3, [x8, #0x1d0] */
    /* add x8, sp, #0x48 */
    /* sub x0, x29, #0x90 */
    /* mov x1, x21 */
    /* call #0x1f73008; ABI effects unresolved */
    /* mov x20, sp */
    /* mov x8, sp */
    /* add x0, sp, #0x48 */
    /* call #0x1a13c7c; ABI effects unresolved */
    /* ldr d0, [sp, #0xa0] */
    /* str d0, [sp, #0x18] */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbnz w8, #0x1f, #0x1f97ff8 */
    /* add x8, sp, #0xa0 */
    /* ldur q1, [x8, #8] */
    /* stur q1, [x20, #0x20] */
    /* ldur x8, [x8, #0x18] */
    /* stur x8, [x20, #0x30] */
    /* branch b #0x1f98008 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x48] */
    /* branch b #0x1f980ac */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x48] */
    /* branch b #0x1f98090 */
    /* add x20, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* sub x0, x29, #0x90 */
    /* call #0x1a13c7c; ABI effects unresolved */
    /* ldr d0, [sp, #0xa0] */
    /* str d0, [sp, #0x60] */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbnz w8, #0x1f, #0x1f97f90 */
    /* add x8, sp, #0xa0 */
    /* ldur q1, [x8, #8] */
    /* stur q1, [x20, #0x20] */
    /* ldur x8, [x8, #0x18] */
    /* stur x8, [x20, #0x30] */
    /* branch b #0x1f97fa0 */
    /* ldp x1, x2, [sp, #0xa8] */
    /* add x0, x20, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr d0, [sp, #0x60] */
    /* ldr w8, [sp, #0xc0] */
    /* str w8, [sp, #0x80] */
    /* strh wzr, [sp, #0x88] */
    /* ldur q1, [sp, #0x48] */
    /* str q1, [x19] */
    /* ldr x9, [sp, #0x58] */
    /* str x9, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* str d0, [x19, #0x18] */
    /* ldur q0, [x20, #0x20] */
    /* str q0, [x19, #0x20] */
    /* ldur x9, [x20, #0x30] */
    /* str x9, [x19, #0x30] */
    /* stp xzr, xzr, [x20, #0x28] */
    /* stur xzr, [x20, #0x20] */
    /* str w8, [x19, #0x38] */
    /* and w8, wzr, #0xffff */
    /* strh w8, [x19, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x48] */
    /* branch b #0x1f98090 */
    /* ldp x1, x2, [sp, #0xa8] */
    /* add x0, x20, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr d0, [sp, #0x18] */
    /* ldr w8, [sp, #0xc0] */
    /* str w8, [sp, #0x38] */
    /* add x9, sp, #0x48 */
    /* add x21, x9, #0x18 */
    /* ldp x10, x11, [sp, #0x60] */
    /* cmp x10, x11 */
    /* cset w10, ne */
    /* strb w10, [sp, #0x40] */
    /* mov w10, #1 */
    /* strb w10, [sp, #0x41] */
    /* ldr q1, [sp] */
    /* str q1, [x19] */
    /* ldr x11, [sp, #0x10] */
    /* str x11, [x19, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* str d0, [x19, #0x18] */
    /* ldur x11, [x20, #0x30] */
    /* str x11, [x19, #0x30] */
    /* ldur q0, [x20, #0x20] */
    /* str q0, [x19, #0x20] */
    /* stp xzr, xzr, [x20, #0x28] */
    /* stur xzr, [x20, #0x20] */
    /* str w8, [x19, #0x38] */
    /* ldrh w8, [sp, #0x40] */
    /* strh w8, [x19, #0x40] */
    /* strb w10, [x19, #0x48] */
    /* add x8, x9, #0x38 */
    /* str xzr, [sp, #0x10] */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x1788ae0; ABI effects unresolved */
    /* str x21, [sp] */
    /* mov x0, sp */
    /* call #0x1788ae0; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x1f980ac */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x1f980ac */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1a139a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x170 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1f98100 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f98100 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1f98114 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f98114 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1785d68; ABI effects unresolved */
    /* branch b #0x1f98114 */
    /* branch b #0x1f98110 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x1f98138 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x1f98138 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f98138 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1a139a8; ABI effects unresolved */
    /* branch b #0x1f98150 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
