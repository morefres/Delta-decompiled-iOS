/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_86b89c start_va=0x86b89c image_relative=0x86b89c bytes=2392 */
void function_86b89c__at_86b89c(void) {
    /* sub sp, sp, #0x100 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x21, x5 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x24, x2 */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0x1d0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x86b910 */
    /* ldr x1, [x8, #8] */
    /* stp x24, x20, [sp] */
    /* adrp x2, #0x527a000 */
    /* add x2, x2, #0x4a4 */
    /* call #0x47eec08; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* ldrb w8, [x23, #0x38] */
    /* adrp x9, #0x527a000 */
    /* add x9, x9, #0x37b */
    /* cmp w8, #0 */
    /* csel x25, x9, x24, ne */
    /* stp x19, x25, [sp] */
    /* adrp x0, #0x527a000 */
    /* add x0, x0, #0x4fc */
    /* add x8, sp, #0x30 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ucvtf d8, x20 */
    /* add x8, sp, #0x48 */
    /* add x20, x8, #0x10 */
    /* ldp x8, x9, [sp, #0x50] */
    /* cmp x8, x9 */
    /* b.hs #0x86b978 */
    /* ldr q0, [sp, #0x30] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* str d8, [x8, #0x18] */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x50] */
    /* branch b #0x86ba38 */
    /* ldr x10, [sp, #0x48] */
    /* sub x8, x8, x10 */
    /* asr x24, x8, #5 */
    /* add x8, x24, #1 */
    /* lsr x11, x8, #0x3b */
    /* cbnz x11, #0x86c128 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #4 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x9, x10 */
    /* mov x9, #0x7ffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* str x20, [sp, #0x80] */
    /* cbz x1, #0x86b9c4 */
    /* mov x0, x20 */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0x86b9c8 */
    /* mov x0, #0 */
    /* add x8, x0, x24, lsl #5 */
    /* add x26, x0, x1, lsl #5 */
    /* ldr q0, [sp, #0x30] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* str d8, [x8, #0x18] */
    /* add x27, x8, #0x20 */
    /* ldp x1, x9, [sp, #0x48] */
    /* sub x2, x9, x1 */
    /* sub x24, x8, x2 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr x9, [sp, #0x58] */
    /* stp x24, x27, [sp, #0x48] */
    /* stp x26, x8, [sp, #0x58] */
    /* stp x8, x9, [sp, #0x70] */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x495edc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* str x27, [sp, #0x50] */
    /* tbz w8, #0x1f, #0x86ba38 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* call #0x4700574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x8, x9, x24, lt */
    /* stp x25, x8, [sp, #8] */
    /* str x19, [sp] */
    /* adrp x0, #0x527a000 */
    /* add x0, x0, #0x502 */
    /* add x8, sp, #0x30 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x50] */
    /* cmp x8, x9 */
    /* b.hs #0x86baa0 */
    /* ldr q0, [sp, #0x30] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* str d8, [x8, #0x18] */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x50] */
    /* branch b #0x86bb60 */
    /* ldr x10, [sp, #0x48] */
    /* sub x8, x8, x10 */
    /* asr x24, x8, #5 */
    /* add x8, x24, #1 */
    /* lsr x11, x8, #0x3b */
    /* cbnz x11, #0x86c130 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #4 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x9, x10 */
    /* mov x9, #0x7ffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* str x20, [sp, #0x80] */
    /* cbz x1, #0x86baec */
    /* mov x0, x20 */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0x86baf0 */
    /* mov x0, #0 */
    /* add x8, x0, x24, lsl #5 */
    /* add x26, x0, x1, lsl #5 */
    /* ldr q0, [sp, #0x30] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* str d8, [x8, #0x18] */
    /* add x27, x8, #0x20 */
    /* ldp x1, x9, [sp, #0x48] */
    /* sub x2, x9, x1 */
    /* sub x24, x8, x2 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr x9, [sp, #0x58] */
    /* stp x24, x27, [sp, #0x48] */
    /* stp x26, x8, [sp, #0x58] */
    /* stp x8, x9, [sp, #0x70] */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x495edc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* str x27, [sp, #0x50] */
    /* tbz w8, #0x1f, #0x86bb60 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x86bb70 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x23, #0x3c] */
    /* stp x25, x8, [sp, #8] */
    /* str x19, [sp] */
    /* adrp x0, #0x527a000 */
    /* add x0, x0, #0x514 */
    /* add x8, sp, #0x30 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x50] */
    /* cmp x8, x9 */
    /* b.hs #0x86bbb8 */
    /* ldr q0, [sp, #0x30] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* str d8, [x8, #0x18] */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x50] */
    /* branch b #0x86bc78 */
    /* ldr x10, [sp, #0x48] */
    /* sub x8, x8, x10 */
    /* asr x24, x8, #5 */
    /* add x8, x24, #1 */
    /* lsr x11, x8, #0x3b */
    /* cbnz x11, #0x86c138 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #4 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x9, x10 */
    /* mov x9, #0x7ffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* str x20, [sp, #0x80] */
    /* cbz x1, #0x86bc04 */
    /* mov x0, x20 */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0x86bc08 */
    /* mov x0, #0 */
    /* add x8, x0, x24, lsl #5 */
    /* add x26, x0, x1, lsl #5 */
    /* ldr q0, [sp, #0x30] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* str d8, [x8, #0x18] */
    /* add x27, x8, #0x20 */
    /* ldp x1, x9, [sp, #0x48] */
    /* sub x2, x9, x1 */
    /* sub x24, x8, x2 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr x9, [sp, #0x58] */
    /* stp x24, x27, [sp, #0x48] */
    /* stp x26, x8, [sp, #0x58] */
    /* stp x8, x9, [sp, #0x70] */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x495edc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* str x27, [sp, #0x50] */
    /* tbz w8, #0x1f, #0x86bc78 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x678 */
    /* ldrsb w9, [x8, #0x17] */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x25, x8, [sp, #8] */
    /* str x19, [sp] */
    /* adrp x0, #0x527a000 */
    /* add x0, x0, #0x52a */
    /* add x8, sp, #0x30 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x50] */
    /* cmp x8, x9 */
    /* b.hs #0x86bcd4 */
    /* ldr q0, [sp, #0x30] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* str d8, [x8, #0x18] */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x50] */
    /* branch b #0x86bd94 */
    /* ldr x10, [sp, #0x48] */
    /* sub x8, x8, x10 */
    /* asr x24, x8, #5 */
    /* add x8, x24, #1 */
    /* lsr x11, x8, #0x3b */
    /* cbnz x11, #0x86c140 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #4 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x9, x10 */
    /* mov x9, #0x7ffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* str x20, [sp, #0x80] */
    /* cbz x1, #0x86bd20 */
    /* mov x0, x20 */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0x86bd24 */
    /* mov x0, #0 */
    /* add x8, x0, x24, lsl #5 */
    /* add x26, x0, x1, lsl #5 */
    /* ldr q0, [sp, #0x30] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* str d8, [x8, #0x18] */
    /* add x27, x8, #0x20 */
    /* ldp x1, x9, [sp, #0x48] */
    /* sub x2, x9, x1 */
    /* sub x24, x8, x2 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr x9, [sp, #0x58] */
    /* stp x24, x27, [sp, #0x48] */
    /* stp x26, x8, [sp, #0x58] */
    /* stp x8, x9, [sp, #0x70] */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x495edc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* str x27, [sp, #0x50] */
    /* tbz w8, #0x1f, #0x86bd94 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* call #0x3e79c18; ABI effects unresolved */
    /* cbz x0, #0x86bda8 */
    /* ldr x26, [x0, #0x360] */
    /* branch b #0x86bdac */
    /* mov x26, #0 */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0x3d8] */
    /* cmp w8, #1 */
    /* b.ne #0x86bec0 */
    /* stp x25, x26, [sp, #8] */
    /* str x19, [sp] */
    /* adrp x0, #0x527a000 */
    /* add x0, x0, #0x53b */
    /* add x8, sp, #0x30 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x50] */
    /* cmp x8, x9 */
    /* b.hs #0x86be00 */
    /* ldr q0, [sp, #0x30] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* str d8, [x8, #0x18] */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x50] */
    /* branch b #0x86bec0 */
    /* ldr x10, [sp, #0x48] */
    /* sub x8, x8, x10 */
    /* asr x24, x8, #5 */
    /* add x8, x24, #1 */
    /* lsr x11, x8, #0x3b */
    /* cbnz x11, #0x86c148 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #4 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x9, x10 */
    /* mov x9, #0x7ffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* str x20, [sp, #0x80] */
    /* cbz x1, #0x86be4c */
    /* mov x0, x20 */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0x86be50 */
    /* mov x0, #0 */
    /* add x8, x0, x24, lsl #5 */
    /* add x27, x0, x1, lsl #5 */
    /* ldr q0, [sp, #0x30] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* str d8, [x8, #0x18] */
    /* add x28, x8, #0x20 */
    /* ldp x1, x9, [sp, #0x48] */
    /* sub x2, x9, x1 */
    /* sub x24, x8, x2 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr x9, [sp, #0x58] */
    /* stp x24, x28, [sp, #0x48] */
    /* stp x27, x8, [sp, #0x58] */
    /* stp x8, x9, [sp, #0x70] */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x495edc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* str x28, [sp, #0x50] */
    /* tbz w8, #0x1f, #0x86bec0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x23, #0x10] */
    /* cmp w8, #2 */
    /* b.ne #0x86c0e8 */
    /* cbz w22, #0x86c0e8 */
    /* ldr x8, [x21, #0x10] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x86c0e8 */
    /* ldr x21, [x8, #0x1950] */
    /* stp x19, x25, [sp] */
    /* adrp x0, #0x527a000 */
    /* add x0, x0, #0x54e */
    /* add x8, sp, #0x30 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ucvtf d8, x21 */
    /* ldp x8, x9, [sp, #0x50] */
    /* cmp x8, x9 */
    /* b.hs #0x86bf24 */
    /* ldr q0, [sp, #0x30] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* str d8, [x8, #0x18] */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x50] */
    /* branch b #0x86bfe4 */
    /* ldr x10, [sp, #0x48] */
    /* sub x8, x8, x10 */
    /* asr x21, x8, #5 */
    /* add x8, x21, #1 */
    /* lsr x11, x8, #0x3b */
    /* cbnz x11, #0x86c150 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #4 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x9, x10 */
    /* mov x9, #0x7ffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* str x20, [sp, #0x80] */
    /* cbz x1, #0x86bf70 */
    /* mov x0, x20 */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0x86bf74 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #5 */
    /* add x22, x0, x1, lsl #5 */
    /* ldr q0, [sp, #0x30] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* str d8, [x8, #0x18] */
    /* add x23, x8, #0x20 */
    /* ldp x1, x9, [sp, #0x48] */
    /* sub x2, x9, x1 */
    /* sub x21, x8, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr x9, [sp, #0x58] */
    /* stp x21, x23, [sp, #0x48] */
    /* stp x22, x8, [sp, #0x58] */
    /* stp x8, x9, [sp, #0x70] */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x495edc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* str x23, [sp, #0x50] */
    /* tbz w8, #0x1f, #0x86bfe4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp x25, x26, [sp, #8] */
    /* str x19, [sp] */
    /* adrp x0, #0x527a000 */
    /* add x0, x0, #0x566 */
    /* add x8, sp, #0x30 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x50] */
    /* cmp x8, x9 */
    /* b.hs #0x86c028 */
    /* ldr q0, [sp, #0x30] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* str d8, [x8, #0x18] */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x50] */
    /* branch b #0x86c0e8 */
    /* ldr x10, [sp, #0x48] */
    /* sub x8, x8, x10 */
    /* asr x19, x8, #5 */
    /* add x8, x19, #1 */
    /* lsr x11, x8, #0x3b */
    /* cbnz x11, #0x86c158 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #4 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x9, x10 */
    /* mov x9, #0x7ffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* str x20, [sp, #0x80] */
    /* cbz x1, #0x86c074 */
    /* mov x0, x20 */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0x86c078 */
    /* mov x0, #0 */
    /* add x8, x0, x19, lsl #5 */
    /* add x20, x0, x1, lsl #5 */
    /* ldr q0, [sp, #0x30] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* str d8, [x8, #0x18] */
    /* add x21, x8, #0x20 */
    /* ldp x1, x9, [sp, #0x48] */
    /* sub x2, x9, x1 */
    /* sub x19, x8, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr x9, [sp, #0x58] */
    /* stp x19, x21, [sp, #0x48] */
    /* stp x20, x8, [sp, #0x58] */
    /* stp x8, x9, [sp, #0x70] */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x495edc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* str x21, [sp, #0x50] */
    /* tbz w8, #0x1f, #0x86c0e8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0x48 */
    /* add x0, sp, #0x48 */
    /* mov w1, #0 */
    /* call #0x41e5ae8; ABI effects unresolved */
    /* str x19, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x2077d8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x86c15c */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x86c15c */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x86c15c */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x86c15c */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x86c15c */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x86c15c */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x86c198 */
    /* branch b #0x86c198 */
    /* branch b #0x86c1d8 */
    /* branch b #0x86c1d8 */
    /* branch b #0x86c198 */
    /* branch b #0x86c1d8 */
    /* branch b #0x86c198 */
    /* branch b #0x86c198 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x86c1c0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x86c1c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x86c1dc */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x86c1cc */
    /* branch b #0x86c1d8 */
    /* branch b #0x86c1d8 */
    /* branch b #0x86c1d8 */
    /* branch b #0x86c1d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x86c1dc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x86c1dc */
    /* branch b #0x86c1d8 */
    /* mov x19, x0 */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x2077d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
