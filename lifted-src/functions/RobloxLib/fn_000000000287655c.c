/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_287655c start_va=0x287655c image_relative=0x287655c bytes=1028 */
void function_287655c__at_287655c(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* ldp x3, x2, [x1] */
    /* sub x8, x2, x3 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x5, x8, x9 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* mov x1, x2 */
    /* mov x4, x3 */
    /* call #0x2877560; ABI effects unresolved */
    /* str x19, [sp] */
    /* ldp x3, x1, [x20] */
    /* sub x8, x1, x3 */
    /* asr x5, x8, #5 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* mov x2, x1 */
    /* mov x4, x3 */
    /* call #0x2877684; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x38] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w8, w8, w9 */
    /* cmp w8, #1 */
    /* b.lt #0x2876824 */
    /* mov x26, #0 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* add x8, sp, #0x50 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #8] */
    /* add x25, sp, #0x88 */
    /* mov w19, #0x700 */
    /* mov w27, #4 */
    /* mov w28, #1 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* adrp x24, #0x5e72000 */
    /* add x24, x24, #0xc90 */
    /* ldp x8, x9, [sp, #0x58] */
    /* cmp x8, x9 */
    /* b.hs #0x287666c */
    /* stp xzr, xzr, [x8] */
    /* add x20, x8, #0x18 */
    /* str xzr, [x8, #0x10] */
    /* branch b #0x2876714 */
    /* ldr x10, [sp, #0x50] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x20, x8, x12 */
    /* add x8, x20, #1 */
    /* cmp x8, x11 */
    /* b.hi #0x28768c8 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x12 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x11, lo */
    /* ldr x0, [sp, #8] */
    /* str x0, [sp, #0xa8] */
    /* cbz x1, #0x28766c4 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x28766c8 */
    /* mov x0, #0 */
    /* mov w9, #0x18 */
    /* madd x8, x20, x9, x0 */
    /* madd x22, x1, x9, x0 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* add x20, x8, #0x18 */
    /* ldp x1, x9, [sp, #0x50] */
    /* sub x2, x9, x1 */
    /* sub x21, x8, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [sp, #0x60] */
    /* stp x21, x20, [sp, #0x50] */
    /* str x22, [sp, #0x60] */
    /* stp x8, x9, [sp, #0x98] */
    /* stp x8, x8, [sp, #0x88] */
    /* add x0, sp, #0x88 */
    /* call #0x2877700; ABI effects unresolved */
    /* str x20, [sp, #0x58] */
    /* ldr x8, [sp, #0x38] */
    /* mov w9, #0x28 */
    /* madd x1, x26, x9, x8 */
    /* add x0, sp, #0x88 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x88] */
    /* str x8, [sp, #0x10] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x18] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x28767f0 */
    /* sub x21, x20, #0x18 */
    /* ldr x8, [x8, #0x10] */
    /* madd x22, x9, x19, x8 */
    /* ldr x8, [x22, #0x6c0] */
    /* ldp x9, x8, [x8, #0x18] */
    /* cmp x9, x8 */
    /* b.eq #0x2876790 */
    /* str w27, [sp, #0x88] */
    /* strb w28, [sp, #0x90] */
    /* add x2, sp, #0x88 */
    /* mov x0, x22 */
    /* mov w1, #0x17 */
    /* call #0x39bebec; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x88] */
    /* ldr x8, [x24, x8, lsl #3] */
    /* add x0, x25, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x287679c */
    /* mov x0, x22 */
    /* mov w1, #0x17 */
    /* call #0x39bef0c; ABI effects unresolved */
    /* ldp x23, x8, [x20, #-0x10] */
    /* cmp x23, x8 */
    /* b.hs #0x28767c4 */
    /* add x1, x22, #0x6c0 */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x28778d8; ABI effects unresolved */
    /* add x0, x23, #0x700 */
    /* stur x0, [x20, #-0x10] */
    /* branch b #0x28767d4 */
    /* add x1, x22, #0x6c0 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x2877780; ABI effects unresolved */
    /* stur x0, [x20, #-0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cbnz x8, #0x287674c */
    /* cbnz x9, #0x287674c */
    /* add x26, x26, #1 */
    /* ldp x9, x8, [sp, #0x38] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w8, w8, w9 */
    /* cmp x26, w8, sxtw */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* b.lt #0x2876650 */
    /* add x8, sp, #0x50 */
    /* ldp x1, x2, [sp, #0x20] */
    /* sub x9, x2, x1 */
    /* asr x3, x9, #5 */
    /* add x0, x8, #0x18 */
    /* call #0x12fc014; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* ldr x0, [sp] */
    /* call #0x28726dc; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x287685c */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x88] */
    /* add x0, sp, #0x88 */
    /* call #0x2863490; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x287687c */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x88] */
    /* add x0, sp, #0x88 */
    /* call #0x2876a44; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x28768d0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2876940 */
    /* mov x19, x0 */
    /* branch b #0x2876950 */
    /* branch b #0x287692c */
    /* branch b #0x287692c */
    /* branch b #0x287692c */
    /* branch b #0x287692c */
    /* mov x19, x0 */
    /* stur x23, [x20, #-0x10] */
    /* branch b #0x2876930 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x88] */
    /* ldr x8, [x24, x8, lsl #3] */
    /* add x0, x25, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2876930 */
    /* branch b #0x287691c */
    /* mov x19, x0 */
    /* cbz w1, #0x2876958 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2876940 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x2863490; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2876960; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
