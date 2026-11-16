/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_178aed8 start_va=0x178aed8 image_relative=0x178aed8 bytes=1780 */
void function_178aed8__at_178aed8(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x62f5000 */
    /* add x8, x8, #0x720 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x178b4a4 */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x11, x10, x9, lt */
    /* adrp x8, #0x62f5000 */
    /* ldrsb x8, [x8, #0x71f] */
    /* tbnz x8, #0x3f, #0x178af50 */
    /* mov x21, x8 */
    /* cmp x11, x8 */
    /* b.hs #0x178af60 */
    /* branch b #0x178b224 */
    /* adrp x12, #0x62f5000 */
    /* ldr x21, [x12, #0x710] */
    /* cmp x11, x21 */
    /* b.lo #0x178b224 */
    /* adrp x11, #0x62f5000 */
    /* ldr x11, [x11, #0x708] */
    /* cmn x21, #1 */
    /* tbnz w9, #7, #0x178af84 */
    /* b.eq #0x178b4f8 */
    /* cmp x9, x21 */
    /* csel x22, x9, x21, lo */
    /* mov x0, x20 */
    /* branch b #0x178af94 */
    /* b.eq #0x178b4f8 */
    /* cmp x10, x21 */
    /* csel x22, x10, x21, lo */
    /* ldr x0, [x20] */
    /* adrp x9, #0x62f5000 */
    /* add x9, x9, #0x708 */
    /* cmp w8, #0 */
    /* csel x1, x11, x9, lt */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x178b224 */
    /* cmp x22, x21 */
    /* b.ne #0x178b224 */
    /* add x0, sp, #0x70 */
    /* add x4, sp, #0x50 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* mov w1, #0x3f */
    /* mov x2, #0 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x178b2a8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x70 */
    /* add x2, x20, #1 */
    /* add x4, sp, #0x38 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x70 */
    /* sub x4, x29, #0x80 */
    /* mov x2, #0 */
    /* mov x3, x20 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x178b02c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x20, #0 */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x80] */
    /* ldrb w23, [x19] */
    /* mov w25, #3 */
    /* ldrb w24, [x19, #0x20] */
    /* mov x26, #0x7274 */
    /* movk x26, #0x6e61, lsl #16 */
    /* movk x26, #0x7073, lsl #32 */
    /* movk x26, #0x726f, lsl #48 */
    /* mov w27, #0x74 */
    /* mov w28, #0x70 */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x20, x8 */
    /* b.hs #0x178b26c */
    /* add x0, sp, #0x50 */
    /* mov w1, #0x26 */
    /* mov x2, x20 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x8, x0, x20 */
    /* cmn x0, #1 */
    /* csinv x3, x8, xzr, ne */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x50 */
    /* sub x4, x29, #0x80 */
    /* mov x2, x20 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov w1, #0x3d */
    /* mov x2, #0 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x178b15c */
    /* mov x22, x0 */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x38 */
    /* add x4, sp, #0x20 */
    /* mov x2, #0 */
    /* mov x3, x22 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x38 */
    /* add x2, x22, #1 */
    /* add x4, sp, #8 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbnz w8, #0x1f, #0x178b118 */
    /* cmp w8, #9 */
    /* b.ne #0x178b13c */
    /* sub x8, x29, #0x80 */
    /* branch b #0x178b128 */
    /* ldur x8, [x29, #-0x78] */
    /* cmp x8, #9 */
    /* b.ne #0x178b13c */
    /* ldur x8, [x29, #-0x80] */
    /* ldr x9, [x8] */
    /* ldrb w8, [x8, #8] */
    /* cmp x9, x26 */
    /* ccmp w8, w27, #0, eq */
    /* b.eq #0x178b188 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x178b14c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x178b15c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adds x8, x21, #1 */
    /* csel w21, w25, wzr, hs */
    /* csel x20, x20, x8, hs */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0x178b178 */
    /* cbz w21, #0x178b064 */
    /* branch b #0x178b264 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w21, #0x178b064 */
    /* branch b #0x178b264 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x20 */
    /* call #0x178b5cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x178b1c0 */
    /* cmp w8, #3 */
    /* b.ne #0x178b1f4 */
    /* ldrh w8, [sp, #8] */
    /* ldrb w9, [sp, #0xa] */
    /* mov w10, #0x6475 */
    /* cmp w8, w10 */
    /* ccmp w9, w28, #0, eq */
    /* b.ne #0x178b1f4 */
    /* branch b #0x178b13c */
    /* ldp x0, x8, [sp, #8] */
    /* cmp x8, #3 */
    /* b.ne #0x178b1f0 */
    /* ldrh w8, [x0] */
    /* ldrb w9, [x0, #2] */
    /* mov w10, #0x6475 */
    /* cmp w8, w10 */
    /* ccmp w9, w28, #0, eq */
    /* cset w22, ne */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w22, #0x178b1f4 */
    /* branch b #0x178b13c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x178b204 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x178b214 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w24, #0 */
    /* mov w23, #0 */
    /* mov w21, #1 */
    /* branch b #0x178b168 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x20] */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x178b4f4 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* cmp w21, #3 */
    /* b.ne #0x178b27c */
    /* strb w24, [x19, #0x20] */
    /* strb w23, [x19] */
    /* mov w20, #1 */
    /* branch b #0x178b28c */
    /* strb w24, [x19, #0x20] */
    /* strb w23, [x19] */
    /* cmp w21, #0 */
    /* cset w20, eq */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x178b29c */
    /* tbnz w20, #0, #0x178b2a8 */
    /* branch b #0x178b344 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w20, #0, #0x178b344 */
    /* add x0, sp, #0x70 */
    /* mov w1, #0x3a */
    /* mov x2, #-1 */
    /* call #0x4b97a20; ABI effects unresolved */
    /* add x20, x0, #1 */
    /* cmp x20, #2 */
    /* b.lo #0x178b33c */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x78] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x20, x8 */
    /* b.hs #0x178b33c */
    /* mov x3, x0 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x70 */
    /* add x4, sp, #0x38 */
    /* mov x2, #0 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x70 */
    /* sub x4, x29, #0x80 */
    /* mov x2, x20 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* sub x20, x29, #0x80 */
    /* ldrb w8, [sp, #0x67] */
    /* tbnz w8, #7, #0x178b358 */
    /* cbz w8, #0x178b3c0 */
    /* ldrb w9, [sp, #0x50] */
    /* cmp w9, #0x5b */
    /* b.ne #0x178b3c0 */
    /* cmp w8, #3 */
    /* b.lo #0x178b434 */
    /* add x9, sp, #0x50 */
    /* branch b #0x178b378 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x20] */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x178b22c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x178b22c */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x178b3c0 */
    /* ldr x9, [sp, #0x50] */
    /* ldrb w10, [x9] */
    /* cmp w10, #0x5b */
    /* b.ne #0x178b3c0 */
    /* cmp x8, #3 */
    /* b.lo #0x178b434 */
    /* add x9, x9, x8 */
    /* ldurb w9, [x9, #-1] */
    /* cmp w9, #0x5d */
    /* b.ne #0x178b434 */
    /* sub x3, x8, #2 */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x50 */
    /* add x4, sp, #0x20 */
    /* mov w2, #1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x178b3b0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0x60] */
    /* ldrb w9, [sp, #0x4f] */
    /* sxtb w8, w9 */
    /* ldp x10, x12, [sp, #0x38] */
    /* cmp w8, #0 */
    /* add x11, sp, #0x38 */
    /* csel x11, x10, x11, lt */
    /* csel x10, x12, x9, lt */
    /* cbz x10, #0x178b424 */
    /* mov w9, #0 */
    /* mov w12, #0xa */
    /* mov x13, x10 */
    /* ldrb w14, [x11] */
    /* sub w15, w14, #0x3a */
    /* cmn w15, #0xb */
    /* b.ls #0x178b424 */
    /* madd w9, w9, w12, w14 */
    /* sub w9, w9, #0x30 */
    /* cmp w9, #0x10, lsl #12 */
    /* b.hs #0x178b424 */
    /* add x11, x11, #1 */
    /* subs x13, x13, #1 */
    /* b.ne #0x178b3ec */
    /* cmp w9, #0 */
    /* ccmp x10, #0, #4, ne */
    /* b.ne #0x178b460 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x20] */
    /* tbz w8, #7, #0x178b44c */
    /* branch b #0x178b444 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x20] */
    /* ldrb w8, [sp, #0x4f] */
    /* tbz w8, #7, #0x178b44c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x178b344 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x178b344 */
    /* ldp x10, x11, [sp, #0x50] */
    /* stur x11, [x29, #-0x80] */
    /* ldur x11, [sp, #0x5f] */
    /* stur x11, [x20, #7] */
    /* ldrb w11, [sp, #0x67] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* ldur x12, [x29, #-0x80] */
    /* stp x10, x12, [x19] */
    /* ldur x10, [x20, #7] */
    /* stur x10, [x19, #0xf] */
    /* strb w11, [x19, #0x17] */
    /* strh w9, [x19, #0x18] */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x20] */
    /* tbz w8, #7, #0x178b44c */
    /* branch b #0x178b444 */
    /* adrp x0, #0x62f5000 */
    /* add x0, x0, #0x720 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x178af20 */
    /* adrp x0, #0x62f5000 */
    /* add x0, x0, #0x708 */
    /* adrp x1, #0x533d000 */
    /* add x1, x1, #0x2d8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x698] */
    /* adrp x1, #0x62f5000 */
    /* add x1, x1, #0x708 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x62f5000 */
    /* add x0, x0, #0x720 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x178af20 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x21a0e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x62f5000 */
    /* add x0, x0, #0x720 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x178b5c4 */
    /* mov x20, x0 */
    /* branch b #0x178b584 */
    /* branch b #0x178b520 */
    /* branch b #0x178b528 */
    /* mov x20, x0 */
    /* branch b #0x178b5a4 */
    /* mov x20, x0 */
    /* branch b #0x178b5b4 */
    /* mov x20, x0 */
    /* strb w24, [x19, #0x20] */
    /* strb w23, [x19] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x178b564 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x178b564 */
    /* mov x20, x0 */
    /* branch b #0x178b5c4 */
    /* mov x20, x0 */
    /* strb w24, [x19, #0x20] */
    /* strb w23, [x19] */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x178b584 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x178b584 */
    /* mov x20, x0 */
    /* strb w24, [x19, #0x20] */
    /* strb w23, [x19] */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x178b5a4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x178b5a4 */
    /* mov x20, x0 */
    /* strb w24, [x19, #0x20] */
    /* strb w23, [x19] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x178b5b4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x178b5c4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
