/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39e280 start_va=0x39e280 image_relative=0x39e280 bytes=772 */
void function_39e280__at_39e280(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* movi v0.16b, #0 */
    /* mov x23, x19 */
    /* str q0, [x23, #0x20]! */
    /* stp q0, q0, [x19, #0x30] */
    /* str xzr, [x19, #0x50] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x58] */
    /* ldr x20, [x0, #0x60] */
    /* cbz x20, #0x39e4ec */
    /* ldr x1, [x20, #0x68] */
    /* mov x0, x19 */
    /* call #0x2d5e6c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x39e484 */
    /* call #0x3a72e0; ABI effects unresolved */
    /* cbz x0, #0x39e484 */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x10 */
    /* call #0x21e58bc; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x39e354 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x39e328 */
    /* cbnz x9, #0x39e354 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #0x40] */
    /* cbz w8, #0x39e478 */
    /* ldr x24, [sp, #0x38] */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* add x21, x19, #0x30 */
    /* ldr x20, [x19, #0x28] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x26, x8, #3 */
    /* mov x27, #-0x5555555555555556 */
    /* movk x27, #0xaaab */
    /* mov w28, #0x18 */
    /* ldr x8, [x21] */
    /* cmp x20, x8 */
    /* b.hs #0x39e3ac */
    /* ldr q0, [x24] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20], #0x18 */
    /* stp xzr, xzr, [x24, #8] */
    /* str xzr, [x24] */
    /* branch b #0x39e468 */
    /* ldr x10, [x23] */
    /* sub x9, x20, x10 */
    /* asr x9, x9, #3 */
    /* mul x20, x9, x27 */
    /* add x9, x20, #1 */
    /* cmp x9, x11 */
    /* b.hi #0x39e524 */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x27 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x11, lo */
    /* str x21, [sp, #0x30] */
    /* cbz x1, #0x39e404 */
    /* mov x0, x21 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x39e408 */
    /* mov x0, #0 */
    /* madd x8, x20, x28, x0 */
    /* madd x25, x1, x28, x0 */
    /* ldr q0, [x24] */
    /* ldr x9, [x24, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x24, #8] */
    /* str xzr, [x24] */
    /* add x20, x8, #0x18 */
    /* ldp x1, x9, [x19, #0x20] */
    /* sub x2, x9, x1 */
    /* sub x22, x8, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* stp x22, x20, [x19, #0x20] */
    /* ldr x9, [x19, #0x30] */
    /* str x25, [x19, #0x30] */
    /* stp x8, x9, [sp, #0x20] */
    /* stp x8, x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x21a300; ABI effects unresolved */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* str x20, [x19, #0x28] */
    /* add x24, x24, #0x18 */
    /* subs x26, x26, #0x18 */
    /* b.ne #0x39e384 */
    /* add x0, sp, #0x38 */
    /* call #0x268ba8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* add x8, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x41898b8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* add x0, x19, #0x38 */
    /* cmp x0, x8 */
    /* b.eq #0x39e4b4 */
    /* ldr s0, [x8, #0x20] */
    /* str s0, [x19, #0x58] */
    /* ldr x1, [x8, #0x10] */
    /* mov x2, #0 */
    /* call #0x39f510; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x39e4ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x39e4c0 */
    /* cbnz x9, #0x39e4ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x39e52c */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x39e574 */
    /* branch b #0x39e55c */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x39e574 */
    /* branch b #0x39e55c */
    /* branch b #0x39e55c */
    /* mov x20, x0 */
    /* branch b #0x39e574 */
    /* branch b #0x39e568 */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x268ba8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x39e768; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
