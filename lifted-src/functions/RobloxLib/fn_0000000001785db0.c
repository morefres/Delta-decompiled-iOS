/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1785db0 start_va=0x1785db0 image_relative=0x1785db0 bytes=1076 */
void function_1785db0__at_1785db0(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x17860f4 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x22, #0 */
    /* add x26, sp, #0x60 */
    /* add x27, sp, #0x48 */
    /* add x23, sp, #0x20 */
    /* mov x0, x21 */
    /* mov w1, #0x2c */
    /* mov x2, x22 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* mov x24, x0 */
    /* sub x8, x0, x22 */
    /* cmn x0, #1 */
    /* csinv x3, x8, xzr, ne */
    /* add x0, sp, #0x60 */
    /* add x4, sp, #0x80 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* cmn x24, #1 */
    /* b.eq #0x1785e60 */
    /* add x22, x24, #1 */
    /* branch b #0x1785e6c */
    /* ldrsb x22, [x21, #0x17] */
    /* tbz x22, #0x3f, #0x1785e6c */
    /* ldr x22, [x21, #8] */
    /* add x0, sp, #0x60 */
    /* mov w1, #0x3d */
    /* mov x2, #0 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* add x24, x0, #1 */
    /* ldrb w9, [sp, #0x77] */
    /* sxtb w8, w9 */
    /* cmp x24, #2 */
    /* b.lo #0x17860cc */
    /* ldr x10, [sp, #0x68] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x24, x9 */
    /* b.hs #0x17860cc */
    /* ldr x9, [sp, #0x60] */
    /* cmp w8, #0 */
    /* csel x9, x9, x26, lt */
    /* ldrb w9, [x9, x24] */
    /* cmp w9, #0x5b */
    /* cset w9, ne */
    /* eor w9, w9, w20 */
    /* tbz w9, #0, #0x17860cc */
    /* mov x3, x0 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x60 */
    /* add x4, sp, #0x80 */
    /* mov x2, #0 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x48] */
    /* add x11, x10, x11 */
    /* add x8, x27, x8 */
    /* cmp w9, #0 */
    /* csel x28, x11, x8, lt */
    /* csel x25, x10, x27, lt */
    /* cmp x25, x28 */
    /* b.eq #0x1785f14 */
    /* ldrb w0, [x25] */
    /* call #0x4b98650; ABI effects unresolved */
    /* strb w0, [x25], #1 */
    /* branch b #0x1785efc */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x60 */
    /* add x4, sp, #0x7f */
    /* mov x2, x24 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* adrp x2, #0x533d000 */
    /* add x2, x2, #0x2d8 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x90] */
    /* str q0, [sp, #0x80] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x80 */
    /* call #0x178aed8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x1785f74 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1785f84 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x178609c */
    /* add x0, sp, #0x20 */
    /* mov w1, #0x3a */
    /* mov x2, #0 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* cmn x0, #1 */
    /* cset w8, eq */
    /* eor w8, w8, w20 */
    /* tbz w8, #0, #0x178609c */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x23, lt */
    /* csel x1, x11, x8, lt */
    /* ldrh w2, [sp, #0x38] */
    /* add x8, sp, #0x80 */
    /* call #0x3e241a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x8, sp, #0x80 */
    /* add x0, x8, #0x20 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbnz w8, #0x1f, #0x1785ffc */
    /* tbnz w24, #0, #0x1786008 */
    /* branch b #0x178609c */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w24, #0, #0x178609c */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x48] */
    /* cmp w9, #0 */
    /* csel x1, x10, x27, lt */
    /* csel x8, x11, x8, lt */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x20] */
    /* cmp w10, #0 */
    /* csel x24, x11, x23, lt */
    /* csel x25, x12, x9, lt */
    /* ldrh w28, [sp, #0x38] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x80] */
    /* add x23, sp, #0x80 */
    /* stp q0, q0, [x23, #0x10] */
    /* stur xzr, [x23, #0x2e] */
    /* cmp x8, #8 */
    /* mov w9, #8 */
    /* csel x2, x8, x9, lo */
    /* strb w2, [sp, #0xbe] */
    /* add x0, sp, #0x80 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp x25, #0x2e */
    /* mov w8, #0x2e */
    /* csel x2, x25, x8, lo */
    /* strb w2, [sp, #0xbf] */
    /* add x0, x23, #8 */
    /* mov x1, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str wzr, [sp, #0xb8] */
    /* strh w28, [sp, #0xbc] */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x2fa180; ABI effects unresolved */
    /* add x23, sp, #0x20 */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x17860b8 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x17860b8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x17860c8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x77] */
    /* tbz w8, #7, #0x17860d8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x22, x8 */
    /* b.lo #0x1785e1c */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x178612c */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1786144 */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0xaae774; ABI effects unresolved */
    /* branch b #0x1786148 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x17861ac */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x17861ac */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x1786194 */
    /* mov x20, x0 */
    /* branch b #0x17861bc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x1786188 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1786188 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x17861ac */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x17861ac */
    /* branch b #0x17861a8 */
    /* mov x20, x0 */
    /* branch b #0x17861cc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x17861bc */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x17861cc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x17861dc */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
