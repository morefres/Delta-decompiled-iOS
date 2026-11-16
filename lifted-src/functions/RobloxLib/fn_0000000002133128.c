/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2133128 start_va=0x2133128 image_relative=0x2133128 bytes=1000 */
void function_2133128__at_2133128(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* ldp x8, x9, [x0, #0x50] */
    /* sub x8, x8, #1 */
    /* str x8, [x0, #0x50] */
    /* ldr x8, [x0, #0x60] */
    /* sub x8, x8, x9 */
    /* asr x21, x8, #7 */
    /* cmp x8, #0x80 */
    /* b.ne #0x2133164 */
    /* str xzr, [x19, #0x50] */
    /* add x0, x19, #0x30 */
    /* call #0x297a30; ABI effects unresolved */
    /* udiv x8, x0, x21 */
    /* ldr x9, [x19, #0x58] */
    /* msub x8, x8, x21, x0 */
    /* add x9, x9, x8, lsl #7 */
    /* ldr q0, [x9] */
    /* str q0, [x20] */
    /* ldp x10, x11, [x9, #0x10] */
    /* stp xzr, xzr, [x9, #8] */
    /* str xzr, [x9] */
    /* stp x10, x11, [x20, #0x10] */
    /* ldr w10, [x9, #0x20] */
    /* str w10, [x20, #0x20] */
    /* ldr x10, [x9, #0x38] */
    /* str x10, [x20, #0x38] */
    /* ldur q0, [x9, #0x28] */
    /* stur q0, [x20, #0x28] */
    /* stp xzr, xzr, [x9, #0x30] */
    /* str xzr, [x9, #0x28] */
    /* strb wzr, [x20, #0x40] */
    /* strb wzr, [x20, #0x78] */
    /* ldrb w10, [x9, #0x78] */
    /* cmp w10, #1 */
    /* b.ne #0x2133204 */
    /* ldr x10, [x9, #0x40] */
    /* str x10, [x20, #0x40] */
    /* ldur q0, [x9, #0x48] */
    /* stur q0, [x20, #0x48] */
    /* ldr x10, [x9, #0x58] */
    /* str x10, [x20, #0x58] */
    /* stp xzr, xzr, [x9, #0x48] */
    /* ldr q0, [x9, #0x60] */
    /* str q0, [x20, #0x60] */
    /* ldr x10, [x9, #0x70] */
    /* str x10, [x20, #0x70] */
    /* stp xzr, xzr, [x9, #0x58] */
    /* stp xzr, xzr, [x9, #0x68] */
    /* mov w9, #1 */
    /* strb w9, [x20, #0x78] */
    /* ldp x10, x9, [x19, #0x58] */
    /* sub x1, x9, #0x80 */
    /* add x0, x10, x8, lsl #7 */
    /* call #0x2134038; ABI effects unresolved */
    /* ldr x8, [x19, #0x60] */
    /* sub x20, x8, #0x80 */
    /* add x0, x19, #0x68 */
    /* mov x1, x20 */
    /* call #0x2131be4; ABI effects unresolved */
    /* str x20, [x19, #0x60] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cbz w3, #0x213326c */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0x180] */
    /* cmp w8, #1 */
    /* b.ne #0x21332dc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x21332dc */
    /* ldr x8, [x20, #0x50] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x50] */
    /* tbz w21, #0, #0x21332ec */
    /* ldp x8, x9, [x20, #0x58] */
    /* cmp x8, x9 */
    /* b.eq #0x21332dc */
    /* add x0, x20, #0x30 */
    /* call #0x297a30; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x50] */
    /* udiv x10, x0, x9 */
    /* msub x9, x10, x9, x0 */
    /* ldr x10, [x20, #0x60] */
    /* sub x10, x10, x8 */
    /* cmp x9, x10, asr #7 */
    /* b.hs #0x21332dc */
    /* add x0, x8, x9, lsl #7 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x2134038 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x0, x20, #0x58 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x21340cc */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #0x78] */
    /* tbz w8, #0, #0x213334c */
    /* ldr x8, [x1, #0x40] */
    /* str x8, [sp, #8] */
    /* cmp x8, #0 */
    /* b.le #0x2133370 */
    /* add x0, x19, #0xb0 */
    /* add x1, sp, #8 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* cbz x0, #0x21333d0 */
    /* ldrb w8, [x0, #0x18] */
    /* branch b #0x21334bc */
    /* adrp x8, #0x614b000 */
    /* ldr w20, [x8, #0x108] */
    /* cmp w20, #1 */
    /* b.lt #0x21333a0 */
    /* mov w21, #0x2710 */
    /* cmp w20, w21 */
    /* b.ne #0x21333a8 */
    /* mov w8, #1 */
    /* branch b #0x21334bc */
    /* ldr x8, [x19, #8]! */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x0, x8, x19, lt */
    /* csel x1, x11, x9, lt */
    /* adrp x2, #0x534f000 */
    /* add x2, x2, #0x44f */
    /* mov w3, #0xd */
    /* mov w4, #0x2710 */
    /* call #0x20bfb4c; ABI effects unresolved */
    /* mov w8, #0 */
    /* branch b #0x21334bc */
    /* add x0, x19, #0x70 */
    /* call #0x297a30; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* msub w8, w8, w21, w0 */
    /* cmp w8, w20 */
    /* cset w8, lo */
    /* branch b #0x21334bc */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0x168] */
    /* cmp w8, #1 */
    /* b.ne #0x2133450 */
    /* ldr x0, [x19, #0xe0] */
    /* cbz x0, #0x21333a0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x21333a0 */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0xd8] */
    /* cbz x8, #0x21334d4 */
    /* add x8, x8, #0x1b8 */
    /* ldar x8, [x8] */
    /* cmn x8, #1 */
    /* b.eq #0x21334d4 */
    /* adrp x9, #0x614b000 */
    /* ldrsw x9, [x9, #0x138] */
    /* adrp x10, #0x614b000 */
    /* ldrsw x10, [x10, #0x150] */
    /* adrp x11, #0x614b000 */
    /* ldrsw x11, [x11, #0x120] */
    /* add x8, x8, x10 */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, gt */
    /* sdiv x8, x9, x8 */
    /* mov w9, #0x2710 */
    /* cmp x8, x9 */
    /* csel x9, x8, x9, lt */
    /* cmp x8, x11 */
    /* csel w21, w11, w9, lt */
    /* mov w22, #1 */
    /* branch b #0x21334d8 */
    /* adrp x8, #0x614b000 */
    /* ldr w21, [x8, #0x198] */
    /* cmp w21, #1 */
    /* b.lt #0x2133474 */
    /* mov w20, #0x2710 */
    /* cmp w21, w20 */
    /* b.ne #0x213347c */
    /* mov w8, #1 */
    /* branch b #0x21334a0 */
    /* mov w8, #0 */
    /* branch b #0x21334a0 */
    /* add x0, x19, #0x90 */
    /* call #0x297a30; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* msub w8, w8, w20, w0 */
    /* cmp w8, w21 */
    /* cset w8, lo */
    /* strb w8, [sp, #7] */
    /* add x0, x19, #0xb0 */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* add x3, sp, #7 */
    /* call #0x20f50c0; ABI effects unresolved */
    /* ldrb w8, [sp, #7] */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w22, #0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21334dc */
    /* cbnz x9, #0x2133508 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w22, #0, #0x21333a0 */
    /* branch b #0x2133458 */
}
