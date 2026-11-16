/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_255ff20 start_va=0x255ff20 image_relative=0x255ff20 bytes=1124 */
void function_255ff20__at_255ff20(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.gt #0x255ff9c */
    /* b.lo #0x2560304 */
    /* cmp x8, #2 */
    /* b.ne #0x2560068 */
    /* ldr x8, [x25, #-0x68]! */
    /* ldr x9, [x19] */
    /* cmp x8, x9 */
    /* b.lo #0x2560058 */
    /* branch b #0x2560304 */
    /* cmp x8, #3 */
    /* b.eq #0x2560038 */
    /* cmp x8, #4 */
    /* b.eq #0x25600b4 */
    /* cmp x8, #5 */
    /* b.ne #0x2560068 */
    /* add x1, x19, #0x68 */
    /* add x2, x19, #0xd0 */
    /* add x3, x19, #0x138 */
    /* mov x0, x19 */
    /* call #0x255fe1c; ABI effects unresolved */
    /* ldr x8, [x25, #-0x68]! */
    /* ldr x9, [x19, #0x138] */
    /* cmp x8, x9 */
    /* b.hs #0x2560304 */
    /* add x0, x19, #0x138 */
    /* mov x1, x25 */
    /* call #0x2560384; ABI effects unresolved */
    /* ldr x8, [x19, #0x138] */
    /* ldur x9, [x19, #0xd0] */
    /* cmp x8, x9 */
    /* b.hs #0x2560304 */
    /* add x0, x19, #0xd0 */
    /* add x1, x19, #0x138 */
    /* call #0x2560384; ABI effects unresolved */
    /* ldur x8, [x19, #0xd0] */
    /* ldur x9, [x19, #0x68] */
    /* cmp x8, x9 */
    /* b.hs #0x2560304 */
    /* add x0, x19, #0x68 */
    /* add x1, x19, #0xd0 */
    /* call #0x2560384; ABI effects unresolved */
    /* ldr x8, [x19, #0x68] */
    /* ldr x9, [x19] */
    /* cmp x8, x9 */
    /* b.hs #0x2560304 */
    /* add x1, x19, #0x68 */
    /* mov x0, x19 */
    /* branch b #0x2560060 */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0x68]! */
    /* ldr x9, [x25, #-0x68]! */
    /* ldr x10, [x19] */
    /* cmp x8, x10 */
    /* b.hs #0x25600cc */
    /* cmp x9, x8 */
    /* b.hs #0x25602e0 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x2560384; ABI effects unresolved */
    /* branch b #0x2560304 */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0xd0]! */
    /* mov x22, x19 */
    /* ldr x9, [x22, #0x68]! */
    /* ldr x10, [x19] */
    /* cmp x9, x10 */
    /* b.hs #0x25600fc */
    /* mov x0, x19 */
    /* cmp x8, x9 */
    /* b.lo #0x25600ac */
    /* mov x1, x22 */
    /* call #0x2560384; ABI effects unresolved */
    /* ldr x8, [x19, #0xd0] */
    /* ldr x9, [x19, #0x68] */
    /* cmp x8, x9 */
    /* b.hs #0x256012c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* branch b #0x2560128 */
    /* sub x3, x25, #0x68 */
    /* add x1, x19, #0x68 */
    /* add x2, x19, #0xd0 */
    /* mov x0, x19 */
    /* call #0x255fe1c; ABI effects unresolved */
    /* branch b #0x2560304 */
    /* cmp x9, x8 */
    /* b.hs #0x2560304 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call #0x2560384; ABI effects unresolved */
    /* ldr x8, [x19, #0x68] */
    /* ldr x9, [x19] */
    /* cmp x8, x9 */
    /* b.hs #0x2560304 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* branch b #0x2560060 */
    /* cmp x8, x9 */
    /* b.hs #0x256012c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x2560384; ABI effects unresolved */
    /* ldr x8, [x19, #0x68] */
    /* ldr x9, [x19] */
    /* cmp x8, x9 */
    /* b.hs #0x256012c */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x2560384; ABI effects unresolved */
    /* add x22, x19, #0x138 */
    /* cmp x22, x25 */
    /* b.eq #0x2560304 */
    /* mov x23, #0 */
    /* mov w24, #0 */
    /* mov x28, sp */
    /* adrp x26, #0x5e5d000 */
    /* add x26, x26, #0x860 */
    /* adrp x27, #0x5e5d000 */
    /* add x27, x27, #0x880 */
    /* ldr x8, [x22] */
    /* ldr x9, [x21] */
    /* cmp x8, x9 */
    /* b.hs #0x25602c4 */
    /* str x8, [sp] */
    /* ldrsw x8, [x22, #8] */
    /* str w8, [sp, #8] */
    /* ldr x8, [x26, x8, lsl #3] */
    /* add x0, x28, #0x10 */
    /* add x1, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr q0, [x22, #0x50] */
    /* stur q0, [x28, #0x50] */
    /* ldr x8, [x22, #0x60] */
    /* stur x8, [x28, #0x60] */
    /* stp xzr, xzr, [x22, #0x58] */
    /* str xzr, [x22, #0x50] */
    /* ldr x9, [x21] */
    /* mov x28, x23 */
    /* add x21, x19, x28 */
    /* add x8, x21, #0x138 */
    /* add x10, x21, #0xd0 */
    /* str x9, [x21, #0x138] */
    /* cmp x10, x8 */
    /* b.eq #0x25601e4 */
    /* ldrsw x8, [x21, #0x140] */
    /* ldr x8, [x27, x8, lsl #3] */
    /* add x0, x21, #0x148 */
    /* call x8; ABI effects unresolved */
    /* add x8, x19, x28 */
    /* ldrsw x9, [x8, #0xd8] */
    /* str w9, [x21, #0x140] */
    /* ldr x9, [x26, x9, lsl #3] */
    /* add x0, x21, #0x148 */
    /* add x1, x8, #0xe0 */
    /* call x9; ABI effects unresolved */
    /* add x20, x21, #0x188 */
    /* ldrsb w8, [x21, #0x19f] */
    /* tbz w8, #0x1f, #0x25601f8 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x19, x28 */
    /* ldr q0, [x21, #0x120] */
    /* str q0, [x20] */
    /* ldr x8, [x21, #0x130] */
    /* str x8, [x20, #0x10] */
    /* strb wzr, [x21, #0x137] */
    /* strb wzr, [x21, #0x120] */
    /* ldr x8, [sp] */
    /* cmn x28, #0xd0 */
    /* b.eq #0x256023c */
    /* ldr x9, [x21, #0x68] */
    /* sub x28, x28, #0x68 */
    /* cmp x8, x9 */
    /* b.lo #0x25601a0 */
    /* add x9, x19, x28 */
    /* add x28, x9, #0x138 */
    /* branch b #0x2560240 */
    /* mov x28, x19 */
    /* str x8, [x28] */
    /* mov x8, sp */
    /* cmp x28, x8 */
    /* b.eq #0x256027c */
    /* ldrsw x8, [x28, #8] */
    /* ldr x8, [x27, x8, lsl #3] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #8] */
    /* str w8, [x28, #8] */
    /* ldr x8, [x26, x8, lsl #3] */
    /* add x0, x28, #0x10 */
    /* mov x9, sp */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x28, #0x67] */
    /* tbz w8, #0x1f, #0x256028c */
    /* ldr x0, [x21, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x28, sp */
    /* ldur q0, [x28, #0x50] */
    /* str q0, [x21, #0x120] */
    /* ldur x8, [x28, #0x60] */
    /* str x8, [x21, #0x130] */
    /* strb wzr, [sp, #0x67] */
    /* strb wzr, [sp, #0x50] */
    /* ldrsw x8, [sp, #8] */
    /* ldr x8, [x27, x8, lsl #3] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* cmp w24, #8 */
    /* b.eq #0x2560340 */
    /* mov x21, x22 */
    /* add x8, x22, #0x68 */
    /* add x23, x23, #0x68 */
    /* mov x22, x8 */
    /* cmp x8, x25 */
    /* b.ne #0x2560154 */
    /* branch b #0x2560304 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2560384; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x9, [x19, #0x68] */
    /* cmp x8, x9 */
    /* b.hs #0x2560304 */
    /* mov x0, x21 */
    /* branch b #0x256005c */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2560350 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* add x8, x22, #0x68 */
    /* cmp x8, x25 */
    /* cset w0, eq */
    /* branch b #0x2560308 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x256037c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x256037c */
    /* branch b #0x2560370 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x255c518; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
