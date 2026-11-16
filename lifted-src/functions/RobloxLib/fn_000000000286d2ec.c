/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_286d2ec start_va=0x286d2ec image_relative=0x286d2ec bytes=792 */
void function_286d2ec__at_286d2ec(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov x0, sp */
    /* call #0xd4b5b8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x42955c0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x20, #8] */
    /* stur w8, [x29, #-0x54] */
    /* mov w8, #-1 */
    /* str w8, [sp] */
    /* add x0, sp, #0x50 */
    /* mov x2, sp */
    /* mov x1, x21 */
    /* call #0x900934; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov x1, x21 */
    /* call #0xaf1398; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldp x10, x9, [x20, #0xd0] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* umulh x9, x9, x10 */
    /* lsr x1, x9, #1 */
    /* add x0, x8, #0x30 */
    /* call #0x47372c; ABI effects unresolved */
    /* add x8, x20, #0x28 */
    /* add x10, sp, #0x30 */
    /* adrp x9, #0x4bef000 */
    /* ldr q0, [x9, #0x560] */
    /* str q0, [sp, #0x30] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [sp, #0x40] */
    /* add x9, sp, #0x50 */
    /* stp x9, x19, [sp] */
    /* sub x9, x29, #0x54 */
    /* stp x9, x20, [sp, #0x10] */
    /* stp x8, x10, [sp, #0x20] */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0xd0 */
    /* ldrb w8, [x8] */
    /* ldp x10, x9, [x20, #0xd0] */
    /* sub x9, x9, x10 */
    /* asr x25, x9, #2 */
    /* cmp w8, #1 */
    /* b.ne #0x286d3e4 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x25, x8 */
    /* lsr x9, x8, #1 */
    /* lsl x9, x9, #1 */
    /* add x25, x9, x8, lsr #1 */
    /* cbz x25, #0x286d514 */
    /* mov x26, #0 */
    /* mov w24, #0xc */
    /* ldr x8, [x20, #0xd0] */
    /* ldr w1, [x8, x26, lsl #2] */
    /* mov x0, sp */
    /* call #0x286d604; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0xd0] */
    /* add x8, x8, x26, lsl #2 */
    /* ldr w1, [x8, #4] */
    /* mov x0, sp */
    /* call #0x286d604; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20, #0xd0] */
    /* add x8, x8, x26, lsl #2 */
    /* ldr w1, [x8, #8] */
    /* mov x0, sp */
    /* call #0x286d604; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x27, [x19] */
    /* ldr x8, [x27, #0x38] */
    /* mov x0, x27 */
    /* ldr x9, [x0, #0x40]! */
    /* cmp x8, x9 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* b.hs #0x286d464 */
    /* stp w21, w22, [x8] */
    /* add x22, x8, #0xc */
    /* str w23, [x8, #8] */
    /* branch b #0x286d504 */
    /* ldr x1, [x27, #0x30] */
    /* sub x2, x8, x1 */
    /* asr x8, x2, #2 */
    /* mul x28, x8, x10 */
    /* add x8, x28, #1 */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x1555, lsl #48 */
    /* cmp x8, x11 */
    /* b.hi #0x286d5c4 */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* cmp x9, x10 */
    /* csel x8, x8, x11, lo */
    /* cbz x8, #0x286d4cc */
    /* mov x1, x8 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x27, #0x30] */
    /* sub x2, x9, x1 */
    /* branch b #0x286d4d0 */
    /* mov x0, #0 */
    /* madd x9, x28, x24, x0 */
    /* madd x28, x8, x24, x0 */
    /* stp w21, w22, [x9] */
    /* str w23, [x9, #8] */
    /* add x22, x9, #0xc */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x27, #0x30] */
    /* stp x21, x22, [x27, #0x30] */
    /* str x28, [x27, #0x40] */
    /* cbz x0, #0x286d504 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x27, #0x38] */
    /* add x26, x26, #3 */
    /* cmp x26, x25 */
    /* b.lo #0x286d3f0 */
    /* add x8, sp, #0x30 */
    /* orr x8, x8, #0xc */
    /* ldp x10, x11, [x20, #0x100] */
    /* ldr x9, [x19] */
    /* subs x12, x11, x10 */
    /* b.eq #0x286d570 */
    /* mov x11, #0 */
    /* asr x12, x12, #2 */
    /* cmp x12, #1 */
    /* csinc x12, x12, xzr, hi */
    /* mov w13, #0xaaab */
    /* movk w13, #0xaaaa, lsl #16 */
    /* ldr w14, [x9, #0x1f0] */
    /* cmp x11, x14 */
    /* b.hs #0x286d570 */
    /* ldr w14, [x10, x11, lsl #2] */
    /* umull x14, w14, w13 */
    /* lsr x14, x14, #0x21 */
    /* ldr x15, [x9, #0x1e8] */
    /* str w14, [x15, x11, lsl #2] */
    /* add x11, x11, #1 */
    /* cmp x12, x11 */
    /* b.ne #0x286d544 */
    /* ldr x10, [sp, #0x30] */
    /* str x10, [x9, #0x180] */
    /* ldr w10, [sp, #0x38] */
    /* str w10, [x9, #0x188] */
    /* add x10, x9, #0x18c */
    /* ldr x11, [x8] */
    /* str x11, [x10] */
    /* ldr w8, [x8, #8] */
    /* str w8, [x9, #0x194] */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x286d5a4 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
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
    /* branch b #0x286d5d0 */
    /* mov x20, x0 */
    /* branch b #0x286d5f4 */
    /* branch b #0x286d5e0 */
    /* branch b #0x286d5e0 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x286d5f4 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
