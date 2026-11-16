/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23cf848 start_va=0x23cf848 image_relative=0x23cf848 bytes=856 */
void function_23cf848__at_23cf848(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x2a0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldrsb w8, [x1, #0x17] */
    /* tbnz w8, #0x1f, #0x23cf890 */
    /* ldr q0, [x1] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x23cf8a0 */
    /* ldp x8, x2, [x1] */
    /* add x0, sp, #0x20 */
    /* mov x1, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* strh wzr, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* add x8, x8, #8 */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [sp, #0x50] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x40] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x23cf910 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x23cf8f4 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x23cf8e4 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x23cf910 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.eq #0x23cf930 */
    /* add x0, sp, #0x38 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #0xa */
    /* b.ne #0x23cfac0 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x38 */
    /* call #0x19c27b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x23cf950 */
    /* cbz w8, #0x23cfa88 */
    /* add x20, sp, #8 */
    /* branch b #0x23cf95c */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x23cfa88 */
    /* ldr x20, [sp, #8] */
    /* adrp x8, #0x5c3b000 */
    /* add x8, x8, #0x110 */
    /* add x21, sp, #0x58 */
    /* add x9, x8, #0x18 */
    /* add x8, x8, #0x40 */
    /* str xzr, [sp, #0x230] */
    /* str x8, [sp, #0x200] */
    /* stp x9, xzr, [sp, #0x58] */
    /* add x0, x21, #0x1a8 */
    /* add x1, x21, #0x10 */
    /* call #0x4b982e4; ABI effects unresolved */
    /* str xzr, [sp, #0x288] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x290] */
    /* adrp x22, #0x5c3b000 */
    /* add x22, x22, #0xa0 */
    /* add x8, x22, #0x18 */
    /* add x9, x22, #0x40 */
    /* str x8, [sp, #0x58] */
    /* str x9, [sp, #0x200] */
    /* add x0, x21, #0x10 */
    /* call #0x2e9d78; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* mov x1, x20 */
    /* mov w2, #0xc */
    /* call #0x2eaa2c; ABI effects unresolved */
    /* cbnz x0, #0x23cf9e4 */
    /* ldr x8, [sp, #0x58] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, x8 */
    /* ldr w8, [x0, #0x20] */
    /* orr w1, w8, #4 */
    /* call #0x4b98308; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, sp, #0x58 */
    /* add x8, x9, x8 */
    /* ldr x1, [x8, #0x28] */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x7a2878; ABI effects unresolved */
    /* add x8, x22, #0x18 */
    /* add x9, x22, #0x40 */
    /* str x8, [sp, #0x58] */
    /* str x9, [sp, #0x200] */
    /* add x0, x21, #0x10 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x8, #0x5c3b000 */
    /* add x8, x8, #0xf0 */
    /* add x0, sp, #0x58 */
    /* add x1, x8, #8 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* add x0, x21, #0x1a8 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x23cfa48 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x23cfa58 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x23cfabc */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x53b7000 */
    /* add x1, x1, #0xe38 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x23cfaf0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x53b7000 */
    /* add x1, x1, #0xe04 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x23cfb88 */
    /* mov x19, x0 */
    /* branch b #0x23cfb98 */
    /* mov x19, x0 */
    /* branch b #0x23cfb70 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x23cfb70 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x3c95e8; ABI effects unresolved */
    /* branch b #0x23cfb70 */
    /* mov x19, x0 */
    /* branch b #0x23cfb54 */
    /* mov x19, x0 */
    /* branch b #0x23cfb68 */
    /* branch b #0x23cfb84 */
    /* mov x19, x0 */
    /* add x0, x21, #0x10 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x8, #0x5c3b000 */
    /* add x8, x8, #0xf0 */
    /* add x0, sp, #0x58 */
    /* add x1, x8, #8 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* add x0, x21, #0x1a8 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x23cfb88 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23cfb88 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x23cfb98 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
