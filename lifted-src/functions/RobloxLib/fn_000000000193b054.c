/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_193b054 start_va=0x193b054 image_relative=0x193b054 bytes=1004 */
void function_193b054__at_193b054(void) {
    /* sub sp, sp, #0x130 */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x193b090 */
    /* mov x8, x20 */
    /* cmp w9, #0xa */
    /* b.eq #0x193b0a0 */
    /* branch b #0x193b0c8 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #0xa */
    /* b.ne #0x193b0c8 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8] */
    /* ldrh w8, [x8, #8] */
    /* mov x10, #0x7061 */
    /* movk x10, #0x2d70, lsl #16 */
    /* movk x10, #0x6f70, lsl #32 */
    /* movk x10, #0x696c, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x7963 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x193b158 */
    /* add x8, sp, #0x60 */
    /* call #0x193af48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbnz w8, #0x1f, #0x193b114 */
    /* cbz w8, #0x193b120 */
    /* add x8, sp, #0x60 */
    /* call #0x193af48; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* call #0x193afb8; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x48 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call #0x1943198; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x193b148 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x193b148 */
    /* ldp x0, x21, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x21, #0x193b0dc */
    /* call #0x1942e84; ABI effects unresolved */
    /* cbz w0, #0x193b23c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call #0x1943498; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x193b370 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x193b36c */
    /* add x21, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* call #0x4786a84; ABI effects unresolved */
    /* ldrb w23, [sp, #0x5f] */
    /* ldp x24, x25, [sp, #0x48] */
    /* adrp x0, #0x534e000 */
    /* add x0, x0, #0x2dd */
    /* add x22, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov x1, x20 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* sxtb w8, w23 */
    /* cmp w8, #0 */
    /* csel x3, x25, x23, lt */
    /* csel x2, x24, x21, lt */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x4, x10, x22, lt */
    /* csel x5, x11, x8, lt */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* stp x6, xzr, [sp] */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* add x8, sp, #0x60 */
    /* mov w1, #5 */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov x8, x19 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x193b1ec */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x193b1fc */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x193b20c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x193b21c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x193b22c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x193b360 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x193b35c */
    /* add x21, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* call #0x4786a84; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x48] */
    /* cmp w9, #0 */
    /* csel x21, x10, x21, lt */
    /* csel x22, x11, x8, lt */
    /* adrp x0, #0x534e000 */
    /* add x0, x0, #0x2f1 */
    /* add x8, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x534e000 */
    /* add x1, x1, #0x31b */
    /* add x0, sp, #0x18 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x30 */
    /* csel x4, x10, x9, lt */
    /* csel x5, x11, x8, lt */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* stp x6, xzr, [sp] */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* add x8, sp, #0x60 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov x8, x19 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x193b300 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x193b310 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x193b320 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x193b330 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x193b340 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x193b350 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x193b360 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x193b370 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x193b3a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x193b3b8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x193b3b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x193b3fc */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x193b3f0 */
    /* branch b #0x193b3f8 */
    /* branch b #0x193b424 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x193b3e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x193b3fc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x193b3fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x193b438 */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x193b434 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x193b428 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x193b428 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x193b438 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
