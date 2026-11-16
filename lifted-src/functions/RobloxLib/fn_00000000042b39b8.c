/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42b39b8 start_va=0x42b39b8 image_relative=0x42b39b8 bytes=768 */
void function_42b39b8__at_42b39b8(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x22, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x64d6000 */
    /* add x8, x8, #0x6e0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x42b3c6c */
    /* add x8, sp, #0x50 */
    /* add x19, x8, #0x10 */
    /* str x19, [sp, #0x50] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0x570] */
    /* str d0, [sp, #0x58] */
    /* ldr w8, [x21, #8] */
    /* cbz w8, #0x42b3b10 */
    /* stp x22, x19, [sp] */
    /* mov w23, #0 */
    /* ldr x21, [x21] */
    /* lsl x24, x8, #3 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* adrp x26, #0x64d6000 */
    /* mov w27, #0x18 */
    /* mov w28, #2 */
    /* adrp x19, #0x6673000 */
    /* add x19, x19, #0x370 */
    /* ldr x8, [x21] */
    /* ldp x9, x10, [x20, #8] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x25 */
    /* cmp x8, x10 */
    /* b.hs #0x42b3ba8 */
    /* ldr x0, [x26, #0x6d8] */
    /* madd x8, x8, x27, x9 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x9, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* call #0x42b5ba0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #0x10] */
    /* add x8, x8, x9, lsl #5 */
    /* cmp x8, x0 */
    /* b.eq #0x42b3bbc */
    /* ldp x8, x9, [x0, #0x10] */
    /* ldrb w22, [x8] */
    /* cmp x9, #2 */
    /* csel x10, x9, x28, lo */
    /* sub x2, x9, x10 */
    /* add x0, sp, #0x50 */
    /* add x1, x8, x10 */
    /* call #0x439cb0; ABI effects unresolved */
    /* cmp w22, #0x72 */
    /* cset w8, eq */
    /* cmp w22, #0x6c */
    /* csinv w8, w8, wzr, ne */
    /* add w23, w8, w23 */
    /* add x21, x21, #8 */
    /* subs x24, x24, #8 */
    /* b.ne #0x42b3a50 */
    /* ldr x0, [sp, #0x50] */
    /* ldr w8, [sp, #0x58] */
    /* add x1, x0, w8, uxtw #4 */
    /* cbz w8, #0x42b3c64 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x3, x9, x8, lsl #1 */
    /* ldp x22, x19, [sp] */
    /* branch b #0x42b3b20 */
    /* mov w23, #0 */
    /* mov x1, x19 */
    /* mov x0, x19 */
    /* mov x3, #0 */
    /* add x2, sp, #0x10 */
    /* mov w4, #1 */
    /* call #0x1326fd8; ABI effects unresolved */
    /* adrp x8, #0x5220000 */
    /* add x8, x8, #0x981 */
    /* adrp x9, #0x5256000 */
    /* add x9, x9, #0x364 */
    /* cmp w23, #0 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0x5256000 */
    /* add x9, x9, #0x362 */
    /* csel x8, x9, x8, lt */
    /* ldr w9, [sp, #0x58] */
    /* cmp w9, #2 */
    /* b.eq #0x42b3bd0 */
    /* cmp w9, #3 */
    /* b.ne #0x42b3c0c */
    /* ldr x9, [sp, #0x50] */
    /* add x10, x9, #0x10 */
    /* add x11, x9, #0x20 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* stp x9, x8, [sp, #0x20] */
    /* stp x10, x8, [sp, #0x30] */
    /* stp x11, x8, [sp, #0x40] */
    /* adrp x0, #0x54ff000 */
    /* add x0, x0, #0x490 */
    /* add x3, sp, #0x10 */
    /* mov x8, x22 */
    /* mov w1, #0xe */
    /* mov w2, #0xfffc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x42b3c1c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* ldp x0, x19, [sp] */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x42b3c1c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* ldp x0, x19, [sp] */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x42b3c1c */
    /* ldr x9, [sp, #0x50] */
    /* add x10, x9, #0x10 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* stp x9, x8, [sp, #0x20] */
    /* stp x10, x8, [sp, #0x30] */
    /* adrp x0, #0x54ff000 */
    /* add x0, x0, #0x484 */
    /* add x3, sp, #0x10 */
    /* mov x8, x22 */
    /* mov w1, #0xb */
    /* mov w2, #0xffc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x42b3c1c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cmp x0, x19 */
    /* b.eq #0x42b3c2c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42b3c74 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* ldp x22, x19, [sp] */
    /* branch b #0x42b3b1c */
    /* call #0x4b51234; ABI effects unresolved */
    /* branch b #0x42b3a04 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x42b3cb0 */
    /* branch b #0x42b3c98 */
    /* branch b #0x42b3c98 */
    /* branch b #0x42b3c8c */
    /* str x19, [sp, #8] */
    /* branch b #0x42b3c98 */
    /* branch b #0x42b3c98 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x50] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x42b3cb0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
