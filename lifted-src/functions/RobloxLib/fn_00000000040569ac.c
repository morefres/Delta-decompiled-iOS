/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40569ac start_va=0x40569ac image_relative=0x40569ac bytes=1496 */
void function_40569ac__at_40569ac(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x0 */
    /* str xzr, [sp, #0x78] */
    /* str wzr, [sp, #0x74] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* ldp x21, x22, [x0] */
    /* cmp x21, x22 */
    /* str x8, [sp] */
    /* b.eq #0x4056b50 */
    /* mov w24, #0 */
    /* mov w25, #0 */
    /* mov w26, #1 */
    /* mov w19, #0x5556 */
    /* movk w19, #0x5555, lsl #16 */
    /* mov w23, #1 */
    /* mov w28, #1 */
    /* mov w27, #1 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x18] */
    /* call #0x4056f84; ABI effects unresolved */
    /* ldr x9, [x21] */
    /* ldr x0, [x9, #0x18] */
    /* add x8, sp, #0x80 */
    /* add x1, x9, #0x28 */
    /* call #0x4056fec; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x4056f84; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x7c */
    /* call #0x257eb8; ABI effects unresolved */
    /* lsl w8, w24, #1 */
    /* str w8, [sp, #0x80] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x80 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x78 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x74 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x18] */
    /* ldr w10, [x9, #0x28] */
    /* ldr w8, [sp, #0x7c] */
    /* add w1, w8, w10 */
    /* ldrsw x8, [x9, #0x38] */
    /* smull x11, w8, w19 */
    /* lsr x12, x11, #0x3f */
    /* lsr x11, x11, #0x20 */
    /* add w11, w11, w12 */
    /* ldr w12, [sp, #0x78] */
    /* add w11, w12, w11 */
    /* stp w11, w1, [sp, #0x78] */
    /* ldr w11, [x9, #0x74] */
    /* cmp w25, w11 */
    /* csel w25, w25, w11, gt */
    /* cbz w11, #0x4056ad8 */
    /* ldr w12, [x9, #0x80] */
    /* sdiv w11, w12, w11 */
    /* branch b #0x4056adc */
    /* mov w11, #1 */
    /* ldr w12, [sp, #0x74] */
    /* add w11, w12, w11 */
    /* str w11, [sp, #0x74] */
    /* cbz w10, #0x4056b2c */
    /* ldr w10, [x9, #0xd0] */
    /* cmp w10, #0 */
    /* cset w10, ne */
    /* and w26, w26, w10 */
    /* ldr w10, [x9, #0xe0] */
    /* cmp w10, #0 */
    /* cset w10, ne */
    /* and w23, w23, w10 */
    /* ldr w10, [x9, #0xf0] */
    /* cmp w10, #0 */
    /* cset w10, ne */
    /* and w28, w28, w10 */
    /* ldr w9, [x9, #0x100] */
    /* cmp w9, #0 */
    /* cset w9, ne */
    /* and w27, w27, w9 */
    /* add w8, w8, w8, lsr #31 */
    /* add w24, w24, w8, asr #1 */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x4056a28 */
    /* lsl w8, w24, #1 */
    /* str w8, [sp, #8] */
    /* ldr x19, [sp] */
    /* branch b #0x4056b70 */
    /* mov x19, x8 */
    /* mov w1, #0 */
    /* mov w25, #0 */
    /* str wzr, [sp, #8] */
    /* mov w27, #1 */
    /* mov w28, #1 */
    /* mov w23, #1 */
    /* mov w26, #1 */
    /* adrp x8, #0x4bd2000 */
    /* ldr q0, [x8, #0x370] */
    /* str q0, [x19] */
    /* mvni v0.2s, #0x7f, msl #16 */
    /* str d0, [x19, #0x10] */
    /* str wzr, [x19, #0x18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x30] */
    /* stp q0, q0, [x19, #0x50] */
    /* mov x0, x19 */
    /* str q0, [x0, #0x20]! */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x70] */
    /* mov x9, x19 */
    /* str xzr, [x9, #0x90]! */
    /* mov x21, x19 */
    /* str x9, [x21, #0x88]! */
    /* str xzr, [x19, #0x98] */
    /* stur xzr, [x19, #0x7c] */
    /* stur xzr, [x19, #0x74] */
    /* mov x24, x19 */
    /* str q0, [x24, #0xa0]! */
    /* str wzr, [x19, #0x84] */
    /* str q0, [x19, #0xb0] */
    /* str w8, [x19, #0xc0] */
    /* mov x22, x19 */
    /* str q0, [x22, #0xc8]! */
    /* stp q0, q0, [x22, #0x50] */
    /* stp q0, q0, [x22, #0x30] */
    /* stp q0, q0, [x22, #0x10] */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* call #0x404d2cc; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* ldr w1, [sp, #8] */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4052564; ABI effects unresolved */
    /* ldr w1, [sp, #0x78] */
    /* add x0, x19, #0x50 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* call #0x404d2cc; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* ldr w1, [sp, #8] */
    /* call #0x404bb9c; ABI effects unresolved */
    /* ldr w1, [sp, #0x78] */
    /* mov x0, x24 */
    /* mov x2, #0 */
    /* mov x3, #-0x100000000 */
    /* call #0x4052564; ABI effects unresolved */
    /* cmp w25, #1 */
    /* b.lt #0x4056ce8 */
    /* str w25, [x19, #0x74] */
    /* ldr w8, [sp, #0x74] */
    /* mul w1, w8, w25 */
    /* add x0, x19, #0x78 */
    /* fmov s0, wzr */
    /* call #0x404c640; ABI effects unresolved */
    /* ldr w1, [sp, #0x78] */
    /* add x0, x19, #0xb0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4053c48; ABI effects unresolved */
    /* tbz w26, #0, #0x4056ce8 */
    /* ldr w1, [sp, #0x78] */
    /* mov x0, x22 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4053c48; ABI effects unresolved */
    /* tbz w23, #0, #0x4056cb8 */
    /* ldr w1, [sp, #0x78] */
    /* add x0, x19, #0xd8 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4053c48; ABI effects unresolved */
    /* tbz w28, #0, #0x4056cd0 */
    /* ldr w1, [sp, #0x78] */
    /* add x0, x19, #0xe8 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4053c48; ABI effects unresolved */
    /* tbz w27, #0, #0x4056ce8 */
    /* ldr w1, [sp, #0x78] */
    /* add x0, x19, #0xf8 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4053c48; ABI effects unresolved */
    /* add x24, sp, #0x80 */
    /* ldr w8, [sp, #0x78] */
    /* ldp x10, x9, [x20] */
    /* sub x9, x9, x10 */
    /* asr x1, x9, #4 */
    /* cmp x1, #1 */
    /* mov w9, #0x1000 */
    /* ccmp w8, w9, #4, ls */
    /* cset w12, le */
    /* and w8, w26, #1 */
    /* and w9, w23, #1 */
    /* and w10, w27, #1 */
    /* and w11, w28, #1 */
    /* add x13, sp, #0x58 */
    /* cmp x1, #2 */
    /* b.lo #0x4056d6c */
    /* stp x20, x13, [sp, #0x80] */
    /* add x13, sp, #0x40 */
    /* add x14, sp, #0x28 */
    /* stp x13, x14, [x24, #0x10] */
    /* add x13, sp, #0x10 */
    /* str x13, [x24, #0x20] */
    /* str x19, [x24, #0x30] */
    /* str w25, [sp, #0xa8] */
    /* str w12, [sp, #0xb8] */
    /* strb w8, [sp, #0xbc] */
    /* strb w9, [sp, #0xbd] */
    /* strb w10, [sp, #0xbe] */
    /* strb w11, [sp, #0xbf] */
    /* add x2, sp, #0x80 */
    /* mov x0, #0 */
    /* call #0x4059d90; ABI effects unresolved */
    /* branch b #0x4056dac */
    /* stp x20, x13, [sp, #0x80] */
    /* add x13, sp, #0x40 */
    /* add x14, sp, #0x28 */
    /* stp x13, x14, [x24, #0x10] */
    /* add x13, sp, #0x10 */
    /* str x13, [x24, #0x20] */
    /* str x19, [x24, #0x30] */
    /* str w25, [sp, #0xa8] */
    /* str w12, [sp, #0xb8] */
    /* strb w8, [sp, #0xbc] */
    /* strb w9, [sp, #0xbd] */
    /* strb w10, [sp, #0xbe] */
    /* strb w11, [sp, #0xbf] */
    /* add x2, sp, #0x80 */
    /* mov x0, #0 */
    /* call #0x4059d90; ABI effects unresolved */
    /* ldp x8, x9, [x20] */
    /* cmp x9, x8 */
    /* b.eq #0x4056e98 */
    /* mov x19, #0 */
    /* adrp x23, #0x6197000 */
    /* add x23, x23, #0x9f8 */
    /* add x25, sp, #0xc */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* lsl x10, x19, #4 */
    /* ldar w9, [x23] */
    /* ldr x8, [x8, x10] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x28, [x8, #0x88] */
    /* add x26, x8, #0x90 */
    /* cmp x28, x26 */
    /* b.eq #0x4056e84 */
    /* mul w27, w9, w19 */
    /* ldr w8, [x28, #0x1c] */
    /* ldp q1, q0, [x28, #0x20] */
    /* ldur x9, [x28, #0x4d] */
    /* stur x9, [x24, #0x2d] */
    /* str q1, [sp, #0x80] */
    /* ldr q1, [x28, #0x40] */
    /* stp q0, q1, [x24, #0x10] */
    /* add w8, w8, w27 */
    /* str w8, [sp, #0xc] */
    /* str x25, [x24, #0x48] */
    /* add x1, sp, #0xc */
    /* sub x3, x29, #0x68 */
    /* sub x4, x29, #0x69 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4054834; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x0, #0x20] */
    /* ldp q0, q1, [x24, #0x10] */
    /* stp q0, q1, [x0, #0x30] */
    /* ldur x8, [x24, #0x2d] */
    /* stur x8, [x0, #0x4d] */
    /* ldr x9, [x28, #8] */
    /* cbz x9, #0x4056e64 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x4056e54 */
    /* branch b #0x4056e78 */
    /* ldr x8, [x28, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x28 */
    /* mov x28, x8 */
    /* b.ne #0x4056e64 */
    /* mov x28, x8 */
    /* cmp x8, x26 */
    /* b.ne #0x4056df4 */
    /* add x19, x19, #1 */
    /* ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* cmp x19, x9, asr #4 */
    /* b.lo #0x4056dd0 */
    /* ldr x19, [sp] */
    /* mov x0, x19 */
    /* call #0x405c984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x40710f0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4068964; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x4056ec4 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x4056ed4 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x4056ee4 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x4056ef4 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* branch b #0x4056f30 */
    /* branch b #0x4056f30 */
    /* branch b #0x4056f28 */
    /* branch b #0x4056f28 */
    /* branch b #0x4056f28 */
    /* mov x20, x0 */
    /* branch b #0x4056f3c */
    /* mov x20, x0 */
    /* ldr x0, [sp] */
    /* call #0x4054918; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x4056f4c */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x4056f5c */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x4056f6c */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x4056f7c */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
