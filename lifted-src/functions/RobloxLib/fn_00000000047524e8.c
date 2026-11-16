/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47524e8 start_va=0x47524e8 image_relative=0x47524e8 bytes=1668 */
void function_47524e8__at_47524e8(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x0 */
    /* add x21, x0, #0x180 */
    /* mov w8, #3 */
    /* ldaxrb w9, [x21] */
    /* cmp w9, #2 */
    /* b.ne #0x475268c */
    /* stlxrb w9, w8, [x21] */
    /* cbnz w9, #0x4752514 */
    /* ldr x8, [x19, #0x178] */
    /* cbz x8, #0x4752538 */
    /* add x0, x19, #0x178 */
    /* call #0x4b98284; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x474e7e4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x474e934; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1c8] */
    /* strb w8, [x19, #0x1c9] */
    /* ldrb w22, [x19, #0x1ca] */
    /* strb w22, [x19, #0x1cb] */
    /* ldrb w8, [x19, #0x1cc] */
    /* strb w8, [x19, #0x1cd] */
    /* ldrb w8, [x19, #0x1ce] */
    /* strb w8, [x19, #0x1cf] */
    /* ldrb w8, [x19, #0x1d0] */
    /* strb w8, [x19, #0x1d1] */
    /* add x8, x19, #0x182 */
    /* stlrb wzr, [x8] */
    /* add x8, x19, #0x183 */
    /* stlrb wzr, [x8] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w23, [x8] */
    /* adrp x8, #0x61b2000 */
    /* ldrb w8, [x8, #0x378] */
    /* cmp w23, #0 */
    /* csel w20, w8, wzr, ne */
    /* str w20, [x19] */
    /* add x8, sp, #0x50 */
    /* call #0x475304c; ABI effects unresolved */
    /* adrp x8, #0x61b2000 */
    /* ldr w8, [x8, #0x408] */
    /* cmp w8, #1 */
    /* mov w9, #0x3e8 */
    /* csel w8, w9, w8, lt */
    /* cmp w23, #0 */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q0, q1, [x19, #0x1a0] */
    /* csel w8, w8, w9, ne */
    /* str w8, [x19, #0x1c0] */
    /* strb w23, [x19, #0x199] */
    /* cbnz w22, #0x47525ec */
    /* cbnz w20, #0x47525ec */
    /* add x0, x19, #8 */
    /* add x1, x19, #0x1a0 */
    /* call #0x4749760; ABI effects unresolved */
    /* tbz w0, #0, #0x47526f0 */
    /* call #0x47ceeb4; ABI effects unresolved */
    /* ldrb w22, [x19, #0x1cd] */
    /* cmp w22, #4 */
    /* cset w0, ne */
    /* sub x8, x29, #0x68 */
    /* call #0x4734a70; ABI effects unresolved */
    /* add x20, x19, #0x100 */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x120] */
    /* cmp x9, x8 */
    /* b.eq #0x4752698 */
    /* ldp x10, x11, [x19, #0x138] */
    /* lsr x12, x10, #8 */
    /* add x24, x8, x12, lsl #3 */
    /* ldr x12, [x24] */
    /* add x25, x12, w10, uxtb #4 */
    /* add x23, x19, #0x140 */
    /* add x10, x11, x10 */
    /* lsr x11, x10, #5 */
    /* and x11, x11, #0x7fffffffffffff8 */
    /* ldr x11, [x8, x11] */
    /* add x26, x11, w10, uxtb #4 */
    /* cmp x25, x26 */
    /* b.eq #0x47526a0 */
    /* mov x0, x25 */
    /* ldr x1, [x0, #8]! */
    /* str xzr, [x0] */
    /* cbz x1, #0x4752664 */
    /* call #0x47504bc; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* ldr x8, [x24] */
    /* sub x8, x25, x8 */
    /* cmp x8, #1, lsl #12 */
    /* b.ne #0x475267c */
    /* ldr x25, [x24, #8]! */
    /* cmp x25, x26 */
    /* b.ne #0x4752650 */
    /* ldp x8, x9, [x19, #0x120] */
    /* branch b #0x47526a0 */
    /* mov w20, #0 */
    /* clrex  */
    /* branch b #0x4752a94 */
    /* add x23, x19, #0x140 */
    /* mov x9, x8 */
    /* str xzr, [x23] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #3 */
    /* b.lo #0x47526d8 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x120] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #0x120] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #2 */
    /* b.hi #0x47526b4 */
    /* cmp x9, #1 */
    /* b.eq #0x4752728 */
    /* cmp x9, #2 */
    /* b.ne #0x4752730 */
    /* mov w8, #0x100 */
    /* branch b #0x475272c */
    /* adrp x1, #0x5565000 */
    /* add x1, x1, #0x2d7 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x4750714; ABI effects unresolved */
    /* add x8, x19, #0x181 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* mov x0, x19 */
    /* call #0x4753130; ABI effects unresolved */
    /* mov w20, #0 */
    /* add x8, x19, #0x180 */
    /* stlrb wzr, [x8] */
    /* branch b #0x4752a94 */
    /* mov w8, #0x80 */
    /* str x8, [x19, #0x138] */
    /* add x23, sp, #0x50 */
    /* str xzr, [sp, #0xb0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* ldr x0, [x19, #0x238] */
    /* str xzr, [x19, #0x238] */
    /* cbz x0, #0x4752760 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* orr x24, x23, #8 */
    /* add x25, x19, #0x240 */
    /* ldrsb w8, [x19, #0x257] */
    /* tbz w8, #0x1f, #0x4752778 */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x24] */
    /* str q0, [x25] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [x25, #0x10] */
    /* strb wzr, [sp, #0x6f] */
    /* strb wzr, [sp, #0x58] */
    /* add x24, x19, #0x258 */
    /* ldrsb w8, [x19, #0x26f] */
    /* tbz w8, #0x1f, #0x47527a4 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x23, #0x20] */
    /* str q0, [x24] */
    /* ldur x8, [x23, #0x30] */
    /* str x8, [x24, #0x10] */
    /* strb wzr, [sp, #0x87] */
    /* strb wzr, [sp, #0x70] */
    /* add x0, x19, #0x270 */
    /* add x1, x23, #0x38 */
    /* call #0x47416d4; ABI effects unresolved */
    /* add x0, x23, #0x38 */
    /* call #0x4741584; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x47527e0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x47527f0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* str xzr, [sp, #0x50] */
    /* cbz x0, #0x4752808 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cmp w22, #4 */
    /* cset w3, ne */
    /* ldur q0, [x29, #-0x68] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x29, #-0x58] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x68] */
    /* adrp x8, #0x66a4000 */
    /* add x8, x8, #8 */
    /* mov w9, #0x18c8 */
    /* movk w9, #0x1e, lsl #16 */
    /* ldr w2, [x8, x9] */
    /* add x0, x19, #0x2d0 */
    /* add x1, sp, #0x30 */
    /* call #0x475318c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x4752860 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [x19, #0x198] */
    /* add x8, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x474ea34; ABI effects unresolved */
    /* ldr x1, [sp, #0x28] */
    /* add x0, x19, #0x2d0 */
    /* call #0x47532a0; ABI effects unresolved */
    /* tbz w0, #0, #0x475293c */
    /* mov x0, x19 */
    /* call #0x47533d4; ABI effects unresolved */
    /* call #0x4b98e24; ABI effects unresolved */
    /* add x8, x19, #0x190 */
    /* adrp x9, #0x6106000 */
    /* ldr x9, [x9, #0x868] */
    /* sub x9, x0, x9 */
    /* stlr x9, [x8] */
    /* add x8, x19, #0x180 */
    /* mov w9, #4 */
    /* stlrb w9, [x8] */
    /* adrp x8, #0x61b2000 */
    /* ldrb w8, [x8, #0x360] */
    /* cmp w8, #1 */
    /* b.ne #0x47529a0 */
    /* ldrb w8, [x19, #0x1cb] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* strb w8, [x19, #0x198] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x4753468; ABI effects unresolved */
    /* str x20, [sp, #0x50] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x58] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* str wzr, [sp, #0x10] */
    /* add x21, sp, #0x10 */
    /* str xzr, [sp, #8] */
    /* str x8, [sp, #0x18] */
    /* add x0, x19, #0x118 */
    /* add x1, sp, #0x10 */
    /* call #0x474ec9c; ABI effects unresolved */
    /* ldr x1, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x1, #0x4752a58 */
    /* add x0, x21, #8 */
    /* call #0x47504bc; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x4752a5c */
    /* add x0, sp, #8 */
    /* call #0x47504bc; ABI effects unresolved */
    /* branch b #0x4752a5c */
    /* ldr x8, [sp, #0x28] */
    /* stp x8, xzr, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x474ebcc; ABI effects unresolved */
    /* ldr x1, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x1, #0x4752964 */
    /* add x0, sp, #0x20 */
    /* call #0x47504bc; ABI effects unresolved */
    /* adrp x1, #0x5565000 */
    /* add x1, x1, #0x2fe */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x4750714; ABI effects unresolved */
    /* add x8, x19, #0x181 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* mov x0, x19 */
    /* call #0x4753130; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x474e7e4; ABI effects unresolved */
    /* mov w20, #0 */
    /* stlrb wzr, [x21] */
    /* branch b #0x4752a70 */
    /* mov x0, x19 */
    /* call #0x47534dc; ABI effects unresolved */
    /* cbz w0, #0x47529c0 */
    /* ldr x1, [sp, #0x28] */
    /* mov x0, x19 */
    /* call #0x4753674; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x47529c4 */
    /* mov w20, #0 */
    /* ldr x8, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* str x8, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x474ebcc; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* str xzr, [sp] */
    /* cbz x1, #0x47529f0 */
    /* mov x0, sp */
    /* call #0x47504bc; ABI effects unresolved */
    /* cbz w20, #0x4752a30 */
    /* ldrb w8, [x19, #0x1cb] */
    /* cbnz w8, #0x4752a18 */
    /* mov w0, #0x200 */
    /* call #0x4734b74; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x47536cc; ABI effects unresolved */
    /* tbz w0, #0, #0x4752a30 */
    /* strb wzr, [x19, #0x198] */
    /* mov w20, #1 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x4753468; ABI effects unresolved */
    /* branch b #0x4752a70 */
    /* adrp x1, #0x5565000 */
    /* add x1, x1, #0x32c */
    /* mov x0, x19 */
    /* call #0x4753820; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x474e7e4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x474e934; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x4752a70 */
    /* str xzr, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x0, x19, #0x108 */
    /* call #0x6963f0; ABI effects unresolved */
    /* mov w20, #1 */
    /* ldr x1, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* cbz x1, #0x4752a84 */
    /* add x0, sp, #0x28 */
    /* call #0x47504bc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x4752a94 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* branch b #0x4752b3c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x1, #0x4752ae8 */
    /* add x0, x21, #8 */
    /* add x2, sp, #8 */
    /* call #0x4b77ec8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x4752b40 */
    /* str xzr, [sp, #8] */
    /* branch b #0x4752adc */
    /* mov x19, x0 */
    /* ldr x1, [sp] */
    /* str xzr, [sp] */
    /* cbz x1, #0x4752b40 */
    /* mov x0, sp */
    /* branch b #0x4752b20 */
    /* branch b #0x4752b3c */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x1, #0x4752b40 */
    /* add x0, sp, #0x20 */
    /* call #0x47504bc; ABI effects unresolved */
    /* branch b #0x4752b40 */
    /* branch b #0x4752b3c */
    /* branch b #0x4752b34 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x4752b54 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* cbz x1, #0x4752b54 */
    /* add x0, sp, #0x28 */
    /* call #0x47504bc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x4752b64 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
