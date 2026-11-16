/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d07d5c start_va=0x2d07d5c image_relative=0x2d07d5c bytes=1140 */
void function_2d07d5c__at_2d07d5c(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x450 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* str x2, [sp, #0x158] */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0xed0] */
    /* cmp w8, #1 */
    /* b.ne #0x2d0802c */
    /* add x20, sp, #0x2f0 */
    /* add x21, sp, #0x30 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x310] */
    /* add x8, x20, #0x28 */
    /* add x9, x20, #0xa8 */
    /* str x9, [sp, #0x2f8] */
    /* str x8, [sp, #0x300] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d8, [x8, #8] */
    /* str d8, [sp, #0x2f0] */
    /* adrp x8, #0x4c12000 */
    /* ldr d9, [x8, #0x830] */
    /* str d9, [sp, #0x308] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stp q0, q0, [x9, #0x60] */
    /* stur q0, [x20, #0xa8] */
    /* stur q0, [x20, #0xb8] */
    /* stur q0, [x20, #0xc8] */
    /* stur q0, [x20, #0xd8] */
    /* stur q0, [x20, #0xe8] */
    /* stur q0, [x20, #0xf8] */
    /* add x8, x20, #0x128 */
    /* adrp x9, #0x4be8000 */
    /* ldr q0, [x9, #0x200] */
    /* str q0, [x8] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x428] */
    /* mov w8, #1 */
    /* dup v0.2d, x8 */
    /* str q0, [x20, #0x140] */
    /* mov w8, #0xffff */
    /* str x8, [sp, #0x440] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* add x8, x21, #0x28 */
    /* add x9, x21, #0xa8 */
    /* stp x9, x8, [sp, #0x38] */
    /* str d8, [sp, #0x30] */
    /* str d9, [sp, #0x48] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stp q0, q0, [x9, #0x60] */
    /* stur q0, [x21, #0xa8] */
    /* stur q0, [x21, #0xb8] */
    /* stur q0, [x21, #0xc8] */
    /* stur q0, [x21, #0xd8] */
    /* stur q0, [x21, #0xe8] */
    /* stur q0, [x21, #0xf8] */
    /* add x8, sp, #0x160 */
    /* add x21, x8, #0x10 */
    /* str x21, [sp, #0x160] */
    /* str d8, [sp, #0x168] */
    /* add x0, sp, #0x2f0 */
    /* add x1, sp, #0x158 */
    /* add x2, sp, #0x158 */
    /* call #0x2d11f28; ABI effects unresolved */
    /* ldr x8, [sp, #0x158] */
    /* ldr x9, [x8, #0x1e8] */
    /* stp x8, x9, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x160 */
    /* add x1, sp, #0x18 */
    /* call #0x2d081d0; ABI effects unresolved */
    /* ldr w8, [sp, #0x168] */
    /* cbz w8, #0x2d08004 */
    /* mov w22, #0x18 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* mov w24, #0x60 */
    /* mov x25, #0x5555555555555555 */
    /* ldr x9, [sp, #0x160] */
    /* madd x8, x8, x22, x9 */
    /* ldur x10, [x8, #-0x10] */
    /* cbz x10, #0x2d07edc */
    /* ldur x9, [x8, #-8] */
    /* ldr x11, [x10, #0x40] */
    /* cmp x9, x11 */
    /* b.ls #0x2d07f18 */
    /* sub x20, x8, #0x18 */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* call #0x2d127ac; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* mov x1, x20 */
    /* call #0x2d126ac; ABI effects unresolved */
    /* ldr w8, [sp, #0x168] */
    /* sub x9, x8, #1 */
    /* lsr x8, x9, #0x20 */
    /* cbnz x8, #0x2d08160 */
    /* mov w8, w9 */
    /* str w9, [sp, #0x168] */
    /* branch b #0x2d08000 */
    /* b.ne #0x2d07f24 */
    /* add x9, x10, #0x84 */
    /* branch b #0x2d07f54 */
    /* ldp x12, x11, [x10, #0x28] */
    /* sub x13, x12, x11 */
    /* asr x13, x13, #5 */
    /* mul x13, x13, x23 */
    /* cmp x13, x9 */
    /* b.gt #0x2d07f4c */
    /* ldr x10, [x10, #0x20] */
    /* sub x10, x12, x10 */
    /* asr x10, x10, #5 */
    /* madd x9, x10, x25, x9 */
    /* madd x9, x9, x24, x11 */
    /* add x9, x9, #4 */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x10] */
    /* ldur x10, [x8, #-8] */
    /* add x10, x10, #1 */
    /* stur x10, [x8, #-8] */
    /* cmn w9, #1 */
    /* b.eq #0x2d07ffc */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x2d6acb4; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2d07ffc */
    /* ldr w8, [sp, #0x2f0] */
    /* cbz w8, #0x2d07fa0 */
    /* add x0, sp, #0x2f0 */
    /* add x1, sp, #8 */
    /* mov w2, #0 */
    /* call #0x2d12028; ABI effects unresolved */
    /* tbz x0, #0x20, #0x2d08118 */
    /* ldr w8, [sp, #0x30] */
    /* cbz w8, #0x2d07fc0 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #8 */
    /* mov w2, #0 */
    /* call #0x2d1287c; ABI effects unresolved */
    /* tbz x0, #0x20, #0x2d07ffc */
    /* ldr w8, [sp, #0x30] */
    /* ldr w9, [sp, #0x2f0] */
    /* add w8, w8, w9 */
    /* cmp w8, #0xfff */
    /* b.hi #0x2d08118 */
    /* add x0, sp, #0x2f0 */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* call #0x2d11f28; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x8, #0x1e8] */
    /* stp x8, x9, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x160 */
    /* add x1, sp, #0x18 */
    /* call #0x2d081d0; ABI effects unresolved */
    /* ldr w8, [sp, #0x168] */
    /* cbnz x8, #0x2d07ebc */
    /* mov w19, #0 */
    /* ldr x0, [sp, #0x160] */
    /* cmp x0, x21 */
    /* b.eq #0x2d08018 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2d10fc0; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* call #0x2d10f20; ABI effects unresolved */
    /* branch b #0x2d08080 */
    /* mov x21, x2 */
    /* ldr x8, [x2, #0x1e8] */
    /* cbz x8, #0x2d0807c */
    /* ldr x9, [x8, #0x40] */
    /* cbz x9, #0x2d0807c */
    /* ldr x22, [x8, #0x30] */
    /* cbz x22, #0x2d0807c */
    /* mov x20, x0 */
    /* ldr w9, [x22, #4] */
    /* cmn w9, #1 */
    /* b.ne #0x2d080bc */
    /* add x22, x22, #0x60 */
    /* ldr x9, [x8, #0x28] */
    /* cmp x22, x9 */
    /* b.ne #0x2d0806c */
    /* ldr x22, [x8, #0x20] */
    /* ldr x9, [x8, #0x38] */
    /* cmp x22, x9 */
    /* ccmp x22, #0, #4, ne */
    /* b.ne #0x2d0804c */
    /* mov w19, #0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d08174 */
    /* mov x0, x19 */
    /* add sp, sp, #0x450 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0xeb8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d08120 */
    /* add x1, x22, #4 */
    /* mov x0, x19 */
    /* call #0x2d6acb4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d08174 */
    /* mov x1, x21 */
    /* mov x2, x0 */
    /* add sp, sp, #0x450 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    /* branch b #0x2d079cc */
    /* mov w19, #1 */
    /* branch b #0x2d08008 */
    /* str x21, [sp, #0x2f0] */
    /* add x0, sp, #0x160 */
    /* add x1, sp, #0x2f0 */
    /* mov w2, #1 */
    /* call #0x2d12c48; ABI effects unresolved */
    /* add x1, x22, #4 */
    /* mov x0, x19 */
    /* call #0x2d6acb4; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x2, sp, #0x160 */
    /* mov x0, x20 */
    /* call #0x2d078ec; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x160 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* branch b #0x2d08080 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2d081c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x160 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* branch b #0x2d081c8 */
    /* branch b #0x2d081a4 */
    /* branch b #0x2d081a4 */
    /* branch b #0x2d081a4 */
    /* branch b #0x2d081a4 */
    /* branch b #0x2d081a4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x160] */
    /* cmp x0, x21 */
    /* b.eq #0x2d081b8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2d10fc0; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* call #0x2d10f20; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
