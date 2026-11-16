/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6eba0c start_va=0x6eba0c image_relative=0x6eba0c bytes=120772 */
void function_6eba0c__at_6eba0c(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* cmp w0, #4 */
    /* mov w8, #4 */
    /* adrp x9, #0x5c58000 */
    /* add x9, x9, #0x150 */
    /* csel w8, w0, w8, lo */
    /* ldr x0, [x9, w8, uxtw #3] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6eba64 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0x188 */
    /* add x9, x8, #0x38 */
    /* stp x8, x9, [x0] */
    /* ldr w8, [x3] */
    /* str w8, [x0, #0x10] */
    /* ldrsb w8, [x3, #0x1f] */
    /* tbnz w8, #0x1f, #0x6ebb24 */
    /* ldur q0, [x21, #8] */
    /* ldur x8, [x21, #0x18] */
    /* stur x8, [x19, #0x28] */
    /* stur q0, [x19, #0x18] */
    /* ldrb w8, [x21, #0x20] */
    /* strb w8, [x19, #0x30] */
    /* ldrsb w8, [x21, #0x3f] */
    /* tbnz w8, #0x1f, #0x6ebb40 */
    /* ldur q0, [x21, #0x28] */
    /* ldur x8, [x21, #0x38] */
    /* stur x8, [x19, #0x48] */
    /* stur q0, [x19, #0x38] */
    /* ldr x0, [x21, #0x58] */
    /* cbz x0, #0x6ebb54 */
    /* add x8, x21, #0x40 */
    /* cmp x0, x8 */
    /* b.eq #0x6ebb84 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [x19, #0x68] */
    /* ldr x0, [x23, #0x18] */
    /* cbnz x0, #0x6ebb60 */
    /* branch b #0x6ebba4 */
    /* ldp x1, x2, [x21, #8] */
    /* add x0, x19, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [x21, #0x20] */
    /* strb w8, [x19, #0x30] */
    /* ldrsb w8, [x21, #0x3f] */
    /* tbz w8, #0x1f, #0x6ebae4 */
    /* ldp x1, x2, [x21, #0x28] */
    /* add x0, x19, #0x38 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x0, [x21, #0x58] */
    /* cbnz x0, #0x6ebafc */
    /* str xzr, [x19, #0x68] */
    /* ldr x0, [x23, #0x18] */
    /* cbz x0, #0x6ebba4 */
    /* cmp x0, x23 */
    /* b.eq #0x6ebbc4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [x19, #0x88] */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x6ebbb0 */
    /* branch b #0x6ebbe4 */
    /* add x1, x19, #0x50 */
    /* str x1, [x19, #0x68] */
    /* ldr x0, [x21, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x23, #0x18] */
    /* cbnz x0, #0x6ebb60 */
    /* str xzr, [x19, #0x88] */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x6ebbe4 */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x19, #0xa0] */
    /* stur q0, [x19, #0x90] */
    /* branch b #0x6ebbf0 */
    /* add x1, x19, #0x70 */
    /* str x1, [x19, #0x88] */
    /* ldr x0, [x23, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x6ebbb0 */
    /* ldp x1, x2, [x22] */
    /* add x0, x19, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [x21, #3] */
    /* cmp w8, #0 */
    /* mov x8, #0x7ff0000000000000 */
    /* fmov d0, x8 */
    /* mov x8, #0x200000000000 */
    /* movk x8, #0x408c, lsl #48 */
    /* fmov d1, x8 */
    /* fcsel d0, d1, d0, ne */
    /* add x0, x19, #0xa8 */
    /* mov x1, x19 */
    /* call #0x71c81c; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0xc8] */
    /* str xzr, [x19, #0xd8] */
    /* add x0, x19, #0xe0 */
    /* call #0x6d7418; ABI effects unresolved */
    /* add x8, x19, #0x128 */
    /* stp x8, xzr, [x19, #0x120] */
    /* stp xzr, x20, [x19, #0x130] */
    /* mov x0, #0 */
    /* call #0x4b999c4; ABI effects unresolved */
    /* str w0, [x19, #0x140] */
    /* mov w8, #1 */
    /* mov w9, #0x51 */
    /* mov w10, #0x8965 */
    /* movk w10, #0x6c07, lsl #16 */
    /* eor w11, w0, w0, lsr #30 */
    /* mul w11, w11, w10 */
    /* add w0, w11, w8 */
    /* add w11, w9, w11 */
    /* sub w11, w11, #0x50 */
    /* str w11, [x19, x9, lsl #2] */
    /* add x8, x8, #1 */
    /* add x9, x9, #1 */
    /* cmp x9, #0x2c0 */
    /* b.ne #0x6ebc54 */
    /* str xzr, [x19, #0xb00] */
    /* adrp x8, #0x4be1000 */
    /* ldr d0, [x8, #0xe38] */
    /* str d0, [x19, #0xb08] */
    /* strb wzr, [x19, #0xb10] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6ebcc4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6ebd08 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x6eba68 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0x188 */
    /* add x9, x8, #0x38 */
    /* stp x8, x9, [x0] */
    /* ldr x1, [x0, #0x128] */
    /* add x0, x0, #0x120 */
    /* call #0x6ee9c8; ABI effects unresolved */
    /* add x0, x19, #0xe0 */
    /* call #0x6d7474; ABI effects unresolved */
    /* ldr x0, [x19, #0xc8] */
    /* cbz x0, #0x6ebd64 */
    /* str x0, [x19, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* call #0x71c86c; ABI effects unresolved */
    /* ldrsb w8, [x19, #0xa7] */
    /* tbnz w8, #0x1f, #0x6ebd90 */
    /* add x8, x19, #0x70 */
    /* ldr x0, [x19, #0x88] */
    /* cmp x0, x8 */
    /* b.eq #0x6ebda8 */
    /* cbz x0, #0x6ebdb8 */
    /* mov w8, #0x28 */
    /* branch b #0x6ebdac */
    /* ldr x0, [x19, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #0x70 */
    /* ldr x0, [x19, #0x88] */
    /* cmp x0, x8 */
    /* b.ne #0x6ebd84 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* add x8, x19, #0x50 */
    /* ldr x0, [x19, #0x68] */
    /* cmp x0, x8 */
    /* b.eq #0x6ebdd4 */
    /* cbz x0, #0x6ebde4 */
    /* mov w8, #0x28 */
    /* branch b #0x6ebdd8 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x4f] */
    /* tbnz w8, #0x1f, #0x6ebe20 */
    /* ldrsb w8, [x19, #0x2f] */
    /* tbnz w8, #0x1f, #0x6ebe30 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6ebe50 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr x0, [x19, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x2f] */
    /* tbz w8, #0x1f, #0x6ebdf4 */
    /* ldr x0, [x19, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x6ebe0c */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6ebe94 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x6ebd0c */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6ebedc */
    /* sub x0, x0, #8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x6ebd0c */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* call #0x6ebd0c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6ebf24 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* sub x0, x0, #8 */
    /* call #0x6ebd0c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6ebf70 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add x0, x0, #0xc8 */
    /* call #0x6ec100; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xb10] */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0x760 */
    /* adrp x2, #0x5263000 */
    /* add x2, x2, #0x7a4 */
    /* add x21, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* mov w3, #0xb5 */
    /* mov w4, #0 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0x7dc */
    /* add x0, x21, #8 */
    /* mov w2, #0xd */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x71c4b4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x21 */
    /* call #0x6d400c; ABI effects unresolved */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0x7ea */
    /* mov w2, #0xc */
    /* call #0x6d400c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x6ec080 */
    /* add x20, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* ldrb w8, [x19, #0xc0] */
    /* cmp w8, #1 */
    /* b.eq #0x6ec0a0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6ec0fc */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x190 */
    return;
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* ldrb w8, [x19, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x6ec050 */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0x760 */
    /* adrp x2, #0x5263000 */
    /* add x2, x2, #0x7a4 */
    /* add x0, sp, #0x20 */
    /* mov w3, #0xb8 */
    /* mov w4, #0 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0x7f7 */
    /* add x0, x20, #8 */
    /* mov w2, #0x24 */
    /* call #0x6d400c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* call #0x71ca54; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x6ec068 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* add x0, x0, #0x18 */
    /* call #0x6d74cc; ABI effects unresolved */
    /* ldp x9, x8, [x19, #8] */
    /* cmp x9, x8 */
    /* b.hs #0x6ec158 */
    /* ldr q0, [x20] */
    /* str q0, [x9] */
    /* add x20, x9, #0x10 */
    /* branch b #0x6ec1e8 */
    /* ldr x21, [x19] */
    /* sub x22, x9, x21 */
    /* asr x24, x22, #4 */
    /* add x9, x24, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0x6ec228 */
    /* sub x8, x8, x21 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x25, x9, x8, lo */
    /* cbz x25, #0x6ec1ac */
    /* lsr x8, x25, #0x3c */
    /* cbnz x8, #0x6ec22c */
    /* lsl x0, x25, #4 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x6ec1b0 */
    /* mov x23, #0 */
    /* add x8, x23, x24, lsl #4 */
    /* add x24, x23, x25, lsl #4 */
    /* ldr q0, [x20] */
    /* str q0, [x8] */
    /* add x20, x8, #0x10 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x23, x20, [x19] */
    /* str x24, [x19, #0x10] */
    /* cbz x21, #0x6ec1e8 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [x19, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6ec224 */
    /* add x0, x19, #0x18 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x6d7510 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldrb w8, [x0, #0x13] */
    /* cmp w8, #0 */
    /* mov x8, #0x7ff0000000000000 */
    /* fmov d0, x8 */
    /* fmov d1, xzr */
    /* fcsel d0, d1, d0, ne */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6ec28c */
    /* add x0, x0, #0xa8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x71c8e0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldrb w8, [x0, #0xb] */
    /* cmp w8, #0 */
    /* mov x8, #0x7ff0000000000000 */
    /* fmov d0, x8 */
    /* fmov d1, xzr */
    /* fcsel d0, d1, d0, ne */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6ec2ec */
    /* add x0, x0, #0xa0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x71c8e0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6ec334 */
    /* add x0, x0, #0xa8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x71c998 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6ec37c */
    /* add x0, x0, #0xa0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x71c998 */
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1c0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0x81c */
    /* add x0, sp, #0x18 */
    /* call #0x726d10; ABI effects unresolved */
    /* add x0, x19, #0xe0 */
    /* call #0x6d74cc; ABI effects unresolved */
    /* ldur q0, [x19, #0xc8] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x19, #0xc8] */
    /* str xzr, [x19, #0xd8] */
    /* add x0, x19, #0xe0 */
    /* call #0x6d7510; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x20, d0 */
    /* mov x25, v0.d[1] */
    /* cmp x20, x25 */
    /* b.eq #0x6ec4e0 */
    /* add x26, sp, #0x20 */
    /* adrp x21, #0x5263000 */
    /* add x21, x21, #0x834 */
    /* sub x27, x29, #0xc8 */
    /* adrp x22, #0x5263000 */
    /* add x22, x22, #0x7a4 */
    /* mov x23, x20 */
    /* adrp x24, #0x5263000 */
    /* add x24, x24, #0x874 */
    /* branch b #0x6ec42c */
    /* add x23, x23, #0x10 */
    /* cmp x23, x25 */
    /* b.eq #0x6ec4e0 */
    /* sub x0, x29, #0xc8 */
    /* call #0x6e48b0; ABI effects unresolved */
    /* ldr x0, [x19, #0x138] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* sub x2, x29, #0xc8 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x6ec460 */
    /* mov w28, #3 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x6ec4c8 */
    /* branch b #0x6ec4c0 */
    /* sub x1, x29, #0xc8 */
    /* mov x0, x19 */
    /* call #0x6ec658; ABI effects unresolved */
    /* ldrb w8, [x19, #0xc0] */
    /* tbz w8, #0, #0x6ec484 */
    /* mov w28, #0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x6ec4c8 */
    /* branch b #0x6ec4c0 */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w3, #0xdc */
    /* mov w4, #0 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* add x0, x26, #8 */
    /* mov x1, x24 */
    /* mov w2, #0x24 */
    /* call #0x6d400c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* mov w28, #1 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x6ec4c8 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x27, #0x10 */
    /* call #0x6d3178; ABI effects unresolved */
    /* cmp w28, #3 */
    /* b.eq #0x6ec420 */
    /* cbz w28, #0x6ec420 */
    /* branch b #0x6ec564 */
    /* ldrb w8, [x19, #0x13] */
    /* cmp w8, #1 */
    /* b.ne #0x6ec564 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldr x0, [x19, #0x138] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x6ec5c4 */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0x6ec564 */
    /* ldr x8, [sp, #0x28] */
    /* mov x0, x22 */
    /* cmp x8, x22 */
    /* b.eq #0x6ec55c */
    /* sub x21, x8, #0x58 */
    /* branch b #0x6ec544 */
    /* mov x0, x21 */
    /* call #0x6d3178; ABI effects unresolved */
    /* sub x8, x21, #0x10 */
    /* sub x21, x21, #0x68 */
    /* cmp x8, x22 */
    /* b.eq #0x6ec558 */
    /* ldrsb w8, [x21, #0x2f] */
    /* tbz w8, #0x1f, #0x6ec52c */
    /* ldr x0, [x21, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6ec52c */
    /* ldr x0, [sp, #0x20] */
    /* str x22, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x6ec570 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x88] */
    /* cbz x0, #0x6ec584 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x726d54; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6ec654 */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldp x21, x23, [sp, #0x20] */
    /* cmp x21, x23 */
    /* b.eq #0x6ec50c */
    /* cmp x20, x25 */
    /* b.ne #0x6ec610 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x6ec658; ABI effects unresolved */
    /* ldrb w8, [x19, #0xc0] */
    /* add x21, x21, #0x68 */
    /* cmp w8, #1 */
    /* ccmp x21, x23, #4, eq */
    /* b.ne #0x6ec5d8 */
    /* branch b #0x6ec50c */
    /* cmp x22, x25 */
    /* b.eq #0x6ec630 */
    /* add x21, x21, #0x68 */
    /* cmp x21, x23 */
    /* b.eq #0x6ec50c */
    /* mov x22, x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x71c1b4; ABI effects unresolved */
    /* tbnz w0, #0, #0x6ec5fc */
    /* add x22, x22, #0x10 */
    /* cmp x22, x25 */
    /* b.ne #0x6ec614 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x6ec658; ABI effects unresolved */
    /* ldrb w8, [x19, #0xc0] */
    /* add x21, x21, #0x68 */
    /* cmp w8, #1 */
    /* ccmp x21, x23, #4, eq */
    /* b.ne #0x6ec610 */
    /* branch b #0x6ec50c */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* call #0x6f2e28; ABI effects unresolved */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0x899 */
    /* adrp x2, #0x5263000 */
    /* add x2, x2, #0x7a4 */
    /* add x21, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* mov w3, #0x10a */
    /* mov w4, #0 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0x8fb */
    /* add x0, x21, #8 */
    /* mov w2, #0x1d */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x22, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x71c4b4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x21 */
    /* call #0x6d400c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x6ec708 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* ldr x0, [x20, #0x138] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x5c] */
    /* tbz w8, #0, #0x6ec7c0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x6ecb48; ABI effects unresolved */
    /* tbnz w0, #0, #0x6ec940 */
    /* str xzr, [sp, #0x10] */
    /* ldr x0, [x20, #0x138] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* add x2, sp, #0x10 */
    /* mov x1, x19 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.gt #0x6ec894 */
    /* sub w8, w0, #2 */
    /* cmp w8, #2 */
    /* b.hs #0x6ec8e0 */
    /* ldr x0, [x20, #0x138] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x1, x19 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0x899 */
    /* adrp x2, #0x5263000 */
    /* add x2, x2, #0x7a4 */
    /* add x19, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* mov w3, #0x13a */
    /* mov w4, #1 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0x999 */
    /* add x0, x19, #8 */
    /* mov w2, #0x2e */
    /* branch b #0x6ec91c */
    /* add x1, sp, #0x1f */
    /* call #0x6e6430; ABI effects unresolved */
    /* cbz w0, #0x6ec838 */
    /* ldrb w8, [sp, #0x1f] */
    /* cmp w8, #1 */
    /* b.ne #0x6ec838 */
    /* ldrb w8, [x19, #0x5c] */
    /* tbnz w8, #0, #0x6ec728 */
    /* ldrb w8, [x20, #0x11] */
    /* cmp w8, #1 */
    /* b.ne #0x6ec728 */
    /* ldr x0, [x20, #0x138] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* call #0x6e65c8; ABI effects unresolved */
    /* cbz w0, #0x6ec728 */
    /* mov x0, #0 */
    /* call #0x4b999c4; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* subs x9, x0, x8 */
    /* b.ge #0x6eca88 */
    /* sub x8, x8, x0 */
    /* mov w9, #0x5180 */
    /* movk w9, #1, lsl #16 */
    /* cmp x8, x9 */
    /* b.ge #0x6ec728 */
    /* mov w2, #2 */
    /* branch b #0x6eca94 */
    /* ldr x0, [x20, #0x138] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0x899 */
    /* adrp x2, #0x5263000 */
    /* add x2, x2, #0x7a4 */
    /* add x19, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* mov w3, #0x116 */
    /* mov w4, #1 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0x919 */
    /* add x0, x19, #8 */
    /* mov w2, #0x22 */
    /* call #0x6d400c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* branch b #0x6ec940 */
    /* cmp w0, #4 */
    /* b.eq #0x6ec8e8 */
    /* cmp w0, #5 */
    /* b.ne #0x6ec970 */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0x899 */
    /* adrp x2, #0x5263000 */
    /* add x2, x2, #0x7a4 */
    /* add x19, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* mov w3, #0x13e */
    /* mov w4, #4 */
    /* call #0x6d58a0; ABI effects unresolved */
    /* adrp x1, #0x5261000 */
    /* add x1, x1, #0x92e */
    /* add x0, x19, #8 */
    /* call #0x6d43e0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x6d52b8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x6ec970 */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0x899 */
    /* adrp x2, #0x5263000 */
    /* add x2, x2, #0x7a4 */
    /* add x19, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* mov w3, #0x131 */
    /* mov w4, #1 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0x96b */
    /* add x0, x19, #8 */
    /* mov w2, #0x2d */
    /* call #0x6d400c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x0, #0x6ec940 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6ecb44 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1b0 */
    return;
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldr x1, [sp, #0x10] */
    /* add x2, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x6ecc48; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w0, #1 */
    /* b.gt #0x6ec9d4 */
    /* cbz w21, #0x6eca18 */
    /* cmp w21, #1 */
    /* b.ne #0x6ecb28 */
    /* ldr x0, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x0, #0x6ec9b8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x138] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x1, x19 */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x6ecb28 */
    /* cmp w21, #2 */
    /* b.eq #0x6eca4c */
    /* cmp w21, #3 */
    /* b.ne #0x6ecb28 */
    /* ldr x0, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x0, #0x6ec9fc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x138] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x6ecb28 */
    /* ldr x0, [x20, #0x138] */
    /* ldr x8, [sp, #0x10] */
    /* stp x8, xzr, [sp, #8] */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x40 */
    /* call #0x6e5748; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x6ecb28 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x6ecb28 */
    /* ldr x0, [sp, #0x10] */
    /* ldr w8, [x0, #0x60] */
    /* cmp w8, #6 */
    /* b.lt #0x6ecae0 */
    /* str xzr, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x138] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x1, x19 */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x6ecb28 */
    /* cmp x9, #0xe0f */
    /* b.gt #0x6ec728 */
    /* mov w2, #1 */
    /* ldr x0, [x20, #0x138] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0x899 */
    /* adrp x2, #0x5263000 */
    /* add x2, x2, #0x7a4 */
    /* add x19, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* mov w3, #0x11c */
    /* mov w4, #1 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0x93c */
    /* add x0, x19, #8 */
    /* mov w2, #0x2e */
    /* branch b #0x6ec884 */
    /* mov w0, #6 */
    /* call #0x71c170; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x4b999c4; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w8, [x8, #0x60] */
    /* mov w9, #0x384 */
    /* lsl w8, w9, w8 */
    /* add x22, x0, w8, sxtw */
    /* str x19, [sp, #0x20] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x120 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x3f */
    /* mov x1, x19 */
    /* call #0x6eea60; ABI effects unresolved */
    /* str x22, [x0, #0x30] */
    /* mov x0, x21 */
    /* call #0x71ce40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x6ec928 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6ec928 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldr x21, [x0, #0x128] */
    /* cbz x21, #0x6ecc10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x22, x0, #0x128 */
    /* mov w24, #8 */
    /* mov x23, x22 */
    /* add x0, x21, #0x20 */
    /* mov x1, x19 */
    /* call #0x71c20c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x8, x24, xzr, ne */
    /* csel x23, x23, x21, ne */
    /* ldr x21, [x21, x8] */
    /* cbnz x21, #0x6ecb8c */
    /* cmp x23, x22 */
    /* b.eq #0x6ecc10 */
    /* add x1, x23, #0x20 */
    /* mov x0, x19 */
    /* call #0x71c20c; ABI effects unresolved */
    /* tbnz w0, #0, #0x6ecc10 */
    /* mov x0, #0 */
    /* call #0x4b999c4; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x19, [sp, #0x10] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x120 */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0xf */
    /* mov x1, x19 */
    /* call #0x6eea60; ABI effects unresolved */
    /* ldr x8, [x0, #0x30] */
    /* cmp x21, x8 */
    /* b.ge #0x6ecc04 */
    /* mov w0, #1 */
    /* branch b #0x6ecc14 */
    /* add x0, x20, #0x120 */
    /* mov x1, x19 */
    /* call #0x6eed94; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6ecc44 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x5d0 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* add x8, sp, #0x118 */
    /* add x8, x8, #8 */
    /* stp xzr, xzr, [sp, #0x120] */
    /* str x8, [sp, #0x70] */
    /* str x8, [sp, #0x118] */
    /* ldr x20, [x1, #0x70] */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x20] */
    /* add x0, x20, x8 */
    /* call #0x71b7f8; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x6ecd18 */
    /* mov x23, x0 */
    /* add x0, sp, #0x2a8 */
    /* call #0x70f47c; ABI effects unresolved */
    /* add x0, sp, #0x2a8 */
    /* mov x1, x20 */
    /* call #0x70f868; ABI effects unresolved */
    /* cbz w0, #0x6ecd30 */
    /* add x19, sp, #0x180 */
    /* add x8, sp, #0x180 */
    /* add x0, sp, #0x2a8 */
    /* call #0x6ef618; ABI effects unresolved */
    /* ldr x1, [sp, #0x120] */
    /* add x0, sp, #0x118 */
    /* call #0x16dd24; ABI effects unresolved */
    /* ldp x8, x1, [sp, #0x180] */
    /* stp x8, x1, [sp, #0x118] */
    /* ldr x8, [sp, #0x190] */
    /* str x8, [sp, #0x128] */
    /* cbz x8, #0x6ecd20 */
    /* add x8, x19, #8 */
    /* ldr x9, [sp, #0x70] */
    /* str x9, [x1, #0x10] */
    /* str x8, [sp, #0x180] */
    /* stp xzr, xzr, [x8] */
    /* mov x1, #0 */
    /* branch b #0x6ecd28 */
    /* mov w19, #1 */
    /* branch b #0x6edc54 */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x118] */
    /* add x0, sp, #0x180 */
    /* call #0x16dd24; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* add x1, sp, #0x118 */
    /* add x2, x24, #0x30 */
    /* call #0x6f1b78; ABI effects unresolved */
    /* cbz w0, #0x6ecd84 */
    /* ldr x1, [x24, #0x138] */
    /* ldrb w4, [x24, #0x12] */
    /* ldrb w5, [x24, #0x10] */
    /* adrp x6, #0x6ed000 */
    /* add x6, x6, #0xcac */
    /* add x0, sp, #0x180 */
    /* add x2, x24, #0x90 */
    /* add x3, x24, #0x30 */
    /* call #0x6f1b24; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* add x2, sp, #0x118 */
    /* mov x1, x22 */
    /* mov x3, x21 */
    /* call #0x6f1d44; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x6edc4c */
    /* add x1, sp, #0x118 */
    /* mov w2, #0xa */
    /* call #0x6edf80; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, x24, #0xb08 */
    /* add x1, x24, #0x140 */
    /* add x2, x24, #0xb08 */
    /* call #0x6eeb9c; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x1, sp, #0x118 */
    /* call #0x6ee1a0; ABI effects unresolved */
    /* ldrsb x8, [x24, #0x2f] */
    /* str x20, [sp, #0x38] */
    /* tbz x8, #0x3f, #0x6ecdc0 */
    /* ldr x8, [x24, #0x20] */
    /* cmp w0, #0x64 */
    /* mov w9, #0x64 */
    /* csel w10, w0, w9, lt */
    /* cmp x8, #0 */
    /* csel w27, wzr, w0, eq */
    /* bic w10, w10, w10, asr #31 */
    /* csel w11, wzr, w10, eq */
    /* cmp w11, w25 */
    /* b.lt #0x6ecdfc */
    /* str x23, [sp, #0x60] */
    /* str w11, [sp, #0x44] */
    /* adrp x23, #0x5263000 */
    /* add x23, x23, #0xb45 */
    /* mov w20, #0x18 */
    /* branch b #0x6ecf24 */
    /* cmp w26, #0x64 */
    /* csel w10, w26, w9, lt */
    /* bic w10, w10, w10, asr #31 */
    /* add w10, w11, w10 */
    /* cmp w10, #0x64 */
    /* csel w9, w10, w9, lo */
    /* cmp w9, w25 */
    /* b.hs #0x6ecf10 */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0x9c8 */
    /* adrp x2, #0x5263000 */
    /* add x2, x2, #0x7a4 */
    /* add x19, sp, #0x180 */
    /* add x0, sp, #0x180 */
    /* mov w3, #0x1a8 */
    /* mov w4, #0 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0xa3f */
    /* add x0, x19, #8 */
    /* mov w2, #0x15 */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x20, sp, #0x130 */
    /* add x8, sp, #0x130 */
    /* add x0, x22, #8 */
    /* call #0x71c4b4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x147] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x130] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x6d400c; ABI effects unresolved */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0xa55 */
    /* mov w2, #0xc */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x1, x26 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0xa62 */
    /* mov w2, #0xa */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x1, x27 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0xa6d */
    /* mov w2, #0xd */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x1, x25 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0xa7b */
    /* mov w2, #0x33 */
    /* call #0x6d400c; ABI effects unresolved */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0xaaf */
    /* mov w2, #0xb */
    /* call #0x6d400c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x6ecf00 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* mov w19, #3 */
    /* branch b #0x6edc4c */
    /* str x23, [sp, #0x60] */
    /* str w11, [sp, #0x44] */
    /* adrp x23, #0x5263000 */
    /* add x23, x23, #0xb4c */
    /* mov w20, #0x90 */
    /* str x23, [sp, #0x48] */
    /* adrp x9, #0x5263000 */
    /* add x9, x9, #0xafd */
    /* adrp x10, #0x5263000 */
    /* add x10, x10, #0xadc */
    /* cmp x8, #0 */
    /* csel x8, x10, x9, eq */
    /* adrp x9, #0x5263000 */
    /* add x9, x9, #0xabb */
    /* ldr w10, [sp, #0x44] */
    /* cmp w10, w25 */
    /* csel x28, x9, x8, ge */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0x9c8 */
    /* adrp x2, #0x5263000 */
    /* add x2, x2, #0x7a4 */
    /* add x19, sp, #0x180 */
    /* add x0, sp, #0x180 */
    /* mov w3, #0x1bc */
    /* mov w4, #0 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0xb21 */
    /* add x0, x19, #8 */
    /* mov w2, #0x1a */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x1, x26 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0xa62 */
    /* mov w2, #0xa */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x1, x27 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0xa6d */
    /* mov w2, #0xd */
    /* call #0x6d400c; ABI effects unresolved */
    /* str w25, [sp, #0x34] */
    /* mov x1, x25 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0xb3c */
    /* mov w2, #8 */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x6d400c; ABI effects unresolved */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0xb56 */
    /* mov w2, #9 */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x28 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* call #0x6d400c; ABI effects unresolved */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xcfc */
    /* mov w2, #1 */
    /* call #0x6d400c; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* add x8, x24, x20 */
    /* ldrsb w9, [x8, #0x17] */
    /* stp x21, x24, [sp, #0x18] */
    /* tbnz w9, #0x1f, #0x6ed060 */
    /* ldr q0, [x8] */
    /* add x9, sp, #0x100 */
    /* str q0, [x9] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x110] */
    /* branch b #0x6ed06c */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x100 */
    /* call #0x23268; ABI effects unresolved */
    /* add x28, sp, #0x100 */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xf8] */
    /* add x8, sp, #0x180 */
    /* add x26, x8, #8 */
    /* stp xzr, xzr, [sp, #0x188] */
    /* str x26, [sp, #0x180] */
    /* ldr x19, [x22, #0x98] */
    /* str x22, [sp, #0x28] */
    /* add x23, x22, #0xa0 */
    /* cmp x19, x23 */
    /* b.ne #0x6ed0ac */
    /* branch b #0x6ed28c */
    /* mov x19, x8 */
    /* cmp x8, x23 */
    /* b.eq #0x6ed0f0 */
    /* add x0, sp, #0x180 */
    /* add x2, x19, #0x20 */
    /* add x3, x19, #0x20 */
    /* mov x1, x26 */
    /* call #0x6ee41c; ABI effects unresolved */
    /* ldr x9, [x19, #8] */
    /* cbz x9, #0x6ed0d8 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x6ed0c8 */
    /* branch b #0x6ed0a0 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x19 */
    /* mov x19, x8 */
    /* b.ne #0x6ed0d8 */
    /* branch b #0x6ed0a0 */
    /* ldr x22, [sp, #0x180] */
    /* cmp x22, x26 */
    /* b.eq #0x6ed28c */
    /* mov x20, #-0x5555555555555556 */
    /* movk x20, #0xaaa, lsl #48 */
    /* ldr x27, [sp, #0xf0] */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* mov w24, #0x18 */
    /* branch b #0x6ed124 */
    /* mov x22, x8 */
    /* cmp x8, x26 */
    /* b.eq #0x6ed28c */
    /* ldr x8, [sp, #0xf8] */
    /* cmp x27, x8 */
    /* b.hs #0x6ed158 */
    /* ldrsb w8, [x22, #0x37] */
    /* tbnz w8, #0x1f, #0x6ed1d8 */
    /* ldur q0, [x22, #0x20] */
    /* ldur x8, [x22, #0x30] */
    /* str x8, [x27, #0x10] */
    /* str q0, [x27], #0x18 */
    /* str x27, [sp, #0xf0] */
    /* ldr x9, [x22, #8] */
    /* cbnz x9, #0x6ed264 */
    /* branch b #0x6ed274 */
    /* ldr x28, [sp, #0xe8] */
    /* sub x21, x27, x28 */
    /* asr x9, x21, #3 */
    /* mul x19, x9, x25 */
    /* add x9, x19, #1 */
    /* cmp x9, x20 */
    /* b.hi #0x6edc9c */
    /* sub x8, x8, x28 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x25 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x8, x10 */
    /* csel x25, x9, x20, lo */
    /* cbz x25, #0x6ed1f8 */
    /* cmp x25, x20 */
    /* b.hi #0x6edca4 */
    /* add x8, x25, x25, lsl #1 */
    /* lsl x0, x8, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x27, x0 */
    /* madd x19, x19, x24, x0 */
    /* ldrsb w8, [x22, #0x37] */
    /* tbnz w8, #0x1f, #0x6ed208 */
    /* ldur q0, [x22, #0x20] */
    /* ldur x8, [x22, #0x30] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x6ed21c */
    /* ldp x1, x2, [x22, #0x20] */
    /* mov x0, x27 */
    /* call #0x23268; ABI effects unresolved */
    /* add x27, x27, #0x18 */
    /* str x27, [sp, #0xf0] */
    /* ldr x9, [x22, #8] */
    /* cbnz x9, #0x6ed264 */
    /* branch b #0x6ed274 */
    /* mov x27, #0 */
    /* madd x19, x19, x24, x27 */
    /* ldrsb w8, [x22, #0x37] */
    /* tbz w8, #0x1f, #0x6ed1c4 */
    /* ldp x1, x2, [x22, #0x20] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x28, x8, [sp, #0xe8] */
    /* sub x21, x8, x28 */
    /* madd x25, x25, x24, x27 */
    /* add x27, x19, #0x18 */
    /* sub x19, x19, x21 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x19, x27, [sp, #0xe8] */
    /* str x25, [sp, #0xf8] */
    /* cbz x28, #0x6ed24c */
    /* mov x0, x28 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x28, sp, #0x100 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* str x27, [sp, #0xf0] */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x6ed274 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x6ed264 */
    /* branch b #0x6ed118 */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x22 */
    /* mov x22, x8 */
    /* b.ne #0x6ed274 */
    /* branch b #0x6ed118 */
    /* ldr w8, [sp, #0x34] */
    /* ldr w26, [sp, #0x44] */
    /* cmp w26, w8 */
    /* cset w19, ge */
    /* ldr x1, [sp, #0x188] */
    /* add x0, sp, #0x180 */
    /* call #0x6e5de8; ABI effects unresolved */
    /* add x21, sp, #0xd0 */
    /* add x8, sp, #0xd0 */
    /* add x1, sp, #0x118 */
    /* add x2, sp, #0xe8 */
    /* mov x0, x19 */
    /* mov x3, #0 */
    /* call #0x6f1310; ABI effects unresolved */
    /* ldr x27, [sp, #0x38] */
    /* ldr x8, [x27] */
    /* ldur x8, [x8, #-0x20] */
    /* add x0, x27, x8 */
    /* ldr x1, [sp, #0x60] */
    /* call #0x71b84c; ABI effects unresolved */
    /* tbz w0, #0, #0x6ed3c8 */
    /* add x0, sp, #0x130 */
    /* call #0x707798; ABI effects unresolved */
    /* ldr x24, [sp, #0x20] */
    /* ldrb w1, [x24, #0x12] */
    /* add x0, sp, #0x130 */
    /* call #0x7078f0; ABI effects unresolved */
    /* ldr x20, [sp, #0xd0] */
    /* add x19, x21, #8 */
    /* cmp x20, x19 */
    /* ldr x22, [sp, #0x28] */
    /* b.ne #0x6ed338 */
    /* add x8, sp, #0x180 */
    /* add x25, x8, #8 */
    /* stp xzr, xzr, [sp, #0x188] */
    /* str x25, [sp, #0x180] */
    /* ldr x19, [x22, #0x98] */
    /* cmp x19, x23 */
    /* b.ne #0x6ed384 */
    /* branch b #0x6ed4a4 */
    /* mov x20, x8 */
    /* cmp x8, x19 */
    /* b.eq #0x6ed30c */
    /* add x0, sp, #0x130 */
    /* add x1, x20, #0x20 */
    /* add x2, x20, #0x38 */
    /* call #0x707938; ABI effects unresolved */
    /* ldr x9, [x20, #8] */
    /* cbz x9, #0x6ed360 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x6ed350 */
    /* branch b #0x6ed32c */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x20 */
    /* mov x20, x8 */
    /* b.ne #0x6ed360 */
    /* branch b #0x6ed32c */
    /* mov x19, x8 */
    /* cmp x8, x23 */
    /* b.eq #0x6ed3e4 */
    /* add x0, sp, #0x180 */
    /* add x2, x19, #0x20 */
    /* add x3, x19, #0x20 */
    /* mov x1, x25 */
    /* call #0x6ee41c; ABI effects unresolved */
    /* ldr x9, [x19, #8] */
    /* cbz x9, #0x6ed3b0 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x6ed3a0 */
    /* branch b #0x6ed378 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x19 */
    /* mov x19, x8 */
    /* b.ne #0x6ed3b0 */
    /* branch b #0x6ed378 */
    /* mov w19, #1 */
    /* ldr x1, [sp, #0xd8] */
    /* add x0, sp, #0xd0 */
    /* call #0x16dd24; ABI effects unresolved */
    /* ldr x20, [sp, #0xe8] */
    /* cbnz x20, #0x6edbfc */
    /* branch b #0x6edc3c */
    /* ldr x21, [sp, #0x180] */
    /* cmp x21, x25 */
    /* b.eq #0x6ed4a4 */
    /* adrp x8, #0x4bd4000 */
    /* ldr q1, [x8, #0x3f0] */
    /* adrp x8, #0x521f000 */
    /* add x8, x8, #0xf0c */
    /* ldr q0, [x8] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr x20, [x8, #0x10] */
    /* branch b #0x6ed41c */
    /* mov x21, x8 */
    /* cmp x8, x25 */
    /* b.eq #0x6ed4a4 */
    /* ldr x19, [x21, #0x38] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [sp, #0xb0] */
    /* ldp q0, q1, [sp, #0x50] */
    /* stur q1, [sp, #0xb8] */
    /* str q0, [x0] */
    /* str x20, [x0, #0x10] */
    /* strb wzr, [x0, #0x18] */
    /* add x0, sp, #0x130 */
    /* add x1, x21, #0x20 */
    /* add x2, x21, #0x20 */
    /* add x4, sp, #0xb0 */
    /* mov x3, x19 */
    /* call #0x707cb8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbnz w8, #0x1f, #0x6ed46c */
    /* ldr x9, [x21, #8] */
    /* cbnz x9, #0x6ed47c */
    /* branch b #0x6ed48c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x21, #8] */
    /* cbz x9, #0x6ed48c */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x6ed47c */
    /* branch b #0x6ed410 */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x21 */
    /* mov x21, x8 */
    /* b.ne #0x6ed48c */
    /* branch b #0x6ed410 */
    /* ldr x1, [sp, #0x188] */
    /* add x19, sp, #0x180 */
    /* add x0, sp, #0x180 */
    /* call #0x6e5de8; ABI effects unresolved */
    /* call #0x6f1714; ABI effects unresolved */
    /* tbz w0, #0, #0x6ed8d8 */
    /* mov w8, #0x14 */
    /* strb w8, [sp, #0x197] */
    /* mov w8, #0x7564 */
    /* movk w8, #0x706d, lsl #16 */
    /* str w8, [sp, #0x190] */
    /* adrp x8, #0x5263000 */
    /* add x8, x8, #0xb60 */
    /* ldr q0, [x8] */
    /* str q0, [x28, #0x80] */
    /* strb wzr, [sp, #0x194] */
    /* add x8, sp, #0x98 */
    /* add x0, x22, #8 */
    /* call #0x71c4b4; ABI effects unresolved */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0xb75 */
    /* add x0, sp, #0x98 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0xb0] */
    /* str x8, [sp, #0xc0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* adrp x8, #0x4bd4000 */
    /* ldr q0, [x8, #0x3f0] */
    /* adrp x8, #0x521f000 */
    /* add x8, x8, #0xf0c */
    /* stur q0, [sp, #0x88] */
    /* ldr q0, [x8] */
    /* str q0, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x0, #0x10] */
    /* strb wzr, [x0, #0x18] */
    /* add x0, sp, #0x130 */
    /* add x1, sp, #0x180 */
    /* add x2, sp, #0xb0 */
    /* add x4, sp, #0x80 */
    /* mov x3, x27 */
    /* call #0x707cb8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbnz w8, #0x1f, #0x6eda94 */
    /* ldrsb w8, [sp, #0xc7] */
    /* ldr x21, [sp, #0x48] */
    /* tbnz w8, #0x1f, #0x6edaa8 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbnz w8, #0x1f, #0x6edab8 */
    /* ldrsb w8, [sp, #0x197] */
    /* tbnz w8, #0x1f, #0x6edac8 */
    /* add x8, sp, #0x80 */
    /* add x0, x24, #0x30 */
    /* call #0x6f2c64; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x6edae4 */
    /* add x8, sp, #0xb0 */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* add x19, x8, #8 */
    /* str x19, [sp, #0xb0] */
    /* add x0, sp, #0x130 */
    /* add x1, sp, #0xb0 */
    /* call #0x708804; ABI effects unresolved */
    /* ldr x20, [sp, #0xb0] */
    /* cmp x20, x19 */
    /* b.ne #0x6ed630 */
    /* ldr x19, [sp, #0x80] */
    /* add x8, sp, #0x78 */
    /* add x0, sp, #0x130 */
    /* call #0x707fe8; ABI effects unresolved */
    /* add x1, sp, #0x78 */
    /* mov x0, x19 */
    /* call #0x708fb0; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* str xzr, [sp, #0x78] */
    /* cbz x0, #0x6ed5f8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* fmov d0, #20.00000000 */
    /* call #0x709038; ABI effects unresolved */
    /* ldr w8, [sp, #0x34] */
    /* cmp w26, w8 */
    /* b.ge #0x6ed91c */
    /* ldrb w8, [x24, #0x10] */
    /* tbz w8, #0, #0x6ed91c */
    /* mov x25, #0 */
    /* mov w22, #8 */
    /* branch b #0x6ed67c */
    /* mov x20, x8 */
    /* cmp x8, x19 */
    /* b.eq #0x6ed5c4 */
    /* ldr x0, [sp, #0x80] */
    /* add x1, x20, #0x20 */
    /* add x2, x20, #0x38 */
    /* call #0x708f38; ABI effects unresolved */
    /* ldr x9, [x20, #8] */
    /* cbz x9, #0x6ed658 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x6ed648 */
    /* branch b #0x6ed624 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x20 */
    /* mov x20, x8 */
    /* b.ne #0x6ed658 */
    /* branch b #0x6ed624 */
    /* add x25, x25, #0x10 */
    /* cmp x25, #0x50 */
    /* b.eq #0x6ed91c */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0x1e0 */
    /* add x20, x8, x25 */
    /* ldr x23, [x20] */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x0, x8 */
    /* b.hs #0x6edca8 */
    /* mov x21, x0 */
    /* cmp x0, #0x17 */
    /* b.hs #0x6ed6cc */
    /* strb w21, [sp, #0x197] */
    /* add x19, sp, #0x180 */
    /* cbnz x21, #0x6ed6f4 */
    /* strb wzr, [x19, x21] */
    /* ldr x27, [sp, #0x120] */
    /* ldrb w19, [sp, #0x197] */
    /* cbnz x27, #0x6ed714 */
    /* branch b #0x6ed804 */
    /* orr x8, x21, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x24, x9, x8, eq */
    /* mov x0, x24 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* orr x8, x24, #0x8000000000000000 */
    /* stp x21, x8, [sp, #0x188] */
    /* str x0, [sp, #0x180] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x19, x21] */
    /* ldr x27, [sp, #0x120] */
    /* ldrb w19, [sp, #0x197] */
    /* cbz x27, #0x6ed804 */
    /* sxtb w8, w19 */
    /* ldp x9, x10, [sp, #0x180] */
    /* cmp w8, #0 */
    /* csel x24, x10, x19, lt */
    /* add x8, sp, #0x180 */
    /* csel x21, x9, x8, lt */
    /* ldr x28, [sp, #0x70] */
    /* mov x23, x28 */
    /* mov x26, x27 */
    /* ldr x8, [x26, #0x20]! */
    /* ldrb w9, [x27, #0x37] */
    /* sxtb w10, w9 */
    /* ldr x11, [x27, #0x28] */
    /* cmp w10, #0 */
    /* csel x28, x11, x9, lt */
    /* csel x0, x8, x26, lt */
    /* cmp x24, x28 */
    /* csel x2, x24, x28, lo */
    /* mov x1, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x28, x24 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #0 */
    /* csel x9, x22, xzr, ne */
    /* csel x28, x23, x27, ne */
    /* ldr x27, [x27, x9] */
    /* cbnz x27, #0x6ed730 */
    /* ldr x9, [sp, #0x70] */
    /* cmp x28, x9 */
    /* b.eq #0x6ed804 */
    /* add x9, x23, #0x20 */
    /* cmp w8, #0 */
    /* csel x8, x9, x26, ne */
    /* ldrb w9, [x28, #0x37] */
    /* sxtb w10, w9 */
    /* ldr x11, [x8] */
    /* ldr x12, [x28, #0x28] */
    /* cmp w10, #0 */
    /* csel x23, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x23, x24 */
    /* csel x2, x23, x24, lo */
    /* mov x0, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x24, x23 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0x6ed804 */
    /* tbnz w19, #7, #0x6ed80c */
    /* ldr x8, [sp, #0x70] */
    /* cmp x28, x8 */
    /* ldr x21, [sp, #0x48] */
    /* b.ne #0x6ed824 */
    /* branch b #0x6ed670 */
    /* ldr x28, [sp, #0x70] */
    /* tbz w19, #7, #0x6ed7f0 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cmp x28, x8 */
    /* ldr x21, [sp, #0x48] */
    /* b.eq #0x6ed670 */
    /* add x0, sp, #0x100 */
    /* mov w1, #0x3f */
    /* mov x2, #0 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [x20, #8] */
    /* add x8, sp, #0x98 */
    /* add x0, x28, #0x38 */
    /* call #0x709080; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* ldr x9, [sp, #0x98] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x98 */
    /* csel x8, x9, x8, lt */
    /* stp x20, x8, [sp, #8] */
    /* cmn x19, #1 */
    /* mov w8, #0x3f */
    /* mov w9, #0x26 */
    /* csel x8, x8, x9, eq */
    /* str x8, [sp] */
    /* add x8, sp, #0x180 */
    /* adrp x0, #0x5263000 */
    /* add x0, x0, #0xbaf */
    /* call #0x6d61a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x197] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x180] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x180 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x100 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x197] */
    /* tbnz w8, #0x1f, #0x6ed8bc */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x6ed670 */
    /* branch b #0x6ed8cc */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x6ed670 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6ed670 */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0x9c8 */
    /* adrp x2, #0x5263000 */
    /* add x2, x2, #0x7a4 */
    /* add x0, sp, #0x180 */
    /* mov w3, #0x1f9 */
    /* mov w4, #2 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0xb7a */
    /* add x0, x19, #8 */
    /* mov w2, #0x15 */
    /* call #0x6d400c; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x6edbe0 */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0x9c8 */
    /* adrp x2, #0x5263000 */
    /* add x2, x2, #0x7a4 */
    /* add x19, sp, #0x180 */
    /* add x0, sp, #0x180 */
    /* mov w3, #0x224 */
    /* mov w4, #0 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0xbb7 */
    /* add x0, x19, #8 */
    /* mov w2, #0x11 */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x20, sp, #0x98 */
    /* add x8, sp, #0x98 */
    /* ldr x22, [sp, #0x28] */
    /* add x0, x22, #8 */
    /* call #0x71c4b4; ABI effects unresolved */
    /* ldrb w8, [sp, #0xaf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x98] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x6d400c; ABI effects unresolved */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0x2f6 */
    /* mov w2, #4 */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x6d400c; ABI effects unresolved */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xcfc */
    /* mov w2, #1 */
    /* call #0x6d400c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x6ed9d8 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0x180 */
    /* add x0, sp, #0x180 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* add x1, sp, #0x100 */
    /* call #0x708ef0; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x21, [sp, #0x18] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0x9c8 */
    /* adrp x2, #0x5263000 */
    /* add x2, x2, #0x7a4 */
    /* cbz w0, #0x6edaec */
    /* add x0, sp, #0x180 */
    /* mov w3, #0x23d */
    /* mov w4, #0 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0xbc9 */
    /* add x0, x19, #8 */
    /* mov w2, #0x1d */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x20, sp, #0x98 */
    /* add x8, sp, #0x98 */
    /* add x0, x22, #8 */
    /* call #0x71c4b4; ABI effects unresolved */
    /* ldrb w8, [sp, #0xaf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x98] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x6d400c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x6eda84 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x6edbbc */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* ldr x21, [sp, #0x48] */
    /* tbz w8, #0x1f, #0x6ed578 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x6ed580 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x6ed588 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, x24, #0x30 */
    /* call #0x6f2c64; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* cbnz x8, #0x6ed59c */
    /* mov w19, #1 */
    /* branch b #0x6edbe0 */
    /* add x0, sp, #0x180 */
    /* mov w3, #0x242 */
    /* mov w4, #1 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0xbe7 */
    /* add x0, x19, #8 */
    /* mov w2, #0x18 */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x20, sp, #0x98 */
    /* add x8, sp, #0x98 */
    /* add x0, x22, #8 */
    /* call #0x71c4b4; ABI effects unresolved */
    /* ldrb w8, [sp, #0xaf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x98] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x6d400c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x6edb54 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0x180 */
    /* add x0, sp, #0x180 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0x9c8 */
    /* adrp x2, #0x5263000 */
    /* add x2, x2, #0x7a4 */
    /* add x0, sp, #0x180 */
    /* mov w3, #0x243 */
    /* mov w4, #1 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0xc00 */
    /* add x0, x19, #8 */
    /* mov w2, #0x17 */
    /* call #0x6d400c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x6d400c; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* mov w19, #2 */
    /* ldr x1, [sp, #0xb8] */
    /* add x0, sp, #0xb0 */
    /* call #0x16dd24; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* str xzr, [sp, #0x80] */
    /* cbz x0, #0x6edbe0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x707874; ABI effects unresolved */
    /* ldr x1, [sp, #0xd8] */
    /* add x0, sp, #0xd0 */
    /* call #0x16dd24; ABI effects unresolved */
    /* ldr x20, [sp, #0xe8] */
    /* cbz x20, #0x6edc3c */
    /* ldr x21, [sp, #0xf0] */
    /* mov x0, x20 */
    /* cmp x21, x20 */
    /* b.ne #0x6edc18 */
    /* branch b #0x6edc34 */
    /* cmp x21, x20 */
    /* b.eq #0x6edc30 */
    /* ldursb w8, [x21, #-1] */
    /* sub x21, x21, #0x18 */
    /* tbz w8, #0x1f, #0x6edc10 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6edc10 */
    /* ldr x0, [sp, #0xe8] */
    /* str x20, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x6edc4c */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x2a8 */
    /* call #0x70f7dc; ABI effects unresolved */
    /* ldr x1, [sp, #0x120] */
    /* add x0, sp, #0x118 */
    /* call #0x16dd24; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6edca0 */
    /* mov x0, x19 */
    /* add sp, sp, #0x5d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0xc18 */
    /* adrp x2, #0x5263000 */
    /* add x2, x2, #0x7a4 */
    /* add x24, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* mov w3, #0x4f */
    /* mov w4, #0 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0xca6 */
    /* add x0, x24, #8 */
    /* mov w2, #0x15 */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x1, x23 */
    /* call #0x6d3fa4; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x71bce8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* mov w3, #0 */
    /* call #0x71be40; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0xc18 */
    /* adrp x2, #0x5263000 */
    /* add x2, x2, #0x7a4 */
    /* tbz w0, #0, #0x6edf08 */
    /* add x0, sp, #0x30 */
    /* mov w3, #0x56 */
    /* mov w4, #0 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0xccc */
    /* add x0, x24, #8 */
    /* mov w2, #0x14 */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x1, x23 */
    /* call #0x6d3fa4; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* add x8, x22, #0x30 */
    /* ldrsb w9, [x22, #0x47] */
    /* tbz w9, #0x1f, #0x6edda8 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x0, #0x5263000 */
    /* add x0, x0, #0xce1 */
    /* add x8, sp, #0x30 */
    /* call #0x6d61a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x30 */
    /* call #0x71c038; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x6eddd8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x22, #0x48] */
    /* str x8, [sp] */
    /* adrp x0, #0x5263000 */
    /* add x0, x0, #0xd07 */
    /* add x8, sp, #0x30 */
    /* call #0x6d61a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x30 */
    /* call #0x71c038; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x6ede0c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x22, #0x58] */
    /* str x8, [sp] */
    /* adrp x0, #0x5263000 */
    /* add x0, x0, #0xd1b */
    /* add x8, sp, #0x30 */
    /* call #0x6d61a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x30 */
    /* call #0x71c038; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x6ede40 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x22, #0x68] */
    /* str x8, [sp] */
    /* adrp x0, #0x5263000 */
    /* add x0, x0, #0xd2d */
    /* add x8, sp, #0x30 */
    /* call #0x6d61a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x30 */
    /* call #0x71c038; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x6ede74 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x521e000 */
    /* add x8, x8, #0x397 */
    /* adrp x9, #0x520d000 */
    /* add x9, x9, #0x847 */
    /* cmp w21, #0 */
    /* csel x8, x9, x8, ne */
    /* str x8, [sp] */
    /* adrp x0, #0x5263000 */
    /* add x0, x0, #0xd40 */
    /* add x8, sp, #0x30 */
    /* call #0x6d61a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x30 */
    /* call #0x71c038; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x6edebc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x6edefc */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x6edecc */
    /* ldr x20, [x20] */
    /* str x20, [sp] */
    /* adrp x0, #0x5263000 */
    /* add x0, x0, #0xd53 */
    /* add x8, sp, #0x30 */
    /* call #0x6d61a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x30 */
    /* call #0x71c038; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x6edefc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x71bf34; ABI effects unresolved */
    /* branch b #0x6edf3c */
    /* add x0, sp, #0x30 */
    /* mov w3, #0x52 */
    /* mov w4, #2 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0xcbc */
    /* add x0, x24, #8 */
    /* mov w2, #0xf */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x1, x23 */
    /* call #0x6d3fa4; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x71bd50; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6edf7c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* mov w8, #0x10 */
    /* strb w8, [sp, #0x37] */
    /* adrp x8, #0x5253000 */
    /* add x8, x8, #0xdb3 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* strb wzr, [sp, #0x30] */
    /* ldr x22, [x1, #8] */
    /* cbz x22, #0x6ee164 */
    /* mov w23, #0x10 */
    /* mov x24, x22 */
    /* branch b #0x6edfec */
    /* ldr x24, [x24] */
    /* cbz x24, #0x6ee164 */
    /* mov x8, x24 */
    /* ldr x9, [x8, #0x20]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x25, x12, x10, lt */
    /* csel x20, x9, x8, lt */
    /* cmp x25, #0x10 */
    /* csel x21, x25, x23, lo */
    /* cset w26, hi */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, lt */
    /* csel w8, w26, w8, eq */
    /* tbnz w8, #0, #0x6edfe4 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x25, #0x10 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x6ee06c */
    /* add x24, x24, #8 */
    /* branch b #0x6edfe4 */
    /* mov w8, #0x10 */
    /* strb w8, [sp, #0x37] */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* strb wzr, [sp, #0x30] */
    /* cbz x22, #0x6ee118 */
    /* mov w23, #0x10 */
    /* branch b #0x6ee094 */
    /* ldr x22, [x22] */
    /* cbz x22, #0x6ee118 */
    /* mov x8, x22 */
    /* ldr x9, [x8, #0x20]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x24, x12, x10, lt */
    /* csel x20, x9, x8, lt */
    /* cmp x24, #0x10 */
    /* csel x21, x24, x23, lo */
    /* cset w25, hi */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, lt */
    /* csel w8, w25, w8, eq */
    /* cmp w8, #1 */
    /* b.eq #0x6ee08c */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x24, #0x10 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x6ee11c */
    /* ldr x22, [x22, #8] */
    /* cbnz x22, #0x6ee094 */
    /* call #0x4b986bc; ABI effects unresolved */
    /* ldr x8, [x22, #0x38]! */
    /* ldrsb x9, [x22, #0x17] */
    /* cmp x9, #0 */
    /* csel x8, x8, x22, lt */
    /* ldr x10, [x22, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x40 */
    /* call #0x6d5f20; ABI effects unresolved */
    /* cbz w0, #0x6ee164 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x8, #0x64 */
    /* mov w9, #0x64 */
    /* csel x8, x8, x9, lt */
    /* asr x9, x8, #0x3f */
    /* bic w19, w8, w9 */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6ee19c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* adrp x8, #0x5253000 */
    /* add x8, x8, #0xdc4 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* ldur x22, [x8, #0xe] */
    /* stur x22, [sp, #0x2e] */
    /* mov w8, #0x1600 */
    /* strh w8, [sp, #0x36] */
    /* ldr x21, [x1, #8] */
    /* cbz x21, #0x6ee28c */
    /* mov w23, #0x16 */
    /* mov x24, x21 */
    /* branch b #0x6ee20c */
    /* ldr x24, [x24] */
    /* cbz x24, #0x6ee28c */
    /* mov x8, x24 */
    /* ldr x9, [x8, #0x20]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x25, x12, x10, lt */
    /* csel x19, x9, x8, lt */
    /* cmp x25, #0x16 */
    /* csel x20, x25, x23, lo */
    /* cset w26, hi */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, lt */
    /* csel w8, w26, w8, eq */
    /* tbnz w8, #0, #0x6ee204 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x25, #0x16 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x6ee2c4 */
    /* add x24, x24, #8 */
    /* branch b #0x6ee204 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6ee3c0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* stur x22, [sp, #0x2e] */
    /* mov w8, #0x1600 */
    /* strh w8, [sp, #0x36] */
    /* cbz x21, #0x6ee370 */
    /* mov w22, #0x16 */
    /* branch b #0x6ee2ec */
    /* ldr x21, [x21] */
    /* cbz x21, #0x6ee370 */
    /* mov x8, x21 */
    /* ldr x9, [x8, #0x20]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x23, x12, x10, lt */
    /* csel x19, x9, x8, lt */
    /* cmp x23, #0x16 */
    /* csel x20, x23, x22, lo */
    /* cset w24, hi */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, lt */
    /* csel w8, w24, w8, eq */
    /* cmp w8, #1 */
    /* b.eq #0x6ee2e4 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x23, #0x16 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x6ee374 */
    /* ldr x21, [x21, #8] */
    /* cbnz x21, #0x6ee2ec */
    /* call #0x4b986bc; ABI effects unresolved */
    /* ldr x8, [x21, #0x38]! */
    /* ldrsb x9, [x21, #0x17] */
    /* cmp x9, #0 */
    /* csel x8, x8, x21, lt */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x40 */
    /* call #0x6d5f20; ABI effects unresolved */
    /* cbz w0, #0x6ee290 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x8, #0x64 */
    /* mov w9, #0x64 */
    /* csel x8, x8, x9, lt */
    /* asr x9, x8, #0x3f */
    /* bic w0, w8, w9 */
    /* branch b #0x6ee290 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* call #0x6ec380; ABI effects unresolved */
    /* strb wzr, [x19, #0xb10] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6ee418 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x3 */
    /* mov x4, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #8 */
    /* call #0x6ee530; ABI effects unresolved */
    /* ldr x20, [x0] */
    /* cbz x20, #0x6ee494 */
    /* mov x1, #0 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6ee52c */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x22, x0 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x6ee4c0 */
    /* ldr q0, [x21] */
    /* stur q0, [x20, #0x20] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x20, #0x30] */
    /* branch b #0x6ee4cc */
    /* ldp x1, x2, [x21] */
    /* add x0, x20, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* str x8, [x20, #0x38] */
    /* ldr x8, [sp, #0x10] */
    /* stp xzr, xzr, [x20] */
    /* str x8, [x20, #0x10] */
    /* str x20, [x22] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x1, x20 */
    /* cbz x8, #0x6ee4fc */
    /* str x8, [x19] */
    /* ldr x1, [x22] */
    /* ldr x0, [x19, #8] */
    /* call #0x6dfde0; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* mov w1, #1 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x6ee47c */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x4 */
    /* str x2, [sp] */
    /* mov x20, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* add x27, x0, #8 */
    /* cmp x27, x1 */
    /* b.eq #0x6ee5ec */
    /* mov x22, x3 */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x20]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* ldrb w13, [x23, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x23] */
    /* cmp w14, #0 */
    /* csel x28, x15, x13, lt */
    /* csel x21, x16, x23, lt */
    /* cmp w11, #0 */
    /* csel x19, x12, x10, lt */
    /* csel x25, x9, x8, lt */
    /* cmp x19, x28 */
    /* csel x26, x19, x28, lo */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x28, x19 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x6ee614 */
    /* ldr x8, [x24] */
    /* ldr x22, [x20] */
    /* cmp x8, x20 */
    /* b.eq #0x6ee660 */
    /* cbz x22, #0x6ee668 */
    /* mov x8, x22 */
    /* mov x25, x8 */
    /* ldr x8, [x8, #8] */
    /* cbnz x8, #0x6ee604 */
    /* branch b #0x6ee680 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x28 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x6ee808 */
    /* mov x23, x20 */
    /* ldr x24, [x23, #8]! */
    /* cbz x24, #0x6ee830 */
    /* mov x8, x24 */
    /* mov x22, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x6ee650 */
    /* branch b #0x6ee848 */
    /* mov x25, x20 */
    /* branch b #0x6ee6e4 */
    /* mov x8, x20 */
    /* ldr x25, [x8, #0x10] */
    /* ldr x9, [x25] */
    /* cmp x9, x8 */
    /* mov x8, x25 */
    /* b.eq #0x6ee66c */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* mov x10, x25 */
    /* ldr x11, [x10, #0x20]! */
    /* ldp x12, x13, [x23] */
    /* ldrb w14, [x10, #0x17] */
    /* sxtb w15, w14 */
    /* ldr x16, [x10, #8] */
    /* cmp w15, #0 */
    /* csel x19, x16, x14, lt */
    /* csel x0, x11, x10, lt */
    /* cmp w9, #0 */
    /* csel x24, x13, x8, lt */
    /* csel x21, x12, x23, lt */
    /* cmp x24, x19 */
    /* csel x2, x24, x19, lo */
    /* mov x1, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x24 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x6ee710 */
    /* cbz x22, #0x6ee7e0 */
    /* ldr x8, [sp] */
    /* str x25, [x8] */
    /* add x22, x25, #8 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x6ee8c0 */
    /* branch b #0x6ee9b4 */
    /* ldr x8, [x27] */
    /* cbnz x8, #0x6ee72c */
    /* mov x23, x27 */
    /* branch b #0x6ee7b8 */
    /* ldr x8, [x23] */
    /* mov x27, x23 */
    /* cbz x8, #0x6ee7b8 */
    /* mov x23, x8 */
    /* ldr x9, [x8, #0x20]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x19, x12, x10, lt */
    /* csel x20, x9, x8, lt */
    /* cmp x19, x24 */
    /* csel x22, x19, x24, lo */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x24, x19 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0x6ee720 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x24 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x6ee7b8 */
    /* mov x27, x23 */
    /* ldr x8, [x27, #8]! */
    /* cbnz x8, #0x6ee72c */
    /* ldr x8, [sp] */
    /* str x23, [x8] */
    /* mov x22, x27 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x6ee8c0 */
    /* branch b #0x6ee9b4 */
    /* ldr x8, [sp] */
    /* str x20, [x8] */
    /* mov x22, x20 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x6ee8c0 */
    /* branch b #0x6ee9b4 */
    /* ldr x8, [sp] */
    /* str x20, [x8] */
    /* str x20, [x22] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x6ee8c0 */
    /* branch b #0x6ee9b4 */
    /* mov x8, x20 */
    /* ldr x22, [x8, #0x10] */
    /* ldr x9, [x22] */
    /* cmp x9, x8 */
    /* mov x8, x22 */
    /* b.ne #0x6ee834 */
    /* cmp x22, x27 */
    /* b.eq #0x6ee89c */
    /* mov x8, x22 */
    /* ldr x9, [x8, #0x20]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x19, x12, x10, lt */
    /* csel x1, x9, x8, lt */
    /* cmp x19, x28 */
    /* csel x2, x19, x28, lo */
    /* mov x0, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x28, x19 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x6ee8e4 */
    /* cbz x24, #0x6ee990 */
    /* ldr x8, [sp] */
    /* str x22, [x8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6ee9b4 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x8, [x27] */
    /* cbz x8, #0x6ee9b8 */
    /* ldr x24, [sp] */
    /* branch b #0x6ee900 */
    /* ldr x8, [x23] */
    /* mov x27, x23 */
    /* cbz x8, #0x6ee9c0 */
    /* mov x23, x8 */
    /* ldr x9, [x8, #0x20]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x19, x12, x10, lt */
    /* csel x20, x9, x8, lt */
    /* cmp x19, x28 */
    /* csel x22, x19, x28, lo */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x28, x19 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0x6ee8f4 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x28 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x6ee9c0 */
    /* mov x27, x23 */
    /* ldr x8, [x27, #8]! */
    /* cbnz x8, #0x6ee900 */
    /* branch b #0x6ee9c0 */
    /* ldr x8, [sp] */
    /* str x20, [x8] */
    /* mov x22, x23 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x6ee8c0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x23, x27 */
    /* ldr x24, [sp] */
    /* str x23, [x24] */
    /* branch b #0x6ee7c0 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* cbz x1, #0x6eea34 */
    /* mov x19, x1 */
    /* ldr x1, [x1] */
    /* mov x20, x0 */
    /* call #0x6ee9c8; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x6ee9c8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6eea5c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x47e93a8 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6eea5c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* mov x22, x0 */
    /* ldr x8, [x22, #8]! */
    /* cbz x8, #0x6eeae4 */
    /* mov x21, x1 */
    /* branch b #0x6eeab0 */
    /* ldr x8, [x23] */
    /* mov x22, x23 */
    /* cbz x8, #0x6eeae8 */
    /* mov x23, x8 */
    /* add x1, x8, #0x20 */
    /* mov x0, x21 */
    /* call #0x71c20c; ABI effects unresolved */
    /* cbnz w0, #0x6eeaa4 */
    /* add x0, x23, #0x20 */
    /* mov x1, x21 */
    /* call #0x71c20c; ABI effects unresolved */
    /* cbz w0, #0x6eeb74 */
    /* mov x22, x23 */
    /* ldr x8, [x22, #8]! */
    /* cbnz x8, #0x6eeab0 */
    /* branch b #0x6eeae8 */
    /* mov x23, x22 */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20] */
    /* ldr q0, [x8] */
    /* str q0, [x0, #0x20] */
    /* str xzr, [x0, #0x30] */
    /* stp xzr, xzr, [x0] */
    /* str x23, [x0, #0x10] */
    /* str x0, [x22] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x1, x0 */
    /* cbz x8, #0x6eeb28 */
    /* str x8, [x19] */
    /* ldr x1, [x22] */
    /* ldr x0, [x19, #8] */
    /* call #0x6dfde0; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* mov w1, #1 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6eeb98 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x21, [x22] */
    /* cbz x21, #0x6eeae8 */
    /* mov x1, #0 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x6eeb58 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldp w8, w0, [x2] */
    /* subs w11, w0, w8 */
    /* b.eq #0x6eecc4 */
    /* mov w8, #-0x103a0000 */
    /* mov w9, #0x5680 */
    /* movk w9, #0x9d2c, lsl #16 */
    /* mov w10, #0xb0df */
    /* movk w10, #0x9908, lsl #16 */
    /* add w11, w11, #1 */
    /* cbz w11, #0x6eece8 */
    /* clz w12, w11 */
    /* lsl w13, w11, w12 */
    /* tst w13, #0x7fffffff */
    /* mov w13, #0x1f */
    /* cinc x13, x13, ne */
    /* sub x12, x13, x12 */
    /* lsr x13, x12, #5 */
    /* tst x12, #0x1f */
    /* cinc x13, x13, ne */
    /* udiv w14, w12, w13 */
    /* neg w14, w14 */
    /* mov w15, #-1 */
    /* lsr w14, w15, w14 */
    /* cmp x13, x12 */
    /* csel w12, wzr, w14, hi */
    /* ldr x15, [x1, #0x9c0] */
    /* mov x13, #0xd21 */
    /* movk x13, #0x20d2, lsl #16 */
    /* movk x13, #0xd20d, lsl #32 */
    /* movk x13, #0xd20, lsl #48 */
    /* mov w14, #0x270 */
    /* add x16, x15, #1 */
    /* lsr x17, x16, #4 */
    /* umulh x17, x17, x13 */
    /* lsr x17, x17, #1 */
    /* msub x17, x17, x14, x16 */
    /* ldr w16, [x1, x15, lsl #2] */
    /* and w16, w16, #0x80000000 */
    /* ldr w0, [x1, x17, lsl #2] */
    /* and w3, w0, #0x7ffffffe */
    /* orr w16, w3, w16 */
    /* add x3, x15, #0x18d */
    /* lsr x4, x3, #4 */
    /* umulh x4, x4, x13 */
    /* lsr x4, x4, #1 */
    /* msub x3, x4, x14, x3 */
    /* ldr w3, [x1, x3, lsl #2] */
    /* tst w0, #1 */
    /* csel w0, w10, wzr, ne */
    /* eor w0, w0, w3 */
    /* eor w16, w0, w16, lsr #1 */
    /* str w16, [x1, x15, lsl #2] */
    /* ldr x15, [x1, #0x9c0] */
    /* ldr w15, [x1, x15, lsl #2] */
    /* eor w15, w15, w15, lsr #11 */
    /* str x17, [x1, #0x9c0] */
    /* and w16, w9, w15, lsl #7 */
    /* eor w15, w16, w15 */
    /* and w16, w8, w15, lsl #15 */
    /* eor w15, w16, w15 */
    /* eor w15, w15, w15, lsr #18 */
    /* and w16, w15, w12 */
    /* mov x15, x17 */
    /* cmp w16, w11 */
    /* b.hs #0x6eec34 */
    /* ldr w8, [x2] */
    /* add w0, w8, w16 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6eed90 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* ldr x11, [x1, #0x9c0] */
    /* add x12, x11, #1 */
    /* lsr x13, x12, #4 */
    /* mov x14, #0xd21 */
    /* movk x14, #0x20d2, lsl #16 */
    /* movk x14, #0xd20d, lsl #32 */
    /* movk x14, #0xd20, lsl #48 */
    /* umulh x13, x13, x14 */
    /* lsr x13, x13, #1 */
    /* mov w15, #0x270 */
    /* msub x12, x13, x15, x12 */
    /* ldr w13, [x1, x11, lsl #2] */
    /* and w13, w13, #0x80000000 */
    /* ldr w16, [x1, x12, lsl #2] */
    /* and w17, w16, #0x7ffffffe */
    /* orr w13, w17, w13 */
    /* add x17, x11, #0x18d */
    /* lsr x0, x17, #4 */
    /* umulh x14, x0, x14 */
    /* lsr x14, x14, #1 */
    /* msub x14, x14, x15, x17 */
    /* ldr w14, [x1, x14, lsl #2] */
    /* tst w16, #1 */
    /* csel w10, w10, wzr, ne */
    /* eor w10, w10, w14 */
    /* eor w10, w10, w13, lsr #1 */
    /* str w10, [x1, x11, lsl #2] */
    /* ldr x10, [x1, #0x9c0] */
    /* ldr w10, [x1, x10, lsl #2] */
    /* eor w10, w10, w10, lsr #11 */
    /* str x12, [x1, #0x9c0] */
    /* and w9, w9, w10, lsl #7 */
    /* eor w9, w9, w10 */
    /* and w8, w8, w9, lsl #15 */
    /* eor w8, w8, w9 */
    /* eor w0, w8, w8, lsr #18 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x6eecdc */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* mov x22, x0 */
    /* ldr x23, [x22, #8]! */
    /* cbz x23, #0x6eee10 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov w24, #8 */
    /* mov x20, x22 */
    /* add x0, x23, #0x20 */
    /* mov x1, x21 */
    /* call #0x71c20c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x8, x24, xzr, ne */
    /* csel x20, x20, x23, ne */
    /* ldr x23, [x23, x8] */
    /* cbnz x23, #0x6eedd8 */
    /* cmp x20, x22 */
    /* b.eq #0x6eee10 */
    /* add x1, x20, #0x20 */
    /* mov x0, x21 */
    /* call #0x71c20c; ABI effects unresolved */
    /* tbz w0, #0, #0x6eee44 */
    /* mov x0, #0 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6eeebc */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x9, [x20, #8] */
    /* cbz x9, #0x6eee5c */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x6eee4c */
    /* branch b #0x6eee74 */
    /* mov x9, x20 */
    /* ldr x8, [x9, #0x10] */
    /* ldr x10, [x8] */
    /* cmp x10, x9 */
    /* mov x9, x8 */
    /* b.ne #0x6eee60 */
    /* ldr x9, [x19] */
    /* cmp x9, x20 */
    /* b.ne #0x6eee84 */
    /* str x8, [x19] */
    /* ldp x0, x8, [x19, #8] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* mov x1, x20 */
    /* call #0x6eeec0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x6eee2c */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x9, [x1] */
    /* mov x10, x1 */
    /* cbz x9, #0x6eeefc */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x6eef78 */
    /* mov x10, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x6eeef0 */
    /* ldr x9, [x10, #8] */
    /* cbz x9, #0x6eef3c */
    /* mov w11, #0 */
    /* ldr x8, [x10, #0x10] */
    /* str x8, [x9, #0x10] */
    /* ldr x12, [x8] */
    /* cmp x12, x10 */
    /* b.eq #0x6eef50 */
    /* str x9, [x8, #8] */
    /* ldr x8, [x10, #0x10] */
    /* ldr x8, [x8] */
    /* ldrb w12, [x10, #0x18] */
    /* cmp x10, x1 */
    /* b.ne #0x6eefac */
    /* cbnz x0, #0x6eeff4 */
    /* branch b #0x6ef2a0 */
    /* ldr x8, [x10, #0x10] */
    /* mov w11, #1 */
    /* ldr x12, [x8] */
    /* cmp x12, x10 */
    /* b.ne #0x6eef1c */
    /* str x9, [x8] */
    /* cmp x10, x0 */
    /* b.eq #0x6eef98 */
    /* ldr x8, [x10, #0x10] */
    /* add x8, x8, #8 */
    /* ldr x8, [x8] */
    /* ldrb w12, [x10, #0x18] */
    /* cmp x10, x1 */
    /* b.ne #0x6eefac */
    /* branch b #0x6eef34 */
    /* mov x10, x1 */
    /* mov w11, #0 */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [x9, #0x10] */
    /* ldr x12, [x8] */
    /* cmp x12, x1 */
    /* b.ne #0x6eef1c */
    /* branch b #0x6eef50 */
    /* mov x8, #0 */
    /* mov x0, x9 */
    /* ldrb w12, [x10, #0x18] */
    /* cmp x10, x1 */
    /* b.eq #0x6eef34 */
    /* ldr x13, [x1, #0x10] */
    /* str x13, [x10, #0x10] */
    /* ldr x14, [x13] */
    /* cmp x14, x1 */
    /* cset w14, ne */
    /* str x10, [x13, w14, uxtw #3] */
    /* ldr x13, [x1] */
    /* str x13, [x10] */
    /* str x10, [x13, #0x10] */
    /* ldr x13, [x1, #8] */
    /* str x13, [x10, #8] */
    /* cbz x13, #0x6eefe0 */
    /* str x10, [x13, #0x10] */
    /* ldrb w13, [x1, #0x18] */
    /* strb w13, [x10, #0x18] */
    /* cmp x0, x1 */
    /* csel x0, x10, x0, eq */
    /* cbz x0, #0x6ef2a0 */
    /* cbz w12, #0x6ef2a0 */
    /* cbz w11, #0x6ef1a8 */
    /* mov w9, #1 */
    /* branch b #0x6ef030 */
    /* strb wzr, [x8, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* ldrb w10, [x8, #0x18] */
    /* cmp w10, #1 */
    /* ccmp x8, x0, #4, eq */
    /* b.eq #0x6ef1cc */
    /* ldr x10, [x8, #0x10] */
    /* ldr x11, [x10] */
    /* cmp x11, x8 */
    /* cset w8, eq */
    /* ldr x8, [x10, w8, uxtw #3] */
    /* ldr x10, [x8, #0x10] */
    /* ldr x12, [x10] */
    /* ldrb w11, [x8, #0x18] */
    /* cmp x12, x8 */
    /* b.eq #0x6ef0dc */
    /* tbnz w11, #0, #0x6ef098 */
    /* strb w9, [x8, #0x18] */
    /* strb wzr, [x10, #0x18] */
    /* ldr x10, [x8, #0x10] */
    /* ldr x11, [x10, #8] */
    /* ldr x12, [x11] */
    /* str x12, [x10, #8] */
    /* cbz x12, #0x6ef068 */
    /* str x10, [x12, #0x10] */
    /* ldr x12, [x10, #0x10] */
    /* str x12, [x11, #0x10] */
    /* ldr x13, [x12] */
    /* cmp x13, x10 */
    /* cset w13, ne */
    /* str x11, [x12, w13, uxtw #3] */
    /* str x10, [x11] */
    /* str x11, [x10, #0x10] */
    /* ldr x10, [x8] */
    /* cmp x0, x10 */
    /* csel x0, x8, x0, eq */
    /* ldr x8, [x10, #8] */
    /* ldr x10, [x8] */
    /* cbz x10, #0x6ef0ac */
    /* ldrb w11, [x10, #0x18] */
    /* cmp w11, #1 */
    /* b.ne #0x6ef1f0 */
    /* ldr x11, [x8, #8] */
    /* cbz x11, #0x6ef0c0 */
    /* ldrb w12, [x11, #0x18] */
    /* cmp w12, #1 */
    /* b.ne #0x6ef1f8 */
    /* strb wzr, [x8, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* cmp x8, x0 */
    /* b.eq #0x6ef1cc */
    /* ldrb w10, [x8, #0x18] */
    /* tbnz w10, #0, #0x6ef01c */
    /* branch b #0x6ef1cc */
    /* tbnz w11, #0, #0x6ef130 */
    /* strb w9, [x8, #0x18] */
    /* strb wzr, [x10, #0x18] */
    /* ldr x10, [x8, #0x10] */
    /* ldr x11, [x10] */
    /* ldr x12, [x11, #8] */
    /* str x12, [x10] */
    /* cbz x12, #0x6ef100 */
    /* str x10, [x12, #0x10] */
    /* ldr x12, [x10, #0x10] */
    /* str x12, [x11, #0x10] */
    /* ldr x13, [x12] */
    /* cmp x13, x10 */
    /* cset w13, ne */
    /* str x11, [x12, w13, uxtw #3] */
    /* str x10, [x11, #8] */
    /* str x11, [x10, #0x10] */
    /* ldr x10, [x8, #8] */
    /* cmp x0, x10 */
    /* csel x0, x8, x0, eq */
    /* ldr x8, [x10] */
    /* ldr x10, [x8] */
    /* cbz x10, #0x6ef144 */
    /* ldrb w11, [x10, #0x18] */
    /* cmp w11, #1 */
    /* b.ne #0x6ef2c4 */
    /* ldr x11, [x8, #8] */
    /* cbz x11, #0x6ef004 */
    /* ldrb w12, [x11, #0x18] */
    /* cmp w12, #1 */
    /* b.eq #0x6ef004 */
    /* cbz x10, #0x6ef164 */
    /* ldrb w9, [x10, #0x18] */
    /* tbz w9, #0, #0x6ef2c4 */
    /* mov w9, #1 */
    /* strb w9, [x11, #0x18] */
    /* strb wzr, [x8, #0x18] */
    /* ldr x9, [x8, #8] */
    /* ldr x10, [x9] */
    /* str x10, [x8, #8] */
    /* cbz x10, #0x6ef184 */
    /* str x8, [x10, #0x10] */
    /* ldr x10, [x8, #0x10] */
    /* str x10, [x9, #0x10] */
    /* ldr x11, [x10] */
    /* cmp x11, x8 */
    /* cset w11, ne */
    /* str x9, [x10, w11, uxtw #3] */
    /* str x8, [x9] */
    /* str x9, [x8, #0x10] */
    /* branch b #0x6ef2c8 */
    /* mov w8, #1 */
    /* strb w8, [x9, #0x18] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x6ef2b8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x18] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x6ef2b8 */
    /* branch b #0x6ef1c8 */
    /* ldr x11, [x8, #8] */
    /* cbz x11, #0x6ef204 */
    /* ldrb w9, [x11, #0x18] */
    /* cmp w9, #1 */
    /* b.ne #0x6ef248 */
    /* mov w9, #1 */
    /* strb w9, [x10, #0x18] */
    /* strb wzr, [x8, #0x18] */
    /* ldr x9, [x8] */
    /* ldr x10, [x9, #8] */
    /* str x10, [x8] */
    /* cbz x10, #0x6ef224 */
    /* str x8, [x10, #0x10] */
    /* ldr x10, [x8, #0x10] */
    /* str x10, [x9, #0x10] */
    /* ldr x11, [x10] */
    /* cmp x11, x8 */
    /* cset w11, ne */
    /* str x9, [x10, w11, uxtw #3] */
    /* str x8, [x9, #8] */
    /* str x9, [x8, #0x10] */
    /* branch b #0x6ef24c */
    /* mov x9, x8 */
    /* ldr x8, [x9, #0x10] */
    /* ldrb w10, [x8, #0x18] */
    /* strb w10, [x9, #0x18] */
    /* mov w10, #1 */
    /* strb w10, [x8, #0x18] */
    /* ldr x8, [x9, #8] */
    /* strb w10, [x8, #0x18] */
    /* ldr x8, [x9, #0x10] */
    /* ldr x9, [x8, #8] */
    /* ldr x10, [x9] */
    /* str x10, [x8, #8] */
    /* cbz x10, #0x6ef280 */
    /* str x8, [x10, #0x10] */
    /* ldr x10, [x8, #0x10] */
    /* str x10, [x9, #0x10] */
    /* ldr x11, [x10] */
    /* cmp x11, x8 */
    /* cset w11, ne */
    /* str x9, [x10, w11, uxtw #3] */
    /* str x8, [x9] */
    /* str x9, [x8, #0x10] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6ef1c8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* mov x9, x8 */
    /* ldr x8, [x9, #0x10] */
    /* ldrb w10, [x8, #0x18] */
    /* strb w10, [x9, #0x18] */
    /* mov w10, #1 */
    /* strb w10, [x8, #0x18] */
    /* ldr x8, [x9] */
    /* strb w10, [x8, #0x18] */
    /* ldr x8, [x9, #0x10] */
    /* ldr x9, [x8] */
    /* ldr x10, [x9, #8] */
    /* str x10, [x8] */
    /* cbz x10, #0x6ef2fc */
    /* str x8, [x10, #0x10] */
    /* ldr x10, [x8, #0x10] */
    /* str x10, [x9, #0x10] */
    /* ldr x11, [x10] */
    /* cmp x11, x8 */
    /* cset w11, ne */
    /* str x9, [x10, w11, uxtw #3] */
    /* str x8, [x9, #8] */
    /* str x9, [x8, #0x10] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x6ef2b8 */
    /* branch b #0x6ef1c8 */
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* call #0x6e5e90; ABI effects unresolved */
    /* ldr x19, [x0, #0x20] */
    /* str x20, [sp, #0x30] */
    /* cbz x19, #0x6ef47c */
    /* ldrsb x8, [x21, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x21] */
    /* csel x21, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x22, x10, x8, lt */
    /* cbz x21, #0x6ef47c */
    /* sub x8, x22, #0x100 */
    /* cmn x8, #0xff */
    /* b.lo #0x6ef47c */
    /* mov w23, #0x80 */
    /* branch b #0x6ef3b4 */
    /* add x19, x19, #0x200 */
    /* subs x23, x23, #1 */
    /* b.eq #0x6ef47c */
    /* ldrb w8, [x19, x22] */
    /* cbnz w8, #0x6ef3a8 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbnz w0, #0x6ef3a8 */
    /* add x0, x19, #0x100 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x0, x8 */
    /* b.hs #0x6ef4b4 */
    /* mov x20, x0 */
    /* cmp x0, #0x17 */
    /* b.hs #0x6ef400 */
    /* strb w20, [sp, #0x1f] */
    /* add x21, sp, #8 */
    /* cbnz x20, #0x6ef428 */
    /* branch b #0x6ef438 */
    /* orr x8, x20, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x22, x9, x8, eq */
    /* mov x0, x22 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* orr x8, x22, #0x8000000000000000 */
    /* stp x20, x8, [sp, #0x10] */
    /* str x0, [sp, #8] */
    /* add x1, x19, #0x100 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x21, x20] */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* add x9, sp, #8 */
    /* ldp x10, x11, [sp, #8] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x30 */
    /* call #0x6d5f20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x6ef478 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6ef4b0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* call #0x6e5e90; ABI effects unresolved */
    /* ldr x20, [x0, #0x20] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* cbz x20, #0x6ef5e0 */
    /* ldrsb x8, [x21, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x21] */
    /* csel x21, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x22, x10, x8, lt */
    /* cbz x21, #0x6ef5e0 */
    /* sub x8, x22, #0x100 */
    /* cmn x8, #0xff */
    /* b.lo #0x6ef5e0 */
    /* mov w23, #0x80 */
    /* branch b #0x6ef538 */
    /* add x20, x20, #0x200 */
    /* subs x23, x23, #1 */
    /* b.eq #0x6ef5e0 */
    /* ldrb w8, [x20, x22] */
    /* cbnz w8, #0x6ef52c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbnz w0, #0x6ef52c */
    /* add x0, x20, #0x100 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x0, x8 */
    /* b.hs #0x6ef614 */
    /* mov x21, x0 */
    /* cmp x0, #0x17 */
    /* b.hs #0x6ef584 */
    /* strb w21, [sp, #0x17] */
    /* mov x22, sp */
    /* cbnz x21, #0x6ef5ac */
    /* branch b #0x6ef5bc */
    /* orr x8, x21, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x23, x9, x8, eq */
    /* mov x0, x23 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* orr x8, x23, #0x8000000000000000 */
    /* stp x21, x8, [sp, #8] */
    /* str x0, [sp] */
    /* add x1, x20, #0x100 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x22, x21] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x6ef5d0 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6ef610 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x230 */
    /* mov x19, x0 */
    /* mov x25, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x25 */
    /* str xzr, [x21, #8]! */
    /* str xzr, [x25, #0x10] */
    /* str x21, [x25] */
    /* ldr x22, [x20], #8 */
    /* cmp x22, x20 */
    /* b.ne #0x6ef6d8 */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xc8] */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x58] */
    /* add x8, sp, #0xa0 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0xa0] */
    /* str x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x6f1098 */
    /* str x19, [sp] */
    /* sub x8, x29, #0x78 */
    /* add x9, x8, #8 */
    /* add x8, sp, #0xe0 */
    /* add x8, x8, #8 */
    /* stp x8, x9, [sp, #0x28] */
    /* mov w23, #1 */
    /* str x25, [sp, #0x38] */
    /* branch b #0x6ef738 */
    /* mov x22, x8 */
    /* cmp x8, x20 */
    /* b.eq #0x6ef67c */
    /* add x2, x22, #0x20 */
    /* add x3, x22, #0x20 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* call #0x27c63c; ABI effects unresolved */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x6ef704 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x6ef6f4 */
    /* branch b #0x6ef6cc */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x22 */
    /* mov x22, x8 */
    /* b.ne #0x6ef704 */
    /* branch b #0x6ef6cc */
    /* str x26, [sp, #0x90] */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x0, [sp, #8] */
    /* add x0, x0, #8 */
    /* cmp x0, x8 */
    /* b.eq #0x6f1090 */
    /* str x0, [sp, #0x10] */
    /* ldr x0, [x0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x68] */
    /* sub x8, x29, #0x78 */
    /* str x0, [sp, #0x18] */
    /* call x9; ABI effects unresolved */
    /* ldur x26, [x29, #-0x78] */
    /* ldr x8, [sp, #0x30] */
    /* cmp x26, x8 */
    /* b.ne #0x6ef800 */
    /* ldur x1, [x29, #-0x70] */
    /* sub x0, x29, #0x78 */
    /* call #0x16dd24; ABI effects unresolved */
    /* ldr x24, [sp, #0x18] */
    /* ldr x8, [x24] */
    /* ldr x9, [x8, #0x60] */
    /* add x8, sp, #0xe0 */
    /* mov x0, x24 */
    /* call x9; ABI effects unresolved */
    /* ldp x20, x22, [sp, #0xe0] */
    /* cmp x20, x22 */
    /* adrp x19, #0x521a000 */
    /* add x19, x19, #0xc11 */
    /* b.eq #0x6ef7d8 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xb8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* mov x1, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* cmp x20, x22 */
    /* b.ne #0x6ef79c */
    /* ldr x20, [sp, #0xe0] */
    /* cbz x20, #0x6f03a4 */
    /* ldr x19, [sp, #0xe8] */
    /* mov x0, x20 */
    /* cmp x19, x20 */
    /* b.ne #0x6f0380 */
    /* branch b #0x6f039c */
    /* mov x26, x8 */
    /* ldr x9, [sp, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x6ef764 */
    /* add x27, x26, #0x20 */
    /* ldr x8, [x21] */
    /* mov x22, x21 */
    /* mov x25, x21 */
    /* cbz x8, #0x6ef8c8 */
    /* ldrb w9, [x26, #0x37] */
    /* sxtb w10, w9 */
    /* ldp x12, x11, [x26, #0x20] */
    /* cmp w10, #0 */
    /* csel x28, x11, x9, lt */
    /* csel x20, x12, x27, lt */
    /* branch b #0x6ef83c */
    /* ldr x8, [x25] */
    /* mov x22, x25 */
    /* cbz x8, #0x6ef8c8 */
    /* mov x25, x8 */
    /* ldr x9, [x8, #0x20]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x19, x12, x10, lt */
    /* csel x22, x9, x8, lt */
    /* cmp x19, x28 */
    /* csel x24, x19, x28, lo */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x28, x19 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0x6ef830 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x28 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x6efa60 */
    /* ldr x8, [x25, #8] */
    /* cbnz x8, #0x6ef83c */
    /* add x22, x25, #8 */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [x26, #0x37] */
    /* tbnz w8, #0x1f, #0x6ef908 */
    /* ldr q0, [x27] */
    /* ldr x8, [x27, #0x10] */
    /* stur x8, [x24, #0x30] */
    /* stur q0, [x24, #0x20] */
    /* ldrsb w8, [x26, #0x4f] */
    /* tbnz w8, #0x1f, #0x6ef91c */
    /* ldur q0, [x26, #0x38] */
    /* ldur x8, [x26, #0x48] */
    /* stur x8, [x24, #0x48] */
    /* stur q0, [x24, #0x38] */
    /* branch b #0x6ef928 */
    /* ldp x1, x2, [x26, #0x20] */
    /* add x0, x24, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x26, #0x4f] */
    /* tbz w8, #0x1f, #0x6ef8f4 */
    /* ldp x1, x2, [x26, #0x38] */
    /* add x0, x24, #0x38 */
    /* call #0x23268; ABI effects unresolved */
    /* stp xzr, xzr, [x24] */
    /* str x25, [x24, #0x10] */
    /* str x24, [x22] */
    /* ldr x25, [sp, #0x38] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x6ef94c */
    /* str x8, [x25] */
    /* ldr x24, [x22] */
    /* ldr x10, [x21] */
    /* cmp x24, x10 */
    /* cset w8, eq */
    /* strb w8, [x24, #0x18] */
    /* b.ne #0x6ef980 */
    /* branch b #0x6efb28 */
    /* strb w23, [x9, #0x18] */
    /* mov x24, x8 */
    /* cmp x8, x10 */
    /* cset w9, eq */
    /* strb w9, [x8, #0x18] */
    /* strb w23, [x11] */
    /* b.eq #0x6efb28 */
    /* ldr x9, [x24, #0x10] */
    /* ldrb w8, [x9, #0x18] */
    /* tbnz w8, #0, #0x6efb28 */
    /* ldr x8, [x9, #0x10] */
    /* ldr x11, [x8] */
    /* cmp x11, x9 */
    /* b.eq #0x6ef9b0 */
    /* cbz x11, #0x6efae0 */
    /* ldrb w12, [x11, #0x18]! */
    /* cmp w12, #1 */
    /* b.ne #0x6ef964 */
    /* branch b #0x6efae0 */
    /* ldr x11, [x8, #8] */
    /* cbz x11, #0x6ef9c4 */
    /* ldrb w12, [x11, #0x18]! */
    /* cmp w12, #1 */
    /* b.ne #0x6ef964 */
    /* ldr x10, [x9] */
    /* cmp x10, x24 */
    /* b.eq #0x6efa0c */
    /* ldr x10, [x9, #8] */
    /* ldr x11, [x10] */
    /* str x11, [x9, #8] */
    /* cbz x11, #0x6ef9e8 */
    /* str x9, [x11, #0x10] */
    /* ldr x8, [x9, #0x10] */
    /* str x8, [x10, #0x10] */
    /* ldr x11, [x8] */
    /* cmp x11, x9 */
    /* cset w11, ne */
    /* str x10, [x8, w11, uxtw #3] */
    /* str x9, [x10] */
    /* str x10, [x9, #0x10] */
    /* ldr x8, [x10, #0x10] */
    /* mov x9, x10 */
    /* strb w23, [x9, #0x18] */
    /* strb wzr, [x8, #0x18] */
    /* ldr x9, [x8] */
    /* ldr x10, [x9, #8] */
    /* str x10, [x8] */
    /* cbz x10, #0x6efa28 */
    /* str x8, [x10, #0x10] */
    /* ldr x10, [x8, #0x10] */
    /* str x10, [x9, #0x10] */
    /* ldr x11, [x10] */
    /* cmp x11, x8 */
    /* cset w11, ne */
    /* str x9, [x10, w11, uxtw #3] */
    /* str x8, [x9, #8] */
    /* str x9, [x8, #0x10] */
    /* ldr x8, [x25, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x25, #0x10] */
    /* ldr x9, [x26, #8] */
    /* cbnz x9, #0x6f0350 */
    /* branch b #0x6f0360 */
    /* add x0, sp, #0xe0 */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0xd68 */
    /* adrp x2, #0x5263000 */
    /* add x2, x2, #0xdd5 */
    /* mov w3, #0x50 */
    /* mov w4, #1 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* ldr x24, [sp, #0x28] */
    /* mov x1, x24 */
    /* call #0x4b97ec4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x6efd24 */
    /* ldr x8, [sp, #0xe8] */
    /* ldur x8, [x8, #-0x18] */
    /* add x24, x24, x8 */
    /* ldr x25, [x24, #0x28] */
    /* ldr w8, [x24, #8] */
    /* mov w9, #0xb0 */
    /* and w8, w8, w9 */
    /* adrp x10, #0x5263000 */
    /* add x10, x10, #0xe10 */
    /* add x9, x10, #0xe */
    /* cmp w8, #0x20 */
    /* csel x19, x9, x10, eq */
    /* ldr w20, [x24, #0x90] */
    /* cmn w20, #1 */
    /* b.eq #0x6efb90 */
    /* cbnz x25, #0x6efbd0 */
    /* branch b #0x6efd04 */
    /* ldr x10, [x9] */
    /* cmp x10, x24 */
    /* b.eq #0x6efb40 */
    /* strb w23, [x9, #0x18] */
    /* strb wzr, [x8, #0x18] */
    /* ldr x9, [x8, #8] */
    /* ldr x10, [x9] */
    /* str x10, [x8, #8] */
    /* cbz x10, #0x6efb08 */
    /* str x8, [x10, #0x10] */
    /* ldr x10, [x8, #0x10] */
    /* str x10, [x9, #0x10] */
    /* ldr x11, [x10] */
    /* cmp x11, x8 */
    /* cset w11, ne */
    /* str x9, [x10, w11, uxtw #3] */
    /* str x8, [x9] */
    /* str x9, [x8, #0x10] */
    /* ldr x8, [x25, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x25, #0x10] */
    /* ldr x9, [x26, #8] */
    /* cbnz x9, #0x6f0350 */
    /* branch b #0x6f0360 */
    /* ldr x11, [x10, #8] */
    /* str x11, [x9] */
    /* cbz x11, #0x6efb54 */
    /* str x9, [x11, #0x10] */
    /* ldr x8, [x9, #0x10] */
    /* str x8, [x10, #0x10] */
    /* ldr x11, [x8] */
    /* cmp x11, x9 */
    /* cset w11, ne */
    /* str x10, [x8, w11, uxtw #3] */
    /* str x9, [x10, #8] */
    /* str x10, [x9, #0x10] */
    /* ldr x8, [x10, #0x10] */
    /* strb w23, [x10, #0x18] */
    /* strb wzr, [x8, #0x18] */
    /* ldr x9, [x8, #8] */
    /* ldr x10, [x9] */
    /* str x10, [x8, #8] */
    /* cbnz x10, #0x6efb04 */
    /* branch b #0x6efb08 */
    /* add x8, sp, #0x40 */
    /* mov x0, x24 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x6d0] */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0x20 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x4b98254; ABI effects unresolved */
    /* str w20, [x24, #0x90] */
    /* cbz x25, #0x6efd04 */
    /* ldr x8, [x24, #0x18] */
    /* subs x8, x8, #0xe */
    /* csel x28, x8, xzr, gt */
    /* adrp x8, #0x5263000 */
    /* add x8, x8, #0xe10 */
    /* sub x22, x19, x8 */
    /* cmp x22, #1 */
    /* b.lt #0x6efc14 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x25 */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0xe10 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x6efd04 */
    /* cmp x28, #1 */
    /* b.lt #0x6efcc0 */
    /* cmp x28, #0x17 */
    /* b.hs #0x6efc30 */
    /* strb w28, [sp, #0x57] */
    /* add x22, sp, #0x40 */
    /* branch b #0x6efc5c */
    /* orr x8, x28, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x0, x9, x8, eq */
    /* str x0, [sp, #0x20] */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x20] */
    /* orr x8, x8, #0x8000000000000000 */
    /* stp x28, x8, [sp, #0x48] */
    /* str x0, [sp, #0x40] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x28 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* strb wzr, [x22, x28] */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x40 */
    /* csel x1, x9, x8, lt */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x25 */
    /* mov x2, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x6efcb0 */
    /* cmp x20, x28 */
    /* b.eq #0x6efcc0 */
    /* branch b #0x6efd04 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x20, x28 */
    /* b.ne #0x6efd04 */
    /* adrp x8, #0x5263000 */
    /* add x8, x8, #0xe10 */
    /* sub x8, x8, x19 */
    /* add x20, x8, #0xe */
    /* cmp x20, #1 */
    /* b.lt #0x6efcf8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x6efd04 */
    /* str xzr, [x24, #0x18] */
    /* ldr x24, [sp, #0x28] */
    /* branch b #0x6efd24 */
    /* ldr x8, [sp, #0xe8] */
    /* ldur x8, [x8, #-0x18] */
    /* ldr x24, [sp, #0x28] */
    /* add x0, x24, x8 */
    /* ldr w8, [x0, #0x20] */
    /* mov w9, #5 */
    /* orr w1, w8, w9 */
    /* call #0x4b98308; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x4b97ed0; ABI effects unresolved */
    /* ldrb w19, [x26, #0x37] */
    /* sxtb w8, w19 */
    /* ldp x9, x22, [x26, #0x20] */
    /* cmp w8, #0 */
    /* csel x20, x9, x27, lt */
    /* add x0, sp, #0x88 */
    /* mov x1, x24 */
    /* call #0x4b97ec4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x6eff30 */
    /* sxtb w8, w19 */
    /* cmp w8, #0 */
    /* csel x27, x22, x19, lt */
    /* ldr x8, [sp, #0xe8] */
    /* ldur x8, [x8, #-0x18] */
    /* add x24, x24, x8 */
    /* ldr x25, [x24, #0x28] */
    /* ldr w8, [x24, #8] */
    /* mov w9, #0xb0 */
    /* and w8, w8, w9 */
    /* add x9, x20, x27 */
    /* cmp w8, #0x20 */
    /* str x9, [sp, #0x20] */
    /* csel x19, x9, x20, eq */
    /* ldr w22, [x24, #0x90] */
    /* cmn w22, #1 */
    /* b.eq #0x6efda4 */
    /* cbnz x25, #0x6efde4 */
    /* branch b #0x6eff10 */
    /* add x8, sp, #0x40 */
    /* mov x0, x24 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x6d0] */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0x20 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x4b98254; ABI effects unresolved */
    /* str w22, [x24, #0x90] */
    /* cbz x25, #0x6eff10 */
    /* ldr x8, [x24, #0x18] */
    /* subs x8, x8, x27 */
    /* csel x28, x8, xzr, gt */
    /* sub x27, x19, x20 */
    /* cmp x27, #1 */
    /* b.lt #0x6efe1c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov x2, x27 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x27 */
    /* b.ne #0x6eff10 */
    /* cmp x28, #1 */
    /* b.lt #0x6efed4 */
    /* mov x8, #-9 */
    /* movk x8, #0x7fff, lsl #48 */
    /* cmp x28, x8 */
    /* b.hi #0x6f11e4 */
    /* cmp x28, #0x17 */
    /* b.hs #0x6efe48 */
    /* strb w28, [sp, #0x57] */
    /* add x20, sp, #0x40 */
    /* branch b #0x6efe70 */
    /* orr x8, x28, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x27, x9, x8, eq */
    /* mov x0, x27 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* orr x8, x27, #0x8000000000000000 */
    /* stp x28, x8, [sp, #0x48] */
    /* str x0, [sp, #0x40] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x28 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* strb wzr, [x20, x28] */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x40 */
    /* csel x1, x9, x8, lt */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x25 */
    /* mov x2, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x6efec4 */
    /* cmp x20, x28 */
    /* b.eq #0x6efed4 */
    /* branch b #0x6eff10 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x20, x28 */
    /* b.ne #0x6eff10 */
    /* ldr x8, [sp, #0x20] */
    /* sub x20, x8, x19 */
    /* cmp x20, #1 */
    /* b.lt #0x6eff04 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x6eff10 */
    /* str xzr, [x24, #0x18] */
    /* ldr x24, [sp, #0x28] */
    /* branch b #0x6eff30 */
    /* ldr x8, [sp, #0xe8] */
    /* ldur x8, [x8, #-0x18] */
    /* ldr x24, [sp, #0x28] */
    /* add x0, x24, x8 */
    /* ldr w8, [x0, #0x20] */
    /* mov w9, #5 */
    /* orr w1, w8, w9 */
    /* call #0x4b98308; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x4b97ed0; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* mov x1, x24 */
    /* call #0x4b97ec4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x6f0124 */
    /* ldr x8, [sp, #0xe8] */
    /* ldur x8, [x8, #-0x18] */
    /* add x24, x24, x8 */
    /* ldr x25, [x24, #0x28] */
    /* ldr w8, [x24, #8] */
    /* mov w9, #0xb0 */
    /* and w8, w8, w9 */
    /* adrp x10, #0x5263000 */
    /* add x10, x10, #0xe1f */
    /* add x9, x10, #0x13 */
    /* cmp w8, #0x20 */
    /* csel x27, x9, x10, eq */
    /* ldr w20, [x24, #0x90] */
    /* cmn w20, #1 */
    /* b.eq #0x6eff94 */
    /* cbnz x25, #0x6effd4 */
    /* branch b #0x6f0104 */
    /* add x8, sp, #0x40 */
    /* mov x0, x24 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x6d0] */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0x20 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x4b98254; ABI effects unresolved */
    /* str w20, [x24, #0x90] */
    /* cbz x25, #0x6f0104 */
    /* ldr x8, [x24, #0x18] */
    /* subs x8, x8, #0x13 */
    /* csel x28, x8, xzr, gt */
    /* adrp x8, #0x5263000 */
    /* add x8, x8, #0xe1f */
    /* sub x22, x27, x8 */
    /* cmp x22, #1 */
    /* b.lt #0x6f0018 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x25 */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0xe1f */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x6f0104 */
    /* cmp x28, #1 */
    /* b.lt #0x6f00c0 */
    /* cmp x28, #0x17 */
    /* b.hs #0x6f0034 */
    /* strb w28, [sp, #0x57] */
    /* add x22, sp, #0x40 */
    /* branch b #0x6f005c */
    /* orr x8, x28, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x19, x9, x8, eq */
    /* mov x0, x19 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* orr x8, x19, #0x8000000000000000 */
    /* stp x28, x8, [sp, #0x48] */
    /* str x0, [sp, #0x40] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x28 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* strb wzr, [x22, x28] */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x40 */
    /* csel x1, x9, x8, lt */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x25 */
    /* mov x2, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x6f00b0 */
    /* cmp x20, x28 */
    /* b.eq #0x6f00c0 */
    /* branch b #0x6f0104 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x20, x28 */
    /* b.ne #0x6f0104 */
    /* adrp x8, #0x5263000 */
    /* add x8, x8, #0xe1f */
    /* sub x8, x8, x27 */
    /* add x20, x8, #0x13 */
    /* cmp x20, #1 */
    /* b.lt #0x6f00f8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x6f0104 */
    /* str xzr, [x24, #0x18] */
    /* ldr x24, [sp, #0x28] */
    /* branch b #0x6f0124 */
    /* ldr x8, [sp, #0xe8] */
    /* ldur x8, [x8, #-0x18] */
    /* ldr x24, [sp, #0x28] */
    /* add x0, x24, x8 */
    /* ldr w8, [x0, #0x20] */
    /* mov w9, #5 */
    /* orr w1, w8, w9 */
    /* call #0x4b98308; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x4b97ed0; ABI effects unresolved */
    /* mov x8, x26 */
    /* ldr x9, [x8, #0x38]! */
    /* ldrb w19, [x8, #0x17] */
    /* sxtb w10, w19 */
    /* ldr x22, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x20, x9, x8, lt */
    /* add x0, sp, #0x88 */
    /* mov x1, x24 */
    /* call #0x4b97ec4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x6f0334 */
    /* sxtb w8, w19 */
    /* cmp w8, #0 */
    /* csel x27, x22, x19, lt */
    /* ldr x8, [sp, #0xe8] */
    /* ldur x8, [x8, #-0x18] */
    /* add x24, x24, x8 */
    /* ldr x25, [x24, #0x28] */
    /* ldr w8, [x24, #8] */
    /* mov w9, #0xb0 */
    /* and w8, w8, w9 */
    /* add x9, x20, x27 */
    /* cmp w8, #0x20 */
    /* str x9, [sp, #0x20] */
    /* csel x19, x9, x20, eq */
    /* ldr w22, [x24, #0x90] */
    /* cmn w22, #1 */
    /* b.eq #0x6f01ac */
    /* cbnz x25, #0x6f01ec */
    /* branch b #0x6f0314 */
    /* add x8, sp, #0x40 */
    /* mov x0, x24 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x6d0] */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0x20 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x4b98254; ABI effects unresolved */
    /* str w22, [x24, #0x90] */
    /* cbz x25, #0x6f0314 */
    /* ldr x8, [x24, #0x18] */
    /* subs x8, x8, x27 */
    /* csel x28, x8, xzr, gt */
    /* sub x27, x19, x20 */
    /* cmp x27, #1 */
    /* b.lt #0x6f0224 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov x2, x27 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x27 */
    /* b.ne #0x6f0314 */
    /* cmp x28, #1 */
    /* b.lt #0x6f02dc */
    /* mov x8, #-9 */
    /* movk x8, #0x7fff, lsl #48 */
    /* cmp x28, x8 */
    /* b.hi #0x6f11e4 */
    /* cmp x28, #0x17 */
    /* b.hs #0x6f0250 */
    /* strb w28, [sp, #0x57] */
    /* add x20, sp, #0x40 */
    /* branch b #0x6f0278 */
    /* orr x8, x28, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x27, x9, x8, eq */
    /* mov x0, x27 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* orr x8, x27, #0x8000000000000000 */
    /* stp x28, x8, [sp, #0x48] */
    /* str x0, [sp, #0x40] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x28 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* strb wzr, [x20, x28] */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x40 */
    /* csel x1, x9, x8, lt */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x25 */
    /* mov x2, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x6f02cc */
    /* cmp x20, x28 */
    /* b.eq #0x6f02dc */
    /* branch b #0x6f0314 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x20, x28 */
    /* b.ne #0x6f0314 */
    /* ldr x8, [sp, #0x20] */
    /* sub x20, x8, x19 */
    /* cmp x20, #1 */
    /* b.lt #0x6f030c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x6f0314 */
    /* str xzr, [x24, #0x18] */
    /* branch b #0x6f0334 */
    /* ldr x8, [sp, #0xe8] */
    /* ldur x8, [x8, #-0x18] */
    /* ldr x9, [sp, #0x28] */
    /* add x0, x9, x8 */
    /* ldr w8, [x0, #0x20] */
    /* mov w9, #5 */
    /* orr w1, w8, w9 */
    /* call #0x4b98308; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x4b97ed0; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* ldr x25, [sp, #0x38] */
    /* ldr x9, [x26, #8] */
    /* cbz x9, #0x6f0360 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x6f0350 */
    /* branch b #0x6ef7f0 */
    /* ldr x8, [x26, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x26 */
    /* mov x26, x8 */
    /* b.ne #0x6f0360 */
    /* branch b #0x6ef7f0 */
    /* cmp x19, x20 */
    /* b.eq #0x6f0398 */
    /* ldursb w8, [x19, #-1] */
    /* sub x19, x19, #0x18 */
    /* tbz w8, #0x1f, #0x6f0378 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6f0378 */
    /* ldr x0, [sp, #0xe0] */
    /* str x20, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x9, [x8, #0x70] */
    /* add x8, sp, #0x88 */
    /* mov x0, x24 */
    /* call x9; ABI effects unresolved */
    /* ldp x26, x19, [sp, #0x88] */
    /* cmp x26, x19 */
    /* str x19, [sp, #0x20] */
    /* b.ne #0x6f03dc */
    /* cbnz x26, #0x6f1068 */
    /* branch b #0x6ef728 */
    /* add x26, x26, #0x38 */
    /* cmp x26, x19 */
    /* b.eq #0x6f1060 */
    /* ldrh w8, [x26, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x6f03d0 */
    /* ldp x22, x8, [x26, #0x20] */
    /* sub x20, x8, x22 */
    /* mov x9, #-9 */
    /* movk x9, #0x7fff, lsl #48 */
    /* cmp x20, x9 */
    /* b.hi #0x6f11e4 */
    /* cmp x20, #0x17 */
    /* b.hs #0x6f0468 */
    /* strb w20, [sp, #0x87] */
    /* add x24, sp, #0x70 */
    /* cmp x8, x22 */
    /* b.ne #0x6f0490 */
    /* strb wzr, [x24, x20] */
    /* ldrsb w8, [x26, #0x17] */
    /* tbnz w8, #0x1f, #0x6f04ac */
    /* ldr q0, [x26] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldrsb w8, [sp, #0x87] */
    /* tbnz w8, #0x1f, #0x6f04c0 */
    /* ldr q0, [sp, #0x70] */
    /* add x9, sp, #0x40 */
    /* stur q0, [x9, #0x18] */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [x9, #0x28] */
    /* ldr x8, [x21] */
    /* ldrb w27, [sp, #0x57] */
    /* mov x22, x21 */
    /* mov x25, x21 */
    /* cbnz x8, #0x6f04e4 */
    /* branch b #0x6f0598 */
    /* orr x8, x20, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x25, x9, x8, eq */
    /* mov x0, x25 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* orr x8, x25, #0x8000000000000000 */
    /* stp x20, x8, [sp, #0x78] */
    /* str x0, [sp, #0x70] */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x24, x20] */
    /* ldrsb w8, [x26, #0x17] */
    /* tbz w8, #0x1f, #0x6f0424 */
    /* ldp x1, x2, [x26] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x6f043c */
    /* ldp x1, x2, [sp, #0x70] */
    /* add x8, sp, #0x40 */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldrb w27, [sp, #0x57] */
    /* mov x22, x21 */
    /* mov x25, x21 */
    /* cbz x8, #0x6f0598 */
    /* sxtb w9, w27 */
    /* ldp x11, x10, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x28, x10, x27, lt */
    /* add x9, sp, #0x40 */
    /* csel x20, x11, x9, lt */
    /* branch b #0x6f050c */
    /* ldr x8, [x25] */
    /* mov x22, x25 */
    /* cbz x8, #0x6f0598 */
    /* mov x25, x8 */
    /* ldr x9, [x8, #0x20]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x19, x12, x10, lt */
    /* csel x22, x9, x8, lt */
    /* cmp x19, x28 */
    /* csel x24, x19, x28, lo */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x28, x19 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0x6f0500 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x28 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x6f0738 */
    /* ldr x8, [x25, #8] */
    /* cbnz x8, #0x6f050c */
    /* add x22, x25, #8 */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* tbnz w27, #7, #0x6f05dc */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x24, #0x20] */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x24, #0x30] */
    /* ldr x19, [sp, #0x20] */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbnz w8, #0x1f, #0x6f05f4 */
    /* add x8, sp, #0x40 */
    /* ldur q0, [x8, #0x18] */
    /* stur q0, [x24, #0x38] */
    /* ldur x8, [x8, #0x28] */
    /* stur x8, [x24, #0x48] */
    /* branch b #0x6f0600 */
    /* ldp x1, x2, [sp, #0x40] */
    /* add x0, x24, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x6f05c4 */
    /* ldp x1, x2, [sp, #0x58] */
    /* add x0, x24, #0x38 */
    /* call #0x23268; ABI effects unresolved */
    /* stp xzr, xzr, [x24] */
    /* str x25, [x24, #0x10] */
    /* str x24, [x22] */
    /* ldr x25, [sp, #0x38] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x6f0624 */
    /* str x8, [x25] */
    /* ldr x24, [x22] */
    /* ldr x10, [x21] */
    /* cmp x24, x10 */
    /* cset w8, eq */
    /* strb w8, [x24, #0x18] */
    /* b.ne #0x6f0658 */
    /* branch b #0x6f0800 */
    /* strb w23, [x9, #0x18] */
    /* mov x24, x8 */
    /* cmp x8, x10 */
    /* cset w9, eq */
    /* strb w9, [x8, #0x18] */
    /* strb w23, [x11] */
    /* b.eq #0x6f0800 */
    /* ldr x9, [x24, #0x10] */
    /* ldrb w8, [x9, #0x18] */
    /* tbnz w8, #0, #0x6f0800 */
    /* ldr x8, [x9, #0x10] */
    /* ldr x11, [x8] */
    /* cmp x11, x9 */
    /* b.eq #0x6f0688 */
    /* cbz x11, #0x6f07b8 */
    /* ldrb w12, [x11, #0x18]! */
    /* cmp w12, #1 */
    /* b.ne #0x6f063c */
    /* branch b #0x6f07b8 */
    /* ldr x11, [x8, #8] */
    /* cbz x11, #0x6f069c */
    /* ldrb w12, [x11, #0x18]! */
    /* cmp w12, #1 */
    /* b.ne #0x6f063c */
    /* ldr x10, [x9] */
    /* cmp x10, x24 */
    /* b.eq #0x6f06e4 */
    /* ldr x10, [x9, #8] */
    /* ldr x11, [x10] */
    /* str x11, [x9, #8] */
    /* cbz x11, #0x6f06c0 */
    /* str x9, [x11, #0x10] */
    /* ldr x8, [x9, #0x10] */
    /* str x8, [x10, #0x10] */
    /* ldr x11, [x8] */
    /* cmp x11, x9 */
    /* cset w11, ne */
    /* str x10, [x8, w11, uxtw #3] */
    /* str x9, [x10] */
    /* str x10, [x9, #0x10] */
    /* ldr x8, [x10, #0x10] */
    /* mov x9, x10 */
    /* strb w23, [x9, #0x18] */
    /* strb wzr, [x8, #0x18] */
    /* ldr x9, [x8] */
    /* ldr x10, [x9, #8] */
    /* str x10, [x8] */
    /* cbz x10, #0x6f0700 */
    /* str x8, [x10, #0x10] */
    /* ldr x10, [x8, #0x10] */
    /* str x10, [x9, #0x10] */
    /* ldr x11, [x10] */
    /* cmp x11, x8 */
    /* cset w11, ne */
    /* str x9, [x10, w11, uxtw #3] */
    /* str x8, [x9, #8] */
    /* str x9, [x8, #0x10] */
    /* ldr x8, [x25, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x25, #0x10] */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x6f0814 */
    /* branch b #0x6f1034 */
    /* add x0, sp, #0xe0 */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0xd68 */
    /* adrp x2, #0x5263000 */
    /* add x2, x2, #0xdd5 */
    /* mov w3, #0x63 */
    /* mov w4, #1 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* ldr x24, [sp, #0x28] */
    /* mov x1, x24 */
    /* call #0x4b97ec4; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x6f0a08 */
    /* ldr x8, [sp, #0xe8] */
    /* ldur x8, [x8, #-0x18] */
    /* add x24, x24, x8 */
    /* ldr x25, [x24, #0x28] */
    /* ldr w8, [x24, #8] */
    /* mov w9, #0xb0 */
    /* and w8, w8, w9 */
    /* adrp x10, #0x5263000 */
    /* add x10, x10, #0xe33 */
    /* add x9, x10, #0x1a */
    /* cmp w8, #0x20 */
    /* csel x28, x9, x10, eq */
    /* ldr w20, [x24, #0x90] */
    /* cmn w20, #1 */
    /* b.eq #0x6f0878 */
    /* cbnz x25, #0x6f08b8 */
    /* branch b #0x6f09e8 */
    /* ldr x10, [x9] */
    /* cmp x10, x24 */
    /* b.eq #0x6f0828 */
    /* strb w23, [x9, #0x18] */
    /* strb wzr, [x8, #0x18] */
    /* ldr x9, [x8, #8] */
    /* ldr x10, [x9] */
    /* str x10, [x8, #8] */
    /* cbz x10, #0x6f07e0 */
    /* str x8, [x10, #0x10] */
    /* ldr x10, [x8, #0x10] */
    /* str x10, [x9, #0x10] */
    /* ldr x11, [x10] */
    /* cmp x11, x8 */
    /* cset w11, ne */
    /* str x9, [x10, w11, uxtw #3] */
    /* str x8, [x9] */
    /* str x9, [x8, #0x10] */
    /* ldr x8, [x25, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x25, #0x10] */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbnz w8, #0x1f, #0x6f1034 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x6f1044 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x6f03d0 */
    /* branch b #0x6f1054 */
    /* ldr x11, [x10, #8] */
    /* str x11, [x9] */
    /* cbz x11, #0x6f083c */
    /* str x9, [x11, #0x10] */
    /* ldr x8, [x9, #0x10] */
    /* str x8, [x10, #0x10] */
    /* ldr x11, [x8] */
    /* cmp x11, x9 */
    /* cset w11, ne */
    /* str x10, [x8, w11, uxtw #3] */
    /* str x9, [x10, #8] */
    /* str x10, [x9, #0x10] */
    /* ldr x8, [x10, #0x10] */
    /* strb w23, [x10, #0x18] */
    /* strb wzr, [x8, #0x18] */
    /* ldr x9, [x8, #8] */
    /* ldr x10, [x9] */
    /* str x10, [x8, #8] */
    /* cbnz x10, #0x6f07dc */
    /* branch b #0x6f07e0 */
    /* sub x8, x29, #0x78 */
    /* mov x0, x24 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x6d0] */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0x20 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x4b98254; ABI effects unresolved */
    /* str w20, [x24, #0x90] */
    /* cbz x25, #0x6f09e8 */
    /* ldr x8, [x24, #0x18] */
    /* subs x8, x8, #0x1a */
    /* csel x27, x8, xzr, gt */
    /* adrp x8, #0x5263000 */
    /* add x8, x8, #0xe33 */
    /* sub x22, x28, x8 */
    /* cmp x22, #1 */
    /* b.lt #0x6f08fc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x25 */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0xe33 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x6f09e8 */
    /* cmp x27, #1 */
    /* b.lt #0x6f09a4 */
    /* cmp x27, #0x17 */
    /* b.hs #0x6f0918 */
    /* sturb w27, [x29, #-0x61] */
    /* sub x22, x29, #0x78 */
    /* branch b #0x6f0940 */
    /* orr x8, x27, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x19, x9, x8, eq */
    /* mov x0, x19 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* orr x8, x19, #0x8000000000000000 */
    /* stp x27, x8, [x29, #-0x70] */
    /* stur x0, [x29, #-0x78] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x27 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* strb wzr, [x22, x27] */
    /* ldursb w8, [x29, #-0x61] */
    /* ldur x9, [x29, #-0x78] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x78 */
    /* csel x1, x9, x8, lt */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x25 */
    /* mov x2, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbnz w8, #0x1f, #0x6f0994 */
    /* cmp x20, x27 */
    /* b.eq #0x6f09a4 */
    /* branch b #0x6f09e8 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x20, x27 */
    /* b.ne #0x6f09e8 */
    /* adrp x8, #0x5263000 */
    /* add x8, x8, #0xe33 */
    /* sub x8, x8, x28 */
    /* add x20, x8, #0x1a */
    /* cmp x20, #1 */
    /* b.lt #0x6f09dc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x6f09e8 */
    /* str xzr, [x24, #0x18] */
    /* ldr x24, [sp, #0x28] */
    /* branch b #0x6f0a08 */
    /* ldr x8, [sp, #0xe8] */
    /* ldur x8, [x8, #-0x18] */
    /* ldr x24, [sp, #0x28] */
    /* add x0, x24, x8 */
    /* ldr w8, [x0, #0x20] */
    /* mov w9, #5 */
    /* orr w1, w8, w9 */
    /* call #0x4b98308; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x4b97ed0; ABI effects unresolved */
    /* ldrb w19, [x26, #0x17] */
    /* sxtb w8, w19 */
    /* ldp x9, x22, [x26] */
    /* cmp w8, #0 */
    /* csel x20, x9, x26, lt */
    /* add x0, sp, #0xd0 */
    /* mov x1, x24 */
    /* call #0x4b97ec4; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x6f0c14 */
    /* sxtb w8, w19 */
    /* cmp w8, #0 */
    /* csel x27, x22, x19, lt */
    /* ldr x8, [sp, #0xe8] */
    /* ldur x8, [x8, #-0x18] */
    /* add x24, x24, x8 */
    /* ldr x25, [x24, #0x28] */
    /* ldr w8, [x24, #8] */
    /* mov w9, #0xb0 */
    /* and w8, w8, w9 */
    /* add x9, x20, x27 */
    /* cmp w8, #0x20 */
    /* str x9, [sp, #0x18] */
    /* csel x19, x9, x20, eq */
    /* ldr w22, [x24, #0x90] */
    /* cmn w22, #1 */
    /* b.eq #0x6f0a88 */
    /* cbnz x25, #0x6f0ac8 */
    /* branch b #0x6f0bf4 */
    /* sub x8, x29, #0x78 */
    /* mov x0, x24 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x6d0] */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0x20 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x4b98254; ABI effects unresolved */
    /* str w22, [x24, #0x90] */
    /* cbz x25, #0x6f0bf4 */
    /* ldr x8, [x24, #0x18] */
    /* subs x8, x8, x27 */
    /* csel x27, x8, xzr, gt */
    /* sub x28, x19, x20 */
    /* cmp x28, #1 */
    /* b.lt #0x6f0b00 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov x2, x28 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.ne #0x6f0bf4 */
    /* cmp x27, #1 */
    /* b.lt #0x6f0bb8 */
    /* mov x8, #-9 */
    /* movk x8, #0x7fff, lsl #48 */
    /* cmp x27, x8 */
    /* b.hi #0x6f11e4 */
    /* cmp x27, #0x17 */
    /* b.hs #0x6f0b2c */
    /* sturb w27, [x29, #-0x61] */
    /* sub x20, x29, #0x78 */
    /* branch b #0x6f0b54 */
    /* orr x8, x27, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x28, x9, x8, eq */
    /* mov x0, x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* orr x8, x28, #0x8000000000000000 */
    /* stp x27, x8, [x29, #-0x70] */
    /* stur x0, [x29, #-0x78] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x27 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* strb wzr, [x20, x27] */
    /* ldursb w8, [x29, #-0x61] */
    /* ldur x9, [x29, #-0x78] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x78 */
    /* csel x1, x9, x8, lt */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x25 */
    /* mov x2, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbnz w8, #0x1f, #0x6f0ba8 */
    /* cmp x20, x27 */
    /* b.eq #0x6f0bb8 */
    /* branch b #0x6f0bf4 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x20, x27 */
    /* b.ne #0x6f0bf4 */
    /* ldr x8, [sp, #0x18] */
    /* sub x20, x8, x19 */
    /* cmp x20, #1 */
    /* b.lt #0x6f0be8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x6f0bf4 */
    /* str xzr, [x24, #0x18] */
    /* ldr x24, [sp, #0x28] */
    /* branch b #0x6f0c14 */
    /* ldr x8, [sp, #0xe8] */
    /* ldur x8, [x8, #-0x18] */
    /* ldr x24, [sp, #0x28] */
    /* add x0, x24, x8 */
    /* ldr w8, [x0, #0x20] */
    /* mov w9, #5 */
    /* orr w1, w8, w9 */
    /* call #0x4b98308; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x4b97ed0; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* mov x1, x24 */
    /* call #0x4b97ec4; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x6f0e08 */
    /* ldr x8, [sp, #0xe8] */
    /* ldur x8, [x8, #-0x18] */
    /* add x24, x24, x8 */
    /* ldr x25, [x24, #0x28] */
    /* ldr w8, [x24, #8] */
    /* mov w9, #0xb0 */
    /* and w8, w8, w9 */
    /* adrp x10, #0x5263000 */
    /* add x10, x10, #0xe1f */
    /* add x9, x10, #0x13 */
    /* cmp w8, #0x20 */
    /* csel x28, x9, x10, eq */
    /* ldr w20, [x24, #0x90] */
    /* cmn w20, #1 */
    /* b.eq #0x6f0c78 */
    /* cbnz x25, #0x6f0cb8 */
    /* branch b #0x6f0de8 */
    /* sub x8, x29, #0x78 */
    /* mov x0, x24 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x6d0] */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0x20 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x4b98254; ABI effects unresolved */
    /* str w20, [x24, #0x90] */
    /* cbz x25, #0x6f0de8 */
    /* ldr x8, [x24, #0x18] */
    /* subs x8, x8, #0x13 */
    /* csel x27, x8, xzr, gt */
    /* adrp x8, #0x5263000 */
    /* add x8, x8, #0xe1f */
    /* sub x22, x28, x8 */
    /* cmp x22, #1 */
    /* b.lt #0x6f0cfc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x25 */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0xe1f */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x6f0de8 */
    /* cmp x27, #1 */
    /* b.lt #0x6f0da4 */
    /* cmp x27, #0x17 */
    /* b.hs #0x6f0d18 */
    /* sturb w27, [x29, #-0x61] */
    /* sub x22, x29, #0x78 */
    /* branch b #0x6f0d40 */
    /* orr x8, x27, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x19, x9, x8, eq */
    /* mov x0, x19 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* orr x8, x19, #0x8000000000000000 */
    /* stp x27, x8, [x29, #-0x70] */
    /* stur x0, [x29, #-0x78] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x27 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* strb wzr, [x22, x27] */
    /* ldursb w8, [x29, #-0x61] */
    /* ldur x9, [x29, #-0x78] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x78 */
    /* csel x1, x9, x8, lt */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x25 */
    /* mov x2, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbnz w8, #0x1f, #0x6f0d94 */
    /* cmp x20, x27 */
    /* b.eq #0x6f0da4 */
    /* branch b #0x6f0de8 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x20, x27 */
    /* b.ne #0x6f0de8 */
    /* adrp x8, #0x5263000 */
    /* add x8, x8, #0xe1f */
    /* sub x8, x8, x28 */
    /* add x20, x8, #0x13 */
    /* cmp x20, #1 */
    /* b.lt #0x6f0ddc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x6f0de8 */
    /* str xzr, [x24, #0x18] */
    /* ldr x24, [sp, #0x28] */
    /* branch b #0x6f0e08 */
    /* ldr x8, [sp, #0xe8] */
    /* ldur x8, [x8, #-0x18] */
    /* ldr x24, [sp, #0x28] */
    /* add x0, x24, x8 */
    /* ldr w8, [x0, #0x20] */
    /* mov w9, #5 */
    /* orr w1, w8, w9 */
    /* call #0x4b98308; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x4b97ed0; ABI effects unresolved */
    /* ldrb w19, [sp, #0x87] */
    /* sxtb w8, w19 */
    /* ldp x9, x22, [sp, #0x70] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x70 */
    /* csel x20, x9, x8, lt */
    /* add x0, sp, #0xd0 */
    /* mov x1, x24 */
    /* call #0x4b97ec4; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x6f1014 */
    /* sxtb w8, w19 */
    /* cmp w8, #0 */
    /* csel x27, x22, x19, lt */
    /* ldr x8, [sp, #0xe8] */
    /* ldur x8, [x8, #-0x18] */
    /* add x24, x24, x8 */
    /* ldr x25, [x24, #0x28] */
    /* ldr w8, [x24, #8] */
    /* mov w9, #0xb0 */
    /* and w8, w8, w9 */
    /* add x9, x20, x27 */
    /* cmp w8, #0x20 */
    /* str x9, [sp, #0x18] */
    /* csel x19, x9, x20, eq */
    /* ldr w22, [x24, #0x90] */
    /* cmn w22, #1 */
    /* b.eq #0x6f0e8c */
    /* cbnz x25, #0x6f0ecc */
    /* branch b #0x6f0ff4 */
    /* sub x8, x29, #0x78 */
    /* mov x0, x24 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x6d0] */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0x20 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x4b98254; ABI effects unresolved */
    /* str w22, [x24, #0x90] */
    /* cbz x25, #0x6f0ff4 */
    /* ldr x8, [x24, #0x18] */
    /* subs x8, x8, x27 */
    /* csel x27, x8, xzr, gt */
    /* sub x28, x19, x20 */
    /* cmp x28, #1 */
    /* b.lt #0x6f0f04 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov x2, x28 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.ne #0x6f0ff4 */
    /* cmp x27, #1 */
    /* b.lt #0x6f0fbc */
    /* mov x8, #-9 */
    /* movk x8, #0x7fff, lsl #48 */
    /* cmp x27, x8 */
    /* b.hi #0x6f11e4 */
    /* cmp x27, #0x17 */
    /* b.hs #0x6f0f30 */
    /* sturb w27, [x29, #-0x61] */
    /* sub x20, x29, #0x78 */
    /* branch b #0x6f0f58 */
    /* orr x8, x27, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x28, x9, x8, eq */
    /* mov x0, x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* orr x8, x28, #0x8000000000000000 */
    /* stp x27, x8, [x29, #-0x70] */
    /* stur x0, [x29, #-0x78] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x27 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* strb wzr, [x20, x27] */
    /* ldursb w8, [x29, #-0x61] */
    /* ldur x9, [x29, #-0x78] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x78 */
    /* csel x1, x9, x8, lt */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x25 */
    /* mov x2, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbnz w8, #0x1f, #0x6f0fac */
    /* cmp x20, x27 */
    /* b.eq #0x6f0fbc */
    /* branch b #0x6f0ff4 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x20, x27 */
    /* b.ne #0x6f0ff4 */
    /* ldr x8, [sp, #0x18] */
    /* sub x20, x8, x19 */
    /* cmp x20, #1 */
    /* b.lt #0x6f0fec */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x6f0ff4 */
    /* str xzr, [x24, #0x18] */
    /* branch b #0x6f1014 */
    /* ldr x8, [sp, #0xe8] */
    /* ldur x8, [x8, #-0x18] */
    /* ldr x9, [sp, #0x28] */
    /* add x0, x9, x8 */
    /* ldr w8, [x0, #0x20] */
    /* mov w9, #5 */
    /* orr w1, w8, w9 */
    /* call #0x4b98308; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x4b97ed0; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* ldr x25, [sp, #0x38] */
    /* ldr x19, [sp, #0x20] */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x6f0814 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x6f081c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x6f03d0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6f03d0 */
    /* ldr x26, [sp, #0x88] */
    /* cbz x26, #0x6ef728 */
    /* ldr x0, [sp, #0x90] */
    /* mov x8, x26 */
    /* cmp x0, x26 */
    /* b.eq #0x6ef71c */
    /* sub x0, x0, #0x38 */
    /* call #0x70a438; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.ne #0x6f1078 */
    /* ldr x8, [sp, #0x88] */
    /* branch b #0x6ef71c */
    /* ldr x0, [sp, #0xa0] */
    /* ldr x19, [sp] */
    /* cbz x0, #0x6f10a4 */
    /* str x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb x8, [sp, #0xcf] */
    /* tbnz x8, #0x3f, #0x6f10b4 */
    /* cbnz w8, #0x6f10bc */
    /* branch b #0x6f1108 */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x6f1108 */
    /* sub x1, x8, #1 */
    /* add x0, sp, #0xb8 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* mov w8, #0x10 */
    /* strb w8, [sp, #0xf7] */
    /* adrp x8, #0x5263000 */
    /* add x8, x8, #0xe4e */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0xe0] */
    /* strb wzr, [sp, #0xf0] */
    /* add x1, sp, #0xe0 */
    /* add x2, sp, #0xb8 */
    /* mov x0, x25 */
    /* call #0x6f11e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x6f1108 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* sub x1, x29, #0x78 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #4 */
    /* strb w8, [sp, #0xf7] */
    /* mov w8, #0x7567 */
    /* movk w8, #0x6469, lsl #16 */
    /* str w8, [sp, #0xe0] */
    /* strb wzr, [sp, #0xe4] */
    /* add x8, sp, #0x40 */
    /* sub x0, x29, #0x78 */
    /* call #0x71c4b4; ABI effects unresolved */
    /* add x1, sp, #0xe0 */
    /* add x2, sp, #0x40 */
    /* mov x0, x25 */
    /* call #0x6f11e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x6f11a0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbnz w8, #0x1f, #0x6f11b0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbnz w8, #0x1f, #0x6f11c0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f11e0 */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x6f1160 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x6f1168 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x6f1180 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* sub sp, sp, #0x180 */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x20, sp, #8 */
    /* add x3, sp, #8 */
    /* call #0x6f1818; ABI effects unresolved */
    /* tbz w0, #0, #0x6f125c */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x6f12ec */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f130c */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* add sp, sp, #0x180 */
    return;
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0xf36 */
    /* adrp x2, #0x5263000 */
    /* add x2, x2, #0xdd5 */
    /* add x21, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* mov w3, #0x26 */
    /* mov w4, #1 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0xe10 */
    /* add x0, x21, #8 */
    /* mov w2, #0xe */
    /* call #0x6d400c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x6d400c; ABI effects unresolved */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0xe1f */
    /* mov w2, #0x13 */
    /* call #0x6d400c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x6d400c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x6f1230 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x6f1248 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x28, x20 */
    /* str xzr, [x28, #8]! */
    /* str xzr, [x20, #0x10] */
    /* str x28, [x20] */
    /* mov x2, x20 */
    /* call #0x71cc70; ABI effects unresolved */
    /* cbz x22, #0x6f1370 */
    /* strb w0, [x22] */
    /* cmp x20, x21 */
    /* csinc w8, w0, wzr, ne */
    /* tbnz w8, #0, #0x6f138c */
    /* ldr x1, [x21], #8 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x27bde4; ABI effects unresolved */
    /* ldr x24, [x20] */
    /* cmp x24, x28 */
    /* b.eq #0x6f1630 */
    /* mov x21, #0x7075 */
    /* movk x21, #0x6f6c, lsl #16 */
    /* movk x21, #0x6461, lsl #32 */
    /* movk x21, #0x665f, lsl #48 */
    /* branch b #0x6f13c0 */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x24, x26 */
    /* cmp x26, x28 */
    /* b.eq #0x6f1630 */
    /* add x22, x24, #0x20 */
    /* ldrsb x8, [x24, #0x37] */
    /* tbnz x8, #0x3f, #0x6f13e8 */
    /* cmp w8, #0x14 */
    /* b.eq #0x6f1474 */
    /* and w10, w8, #0xff */
    /* mov x9, x22 */
    /* cmp w10, #0x15 */
    /* b.eq #0x6f1438 */
    /* branch b #0x6f14a4 */
    /* ldr x9, [x24, #0x28] */
    /* cmp x9, #0x14 */
    /* b.ne #0x6f1428 */
    /* ldr x9, [x22] */
    /* ldp x10, x11, [x9] */
    /* ldr w9, [x9, #0x10] */
    /* cmp x10, x21 */
    /* mov x10, #0x6c69 */
    /* movk x10, #0x5f65, lsl #16 */
    /* movk x10, #0x696d, lsl #32 */
    /* movk x10, #0x696e, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* mov w10, #0x7564 */
    /* movk w10, #0x706d, lsl #16 */
    /* ccmp x9, x10, #0, eq */
    /* b.eq #0x6f1510 */
    /* ldr x9, [x24, #0x28] */
    /* cmp x9, #0x15 */
    /* b.ne #0x6f14a4 */
    /* ldr x9, [x22] */
    /* ldp x10, x11, [x9] */
    /* ldur x9, [x9, #0xd] */
    /* cmp x10, x21 */
    /* mov x10, #0x6c69 */
    /* movk x10, #0x5f65, lsl #16 */
    /* movk x10, #0x6162, lsl #32 */
    /* movk x10, #0x6b63, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* mov x10, #0x6361 */
    /* movk x10, #0x746b, lsl #16 */
    /* movk x10, #0x6172, lsl #32 */
    /* movk x10, #0x6563, lsl #48 */
    /* ccmp x9, x10, #0, eq */
    /* b.ne #0x6f14a4 */
    /* branch b #0x6f1510 */
    /* ldp x9, x10, [x22] */
    /* ldr w11, [x22, #0x10] */
    /* cmp x9, x21 */
    /* mov x9, #0x6c69 */
    /* movk x9, #0x5f65, lsl #16 */
    /* movk x9, #0x696d, lsl #32 */
    /* movk x9, #0x696e, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov w9, #0x7564 */
    /* movk w9, #0x706d, lsl #16 */
    /* ccmp x11, x9, #0, eq */
    /* b.eq #0x6f1510 */
    /* ldp x23, x25, [x19] */
    /* cmp x23, x25 */
    /* b.eq #0x6f1508 */
    /* cmp w8, #0 */
    /* ldp x10, x9, [x24, #0x20] */
    /* csel x26, x9, x8, lt */
    /* csel x27, x10, x22, lt */
    /* branch b #0x6f14d0 */
    /* add x23, x23, #0x18 */
    /* cmp x23, x25 */
    /* b.eq #0x6f15e4 */
    /* ldrb w9, [x23, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x23, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x26 */
    /* b.ne #0x6f14c4 */
    /* ldr x9, [x23] */
    /* cmp w8, #0 */
    /* csel x0, x9, x23, lt */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x6f14c4 */
    /* cmp x23, x25 */
    /* b.eq #0x6f15e4 */
    /* add x0, sp, #8 */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0xe5f */
    /* adrp x2, #0x5263000 */
    /* add x2, x2, #0xdd5 */
    /* mov w3, #0x8c */
    /* mov w4, #1 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x0, x8, #8 */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0xf05 */
    /* mov w2, #0x18 */
    /* call #0x6d400c; ABI effects unresolved */
    /* ldrb w8, [x24, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24, #0x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x6d400c; ABI effects unresolved */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0xf1e */
    /* mov w2, #0x17 */
    /* call #0x6d400c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* ldr x8, [x24, #8] */
    /* mov x9, x24 */
    /* cbz x8, #0x6f1598 */
    /* mov x26, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x6f1588 */
    /* branch b #0x6f15ac */
    /* ldr x26, [x9, #0x10] */
    /* ldr x8, [x26] */
    /* cmp x8, x9 */
    /* mov x9, x26 */
    /* b.ne #0x6f1598 */
    /* ldr x8, [x20] */
    /* cmp x8, x24 */
    /* b.ne #0x6f15bc */
    /* str x26, [x20] */
    /* ldp x0, x8, [x20, #8] */
    /* sub x8, x8, #1 */
    /* str x8, [x20, #0x10] */
    /* mov x1, x24 */
    /* call #0x6eeec0; ABI effects unresolved */
    /* ldrsb w8, [x24, #0x4f] */
    /* tbnz w8, #0x1f, #0x6f1614 */
    /* ldrsb w8, [x24, #0x37] */
    /* tbz w8, #0x1f, #0x6f13ac */
    /* branch b #0x6f1624 */
    /* ldr x8, [x24, #8] */
    /* cbz x8, #0x6f15fc */
    /* mov x26, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x6f15ec */
    /* branch b #0x6f13b4 */
    /* ldr x26, [x24, #0x10] */
    /* ldr x8, [x26] */
    /* cmp x8, x24 */
    /* mov x24, x26 */
    /* b.ne #0x6f15fc */
    /* branch b #0x6f13b4 */
    /* ldr x0, [x24, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x24, #0x37] */
    /* tbz w8, #0x1f, #0x6f13ac */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6f13ac */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f1668 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp] */
    /* adrp x8, #0x4be1000 */
    /* ldr q0, [x8, #0xe40] */
    /* stur q0, [sp, #8] */
    /* adrp x8, #0x5253000 */
    /* add x8, x8, #0xd95 */
    /* ldr q0, [x8] */
    /* str q0, [x0] */
    /* ldur q0, [x8, #0xd] */
    /* stur q0, [x0, #0xd] */
    /* strb wzr, [x0, #0x1d] */
    /* sxtw x1, w19 */
    /* mov x0, sp */
    /* call #0x6ef338; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f1710 */
    /* mov w8, #0x3e8 */
    /* mul x0, x19, x8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* mov w8, #6 */
    /* strb w8, [sp, #0x1f] */
    /* mov w8, #0x6f46 */
    /* movk w8, #0x6d72, lsl #16 */
    /* str w8, [sp, #8] */
    /* mov w8, #0x7461 */
    /* strh w8, [sp, #0xc] */
    /* strb wzr, [sp, #0xe] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #8 */
    /* call #0x6ef4b8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x6f1790 */
    /* cmp w8, #8 */
    /* b.ne #0x6f17c8 */
    /* ldr x8, [sp, #0x20] */
    /* mov x9, #0x696d */
    /* movk x9, #0x696e, lsl #16 */
    /* movk x9, #0x7564, lsl #32 */
    /* movk x9, #0x706d, lsl #48 */
    /* cmp x8, x9 */
    /* cset w19, eq */
    /* branch b #0x6f17e8 */
    /* ldp x0, x8, [sp, #0x20] */
    /* cmp x8, #8 */
    /* b.ne #0x6f17d0 */
    /* ldr x8, [x0] */
    /* mov x9, #0x696d */
    /* movk x9, #0x696e, lsl #16 */
    /* movk x9, #0x7564, lsl #32 */
    /* movk x9, #0x706d, lsl #48 */
    /* cmp x8, x9 */
    /* cset w19, eq */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x6f17e8 */
    /* branch b #0x6f17e0 */
    /* mov w19, #0 */
    /* branch b #0x6f17e8 */
    /* mov w19, #0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x6f17e8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f1814 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldrsb w8, [x1, #0x17] */
    /* tbnz w8, #0x1f, #0x6f1880 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov x8, sp */
    /* ldrsb w9, [x19, #0x17] */
    /* tbnz w9, #0x1f, #0x6f189c */
    /* ldr q0, [x19] */
    /* stur q0, [x8, #0x18] */
    /* ldr x9, [x19, #0x10] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0x6f18a8 */
    /* ldp x8, x2, [x1] */
    /* mov x0, sp */
    /* mov x1, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x8, sp */
    /* ldrsb w9, [x19, #0x17] */
    /* tbz w9, #0x1f, #0x6f186c */
    /* ldp x1, x2, [x19] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* call #0x6f1958; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x21, x1 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x6f1904 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x6f1914 */
    /* tbz w21, #0, #0x6f1920 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f1954 */
    /* and w0, w21, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x6f18d0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x6f18d4 */
    /* cbz x20, #0x6f1930 */
    /* add x1, x22, #0x38 */
    /* mov x0, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x22, #0x38 */
    /* mov x1, x19 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x6f18ec */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* mov x23, x0 */
    /* ldr x8, [x23, #8]! */
    /* cbz x8, #0x6f1a50 */
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x12, x11, [x1] */
    /* cmp w10, #0 */
    /* csel x25, x11, x9, lt */
    /* csel x22, x12, x1, lt */
    /* branch b #0x6f19c0 */
    /* ldr x8, [x20] */
    /* mov x23, x20 */
    /* cbz x8, #0x6f1a54 */
    /* mov x20, x8 */
    /* ldr x9, [x8, #0x20]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x26, x12, x10, lt */
    /* csel x23, x9, x8, lt */
    /* cmp x26, x25 */
    /* csel x24, x26, x25, lo */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x25, x26 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0x6f19b4 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x26, x25 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x6f1b04 */
    /* ldr x8, [x20, #8] */
    /* cbnz x8, #0x6f19c0 */
    /* add x23, x20, #8 */
    /* branch b #0x6f1a54 */
    /* mov x20, x23 */
    /* mov x22, x20 */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr q0, [x21] */
    /* str q0, [x0, #0x20] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x0, #0x30] */
    /* stp xzr, xzr, [x21] */
    /* ldur q0, [x21, #0x18] */
    /* stur q0, [x0, #0x38] */
    /* ldr x8, [x21, #0x28] */
    /* str x8, [x0, #0x48] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* stp xzr, xzr, [x21, #0x20] */
    /* stp xzr, xzr, [x0] */
    /* str x22, [x0, #0x10] */
    /* str x0, [x23] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x1, x0 */
    /* cbz x8, #0x6f1ab4 */
    /* str x8, [x19] */
    /* ldr x1, [x23] */
    /* ldr x0, [x19, #8] */
    /* call #0x6dfde0; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* mov w1, #1 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f1b20 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x1, #0 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x6f1ae4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* stp x1, x6, [x0] */
    /* stp x2, x3, [x0, #0x10] */
    /* strb w4, [x0, #0x20] */
    /* strb w5, [x0, #0x21] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f1b74 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldrb w8, [x2] */
    /* cmp w8, #1 */
    /* b.ne #0x6f1ccc */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* str wzr, [sp, #0x14] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x5263000 */
    /* add x8, x8, #0xfc4 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x0] */
    /* strb wzr, [x0, #0x20] */
    /* ldr x23, [x21, #8]! */
    /* cbz x23, #0x6f1c98 */
    /* mov w24, #0x20 */
    /* mov w25, #8 */
    /* mov x22, x21 */
    /* ldrb w8, [x23, #0x37] */
    /* sxtb w9, w8 */
    /* mov x10, x23 */
    /* ldr x11, [x10, #0x20]! */
    /* ldr x12, [x23, #0x28] */
    /* cmp w9, #0 */
    /* csel x8, x12, x8, lt */
    /* csel x0, x11, x10, lt */
    /* cmp x8, #0x20 */
    /* csel x2, x8, x24, lo */
    /* cset w26, lo */
    /* mov x1, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, lt */
    /* csel w8, w26, w8, eq */
    /* cmp w8, #0 */
    /* csel x8, x25, xzr, ne */
    /* csel x22, x22, x23, ne */
    /* ldr x23, [x23, x8] */
    /* cbnz x23, #0x6f1bf0 */
    /* cmp x22, x21 */
    /* b.eq #0x6f1c98 */
    /* mov x8, x22 */
    /* ldr x9, [x8, #0x20]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x10, x12, x10, lt */
    /* csel x1, x9, x8, lt */
    /* cmp x10, #0x20 */
    /* mov w8, #0x20 */
    /* csel x2, x10, x8, lo */
    /* cset w21, hi */
    /* mov x0, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, lt */
    /* csel w8, w21, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x6f1d04 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldr w9, [x19] */
    /* mov w10, #0x851f */
    /* movk w10, #0x51eb, lsl #16 */
    /* umull x10, w9, w10 */
    /* lsr x10, x10, #0x25 */
    /* mov w11, #0x64 */
    /* msub w9, w10, w11, w9 */
    /* cmp w8, w9 */
    /* cset w0, gt */
    /* branch b #0x6f1cd0 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f1d40 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x22, #0x38]! */
    /* ldrsb x9, [x22, #0x17] */
    /* cmp x9, #0 */
    /* csel x8, x8, x22, lt */
    /* ldr x10, [x22, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [sp] */
    /* mov x0, sp */
    /* add x1, sp, #0x14 */
    /* call #0x6d5c98; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* branch b #0x6f1ca4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x5, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x4, [x0, #0x10] */
    /* mov w3, #0 */
    /* call #0x6f1e64; ABI effects unresolved */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldr x8, [x22, #0x18] */
    /* add x4, x8, #8 */
    /* add x5, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* call #0x6f1e64; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0xfe5 */
    /* adrp x2, #0x5264000 */
    /* add x2, x2, #0x73 */
    /* add x21, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* mov w3, #0x45 */
    /* mov w4, #0 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0xa8 */
    /* add x0, x21, #8 */
    /* mov w2, #0x21 */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x6eba0c; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x6d400c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x6f1e2c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f1e60 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x290 */
    /* mov x19, x5 */
    /* str w3, [sp, #0x54] */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* str x0, [sp, #0x28] */
    /* add x9, sp, #0xe0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr x8, [x1, #0x70] */
    /* str x8, [sp, #0x38] */
    /* ldrsb w8, [x4, #0x17] */
    /* tbnz w8, #0x1f, #0x6f1ee8 */
    /* ldr q0, [x4] */
    /* str q0, [x9] */
    /* ldr x8, [x4, #0x10] */
    /* str x8, [sp, #0xf0] */
    /* str x21, [sp, #0x30] */
    /* ldrsb w8, [x19, #0x17] */
    /* str x19, [sp, #0x18] */
    /* tbnz w8, #0x1f, #0x6f1f04 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x17] */
    /* branch b #0x6f1f10 */
    /* ldp x1, x2, [x4] */
    /* add x0, sp, #0xe0 */
    /* call #0x23268; ABI effects unresolved */
    /* str x21, [sp, #0x30] */
    /* ldrsb w8, [x19, #0x17] */
    /* str x19, [sp, #0x18] */
    /* tbz w8, #0x1f, #0x6f1edc */
    /* ldr x8, [x19] */
    /* strb wzr, [x8] */
    /* str xzr, [x19, #8] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* str xzr, [sp, #0xd8] */
    /* add x8, sp, #0x150 */
    /* add x25, x8, #8 */
    /* stp xzr, xzr, [sp, #0x158] */
    /* str x25, [sp, #0x150] */
    /* ldr x19, [x20, #0x98] */
    /* str x20, [sp, #0x20] */
    /* add x22, x20, #0xa0 */
    /* cmp x19, x22 */
    /* b.ne #0x6f1f4c */
    /* branch b #0x6f2128 */
    /* mov x19, x8 */
    /* cmp x8, x22 */
    /* b.eq #0x6f1f90 */
    /* add x0, sp, #0x150 */
    /* add x2, x19, #0x20 */
    /* add x3, x19, #0x20 */
    /* mov x1, x25 */
    /* call #0x6ee41c; ABI effects unresolved */
    /* ldr x9, [x19, #8] */
    /* cbz x9, #0x6f1f78 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x6f1f68 */
    /* branch b #0x6f1f40 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x19 */
    /* mov x19, x8 */
    /* b.ne #0x6f1f78 */
    /* branch b #0x6f1f40 */
    /* ldr x21, [sp, #0x150] */
    /* cmp x21, x25 */
    /* b.eq #0x6f2128 */
    /* mov x19, #-0x5555555555555556 */
    /* movk x19, #0xaaa, lsl #48 */
    /* ldr x26, [sp, #0xd0] */
    /* mov x20, #-0x5555555555555556 */
    /* movk x20, #0xaaab */
    /* mov w24, #0x18 */
    /* branch b #0x6f1fc4 */
    /* mov x21, x8 */
    /* cmp x8, x25 */
    /* b.eq #0x6f2128 */
    /* ldr x8, [sp, #0xd8] */
    /* cmp x26, x8 */
    /* b.hs #0x6f1ff8 */
    /* ldrsb w8, [x21, #0x37] */
    /* tbnz w8, #0x1f, #0x6f2078 */
    /* ldur q0, [x21, #0x20] */
    /* ldur x8, [x21, #0x30] */
    /* str x8, [x26, #0x10] */
    /* str q0, [x26], #0x18 */
    /* str x26, [sp, #0xd0] */
    /* ldr x9, [x21, #8] */
    /* cbnz x9, #0x6f2100 */
    /* branch b #0x6f2110 */
    /* ldr x27, [sp, #0xc8] */
    /* sub x28, x26, x27 */
    /* asr x9, x28, #3 */
    /* mul x23, x9, x20 */
    /* add x9, x23, #1 */
    /* cmp x9, x19 */
    /* b.hi #0x6f2c54 */
    /* sub x8, x8, x27 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x20 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x8, x10 */
    /* csel x20, x9, x19, lo */
    /* cbz x20, #0x6f2098 */
    /* cmp x20, x19 */
    /* b.hi #0x6f2c58 */
    /* add x8, x20, x20, lsl #1 */
    /* lsl x0, x8, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x26, x0 */
    /* madd x23, x23, x24, x0 */
    /* ldrsb w8, [x21, #0x37] */
    /* tbnz w8, #0x1f, #0x6f20a8 */
    /* ldur q0, [x21, #0x20] */
    /* ldur x8, [x21, #0x30] */
    /* str x8, [x23, #0x10] */
    /* str q0, [x23] */
    /* branch b #0x6f20bc */
    /* ldp x1, x2, [x21, #0x20] */
    /* mov x0, x26 */
    /* call #0x23268; ABI effects unresolved */
    /* add x26, x26, #0x18 */
    /* str x26, [sp, #0xd0] */
    /* ldr x9, [x21, #8] */
    /* cbnz x9, #0x6f2100 */
    /* branch b #0x6f2110 */
    /* mov x26, #0 */
    /* madd x23, x23, x24, x26 */
    /* ldrsb w8, [x21, #0x37] */
    /* tbz w8, #0x1f, #0x6f2064 */
    /* ldp x1, x2, [x21, #0x20] */
    /* mov x0, x23 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x27, x8, [sp, #0xc8] */
    /* sub x28, x8, x27 */
    /* madd x20, x20, x24, x26 */
    /* add x26, x23, #0x18 */
    /* sub x23, x23, x28 */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x23, x26, [sp, #0xc8] */
    /* str x20, [sp, #0xd8] */
    /* cbz x27, #0x6f20ec */
    /* mov x0, x27 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x20, #-0x5555555555555556 */
    /* movk x20, #0xaaab */
    /* str x26, [sp, #0xd0] */
    /* ldr x9, [x21, #8] */
    /* cbz x9, #0x6f2110 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x6f2100 */
    /* branch b #0x6f1fb8 */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x21 */
    /* mov x21, x8 */
    /* b.ne #0x6f2110 */
    /* branch b #0x6f1fb8 */
    /* ldr x1, [sp, #0x158] */
    /* add x0, sp, #0x150 */
    /* call #0x6e5de8; ABI effects unresolved */
    /* strb wzr, [sp, #0xc7] */
    /* add x8, sp, #0xa8 */
    /* add x2, sp, #0xc8 */
    /* add x3, sp, #0xc7 */
    /* ldr w19, [sp, #0x54] */
    /* mov x0, x19 */
    /* ldr x26, [sp, #0x30] */
    /* mov x1, x26 */
    /* call #0x6f1310; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.ne #0x6f2168 */
    /* ldrb w8, [sp, #0xc7] */
    /* tbz w8, #0, #0x6f2284 */
    /* ldr x9, [sp, #0x38] */
    /* ldr x8, [x9] */
    /* ldur x8, [x8, #-0x20] */
    /* add x0, x9, x8 */
    /* mov x1, #0 */
    /* call #0x71b84c; ABI effects unresolved */
    /* cbz w0, #0x6f227c */
    /* add x0, sp, #0x100 */
    /* call #0x707798; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldrb w1, [x8, #0x20] */
    /* add x0, sp, #0x100 */
    /* call #0x7078f0; ABI effects unresolved */
    /* ldr x20, [sp, #0xa8] */
    /* add x8, sp, #0xa8 */
    /* add x19, x8, #8 */
    /* cmp x20, x19 */
    /* ldr x24, [sp, #0x20] */
    /* b.ne #0x6f221c */
    /* ldr w8, [sp, #0x54] */
    /* cmp w8, #1 */
    /* b.ne #0x6f2340 */
    /* add x19, sp, #0x150 */
    /* add x8, sp, #0x150 */
    /* add x0, x24, #8 */
    /* call #0x71c4b4; ABI effects unresolved */
    /* ldrb w20, [sp, #0x167] */
    /* sxtb w25, w20 */
    /* ldp x21, x24, [sp, #0x150] */
    /* cmp w25, #0 */
    /* csel x0, x21, x19, lt */
    /* csel x2, x24, x20, lt */
    /* add x23, x0, x2 */
    /* mov w1, #0x2d */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x8, x23, x0, eq */
    /* add x9, x8, #1 */
    /* cmp x8, x23 */
    /* ccmp x9, x23, #4, ne */
    /* b.ne #0x6f2268 */
    /* branch b #0x6f22d8 */
    /* mov x20, x8 */
    /* cmp x8, x19 */
    /* b.eq #0x6f21b4 */
    /* add x0, sp, #0x100 */
    /* add x1, x20, #0x20 */
    /* add x2, x20, #0x38 */
    /* call #0x707938; ABI effects unresolved */
    /* ldr x9, [x20, #8] */
    /* cbz x9, #0x6f2244 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x6f2234 */
    /* branch b #0x6f2210 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x20 */
    /* mov x20, x8 */
    /* b.ne #0x6f2244 */
    /* branch b #0x6f2210 */
    /* add x9, x9, #1 */
    /* cmp x9, x23 */
    /* b.eq #0x6f22cc */
    /* ldrb w10, [x9] */
    /* cmp w10, #0x2d */
    /* b.eq #0x6f225c */
    /* strb w10, [x8], #1 */
    /* branch b #0x6f225c */
    /* mov w19, #1 */
    /* branch b #0x6f2b94 */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0xca */
    /* adrp x2, #0x5264000 */
    /* add x2, x2, #0x73 */
    /* add x19, sp, #0x150 */
    /* add x0, sp, #0x150 */
    /* mov w3, #0x6b */
    /* mov w4, #2 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x192 */
    /* add x0, x19, #8 */
    /* mov w2, #0x3f */
    /* call #0x6d400c; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x6f2b94 */
    /* ldrb w20, [sp, #0x167] */
    /* ldp x21, x24, [sp, #0x150] */
    /* mov x25, x20 */
    /* sxtb w9, w25 */
    /* add x10, x21, x24 */
    /* add x11, x19, x20 */
    /* cmp w9, #0 */
    /* csel x9, x10, x11, lt */
    /* csel x10, x21, x19, lt */
    /* sub x1, x8, x10 */
    /* sub x2, x9, x8 */
    /* add x0, sp, #0x150 */
    /* call #0x4b97c84; ABI effects unresolved */
    /* mov w8, #0x10 */
    /* strb w8, [sp, #0xa7] */
    /* adrp x8, #0x5264000 */
    /* add x8, x8, #0x1d2 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x90] */
    /* strb wzr, [sp, #0xa0] */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x150 */
    /* call #0x707938; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbnz w8, #0x1f, #0x6f2c34 */
    /* ldrsb w8, [sp, #0x167] */
    /* ldr x24, [sp, #0x20] */
    /* tbnz w8, #0x1f, #0x6f2c48 */
    /* add x8, sp, #0x150 */
    /* add x25, x8, #8 */
    /* stp xzr, xzr, [sp, #0x158] */
    /* str x25, [sp, #0x150] */
    /* ldr x21, [x24, #0x98] */
    /* adrp x20, #0x4bd4000 */
    /* adrp x19, #0x521f000 */
    /* add x19, x19, #0xf0c */
    /* cmp x21, x22 */
    /* b.ne #0x6f2378 */
    /* branch b #0x6f248c */
    /* mov x21, x8 */
    /* cmp x8, x22 */
    /* b.eq #0x6f23bc */
    /* add x0, sp, #0x150 */
    /* add x2, x21, #0x20 */
    /* add x3, x21, #0x20 */
    /* mov x1, x25 */
    /* call #0x6ee41c; ABI effects unresolved */
    /* ldr x9, [x21, #8] */
    /* cbz x9, #0x6f23a4 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x6f2394 */
    /* branch b #0x6f236c */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x21 */
    /* mov x21, x8 */
    /* b.ne #0x6f23a4 */
    /* branch b #0x6f236c */
    /* ldr x21, [sp, #0x150] */
    /* cmp x21, x25 */
    /* b.eq #0x6f248c */
    /* ldr q0, [x20, #0x3f0] */
    /* str q0, [sp, #0x40] */
    /* branch b #0x6f23e0 */
    /* mov x21, x8 */
    /* cmp x8, x25 */
    /* b.eq #0x6f248c */
    /* ldr x8, [x21, #0x38] */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x20] */
    /* add x0, x8, x9 */
    /* mov x1, #0 */
    /* call #0x71b84c; ABI effects unresolved */
    /* cbz w0, #0x6f2b7c */
    /* ldr x23, [x21, #0x38] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [sp, #0x98] */
    /* ldr q0, [x19] */
    /* str q0, [x0] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x0, #0x10] */
    /* strb wzr, [x0, #0x18] */
    /* add x0, sp, #0x100 */
    /* add x1, x21, #0x20 */
    /* add x2, x21, #0x20 */
    /* add x4, sp, #0x90 */
    /* mov x3, x23 */
    /* call #0x707cb8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbnz w8, #0x1f, #0x6f2454 */
    /* ldr x9, [x21, #8] */
    /* cbnz x9, #0x6f2464 */
    /* branch b #0x6f2474 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x21, #8] */
    /* cbz x9, #0x6f2474 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x6f2464 */
    /* branch b #0x6f23d4 */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x21 */
    /* mov x21, x8 */
    /* b.ne #0x6f2474 */
    /* branch b #0x6f23d4 */
    /* ldr x1, [sp, #0x158] */
    /* add x0, sp, #0x150 */
    /* call #0x6e5de8; ABI effects unresolved */
    /* mov w8, #0x14 */
    /* strb w8, [sp, #0x167] */
    /* mov w8, #0x7564 */
    /* movk w8, #0x706d, lsl #16 */
    /* str w8, [sp, #0x160] */
    /* adrp x8, #0x5264000 */
    /* add x8, x8, #0x1e3 */
    /* ldr q0, [x8] */
    /* add x8, sp, #0xe0 */
    /* str q0, [x8, #0x70] */
    /* strb wzr, [sp, #0x164] */
    /* add x8, sp, #0x78 */
    /* add x0, x24, #8 */
    /* call #0x71c4b4; ABI effects unresolved */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0xb75 */
    /* add x0, sp, #0x78 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x90] */
    /* str x8, [sp, #0xa0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* ldr q0, [x20, #0x3f0] */
    /* stur q0, [sp, #0x68] */
    /* ldr q0, [x19] */
    /* str q0, [x0] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x0, #0x10] */
    /* strb wzr, [x0, #0x18] */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0x150 */
    /* add x2, sp, #0x90 */
    /* add x4, sp, #0x60 */
    /* ldr x3, [sp, #0x38] */
    /* call #0x707cb8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbnz w8, #0x1f, #0x6f2574 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbnz w8, #0x1f, #0x6f2584 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbnz w8, #0x1f, #0x6f2594 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbnz w8, #0x1f, #0x6f25a4 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x0, [x8, #0x18] */
    /* add x8, sp, #0x60 */
    /* call #0x6f2c64; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbnz x8, #0x6f25c4 */
    /* branch b #0x6f2b88 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x6f2548 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x6f2550 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x6f2558 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr x0, [x8, #0x18] */
    /* add x8, sp, #0x60 */
    /* call #0x6f2c64; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x6f2b88 */
    /* add x8, sp, #0x90 */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x19, x8, #8 */
    /* str x19, [sp, #0x90] */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0x90 */
    /* call #0x708804; ABI effects unresolved */
    /* ldr x20, [sp, #0x90] */
    /* cmp x20, x19 */
    /* b.ne #0x6f2664 */
    /* ldr x23, [sp, #0x60] */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0x100 */
    /* call #0x707fe8; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x23 */
    /* call #0x708fb0; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* str xzr, [sp, #0x58] */
    /* cbz x0, #0x6f2620 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* fmov d0, #20.00000000 */
    /* call #0x709038; ABI effects unresolved */
    /* ldr w8, [sp, #0x54] */
    /* cmp w8, #1 */
    /* b.eq #0x6f28e4 */
    /* ldr x8, [sp, #0x28] */
    /* ldrb w8, [x8, #0x21] */
    /* tbz w8, #0, #0x6f28e4 */
    /* mov x27, #0 */
    /* add x28, x26, #8 */
    /* add x22, sp, #0x150 */
    /* mov w20, #8 */
    /* branch b #0x6f26c0 */
    /* mov x20, x8 */
    /* cmp x8, x19 */
    /* b.eq #0x6f25ec */
    /* ldr x0, [sp, #0x60] */
    /* add x1, x20, #0x20 */
    /* add x2, x20, #0x38 */
    /* call #0x708f38; ABI effects unresolved */
    /* ldr x9, [x20, #8] */
    /* cbz x9, #0x6f268c */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x6f267c */
    /* branch b #0x6f2658 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x20 */
    /* mov x20, x8 */
    /* b.ne #0x6f268c */
    /* branch b #0x6f2658 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbnz w8, #0x1f, #0x6f28d8 */
    /* add x27, x27, #0x10 */
    /* cmp x27, #0x50 */
    /* b.eq #0x6f28e4 */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0x230 */
    /* add x21, x8, x27 */
    /* ldr x24, [x21] */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x0, x8 */
    /* b.hs #0x6f2c5c */
    /* mov x23, x0 */
    /* cmp x0, #0x17 */
    /* b.hs #0x6f2710 */
    /* strb w23, [sp, #0x167] */
    /* add x25, sp, #0x150 */
    /* cbnz x23, #0x6f2738 */
    /* strb wzr, [x25, x23] */
    /* ldr x19, [x28] */
    /* ldrb w25, [sp, #0x167] */
    /* cbnz x19, #0x6f2758 */
    /* branch b #0x6f2820 */
    /* orr x8, x23, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x26, x9, x8, eq */
    /* mov x0, x26 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x25, x0 */
    /* orr x8, x26, #0x8000000000000000 */
    /* stp x23, x8, [sp, #0x158] */
    /* str x0, [sp, #0x150] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x25, x23] */
    /* ldr x19, [x28] */
    /* ldrb w25, [sp, #0x167] */
    /* cbz x19, #0x6f2820 */
    /* sxtb w8, w25 */
    /* ldp x9, x10, [sp, #0x150] */
    /* cmp w8, #0 */
    /* csel x26, x10, x25, lt */
    /* csel x23, x9, x22, lt */
    /* mov x24, x28 */
    /* ldrb w8, [x19, #0x37] */
    /* sxtb w9, w8 */
    /* mov x10, x19 */
    /* ldr x11, [x10, #0x20]! */
    /* ldr x12, [x19, #0x28] */
    /* cmp w9, #0 */
    /* csel x22, x12, x8, lt */
    /* csel x0, x11, x10, lt */
    /* cmp x26, x22 */
    /* csel x2, x26, x22, lo */
    /* mov x1, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x22, x26 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #0 */
    /* csel x8, x20, xzr, ne */
    /* csel x24, x24, x19, ne */
    /* ldr x19, [x19, x8] */
    /* cbnz x19, #0x6f2770 */
    /* cmp x24, x28 */
    /* add x22, sp, #0x150 */
    /* b.eq #0x6f2820 */
    /* mov x8, x24 */
    /* ldr x9, [x8, #0x20]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x19, x12, x10, lt */
    /* csel x1, x9, x8, lt */
    /* cmp x19, x26 */
    /* csel x2, x19, x26, lo */
    /* mov x0, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x26, x19 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x6f283c */
    /* mov x24, x28 */
    /* tbz w25, #7, #0x6f2840 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x24, x28 */
    /* b.ne #0x6f2848 */
    /* branch b #0x6f26b4 */
    /* tbnz w25, #7, #0x6f2828 */
    /* cmp x24, x28 */
    /* b.eq #0x6f26b4 */
    /* add x0, sp, #0xe0 */
    /* mov w1, #0x3f */
    /* mov x2, #0 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x19, [x21, #8] */
    /* add x8, sp, #0x78 */
    /* add x0, x24, #0x38 */
    /* call #0x709080; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* ldr x9, [sp, #0x78] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x78 */
    /* csel x8, x9, x8, lt */
    /* stp x19, x8, [sp, #8] */
    /* cmn x23, #1 */
    /* mov w8, #0x3f */
    /* mov w9, #0x26 */
    /* csel x8, x8, x9, eq */
    /* str x8, [sp] */
    /* add x8, sp, #0x150 */
    /* adrp x0, #0x5263000 */
    /* add x0, x0, #0xbaf */
    /* call #0x6d61a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x167] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x150] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xe0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbnz w8, #0x1f, #0x6f26a4 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x6f26b4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6f26b4 */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0xca */
    /* adrp x2, #0x5264000 */
    /* add x2, x2, #0x73 */
    /* add x19, sp, #0x150 */
    /* add x0, sp, #0x150 */
    /* mov w3, #0xc3 */
    /* mov w4, #0 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0xbb7 */
    /* add x0, x19, #8 */
    /* mov w2, #0x11 */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x19, sp, #0x78 */
    /* add x8, sp, #0x78 */
    /* ldr x23, [sp, #0x20] */
    /* add x0, x23, #8 */
    /* call #0x71c4b4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x8f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x78] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x22 */
    /* call #0x6d400c; ABI effects unresolved */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0x2f6 */
    /* mov w2, #4 */
    /* call #0x6d400c; ABI effects unresolved */
    /* adrp x8, #0x5263000 */
    /* add x8, x8, #0xb45 */
    /* adrp x9, #0x5263000 */
    /* add x9, x9, #0xb4c */
    /* ldr w10, [sp, #0x54] */
    /* cmp w10, #1 */
    /* csel x1, x9, x8, ne */
    /* mov w8, #6 */
    /* mov w9, #9 */
    /* csel x2, x9, x8, ne */
    /* call #0x6d400c; ABI effects unresolved */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xcfc */
    /* mov w2, #1 */
    /* call #0x6d400c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x6f29b0 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0x150 */
    /* add x0, sp, #0x150 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* add x1, sp, #0xe0 */
    /* call #0x708ef0; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x20, [sp, #0x18] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0xca */
    /* adrp x2, #0x5264000 */
    /* add x2, x2, #0x73 */
    /* cbz w0, #0x6f2a84 */
    /* add x0, sp, #0x150 */
    /* mov w3, #0xdd */
    /* mov w4, #0 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0xbc9 */
    /* add x0, x19, #8 */
    /* mov w2, #0x1d */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x20, sp, #0x78 */
    /* add x8, sp, #0x78 */
    /* add x0, x23, #8 */
    /* call #0x71c4b4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x8f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x78] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x6d400c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x6f2a5c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x1, [sp, #0x98] */
    /* add x0, sp, #0x90 */
    /* call #0x16dd24; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* str xzr, [sp, #0x60] */
    /* cbnz x0, #0x6f2b6c */
    /* branch b #0x6f2b8c */
    /* add x0, sp, #0x150 */
    /* mov w3, #0xe0 */
    /* mov w4, #1 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0xbe7 */
    /* add x0, x19, #8 */
    /* mov w2, #0x18 */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x19, sp, #0x78 */
    /* add x8, sp, #0x78 */
    /* add x0, x23, #8 */
    /* call #0x71c4b4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x8f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x78] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x21 */
    /* call #0x6d400c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x6f2aec */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0x150 */
    /* add x0, sp, #0x150 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0xca */
    /* adrp x2, #0x5264000 */
    /* add x2, x2, #0x73 */
    /* add x0, sp, #0x150 */
    /* mov w3, #0xe1 */
    /* mov w4, #1 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x1f8 */
    /* add x0, x19, #8 */
    /* mov w2, #0x16 */
    /* call #0x6d400c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x6d400c; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* mov w19, #2 */
    /* ldr x1, [sp, #0x98] */
    /* add x0, sp, #0x90 */
    /* call #0x16dd24; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* str xzr, [sp, #0x60] */
    /* cbz x0, #0x6f2b8c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x6f2b8c */
    /* ldr x1, [sp, #0x158] */
    /* add x0, sp, #0x150 */
    /* call #0x6e5de8; ABI effects unresolved */
    /* mov w19, #1 */
    /* add x0, sp, #0x100 */
    /* call #0x707874; ABI effects unresolved */
    /* ldr x1, [sp, #0xb0] */
    /* add x0, sp, #0xa8 */
    /* call #0x16dd24; ABI effects unresolved */
    /* ldr x20, [sp, #0xc8] */
    /* cbz x20, #0x6f2be8 */
    /* ldr x21, [sp, #0xd0] */
    /* mov x0, x20 */
    /* cmp x21, x20 */
    /* b.ne #0x6f2bc4 */
    /* branch b #0x6f2be0 */
    /* cmp x21, x20 */
    /* b.eq #0x6f2bdc */
    /* ldursb w8, [x21, #-1] */
    /* sub x21, x21, #0x18 */
    /* tbz w8, #0x1f, #0x6f2bbc */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6f2bbc */
    /* ldr x0, [sp, #0xc8] */
    /* str x20, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x6f2bf8 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f2c60 */
    /* mov x0, x19 */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* ldr x24, [sp, #0x20] */
    /* tbz w8, #0x1f, #0x6f2340 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6f2340 */
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #8] */
    /* ldr x0, [x0, #0x38] */
    /* cbz x0, #0x6f2cb4 */
    /* ldr x9, [x0] */
    /* ldr x1, [x9, #0x30] */
    /* ldr x9, [sp, #8] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x6f2cd8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch br x1 */
    /* ldr x9, [sp, #8] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x6f2cd8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x7096a0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cbz x0, #0x6f2dec */
    /* ldp x25, x26, [x0] */
    /* cmp x25, x26 */
    /* b.eq #0x6f2dec */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* add x27, sp, #0x10 */
    /* adrp x21, #0x5264000 */
    /* add x21, x21, #0x20f */
    /* adrp x22, #0x5264000 */
    /* add x22, x22, #0x27e */
    /* adrp x23, #0x5264000 */
    /* add x23, x23, #0x2b3 */
    /* branch b #0x6f2d50 */
    /* add x25, x25, #8 */
    /* cmp x25, x26 */
    /* b.eq #0x6f2dec */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #8 */
    /* mov x1, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x6f2d44 */
    /* stp x8, xzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x6f7d04; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [sp] */
    /* str xzr, [sp] */
    /* cbz x0, #0x6f2d9c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* tbnz w24, #0, #0x6f2dd0 */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w3, #0x26 */
    /* mov w4, #2 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* add x0, x27, #8 */
    /* mov x1, x23 */
    /* mov w2, #0x1d */
    /* call #0x6d400c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x6f2d44 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x6f2d44 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f2e24 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* call #0x6e5e90; ABI effects unresolved */
    /* ldr x19, [x0, #0x20] */
    /* cbnz x19, #0x6f2e78 */
    /* mov x20, x0 */
    /* mov w0, #0x10000 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, #0x10000 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str x19, [x20, #0x20] */
    /* mov w8, #4 */
    /* stur x8, [x29, #-0x60] */
    /* adrp x0, #0x5264000 */
    /* add x0, x0, #0x2d1 */
    /* sub x1, x29, #0x54 */
    /* sub x2, x29, #0x60 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x4b99928; ABI effects unresolved */
    /* cbz w0, #0x6f2eb8 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* str x8, [sp] */
    /* adrp x0, #0x5264000 */
    /* add x0, x0, #0x300 */
    /* branch b #0x6f2ee4 */
    /* ldur x8, [x29, #-0x60] */
    /* cmp x8, #4 */
    /* b.ne #0x6f2ed8 */
    /* ldur w8, [x29, #-0x54] */
    /* str x8, [sp] */
    /* adrp x0, #0x5229000 */
    /* add x0, x0, #0xfe8 */
    /* branch b #0x6f2ee4 */
    /* str x8, [sp] */
    /* adrp x0, #0x5264000 */
    /* add x0, x0, #0x304 */
    /* sub x8, x29, #0x78 */
    /* call #0x6d61a8; ABI effects unresolved */
    /* mov x8, #1 */
    /* movk x8, #7, lsl #32 */
    /* stur x8, [x29, #-0x40] */
    /* mov w8, #4 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x40 */
    /* sub x2, x29, #0x54 */
    /* sub x3, x29, #0x60 */
    /* mov w1, #2 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x4b9991c; ABI effects unresolved */
    /* cbz w0, #0x6f2f38 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* str x8, [sp] */
    /* adrp x0, #0x5264000 */
    /* add x0, x0, #0x300 */
    /* branch b #0x6f2f64 */
    /* ldur x8, [x29, #-0x60] */
    /* cmp x8, #4 */
    /* b.ne #0x6f2f58 */
    /* ldur w8, [x29, #-0x54] */
    /* str x8, [sp] */
    /* adrp x0, #0x5229000 */
    /* add x0, x0, #0xfe8 */
    /* branch b #0x6f2f64 */
    /* str x8, [sp] */
    /* adrp x0, #0x5264000 */
    /* add x0, x0, #0x304 */
    /* sub x8, x29, #0x90 */
    /* call #0x6d61a8; ABI effects unresolved */
    /* adrp x0, #0x5264000 */
    /* add x0, x0, #0x309 */
    /* call #0x4b99244; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4b98590; ABI effects unresolved */
    /* cbz x20, #0x6f3004 */
    /* str wzr, [x0] */
    /* mov x0, x20 */
    /* call #0x4b99598; ABI effects unresolved */
    /* mov w21, #0 */
    /* cbnz x0, #0x6f2fd8 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cbz w8, #0x6f305c */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* str x8, [sp] */
    /* adrp x0, #0x5264000 */
    /* add x0, x0, #0x311 */
    /* branch b #0x6f3068 */
    /* mov w8, #1 */
    /* add w21, w8, w21 */
    /* call #0x4b98590; ABI effects unresolved */
    /* str wzr, [x0] */
    /* mov x0, x20 */
    /* call #0x4b99598; ABI effects unresolved */
    /* cbz x0, #0x6f2f98 */
    /* ldrb w8, [x0, #0x15] */
    /* cmp w8, #0x2e */
    /* b.ne #0x6f2fbc */
    /* ldrb w8, [x0, #0x16] */
    /* cbz w8, #0x6f2fc4 */
    /* cmp w8, #0x2e */
    /* b.ne #0x6f2fbc */
    /* ldrb w8, [x0, #0x17] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* branch b #0x6f2fc0 */
    /* ldr w8, [x0] */
    /* str x8, [sp] */
    /* adrp x0, #0x5264000 */
    /* add x0, x0, #0x300 */
    /* add x8, sp, #0x98 */
    /* call #0x6d61a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* add x1, sp, #0x88 */
    /* mov w0, #8 */
    /* call #0x4b98c5c; ABI effects unresolved */
    /* cbnz w0, #0x6f3090 */
    /* ldr x8, [sp, #0x88] */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.ne #0x6f30d0 */
    /* mov w8, #3 */
    /* strb w8, [sp, #0x4f] */
    /* mov w8, #0x6e69 */
    /* movk w8, #0x66, lsl #16 */
    /* str w8, [sp, #0x38] */
    /* branch b #0x6f30e4 */
    /* str x21, [sp] */
    /* adrp x0, #0x5229000 */
    /* add x0, x0, #0xfe8 */
    /* add x8, sp, #0x98 */
    /* call #0x6d61a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x71e758; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* add x1, sp, #0x88 */
    /* mov w0, #8 */
    /* call #0x4b98c5c; ABI effects unresolved */
    /* cbz w0, #0x6f3034 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w20, [x0] */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* stp x20, x8, [sp] */
    /* adrp x0, #0x5264000 */
    /* add x0, x0, #0x2e0 */
    /* add x8, sp, #0x50 */
    /* call #0x6d61a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0x80] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* lsr x22, x8, #0x38 */
    /* ldr x21, [sp, #0x70] */
    /* branch b #0x6f31c0 */
    /* str x8, [sp] */
    /* adrp x0, #0x5239000 */
    /* add x0, x0, #0xf2c */
    /* add x8, sp, #0x38 */
    /* call #0x6d61a8; ABI effects unresolved */
    /* sub x20, x29, #0x50 */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0xcf3 */
    /* add x0, sp, #0x38 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x50] */
    /* str x8, [sp, #0x60] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x8, [sp, #0x90] */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.ne #0x6f3138 */
    /* mov w8, #3 */
    /* strb w8, [sp, #0x37] */
    /* mov w9, #0x6e69 */
    /* movk w9, #0x66, lsl #16 */
    /* str w9, [sp, #0x20] */
    /* branch b #0x6f3154 */
    /* str x8, [sp] */
    /* adrp x0, #0x5239000 */
    /* add x0, x0, #0xf2c */
    /* add x8, sp, #0x20 */
    /* call #0x6d61a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x28] */
    /* sxtb w10, w8 */
    /* ldr x11, [sp, #0x20] */
    /* mov w8, w8 */
    /* cmp w10, #0 */
    /* add x10, sp, #0x20 */
    /* csel x1, x11, x10, lt */
    /* csel x2, x9, x8, lt */
    /* add x0, sp, #0x50 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x21, x8, [x0] */
    /* stur x8, [x29, #-0x50] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x20, #7] */
    /* ldrb w22, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x37] */
    /* ldur x9, [x29, #-0x50] */
    /* stp x21, x9, [sp, #0x70] */
    /* ldur x9, [x20, #7] */
    /* stur x9, [sp, #0x7f] */
    /* strb w22, [sp, #0x87] */
    /* tbnz w8, #0x1f, #0x6f3318 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x6f3328 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0x6f3338 */
    /* ldursb w8, [x29, #-0x61] */
    /* ldur x9, [x29, #-0x78] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x78 */
    /* csel x8, x9, x8, lt */
    /* ldursb w9, [x29, #-0x79] */
    /* ldur x10, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x90 */
    /* csel x9, x10, x9, lt */
    /* ldrsb w10, [sp, #0xaf] */
    /* ldr x11, [sp, #0x98] */
    /* cmp w10, #0 */
    /* add x10, sp, #0x98 */
    /* csel x10, x11, x10, lt */
    /* sxtb w11, w22 */
    /* cmp w11, #0 */
    /* add x11, sp, #0x70 */
    /* csel x11, x21, x11, lt */
    /* stp x8, x9, [sp] */
    /* stp x10, x11, [sp, #0x10] */
    /* adrp x0, #0x5264000 */
    /* add x0, x0, #0x2e8 */
    /* add x20, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* call #0x6d61a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x6f3238 */
    /* ldr x20, [sp, #0x50] */
    /* cbz x20, #0x6f3344 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x2f4 */
    /* mov x0, x19 */
    /* mov w2, #0xb */
    /* mov x3, x20 */
    /* call #0x6381fc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x6f32b4 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbnz w8, #0x1f, #0x6f32c4 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbnz w8, #0x1f, #0x6f32d4 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbnz w8, #0x1f, #0x6f32e4 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbnz w8, #0x1f, #0x6f32f4 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f3314 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x150 */
    return;
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x6f326c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x6f3274 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x6f327c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x6f3284 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x6f329c */
    /* call #0x4b98620; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x6f31b8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x6f31c0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6f31c0 */
    /* mov x4, #0 */
    /* branch b #0x6f3244 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* add x0, x0, #0x118 */
    /* call #0x6f4008; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x701964; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f33ac */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x705890 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* add x0, x0, #0x118 */
    /* call #0x6f4008; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x701964; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x705890; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f3418 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* call #0x706380; ABI effects unresolved */
    /* cbz w0, #0x6f3468 */
    /* mov x20, x0 */
    /* add x0, x19, #0x80 */
    /* add x1, x19, #0x74 */
    /* call #0x705fc8; ABI effects unresolved */
    /* add x0, x19, #0x118 */
    /* add x1, x19, #0x7c */
    /* call #0x705fc8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f3490 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f34d8 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* add x20, x0, #0x80 */
    /* add x21, x0, #0x118 */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* add x8, x0, #0x10 */
    /* stp x8, x8, [x19, #8] */
    /* stp x20, x21, [x0] */
    /* str x0, [x19] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f3550 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f3598 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* call #0x706310; ABI effects unresolved */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0x2f0 */
    /* str x8, [x0] */
    /* mov w0, #4 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str wzr, [x0] */
    /* stp x0, xzr, [x19, #0x78] */
    /* stp xzr, xzr, [x19, #0x88] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f3610 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x21, [x0, #0x80] */
    /* cbz x21, #0x6f3698 */
    /* ldr x22, [x19, #0x88] */
    /* mov x0, x21 */
    /* cmp x22, x21 */
    /* b.ne #0x6f3660 */
    /* branch b #0x6f3690 */
    /* cmp x22, x21 */
    /* b.eq #0x6f368c */
    /* ldr x20, [x22, #-8]! */
    /* str xzr, [x22] */
    /* cbz x20, #0x6f3658 */
    /* add x0, x20, #0x118 */
    /* call #0x6f4008; ABI effects unresolved */
    /* add x0, x20, #0x80 */
    /* call #0x701964; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x705890; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6f3658 */
    /* ldr x0, [x19, #0x80] */
    /* str x21, [x19, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x78] */
    /* str xzr, [x19, #0x78] */
    /* cbz x0, #0x6f36a8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f36d8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x705890 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f371c */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x6f3614 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* call #0x6f3614; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f3764 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldp x20, x22, [x1] */
    /* cmp x20, x22 */
    /* b.eq #0x6f3858 */
    /* mov x19, x0 */
    /* adrp x23, #0x5c58000 */
    /* add x23, x23, #0x290 */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0xfc0 */
    /* add x24, x8, #0x10 */
    /* branch b #0x6f37c4 */
    /* add x20, x20, #0x38 */
    /* cmp x20, x22 */
    /* b.eq #0x6f3858 */
    /* mov w0, #0x1b0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x706310; ABI effects unresolved */
    /* str x23, [x0], #0x80 */
    /* call #0x701204; ABI effects unresolved */
    /* str x24, [x21, #0x80] */
    /* add x0, x21, #0x118 */
    /* call #0x6f3f90; ABI effects unresolved */
    /* add x0, x21, #0x100 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x18] */
    /* strh w8, [x21, #0x78] */
    /* strh wzr, [x21, #0x7a] */
    /* add x8, x20, #0x20 */
    /* add x0, x21, #0x198 */
    /* cmp x8, x0 */
    /* b.eq #0x6f381c */
    /* ldp x1, x2, [x20, #0x20] */
    /* sub x3, x2, x1 */
    /* call #0x6f3e38; ABI effects unresolved */
    /* str x21, [sp] */
    /* add x0, x19, #0x80 */
    /* mov x1, sp */
    /* call #0x6f388c; ABI effects unresolved */
    /* ldr x21, [sp] */
    /* str xzr, [sp] */
    /* cbz x21, #0x6f37b8 */
    /* add x0, x21, #0x118 */
    /* call #0x6f4008; ABI effects unresolved */
    /* add x0, x21, #0x80 */
    /* call #0x701964; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x705890; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6f37b8 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f3888 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldp x22, x8, [x0, #8] */
    /* cmp x22, x8 */
    /* b.hs #0x6f38d4 */
    /* ldr x8, [x1] */
    /* str xzr, [x1] */
    /* str x8, [x22], #8 */
    /* branch b #0x6f3970 */
    /* ldr x9, [x19] */
    /* sub x10, x22, x9 */
    /* asr x20, x10, #3 */
    /* add x10, x20, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x6f39a8 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x21, x9, x8, lo */
    /* cbz x21, #0x6f392c */
    /* lsr x8, x21, #0x3d */
    /* cbnz x8, #0x6f39ac */
    /* mov x22, x1 */
    /* lsl x0, x21, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x22 */
    /* branch b #0x6f3930 */
    /* mov x0, #0 */
    /* add x22, x0, x20, lsl #3 */
    /* add x23, x0, x21, lsl #3 */
    /* ldr x8, [x1] */
    /* str xzr, [x1] */
    /* ldp x20, x9, [x19] */
    /* sub x2, x9, x20 */
    /* sub x21, x22, x2 */
    /* str x8, [x22], #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x21, x22, [x19] */
    /* str x23, [x19, #0x10] */
    /* cbz x20, #0x6f3970 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x19, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f39a4 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldp x8, x9, [x0, #0x80] */
    /* cmp x8, x9 */
    /* cset w0, ne */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f39fc */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* call #0x706380; ABI effects unresolved */
    /* cbz w0, #0x6f3abc */
    /* ldp x9, x8, [x19, #0x80] */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #3 */
    /* lsr x9, x9, #0x20 */
    /* cbnz x9, #0x6f3a58 */
    /* lsr x8, x8, #3 */
    /* ldr x9, [x19, #0x78] */
    /* str w8, [x9] */
    /* mov w0, #1 */
    /* branch b #0x6f3abc */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x315 */
    /* adrp x2, #0x5264000 */
    /* add x2, x2, #0x353 */
    /* mov x20, sp */
    /* mov x0, sp */
    /* mov w3, #0x79 */
    /* mov w4, #2 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x38c */
    /* add x0, x20, #8 */
    /* mov w2, #0x15 */
    /* call #0x6d400c; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x80] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #3 */
    /* call #0x4b97f54; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x3a2 */
    /* mov w2, #0x10 */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6d50e4; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f3ae8 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldp x9, x8, [x0, #0x80] */
    /* ldr x10, [sp, #8] */
    /* adrp x11, #0x5ba4000 */
    /* ldr x11, [x11, #0x338] */
    /* ldr x11, [x11] */
    /* cmp x11, x10 */
    /* b.ne #0x6f3b44 */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov w9, #0xc */
    /* mov x10, #4 */
    /* madd x0, x8, x9, x10 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldp x22, x8, [x0, #0x80] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* subs x21, x8, x22 */
    /* b.eq #0x6f3c10 */
    /* tbnz x21, #0x3f, #0x6f3c44 */
    /* mov x0, x21 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [x20] */
    /* add x23, x0, x21 */
    /* str x23, [x20, #0x10] */
    /* mov x1, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x8, #0 */
    /* str x23, [x20, #8] */
    /* lsr x9, x21, #3 */
    /* cmp x21, #0x20 */
    /* b.lo #0x6f3bfc */
    /* sub x10, x19, x22 */
    /* cmp x10, #0x20 */
    /* b.lo #0x6f3bfc */
    /* and x8, x9, #0xffffffffffffffc */
    /* add x10, x22, #0x10 */
    /* add x11, x19, #0x10 */
    /* mov x12, x8 */
    /* ldp q0, q1, [x10, #-0x10] */
    /* stp q0, q1, [x11, #-0x10] */
    /* add x10, x10, #0x20 */
    /* add x11, x11, #0x20 */
    /* subs x12, x12, #4 */
    /* b.ne #0x6f3bdc */
    /* cmp x9, x8 */
    /* b.eq #0x6f3c10 */
    /* ldr x10, [x22, x8, lsl #3] */
    /* str x10, [x19, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x8, x9 */
    /* b.lo #0x6f3bfc */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f3c40 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* ldp x24, x23, [x0, #0x80] */
    /* sub x8, x23, x24 */
    /* asr x8, x8, #3 */
    /* adds x8, x8, #1 */
    /* str x1, [sp, #8] */
    /* b.lo #0x6f3cc8 */
    /* ldr x19, [x20, #0x78] */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* add x28, x0, #0x10 */
    /* mov w8, #4 */
    /* stp x19, x8, [x0] */
    /* stp x0, x28, [sp, #0x10] */
    /* stp x28, x28, [sp, #0x18] */
    /* cmp x24, x23 */
    /* b.ne #0x6f3d04 */
    /* branch b #0x6f3dc4 */
    /* lsr x9, x8, #0x3c */
    /* cbnz x9, #0x6f3e2c */
    /* lsl x21, x8, #4 */
    /* mov x0, x21 */
    /* call #0x47e9370; ABI effects unresolved */
    /* add x8, x0, x21 */
    /* stp x0, x0, [sp, #0x10] */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [x20, #0x78] */
    /* mov w9, #4 */
    /* stp x8, x9, [x0] */
    /* add x28, x0, #0x10 */
    /* str x28, [sp, #0x18] */
    /* cmp x24, x23 */
    /* b.eq #0x6f3dc4 */
    /* mov w25, #0xc */
    /* mov x27, #0xfffffffffffffff */
    /* branch b #0x6f3d24 */
    /* stp x19, x25, [x28], #0x10 */
    /* str x28, [sp, #0x18] */
    /* add x24, x24, #8 */
    /* cmp x24, x23 */
    /* b.eq #0x6f3dc4 */
    /* ldr x8, [x24] */
    /* add x19, x8, #0x74 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x28, x8 */
    /* b.lo #0x6f3d10 */
    /* ldr x20, [sp, #0x10] */
    /* sub x21, x28, x20 */
    /* asr x28, x21, #4 */
    /* add x9, x28, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0x6f3e2c */
    /* sub x8, x8, x20 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* csel x26, x9, x27, lo */
    /* cbz x26, #0x6f3d88 */
    /* lsr x8, x26, #0x3c */
    /* cbnz x8, #0x6f3e30 */
    /* lsl x0, x26, #4 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x6f3d8c */
    /* mov x22, #0 */
    /* add x8, x22, x28, lsl #4 */
    /* add x26, x22, x26, lsl #4 */
    /* stp x19, x25, [x8] */
    /* add x28, x8, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x22, x28, [sp, #0x10] */
    /* str x26, [sp, #0x20] */
    /* cbz x20, #0x6f3d14 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6f3d14 */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x6f3df4 */
    /* str x8, [sp, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f3e34 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [x0, #0x10] */
    /* ldr x0, [x0] */
    /* sub x9, x8, x0 */
    /* cmp x9, x3 */
    /* b.hs #0x6f3ef4 */
    /* mov x23, x1 */
    /* cbz x0, #0x6f3ea0 */
    /* str x0, [x19, #8] */
    /* mov x21, x3 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x3, x21 */
    /* mov x8, #0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* tbnz x3, #0x3f, #0x6f3f8c */
    /* lsl x9, x8, #1 */
    /* cmp x9, x3 */
    /* csel x9, x9, x3, hi */
    /* mov x10, #0x3fffffffffffffff */
    /* cmp x8, x10 */
    /* mov x8, #0x7fffffffffffffff */
    /* csel x22, x9, x8, lo */
    /* mov x0, x22 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp x0, x0, [x19] */
    /* add x8, x0, x22 */
    /* str x8, [x19, #0x10] */
    /* subs x20, x20, x23 */
    /* b.eq #0x6f3f30 */
    /* mov x1, x23 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x6f3f30 */
    /* ldr x21, [x19, #8] */
    /* sub x2, x21, x0 */
    /* cmp x2, x3 */
    /* b.hs #0x6f3f38 */
    /* add x22, x1, x2 */
    /* cmp x21, x0 */
    /* b.eq #0x6f3f18 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x21, [x19, #8] */
    /* subs x20, x20, x22 */
    /* b.eq #0x6f3f30 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x20 */
    /* branch b #0x6f3f54 */
    /* subs x20, x20, x1 */
    /* b.eq #0x6f3f50 */
    /* mov x21, x0 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x0, x21 */
    /* add x8, x0, x20 */
    /* str x8, [x19, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f3f88 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* call #0x706310; ABI effects unresolved */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0x350 */
    /* str x8, [x0] */
    /* mov w0, #4 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str wzr, [x0] */
    /* stp x0, xzr, [x19, #0x78] */
    /* stp xzr, xzr, [x19, #0x88] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f4004 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x0, [x0, #0x80] */
    /* cbz x0, #0x6f403c */
    /* str x0, [x19, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x78] */
    /* str xzr, [x19, #0x78] */
    /* cbz x0, #0x6f404c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f4078 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x705890 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x0, [x0, #0x80] */
    /* cbz x0, #0x6f40b0 */
    /* str x0, [x19, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x78] */
    /* str xzr, [x19, #0x78] */
    /* cbz x0, #0x6f40c0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x705890; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f40f4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* call #0x706380; ABI effects unresolved */
    /* cbz w0, #0x6f41a4 */
    /* ldp x9, x8, [x20, #0x80] */
    /* sub x19, x8, x9 */
    /* lsr x8, x19, #0x20 */
    /* cbnz x8, #0x6f4148 */
    /* ldr x8, [x20, #0x78] */
    /* str w19, [x8] */
    /* mov w0, #1 */
    /* branch b #0x6f41a4 */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x3b3 */
    /* adrp x2, #0x5264000 */
    /* add x2, x2, #0x3ec */
    /* mov x20, sp */
    /* mov x0, sp */
    /* mov w3, #0x2b */
    /* mov w4, #2 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x425 */
    /* add x0, x20, #8 */
    /* mov w2, #0xa */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x4b97f54; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x3a2 */
    /* mov w2, #0x10 */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6d50e4; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f41d0 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldp x9, x8, [x0, #0x80] */
    /* ldr x10, [sp, #8] */
    /* adrp x11, #0x5ba4000 */
    /* ldr x11, [x11, #0x338] */
    /* ldr x11, [x11] */
    /* cmp x11, x10 */
    /* b.ne #0x6f4220 */
    /* sub x8, x8, x9 */
    /* add x0, x8, #4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldr x22, [x0, #0x78] */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* add x8, x0, #0x10 */
    /* stp x8, x8, [sp, #8] */
    /* mov w9, #4 */
    /* stp x22, x9, [x0] */
    /* str x0, [sp] */
    /* ldp x22, x8, [x21, #0x80] */
    /* cmp x22, x8 */
    /* b.eq #0x6f42b4 */
    /* mov x20, x0 */
    /* sub x21, x8, x22 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* add x23, x0, #0x20 */
    /* stp x22, x21, [x0, #0x10] */
    /* ldr q0, [x20] */
    /* str q0, [x0] */
    /* str x0, [sp] */
    /* str x23, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [sp, #8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x6f42e4 */
    /* str x8, [sp, #8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f4314 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* cmp x4, #1 */
    /* b.lt #0x6f4614 */
    /* mov x20, x4 */
    /* ldp x26, x8, [x0, #8] */
    /* sub x9, x8, x26 */
    /* cmp x9, x4 */
    /* b.ge #0x6f43bc */
    /* ldr x21, [x0] */
    /* sub x9, x26, x21 */
    /* adds x9, x9, x20 */
    /* b.mi #0x6f4654 */
    /* mov x27, x0 */
    /* sub x22, x19, x21 */
    /* sub x8, x8, x21 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x3fffffffffffffff */
    /* cmp x8, x10 */
    /* mov x8, #0x7fffffffffffffff */
    /* csel x25, x9, x8, lo */
    /* cbz x25, #0x6f44d4 */
    /* mov x0, x25 */
    /* mov x23, x2 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x2, x23 */
    /* mov x24, x0 */
    /* branch b #0x6f44d8 */
    /* sub x21, x26, x19 */
    /* cmp x21, x20 */
    /* b.ge #0x6f4438 */
    /* add x8, x2, x21 */
    /* cmp x8, x3 */
    /* b.eq #0x6f453c */
    /* add x9, x3, x19 */
    /* sub x9, x9, x2 */
    /* sub x10, x9, x26 */
    /* cmp x10, #0x20 */
    /* b.lo #0x6f4544 */
    /* sub x11, x19, x2 */
    /* mov x9, x26 */
    /* cmp x11, #0x20 */
    /* b.lo #0x6f4548 */
    /* and x11, x10, #0xffffffffffffffe0 */
    /* add x8, x8, x11 */
    /* add x9, x26, x11 */
    /* add x12, x26, #0x10 */
    /* sub x13, x12, x19 */
    /* add x13, x2, x13 */
    /* mov x14, x11 */
    /* ldp q0, q1, [x13, #-0x10] */
    /* stp q0, q1, [x12, #-0x10] */
    /* add x12, x12, #0x20 */
    /* add x13, x13, #0x20 */
    /* subs x14, x14, #0x20 */
    /* b.ne #0x6f4414 */
    /* cmp x10, x11 */
    /* b.ne #0x6f4548 */
    /* branch b #0x6f4558 */
    /* add x8, x19, x20 */
    /* sub x9, x26, x20 */
    /* mov x10, x26 */
    /* cmp x9, x26 */
    /* b.hs #0x6f449c */
    /* cmp x20, #0x1f */
    /* b.ls #0x6f448c */
    /* and x11, x20, #0x7fffffffffffffe0 */
    /* add x9, x9, x11 */
    /* add x10, x26, x11 */
    /* add x12, x26, #0x10 */
    /* sub x13, x12, x20 */
    /* mov x14, x11 */
    /* ldp q0, q1, [x13, #-0x10] */
    /* stp q0, q1, [x12, #-0x10] */
    /* add x12, x12, #0x20 */
    /* add x13, x13, #0x20 */
    /* subs x14, x14, #0x20 */
    /* b.ne #0x6f446c */
    /* cmp x11, x20 */
    /* b.eq #0x6f449c */
    /* ldrb w11, [x9], #1 */
    /* strb w11, [x10], #1 */
    /* cmp x9, x26 */
    /* b.ne #0x6f448c */
    /* str x10, [x0, #8] */
    /* cmp x26, x8 */
    /* b.eq #0x6f44c4 */
    /* sub x8, x26, x8 */
    /* sub x0, x26, x8 */
    /* mov x1, x19 */
    /* mov x21, x2 */
    /* mov x2, x8 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x2, x21 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* mov x2, x20 */
    /* branch b #0x6f4610 */
    /* mov x24, #0 */
    /* add x23, x24, x22 */
    /* add x28, x24, x25 */
    /* mov x0, x23 */
    /* mov x1, x2 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x20, x23, x20 */
    /* sub x25, x26, x19 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x20, x20, x25 */
    /* str x19, [x27, #8] */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x24, x20, [x27] */
    /* str x28, [x27, #0x10] */
    /* cbz x21, #0x6f4534 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, x23 */
    /* branch b #0x6f4614 */
    /* mov x9, x26 */
    /* branch b #0x6f4558 */
    /* mov x9, x26 */
    /* ldrb w10, [x8], #1 */
    /* strb w10, [x9], #1 */
    /* cmp x8, x3 */
    /* b.ne #0x6f4548 */
    /* str x9, [x0, #8] */
    /* cmp x21, #1 */
    /* b.lt #0x6f4614 */
    /* add x8, x19, x20 */
    /* sub x10, x9, x20 */
    /* cmp x10, x26 */
    /* b.hs #0x6f45d8 */
    /* add x11, x26, x20 */
    /* sub x12, x11, x9 */
    /* cmp x12, #0x20 */
    /* ccmp x20, #0x1f, #0, hs */
    /* mov x11, x9 */
    /* b.ls #0x6f45c4 */
    /* and x13, x12, #0xffffffffffffffe0 */
    /* add x10, x10, x13 */
    /* add x11, x9, x13 */
    /* add x14, x9, #0x10 */
    /* sub x15, x14, x20 */
    /* mov x16, x13 */
    /* ldp q0, q1, [x15, #-0x10] */
    /* stp q0, q1, [x14, #-0x10] */
    /* add x14, x14, #0x20 */
    /* add x15, x15, #0x20 */
    /* subs x16, x16, #0x20 */
    /* b.ne #0x6f45a4 */
    /* cmp x12, x13 */
    /* b.eq #0x6f45dc */
    /* ldrb w12, [x10], #1 */
    /* strb w12, [x11], #1 */
    /* cmp x10, x26 */
    /* b.ne #0x6f45c4 */
    /* branch b #0x6f45dc */
    /* mov x11, x9 */
    /* str x11, [x0, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x6f4604 */
    /* sub x8, x9, x8 */
    /* sub x0, x9, x8 */
    /* mov x1, x19 */
    /* mov x20, x2 */
    /* mov x2, x8 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x2, x20 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f4650 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* sub sp, sp, #0x160 */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* str xzr, [x20] */
    /* ldr w8, [x0] */
    /* cmp w8, #3 */
    /* b.le #0x6f47e8 */
    /* cmp w8, #5 */
    /* b.gt #0x6f4928 */
    /* cmp w8, #4 */
    /* b.eq #0x6f4bb4 */
    /* cmp w8, #5 */
    /* b.ne #0x6f4b68 */
    /* mov w0, #0x2d0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x706310; ABI effects unresolved */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0x550 */
    /* str x8, [x0], #0x78 */
    /* mov w1, #0x258 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str x21, [x20] */
    /* ldr x8, [x19, #8] */
    /* mov w9, #0xe */
    /* movk w9, #4, lsl #16 */
    /* str w9, [x21, #0x78] */
    /* ldp q0, q1, [x8, #0x20] */
    /* ldp q3, q2, [x8] */
    /* stp q0, q1, [x21, #0xa0] */
    /* stp q3, q2, [x21, #0x80] */
    /* ldp q0, q1, [x8, #0xc0] */
    /* ldp q2, q3, [x8, #0xe0] */
    /* stp q2, q3, [x21, #0x160] */
    /* stp q0, q1, [x21, #0x140] */
    /* ldp q0, q1, [x8, #0x80] */
    /* ldp q2, q3, [x8, #0xa0] */
    /* stp q2, q3, [x21, #0x120] */
    /* stp q0, q1, [x21, #0x100] */
    /* ldp q0, q1, [x8, #0x40] */
    /* ldp q2, q3, [x8, #0x60] */
    /* stp q2, q3, [x21, #0xe0] */
    /* stp q0, q1, [x21, #0xc0] */
    /* ldr w9, [x8, #0x104] */
    /* str x9, [x21, #0x180] */
    /* ldr w9, [x8, #0x100] */
    /* str x9, [x21, #0x188] */
    /* ldr w9, [x8, #0x108] */
    /* str x9, [x21, #0x1b0] */
    /* ldr w9, [x8, #0x10c] */
    /* str x9, [x21, #0x1b8] */
    /* ldr w9, [x8, #0x110] */
    /* str w9, [x21, #0x1c0] */
    /* ldr w9, [x8, #0x114] */
    /* str w9, [x21, #0x1c4] */
    /* add x9, x21, #0x1c8 */
    /* add x10, x8, #0x138 */
    /* ldp q0, q1, [x10] */
    /* ldp q2, q3, [x10, #0x20] */
    /* stp q2, q3, [x9, #0x20] */
    /* stp q0, q1, [x9] */
    /* ldp q0, q1, [x10, #0x40] */
    /* ldp q2, q3, [x10, #0x60] */
    /* stp q2, q3, [x9, #0x60] */
    /* stp q0, q1, [x9, #0x40] */
    /* ldp q0, q1, [x10, #0x80] */
    /* ldp q2, q3, [x10, #0xa0] */
    /* stp q2, q3, [x9, #0xa0] */
    /* stp q0, q1, [x9, #0x80] */
    /* ldp q0, q1, [x10, #0xc0] */
    /* ldp q2, q3, [x10, #0xe0] */
    /* stp q2, q3, [x9, #0xe0] */
    /* stp q0, q1, [x9, #0xc0] */
    /* ldr w9, [x8, #0x238] */
    /* str w9, [x21, #0x2c8] */
    /* ldr w9, [x8, #0x23c] */
    /* str w9, [x21, #0x2cc] */
    /* ldr w9, [x8, #0x118] */
    /* str w9, [x21, #0x190] */
    /* ldr w9, [x8, #0x124] */
    /* str w9, [x21, #0x19c] */
    /* ldr w9, [x8, #0x11c] */
    /* str w9, [x21, #0x194] */
    /* ldr w9, [x8, #0x128] */
    /* str w9, [x21, #0x1a0] */
    /* ldr w9, [x8, #0x120] */
    /* str w9, [x21, #0x198] */
    /* ldr w9, [x8, #0x12c] */
    /* str w9, [x21, #0x1a4] */
    /* ldr w8, [x8, #0x130] */
    /* str w8, [x21, #0x1a8] */
    /* branch b #0x6f4dd0 */
    /* cmp w8, #1 */
    /* b.eq #0x6f4a3c */
    /* cmp w8, #2 */
    /* b.eq #0x6f4dfc */
    /* cmp w8, #3 */
    /* b.ne #0x6f4b68 */
    /* mov w0, #0x1e8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* call #0x706310; ABI effects unresolved */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0x480 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x88] */
    /* stur q0, [x0, #0x98] */
    /* stur q0, [x0, #0xa8] */
    /* stur q0, [x0, #0xb8] */
    /* stur q0, [x0, #0xd8] */
    /* stur q0, [x0, #0xe8] */
    /* stur q0, [x0, #0xf8] */
    /* mov x8, x0 */
    /* str q0, [x8, #0x78]! */
    /* stp q0, q0, [x8, #0x90] */
    /* stp q0, q0, [x8, #0xb0] */
    /* stp q0, q0, [x8, #0xd0] */
    /* stp q0, q0, [x8, #0xf0] */
    /* stp q0, q0, [x8, #0x110] */
    /* stp q0, q0, [x8, #0x130] */
    /* stp q0, q0, [x8, #0x150] */
    /* mov x9, x0 */
    /* str q0, [x9, #0xc8]! */
    /* str x0, [x20] */
    /* ldr x10, [x19, #8] */
    /* mov w11, #6 */
    /* movk w11, #0x4000, lsl #16 */
    /* str w11, [x8] */
    /* ldur q1, [x10, #0x1c] */
    /* ldp q3, q2, [x10] */
    /* stur q3, [x0, #0x7c] */
    /* stur q2, [x0, #0x8c] */
    /* stur q1, [x0, #0x98] */
    /* ldr w8, [x10, #0x2c] */
    /* str w8, [x0, #0xa8] */
    /* ldr w8, [x10, #0x30] */
    /* str w8, [x0, #0xac] */
    /* ldr w8, [x10, #0x34] */
    /* str w8, [x0, #0xb0] */
    /* ldr w8, [x10, #0x38] */
    /* str w8, [x0, #0xb4] */
    /* ldr w8, [x10, #0x3c] */
    /* str w8, [x0, #0xb8] */
    /* ldr w8, [x10, #0x40] */
    /* str w8, [x0, #0xbc] */
    /* add x8, x10, #0xb8 */
    /* ldr w11, [x10, #0x1b8] */
    /* str w11, [x0, #0xc0] */
    /* ldp q1, q2, [x8, #0xc0] */
    /* ldp q3, q4, [x8, #0xe0] */
    /* stp q3, q4, [x9, #0xe0] */
    /* stp q1, q2, [x9, #0xc0] */
    /* ldp q1, q2, [x8, #0x80] */
    /* ldp q3, q4, [x8, #0xa0] */
    /* stp q3, q4, [x9, #0xa0] */
    /* stp q1, q2, [x9, #0x80] */
    /* ldur q1, [x10, #0xf8] */
    /* ldp q2, q3, [x8, #0x50] */
    /* ldr q4, [x8, #0x70] */
    /* stp q3, q4, [x9, #0x60] */
    /* stp q1, q2, [x9, #0x40] */
    /* ldur q1, [x10, #0xb8] */
    /* ldur q2, [x10, #0xc8] */
    /* ldur q3, [x10, #0xd8] */
    /* ldur q4, [x10, #0xe8] */
    /* stur q4, [x0, #0xf8] */
    /* stur q3, [x0, #0xe8] */
    /* stur q2, [x0, #0xd8] */
    /* str q1, [x9] */
    /* add x8, x0, #0x1c8 */
    /* stp q0, q0, [x8] */
    /* branch b #0x6f4dd0 */
    /* cmp w8, #6 */
    /* b.eq #0x6f4c98 */
    /* cmp w8, #7 */
    /* b.ne #0x6f4b68 */
    /* mov w0, #0x288 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x706310; ABI effects unresolved */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0x620 */
    /* str x8, [x0], #0x80 */
    /* mov w1, #0x208 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str x21, [x20] */
    /* ldr x8, [x19, #8] */
    /* adrp x9, #0x4be1000 */
    /* ldr d0, [x9, #0xe50] */
    /* str d0, [x21, #0x78] */
    /* ldr x9, [x8] */
    /* str x9, [x21, #0x80] */
    /* add x9, x21, #0x88 */
    /* ldur q0, [x8, #0xc8] */
    /* ldur q1, [x8, #0xd8] */
    /* ldur q2, [x8, #0xe8] */
    /* ldr x10, [x8, #0xf8] */
    /* str x10, [x21, #0x178] */
    /* stp q1, q2, [x9, #0xd0] */
    /* str q0, [x9, #0xc0] */
    /* ldur q0, [x8, #0x88] */
    /* ldur q1, [x8, #0x98] */
    /* ldur q2, [x8, #0xa8] */
    /* ldur q3, [x8, #0xb8] */
    /* stp q2, q3, [x9, #0xa0] */
    /* stp q0, q1, [x9, #0x80] */
    /* ldur q0, [x8, #0x48] */
    /* ldur q1, [x8, #0x58] */
    /* ldur q2, [x8, #0x68] */
    /* ldur q3, [x8, #0x78] */
    /* stur q3, [x21, #0xf8] */
    /* stur q2, [x21, #0xe8] */
    /* stur q1, [x21, #0xd8] */
    /* stur q0, [x21, #0xc8] */
    /* ldur q0, [x8, #8] */
    /* ldur q1, [x8, #0x18] */
    /* ldur q2, [x8, #0x28] */
    /* ldur q3, [x8, #0x38] */
    /* stur q3, [x21, #0xb8] */
    /* stur q2, [x21, #0xa8] */
    /* stur q1, [x21, #0x98] */
    /* stur q0, [x21, #0x88] */
    /* ldp q0, q1, [x8, #0x100] */
    /* ldp q2, q3, [x8, #0x120] */
    /* stp q2, q3, [x21, #0x1a0] */
    /* stp q0, q1, [x21, #0x180] */
    /* ldp q0, q1, [x8, #0x140] */
    /* ldp q2, q3, [x8, #0x160] */
    /* stp q2, q3, [x21, #0x1e0] */
    /* stp q0, q1, [x21, #0x1c0] */
    /* ldp q0, q1, [x8, #0x180] */
    /* ldp q2, q3, [x8, #0x1a0] */
    /* stp q2, q3, [x21, #0x220] */
    /* stp q0, q1, [x21, #0x200] */
    /* ldp q0, q1, [x8, #0x1c0] */
    /* ldp q2, q3, [x8, #0x1e0] */
    /* stp q2, q3, [x21, #0x260] */
    /* stp q0, q1, [x21, #0x240] */
    /* ldr w8, [x8, #0x200] */
    /* str w8, [x21, #0x280] */
    /* branch b #0x6f4dd0 */
    /* mov w0, #0x340 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x706310; ABI effects unresolved */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0x3b0 */
    /* str x8, [x0], #0x78 */
    /* mov w1, #0x2c8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str x21, [x20] */
    /* ldr x19, [x19, #8] */
    /* mov w8, #0x3f */
    /* movk w8, #1, lsl #16 */
    /* str w8, [x21, #0x74] */
    /* ldr w8, [x19, #0x234] */
    /* str w8, [x21, #0x78] */
    /* ldr w8, [x19, #0x238] */
    /* str w8, [x21, #0x7c] */
    /* ldr w8, [x19, #0x23c] */
    /* str w8, [x21, #0x80] */
    /* ldr w8, [x19, #0x240] */
    /* str w8, [x21, #0x84] */
    /* ldr w8, [x19, #0x24c] */
    /* str w8, [x21, #0x88] */
    /* ldr w8, [x19, #0x250] */
    /* str w8, [x21, #0x8c] */
    /* add x0, x19, #0x34 */
    /* add x1, x21, #0x90 */
    /* call #0x727278; ABI effects unresolved */
    /* ldrh w8, [x19, #0x30] */
    /* str w8, [x21, #0x100] */
    /* ldrh w8, [x19, #0x2e] */
    /* str w8, [x21, #0x104] */
    /* ldrh w8, [x19, #0x2c] */
    /* str w8, [x21, #0x108] */
    /* ldrh w8, [x19, #0x2a] */
    /* str w8, [x21, #0x10c] */
    /* ldr w8, [x19, #0x10] */
    /* str w8, [x21, #0x110] */
    /* ldr w8, [x19, #0x14] */
    /* str w8, [x21, #0x114] */
    /* ldr w8, [x19, #4] */
    /* str w8, [x21, #0x118] */
    /* ldr w8, [x19, #0xc] */
    /* str w8, [x21, #0x11c] */
    /* ldr w8, [x19, #8] */
    /* str w8, [x21, #0x120] */
    /* ldr w8, [x19] */
    /* str w8, [x21, #0x124] */
    /* ldr w8, [x19, #0x18] */
    /* str w8, [x21, #0x128] */
    /* ldr w8, [x19, #0x20] */
    /* str w8, [x21, #0x12c] */
    /* ldrh w8, [x19, #0x28] */
    /* str w8, [x21, #0x130] */
    /* ldr w8, [x19, #0x24] */
    /* str w8, [x21, #0x134] */
    /* ldr w8, [x19, #0x1c] */
    /* str w8, [x21, #0x138] */
    /* ldrh w8, [x19, #0x32] */
    /* str w8, [x21, #0x13c] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f4e64 */
    /* add x0, x21, #0x140 */
    /* add x1, x19, #0x34 */
    /* mov w2, #0x200 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* add sp, sp, #0x160 */
    /* branch b #0x4b98ee4 */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x430 */
    /* adrp x2, #0x5264000 */
    /* add x2, x2, #0x4a6 */
    /* mov x20, sp */
    /* mov x0, sp */
    /* mov w3, #0x72 */
    /* mov w4, #2 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x4dc */
    /* add x0, x20, #8 */
    /* mov w2, #0x1d */
    /* call #0x6d400c; ABI effects unresolved */
    /* ldr w1, [x19] */
    /* call #0x4b97f30; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6d50e4; ABI effects unresolved */
    /* branch b #0x6f4dd0 */
    /* mov w0, #0x408 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x706310; ABI effects unresolved */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0x4e8 */
    /* str x8, [x0], #0x78 */
    /* mov w1, #0x390 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str x21, [x20] */
    /* ldr x19, [x19, #8] */
    /* mov w8, #7 */
    /* movk w8, #0x40, lsl #16 */
    /* str w8, [x21, #0x78] */
    /* ldp q1, q0, [x19, #0x10] */
    /* ldr q2, [x19] */
    /* stp q2, q1, [x21, #0x80] */
    /* str q0, [x21, #0xa0] */
    /* ldp q0, q1, [x19, #0xb0] */
    /* ldr q2, [x19, #0xd0] */
    /* ldr x8, [x19, #0xe0] */
    /* str x8, [x21, #0x160] */
    /* stp q1, q2, [x21, #0x140] */
    /* str q0, [x21, #0x130] */
    /* ldp q0, q1, [x19, #0x70] */
    /* ldp q2, q3, [x19, #0x90] */
    /* stp q2, q3, [x21, #0x110] */
    /* stp q0, q1, [x21, #0xf0] */
    /* ldp q0, q1, [x19, #0x30] */
    /* ldp q2, q3, [x19, #0x50] */
    /* stp q2, q3, [x21, #0xd0] */
    /* stp q0, q1, [x21, #0xb0] */
    /* ldr x8, [x19, #0xe8] */
    /* str x8, [x21, #0x168] */
    /* ldr x8, [x19, #0xf0] */
    /* str x8, [x21, #0x170] */
    /* ldr x8, [x19, #0xf8] */
    /* str x8, [x21, #0x178] */
    /* ldr x8, [x19, #0x100] */
    /* str x8, [x21, #0x180] */
    /* ldr w8, [x19, #0x108] */
    /* str w8, [x21, #0x7c] */
    /* add x0, x21, #0x188 */
    /* add x1, x19, #0x110 */
    /* mov w2, #0x200 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19, #0x314] */
    /* str w8, [x21, #0x388] */
    /* ldr w8, [x19, #0x310] */
    /* str w8, [x21, #0x38c] */
    /* str xzr, [x21, #0x400] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0x3e0] */
    /* stp q0, q0, [x21, #0x3c0] */
    /* stp q0, q0, [x21, #0x3a0] */
    /* str q0, [x21, #0x390] */
    /* branch b #0x6f4dd0 */
    /* mov w0, #0x2f8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x706310; ABI effects unresolved */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0x5b8 */
    /* str x8, [x0], #0x80 */
    /* mov w1, #0x278 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str x21, [x20] */
    /* ldr x8, [x19, #8] */
    /* mov w9, #0xe */
    /* movk w9, #8, lsl #16 */
    /* str x9, [x21, #0x78] */
    /* ldp q0, q1, [x8, #0x20] */
    /* ldp q3, q2, [x8] */
    /* stp q0, q1, [x21, #0xa0] */
    /* stp q3, q2, [x21, #0x80] */
    /* ldp q0, q1, [x8, #0xc0] */
    /* ldp q2, q3, [x8, #0xe0] */
    /* stp q2, q3, [x21, #0x160] */
    /* stp q0, q1, [x21, #0x140] */
    /* ldp q0, q1, [x8, #0x80] */
    /* ldp q2, q3, [x8, #0xa0] */
    /* stp q2, q3, [x21, #0x120] */
    /* stp q0, q1, [x21, #0x100] */
    /* ldp q0, q1, [x8, #0x40] */
    /* ldp q2, q3, [x8, #0x60] */
    /* stp q2, q3, [x21, #0xe0] */
    /* stp q0, q1, [x21, #0xc0] */
    /* ldr x9, [x8, #0x108] */
    /* str x9, [x21, #0x180] */
    /* ldr x9, [x8, #0x100] */
    /* str x9, [x21, #0x188] */
    /* ldr x9, [x8, #0x110] */
    /* str x9, [x21, #0x1c8] */
    /* ldr x9, [x8, #0x118] */
    /* str x9, [x21, #0x1d0] */
    /* ldr x9, [x8, #0x120] */
    /* str x9, [x21, #0x1d8] */
    /* ldr x9, [x8, #0x128] */
    /* str x9, [x21, #0x1e0] */
    /* add x9, x21, #0x1e8 */
    /* add x10, x8, #0x168 */
    /* ldp q0, q1, [x10] */
    /* ldp q2, q3, [x10, #0x20] */
    /* stp q2, q3, [x9, #0x20] */
    /* stp q0, q1, [x9] */
    /* ldp q0, q1, [x10, #0x40] */
    /* ldp q2, q3, [x10, #0x60] */
    /* stp q2, q3, [x9, #0x60] */
    /* stp q0, q1, [x9, #0x40] */
    /* ldp q0, q1, [x10, #0x80] */
    /* ldp q2, q3, [x10, #0xa0] */
    /* stp q2, q3, [x9, #0xa0] */
    /* stp q0, q1, [x9, #0x80] */
    /* ldp q0, q1, [x10, #0xc0] */
    /* ldp q2, q3, [x10, #0xe0] */
    /* stp q2, q3, [x9, #0xe0] */
    /* stp q0, q1, [x9, #0xc0] */
    /* ldr x9, [x8, #0x268] */
    /* str x9, [x21, #0x2e8] */
    /* ldr x9, [x8, #0x270] */
    /* str x9, [x21, #0x2f0] */
    /* ldr x9, [x8, #0x130] */
    /* str x9, [x21, #0x190] */
    /* ldr x9, [x8, #0x148] */
    /* str x9, [x21, #0x1a8] */
    /* ldr x9, [x8, #0x138] */
    /* str x9, [x21, #0x198] */
    /* ldr x9, [x8, #0x150] */
    /* str x9, [x21, #0x1b0] */
    /* ldr x9, [x8, #0x140] */
    /* str x9, [x21, #0x1a0] */
    /* ldr x9, [x8, #0x158] */
    /* str x9, [x21, #0x1b8] */
    /* ldr x8, [x8, #0x160] */
    /* str x8, [x21, #0x1c0] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f4e64 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* add sp, sp, #0x160 */
    return;
    /* mov w0, #0x10 */
    /* mov w1, #0x570 */
    /* call #0x71c5fc; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x706310; ABI effects unresolved */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0x418 */
    /* str x8, [x0], #0x80 */
    /* mov w1, #0x4e8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w8, #0x100000 */
    /* str w8, [x21, #0xb0] */
    /* str x21, [x20] */
    /* ldr x1, [x19, #8] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f4e64 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* add sp, sp, #0x160 */
    /* branch b #0x6f4e68 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [x1, #0x2d8] */
    /* mov w9, #0x1f */
    /* movk w9, #0x10, lsl #16 */
    /* orr w10, w9, #0x40 */
    /* cmp x8, #0 */
    /* csel w8, w9, w10, eq */
    /* str w8, [x0, #0xb0] */
    /* ldr w8, [x1, #0xb0] */
    /* str w8, [x0, #0xb4] */
    /* ldrh w8, [x1, #0x90] */
    /* strh w8, [x0, #0xb8] */
    /* ldrh w8, [x1, #0x92] */
    /* strh w8, [x0, #0xbe] */
    /* ldrh w8, [x1, #0x94] */
    /* strh w8, [x0, #0xc0] */
    /* ldr x8, [x1, #0x88] */
    /* str w8, [x0, #0xc4] */
    /* ldr x8, [x1, #0x298] */
    /* str x8, [x0, #0xc8] */
    /* ldr x8, [x1, #0x2a0] */
    /* str x8, [x0, #0xd0] */
    /* ldr x8, [x1, #0x2a8] */
    /* str x8, [x0, #0xd8] */
    /* ldr x8, [x1, #0x2b0] */
    /* str x8, [x0, #0xe0] */
    /* ldr x8, [x1, #0x2c8] */
    /* str x8, [x0, #0xe8] */
    /* ldr x8, [x1, #0x2d0] */
    /* str x8, [x0, #0xf0] */
    /* ldr x8, [x1] */
    /* str x8, [x0, #0xf8] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [x0, #0x100] */
    /* ldr x8, [x1, #0x18] */
    /* str x8, [x0, #0x108] */
    /* ldr x8, [x1, #8] */
    /* str x8, [x0, #0x110] */
    /* ldr x8, [x1, #0x38] */
    /* str x8, [x0, #0x118] */
    /* ldr x8, [x1, #0x30] */
    /* str x8, [x0, #0x120] */
    /* ldr x8, [x1, #0x28] */
    /* str x8, [x0, #0x128] */
    /* ldr x8, [x1, #0x20] */
    /* str x8, [x0, #0x130] */
    /* ldr x8, [x1, #0x40] */
    /* str x8, [x0, #0x138] */
    /* ldr x8, [x1, #0x48] */
    /* str x8, [x0, #0x140] */
    /* ldr x8, [x1, #0x50] */
    /* str x8, [x0, #0x148] */
    /* ldr x8, [x1, #0x58] */
    /* str x8, [x0, #0x150] */
    /* ldr x8, [x1, #0x60] */
    /* str x8, [x0, #0x158] */
    /* ldr x8, [x1, #0x68] */
    /* str x8, [x0, #0x160] */
    /* ldr x8, [x1, #0x70] */
    /* str x8, [x0, #0x168] */
    /* ldr x8, [x1, #0x78] */
    /* str x8, [x0, #0x170] */
    /* ldr x8, [x1, #0x80] */
    /* str x8, [x0, #0x178] */
    /* add x0, x0, #0x180 */
    /* add x1, x1, #0x98 */
    /* mov w2, #0x200 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrb w8, [x20, #0x2d9] */
    /* tbz w8, #3, #0x6f4fe8 */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0x688 */
    /* str x8, [x0] */
    /* ldr q0, [x20, #0x2e0] */
    /* stur q0, [x0, #8] */
    /* str x0, [sp] */
    /* add x0, x19, #0x550 */
    /* mov x1, sp */
    /* call #0x6f388c; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* str xzr, [sp] */
    /* cbz x0, #0x6f4fe8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f5010 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x1, [x8, #0x50] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f505c */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch br x1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x1, [x8, #0x50] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f50c4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch br x1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f5108 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x705890 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* call #0x705890; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f5150 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #8] */
    /* ldr x9, [x1] */
    /* ldr x3, [x9, #0x18] */
    /* ldr x9, [sp, #8] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x6f51ac */
    /* mov x8, x1 */
    /* add x1, x0, #0x74 */
    /* mov x0, x8 */
    /* mov w2, #0x2cc */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch br x3 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f51f4 */
    /* mov w0, #0x2cc */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x20, [x0, #0x550] */
    /* cbz x20, #0x6f526c */
    /* ldr x21, [x19, #0x558] */
    /* mov x0, x20 */
    /* cmp x21, x20 */
    /* b.ne #0x6f5244 */
    /* branch b #0x6f5264 */
    /* cmp x21, x20 */
    /* b.eq #0x6f5260 */
    /* ldr x0, [x21, #-8]! */
    /* str xzr, [x21] */
    /* cbz x0, #0x6f523c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x6f523c */
    /* ldr x0, [x19, #0x550] */
    /* str x20, [x19, #0x558] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f529c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x705890 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x20, [x0, #0x550] */
    /* cbz x20, #0x6f5314 */
    /* ldr x21, [x19, #0x558] */
    /* mov x0, x20 */
    /* cmp x21, x20 */
    /* b.ne #0x6f52ec */
    /* branch b #0x6f530c */
    /* cmp x21, x20 */
    /* b.eq #0x6f5308 */
    /* ldr x0, [x21, #-8]! */
    /* str xzr, [x21] */
    /* cbz x0, #0x6f52e4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x6f52e4 */
    /* ldr x0, [x19, #0x550] */
    /* str x20, [x19, #0x558] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x705890; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f534c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x71c674 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f5394 */
    /* mov w0, #0x10 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x20, [x0, #0x558] */
    /* ldr x23, [x0, #0x550] */
    /* cmp x20, x23 */
    /* b.eq #0x6f5408 */
    /* mov w22, #0x550 */
    /* ldr x0, [x23], #8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* add x22, x0, x22 */
    /* cmp x23, x20 */
    /* b.ne #0x6f53e0 */
    /* cbz x22, #0x6f5428 */
    /* tbz x22, #0x3f, #0x6f540c */
    /* call #0x6d4000; ABI effects unresolved */
    /* mov w22, #0x4d0 */
    /* mov x0, x22 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x23, x0, x22 */
    /* mov x1, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x6f5430 */
    /* mov x23, #0 */
    /* mov x20, #0 */
    /* add x1, x21, #0x80 */
    /* mov x0, x20 */
    /* mov w2, #0x4d0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr q0, [x21, #0x550] */
    /* mov x22, v0.d[1] */
    /* fmov x24, d0 */
    /* cmp x22, x24 */
    /* b.eq #0x6f555c */
    /* mov w25, #0x550 */
    /* ldr x0, [x24], #8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* add x25, x0, x25 */
    /* cmp x24, x22 */
    /* b.ne #0x6f5458 */
    /* ldr x24, [x21, #0x558] */
    /* ldr x22, [x21, #0x550] */
    /* cmp x24, x22 */
    /* b.eq #0x6f54b4 */
    /* mov w26, #0x550 */
    /* ldr x0, [x22], #8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* add x26, x0, x26 */
    /* cmp x22, x24 */
    /* b.ne #0x6f5488 */
    /* ldr x22, [x21, #0x550] */
    /* ldr x24, [x21, #0x558] */
    /* sub w8, w26, #0x510 */
    /* branch b #0x6f54b8 */
    /* mov w8, #-0x40 */
    /* mov w9, #-0x4d0 */
    /* str w9, [x20, #0x4d0] */
    /* str w25, [x20, #0x4d4] */
    /* adrp x9, #0x4be1000 */
    /* ldr d0, [x9, #0xe58] */
    /* str d0, [x20, #0x4d8] */
    /* mov w9, #0x40 */
    /* str w9, [x20, #0x4e0] */
    /* str w8, [x20, #0x4e4] */
    /* cmp x22, x24 */
    /* b.eq #0x6f553c */
    /* mov x21, #0 */
    /* mov w25, #0x550 */
    /* mov w26, #1 */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* lsl x8, x26, x0 */
    /* orr x21, x8, x21 */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, x20, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x22], #8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* add x25, x0, x25 */
    /* cmp x22, x24 */
    /* b.ne #0x6f54f0 */
    /* branch b #0x6f5540 */
    /* mov x21, #0 */
    /* orr x8, x21, #0x8000000000000000 */
    /* str x21, [x20, #0x510] */
    /* str x8, [x20, #0x518] */
    /* movi v0.16b, #0 */
    /* str q0, [x20, #0x520] */
    /* str q0, [x20, #0x530] */
    /* str q0, [x20, #0x540] */
    /* sub x2, x23, x20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f55b8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x20, [x0, #0x558] */
    /* ldr x21, [x0, #0x550] */
    /* cmp x20, x21 */
    /* b.eq #0x6f5640 */
    /* mov w19, #0x550 */
    /* ldr x0, [x21], #8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* add x19, x0, x19 */
    /* cmp x21, x20 */
    /* b.ne #0x6f55f4 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f565c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w19, #0x4d0 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x6f5628 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldur q0, [x0, #8] */
    /* str q0, [x1] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f56ac */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f56f0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x705890 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* call #0x705890; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f5738 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #8] */
    /* ldr x9, [x1] */
    /* ldr x3, [x9, #0x18] */
    /* ldr x9, [sp, #8] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x6f5794 */
    /* mov x8, x1 */
    /* add x1, x0, #0x78 */
    /* mov x0, x8 */
    /* mov w2, #0x170 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch br x3 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f57dc */
    /* mov w0, #0x170 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f5820 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x705890 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* call #0x705890; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f5868 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #8] */
    /* ldr x9, [x1] */
    /* ldr x3, [x9, #0x18] */
    /* ldr x9, [sp, #8] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x6f58c4 */
    /* mov x8, x1 */
    /* add x1, x0, #0x78 */
    /* mov x0, x8 */
    /* mov w2, #0x390 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch br x3 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f590c */
    /* mov w0, #0x390 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f5950 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x705890 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* call #0x705890; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f5998 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #8] */
    /* ldr x9, [x1] */
    /* ldr x3, [x9, #0x18] */
    /* ldr x9, [sp, #8] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x6f59f4 */
    /* mov x8, x1 */
    /* add x1, x0, #0x78 */
    /* mov x0, x8 */
    /* mov w2, #0x258 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch br x3 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f5a3c */
    /* mov w0, #0x258 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f5a80 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x705890 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* call #0x705890; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f5ac8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #8] */
    /* ldr x9, [x1] */
    /* ldr x3, [x9, #0x18] */
    /* ldr x9, [sp, #8] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x6f5b24 */
    /* mov x8, x1 */
    /* add x1, x0, #0x78 */
    /* mov x0, x8 */
    /* mov w2, #0x280 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch br x3 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f5b6c */
    /* mov w0, #0x280 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f5bb0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x705890 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* call #0x705890; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f5bf8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #8] */
    /* ldr x9, [x1] */
    /* ldr x3, [x9, #0x18] */
    /* ldr x9, [sp, #8] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x6f5c54 */
    /* mov x8, x1 */
    /* add x1, x0, #0x78 */
    /* mov x0, x8 */
    /* mov w2, #0x210 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch br x3 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f5c9c */
    /* mov w0, #0x210 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f5ce0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f5d24 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f5d6c */
    /* mov w0, #0x10 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f5db4 */
    /* mov w0, #0xb */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* call #0x700d6c; ABI effects unresolved */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0x6c0 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x84] */
    /* stur q0, [x0, #0x94] */
    /* stur q0, [x0, #0xa4] */
    /* stur q0, [x0, #0xb4] */
    /* str q0, [x0, #0xc0] */
    /* mov w8, #1 */
    /* str w8, [x0, #0x80] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f5e28 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x0, [x0, #0xc8] */
    /* str xzr, [x19, #0xc8] */
    /* cbz x0, #0x6f5e64 */
    /* call #0x6fdbb0; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0xc0] */
    /* str xzr, [x19, #0xc0] */
    /* cbz x0, #0x6f5e78 */
    /* call #0x700418; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f5ea4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x700cd8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x0, [x0, #0xc8] */
    /* str xzr, [x19, #0xc8] */
    /* cbz x0, #0x6f5ee0 */
    /* call #0x6fdbb0; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0xc0] */
    /* str xzr, [x19, #0xc0] */
    /* cbz x0, #0x6f5ef4 */
    /* call #0x700418; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x700cd8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f5f28 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x19, #0x84] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x40] */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #0x94] */
    /* mov w0, #0x98 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x7002a0; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x7004a4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x70080c; ABI effects unresolved */
    /* cbz w0, #0x6f5fe0 */
    /* ldr x0, [x19, #0xc0] */
    /* str x20, [x19, #0xc0] */
    /* cbz x0, #0x6f5fdc */
    /* call #0x700418; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x20, #0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x6f6014 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* call x8; ABI effects unresolved */
    /* str x0, [x19, #0xb8] */
    /* mov w0, #0xb0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x6fdb48; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x58] */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0x6fdd20; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x6f6054 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x6fe07c; ABI effects unresolved */
    /* cbz w0, #0x6f6070 */
    /* ldr x8, [x19, #0xc8] */
    /* str x22, [x19, #0xc8] */
    /* mov x22, x8 */
    /* cbz x8, #0x6f607c */
    /* mov x0, x22 */
    /* call #0x6fdbb0; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x6f608c */
    /* mov x0, x20 */
    /* call #0x700418; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f60b8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* call #0x700dc8; ABI effects unresolved */
    /* cbz w0, #0x6f6120 */
    /* ldr x8, [x19, #0xc0] */
    /* cbz x8, #0x6f6104 */
    /* add x1, x19, #0xa4 */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call #0x7061f8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x8, [x19, #0xc8] */
    /* cbz x8, #0x6f6120 */
    /* add x1, x19, #0xac */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x7061f8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f6148 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f6190 */
    /* mov w0, #0x40 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr x22, [x0, #0xc0] */
    /* cbz x22, #0x6f6200 */
    /* mov w0, #8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x8, x0 */
    /* str x22, [x8], #8 */
    /* stp x8, x8, [x19, #8] */
    /* str x0, [x19] */
    /* ldr x23, [x21, #0xc8] */
    /* cbnz x23, #0x6f6210 */
    /* branch b #0x6f6294 */
    /* mov x20, #0 */
    /* mov x8, #0 */
    /* ldr x23, [x21, #0xc8] */
    /* cbz x23, #0x6f6294 */
    /* sub x21, x8, x20 */
    /* asr x24, x21, #3 */
    /* add x8, x24, #1 */
    /* lsr x9, x8, #0x3d */
    /* cbnz x9, #0x6f62cc */
    /* lsr x9, x21, #2 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, hi */
    /* mov x9, #0x7ffffffffffffff8 */
    /* cmp x21, x9 */
    /* mov x9, #0x1fffffffffffffff */
    /* csel x25, x8, x9, lo */
    /* cbz x25, #0x6f625c */
    /* lsr x8, x25, #0x3d */
    /* cbnz x8, #0x6f62d0 */
    /* lsl x0, x25, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x6f6260 */
    /* mov x22, #0 */
    /* add x24, x22, x24, lsl #3 */
    /* add x25, x22, x25, lsl #3 */
    /* str x23, [x24], #8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x22, [x19] */
    /* str x25, [x19, #0x10] */
    /* cbz x20, #0x6f6290 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x24, [x19, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f62c8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #8] */
    /* ldr x9, [x1] */
    /* ldr x3, [x9, #0x18] */
    /* ldr x9, [sp, #8] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x6f632c */
    /* mov x8, x1 */
    /* add x1, x0, #0x80 */
    /* mov x0, x8 */
    /* mov w2, #0x40 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch br x3 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f6378 */
    /* mov w0, #1 */
    /* movk w0, #0x4350, lsl #16 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* add x0, x0, #0x84 */
    /* add x1, sp, #0x18 */
    /* call #0x71c1b4; ABI effects unresolved */
    /* cbz w0, #0x6f63d0 */
    /* stp xzr, xzr, [sp, #8] */
    /* add x0, x19, #0x94 */
    /* add x1, sp, #8 */
    /* call #0x71c1b4; ABI effects unresolved */
    /* cbz w0, #0x6f63d0 */
    /* ldr x8, [x19, #0xc0] */
    /* cbz x8, #0x6f63fc */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f6420 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x19, #0xc8] */
    /* cmp x8, #0 */
    /* cset w0, ne */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x6f63ec */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* call #0x700d6c; ABI effects unresolved */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0x728 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x80] */
    /* stp q0, q0, [x0, #0xa0] */
    /* stp q0, q0, [x0, #0xc0] */
    /* stp q0, q0, [x0, #0xe0] */
    /* stp q0, q0, [x0, #0x100] */
    /* str q0, [x0, #0x120] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f6490 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [x0, #0x128] */
    /* str xzr, [x0, #0x128] */
    /* cbz x8, #0x6f64d8 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f6500 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x700cd8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x0, [x0, #0x128] */
    /* str xzr, [x19, #0x128] */
    /* cbz x0, #0x6f6540 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x700cd8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f6574 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [x21, #8]! */
    /* cbz x9, #0x6f65f4 */
    /* mov x8, x21 */
    /* ldr x10, [x9, #0x20] */
    /* cmp x10, x0 */
    /* cset w10, lo */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x6f65c8 */
    /* cmp x8, x21 */
    /* b.eq #0x6f65f4 */
    /* ldr x9, [x8, #0x20] */
    /* cmp x0, x9 */
    /* b.hs #0x6f65f8 */
    /* mov x8, x21 */
    /* cbz w22, #0x6f6618 */
    /* cmp x8, x21 */
    /* b.ne #0x6f6618 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x6f661c */
    /* ldr w0, [x8, #0x28] */
    /* str w0, [x19, #0x80] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str w0, [x19, #0x88] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str w0, [x19, #0x8c] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x19, #0x98] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x6f66f8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x6f4658; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* str xzr, [sp] */
    /* ldr x0, [x19, #0x128] */
    /* str x8, [x19, #0x128] */
    /* cbz x0, #0x6f66c8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* str xzr, [sp] */
    /* cbz x0, #0x6f66c8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f66f4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldp x9, x8, [x1] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov w9, #0xf */
    /* stp x9, x8, [sp] */
    /* cmp x8, #0x10 */
    /* b.lo #0x6f678c */
    /* adrp x2, #0x5264000 */
    /* add x2, x2, #0x4fa */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* call #0x6f6a20; ABI effects unresolved */
    /* cbz x0, #0x6f6780 */
    /* mov x4, x0 */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x517 */
    /* adrp x2, #0x5264000 */
    /* add x2, x2, #0x576 */
    /* add x0, sp, #0x10 */
    /* mov w3, #0x4b */
    /* call #0x6d4c6c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0x6f6800 */
    /* str w8, [x19, #0xa0] */
    /* cbz x8, #0x6f67bc */
    /* mov x9, #0 */
    /* add x10, x19, #0xa8 */
    /* ldr x11, [x20] */
    /* ldr x11, [x11, x9, lsl #3] */
    /* str x11, [x10, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x6f679c */
    /* cmp x8, #0xe */
    /* b.hi #0x6f67d4 */
    /* lsl x8, x8, #3 */
    /* add x9, x19, x8 */
    /* mov w10, #0x78 */
    /* sub x1, x10, x8 */
    /* add x0, x9, #0xa8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f6804 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x170 */
    return;
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x150 */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldr x8, [x0, #0x128] */
    /* cbz x8, #0x6f687c */
    /* mov x19, x0 */
    /* call #0x700dc8; ABI effects unresolved */
    /* cbz w0, #0x6f6854 */
    /* ldr x8, [x19, #0x128] */
    /* add x1, x19, #0x120 */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x7061f8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f68c4 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* add sp, sp, #0x150 */
    return;
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x5ae */
    /* adrp x2, #0x5264000 */
    /* add x2, x2, #0x576 */
    /* mov x19, sp */
    /* mov x0, sp */
    /* mov w3, #0x5b */
    /* mov w4, #4 */
    /* call #0x6d58a0; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x5e7 */
    /* add x0, x19, #8 */
    /* call #0x6d43e0; ABI effects unresolved */
    /* adrp x1, #0x5261000 */
    /* add x1, x1, #0x571 */
    /* call #0x6d43e0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6d52b8; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f690c */
    /* mov w0, #0xa8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x20, [x0, #0x128] */
    /* mov w0, #8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x20, [x8], #8 */
    /* stp x0, x8, [x19] */
    /* str x8, [x19, #0x10] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f6978 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #8] */
    /* ldr x9, [x1] */
    /* ldr x3, [x9, #0x18] */
    /* ldr x9, [sp, #8] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x6f69d4 */
    /* mov x8, x1 */
    /* add x1, x0, #0x80 */
    /* mov x0, x8 */
    /* mov w2, #0xa8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch br x3 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f6a1c */
    /* mov w0, #6 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov x23, sp */
    /* str xzr, [sp, #0xa0] */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0xd8 */
    /* add x9, x8, #0x18 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp] */
    /* str x8, [sp, #0x70] */
    /* add x0, x23, #0x70 */
    /* add x1, x23, #8 */
    /* call #0x4b982e4; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x100] */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x68 */
    /* add x25, x8, #0x18 */
    /* add x26, x8, #0x40 */
    /* str xzr, [sp, #0xf8] */
    /* str x26, [sp, #0x70] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x24, x8, #0x10 */
    /* stp x25, x24, [sp] */
    /* add x0, x23, #0x10 */
    /* call #0x4b98248; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x38] */
    /* stur q0, [sp, #0x28] */
    /* stur q0, [sp, #0x18] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x27, x8, #0x10 */
    /* str x27, [sp, #8] */
    /* add x22, x23, #0x48 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0x68] */
    /* stp xzr, x22, [sp, #0x58] */
    /* mov x0, x22 */
    /* mov w1, #0x16 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* add x8, x22, x8 */
    /* stp x22, x22, [sp, #0x30] */
    /* str x8, [sp, #0x40] */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x6d400c; ABI effects unresolved */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x600 */
    /* mov w2, #2 */
    /* call #0x6d400c; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* call #0x4b97f54; ABI effects unresolved */
    /* adrp x1, #0x5262000 */
    /* add x1, x1, #0xf77 */
    /* mov w2, #5 */
    /* call #0x6d400c; ABI effects unresolved */
    /* ldr x1, [x19] */
    /* call #0x4b97f54; ABI effects unresolved */
    /* adrp x1, #0x5261000 */
    /* add x1, x1, #0x58e */
    /* mov w2, #1 */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x23, #8 */
    /* mov x8, x19 */
    /* call #0x2d4034; ABI effects unresolved */
    /* str x26, [sp, #0x70] */
    /* stp x25, x27, [sp] */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x6f6bac */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x24, [sp, #8] */
    /* add x0, x23, #0x10 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0xb8 */
    /* mov x0, sp */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x23, #0x70 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f6c10 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* call #0x706310; ABI effects unresolved */
    /* fmov d0, xzr */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0x790 */
    /* str x8, [x0] */
    /* stur xzr, [x0, #0x7c] */
    /* mov v0.d[1], v0.d[0] */
    /* stur q0, [x0, #0x84] */
    /* str xzr, [x0, #0x98] */
    /* str q0, [x0, #0xa0] */
    /* mov x8, x0 */
    /* str q0, [x8, #0xb8]! */
    /* str x8, [x0, #0xb0] */
    /* adrp x8, #0x4be1000 */
    /* ldr d0, [x8, #0xe60] */
    /* stur d0, [x0, #0x74] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f6c94 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x1, [x0, #0xb8] */
    /* add x0, x0, #0xb0 */
    /* call #0x6ee9c8; ABI effects unresolved */
    /* ldr x20, [x19, #0x98] */
    /* cbz x20, #0x6f6d18 */
    /* ldr x21, [x19, #0xa0] */
    /* mov x0, x20 */
    /* cmp x21, x20 */
    /* b.ne #0x6f6cf0 */
    /* branch b #0x6f6d10 */
    /* cmp x21, x20 */
    /* b.eq #0x6f6d0c */
    /* ldr x0, [x21, #-8]! */
    /* str xzr, [x21] */
    /* cbz x0, #0x6f6ce8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x6f6ce8 */
    /* ldr x0, [x19, #0x98] */
    /* str x20, [x19, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f6d48 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x705890 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x1, [x0, #0xb8] */
    /* add x0, x0, #0xb0 */
    /* call #0x6ee9c8; ABI effects unresolved */
    /* ldr x20, [x19, #0x98] */
    /* cbz x20, #0x6f6dcc */
    /* ldr x21, [x19, #0xa0] */
    /* mov x0, x20 */
    /* cmp x21, x20 */
    /* b.ne #0x6f6da4 */
    /* branch b #0x6f6dc4 */
    /* cmp x21, x20 */
    /* b.eq #0x6f6dc0 */
    /* ldr x0, [x21, #-8]! */
    /* str xzr, [x21] */
    /* cbz x0, #0x6f6d9c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x6f6d9c */
    /* ldr x0, [x19, #0x98] */
    /* str x20, [x19, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x705890; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f6e04 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2a0 */
    /* mov x22, x1 */
    /* mov x25, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0x130 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [sp, #0x130] */
    /* add x0, x25, #0x88 */
    /* call #0x706748; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #0xc0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x701dc8; ABI effects unresolved */
    /* mov x1, x20 */
    /* call #0x701f0c; ABI effects unresolved */
    /* str x21, [sp, #0x128] */
    /* add x1, sp, #0x128 */
    /* mov x0, x25 */
    /* call #0x6f7b8c; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* str xzr, [sp, #0x128] */
    /* cbz x0, #0x6f6eb4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0x5d8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x6fc9d0; ABI effects unresolved */
    /* mov x1, x22 */
    /* call #0x6fcac8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6fd298; ABI effects unresolved */
    /* cbz w0, #0x6f6ee4 */
    /* ldur x8, [x25, #0x8c] */
    /* orr x8, x8, #0x200000 */
    /* stur x8, [x25, #0x8c] */
    /* str x20, [sp, #0x120] */
    /* add x1, sp, #0x120 */
    /* mov x0, x25 */
    /* call #0x6f7b8c; ABI effects unresolved */
    /* ldr x0, [sp, #0x120] */
    /* str xzr, [sp, #0x120] */
    /* cbz x0, #0x6f6f0c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0xe8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x6f9ce8; ABI effects unresolved */
    /* mov w0, #0xa8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x703c10; ABI effects unresolved */
    /* mov x1, x23 */
    /* call #0x703f78; ABI effects unresolved */
    /* add x8, sp, #0x108 */
    /* add x8, x8, #8 */
    /* stp xzr, xzr, [sp, #0x110] */
    /* str x8, [sp, #0x108] */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x68] */
    /* add x8, sp, #0x168 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0x168 */
    /* add x2, sp, #0x108 */
    /* mov x0, x20 */
    /* call #0x703dd4; ABI effects unresolved */
    /* ldr x0, [sp, #0x168] */
    /* cbz x0, #0x6f6f78 */
    /* str x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [sp, #0x100] */
    /* add x1, sp, #0x100 */
    /* mov x0, x25 */
    /* call #0x6f7b8c; ABI effects unresolved */
    /* ldr x0, [sp, #0x100] */
    /* str xzr, [sp, #0x100] */
    /* cbz x0, #0x6f6fa0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x68] */
    /* add x8, sp, #0x168 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* ldp x20, x19, [sp, #0x168] */
    /* cmp x20, x19 */
    /* b.ne #0x6f71d8 */
    /* mov w19, #1 */
    /* cbz x20, #0x6f6fd4 */
    /* str x20, [sp, #0x170] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w19, #0, #0x6f7044 */
    /* mov w0, #0xa0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x702cc0; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x68] */
    /* add x8, sp, #0x168 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0x168 */
    /* add x2, sp, #0x108 */
    /* mov x0, x20 */
    /* call #0x702e64; ABI effects unresolved */
    /* ldr x0, [sp, #0x168] */
    /* cbz x0, #0x6f701c */
    /* str x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [sp, #0xf8] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x25 */
    /* call #0x6f7b8c; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* str xzr, [sp, #0xf8] */
    /* cbz x0, #0x6f7044 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x70] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x6f70a4 */
    /* mov w0, #0x130 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x6f6424; ABI effects unresolved */
    /* add x2, sp, #0x108 */
    /* mov x1, x20 */
    /* mov w3, #1 */
    /* call #0x6f6578; ABI effects unresolved */
    /* str x21, [sp, #0xf0] */
    /* add x1, sp, #0xf0 */
    /* mov x0, x25 */
    /* call #0x6f7b8c; ABI effects unresolved */
    /* ldr x0, [sp, #0xf0] */
    /* str xzr, [sp, #0xf0] */
    /* cbz x0, #0x6f70a4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0xa0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x6ff1cc; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x58] */
    /* add x8, sp, #0x168 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0x168 */
    /* mov x0, x21 */
    /* call #0x6ff37c; ABI effects unresolved */
    /* ldr x0, [sp, #0x168] */
    /* cbz x0, #0x6f70e4 */
    /* str x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [sp, #0xe8] */
    /* add x1, sp, #0xe8 */
    /* mov x0, x25 */
    /* call #0x6f7b8c; ABI effects unresolved */
    /* ldr x0, [sp, #0xe8] */
    /* str xzr, [sp, #0xe8] */
    /* cbz x0, #0x6f710c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x60] */
    /* add x8, sp, #0xd0 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0xd0] */
    /* cmp x8, x9 */
    /* b.eq #0x6f716c */
    /* mov w0, #0xa8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x704860; ABI effects unresolved */
    /* add x1, sp, #0xd0 */
    /* call #0x704a08; ABI effects unresolved */
    /* str x21, [sp, #0xc8] */
    /* add x1, sp, #0xc8 */
    /* mov x0, x25 */
    /* call #0x6f7b8c; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* str xzr, [sp, #0xc8] */
    /* cbz x0, #0x6f716c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0xd0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x6f5db8; ABI effects unresolved */
    /* mov x1, x22 */
    /* call #0x6f5f2c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6f637c; ABI effects unresolved */
    /* cbz w0, #0x6f7208 */
    /* str x19, [sp, #0xc0] */
    /* add x1, sp, #0xc0 */
    /* mov x0, x25 */
    /* call #0x6f7b8c; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* str xzr, [sp, #0xc0] */
    /* cbz x0, #0x6f71b8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x10] */
    /* branch b #0x6f720c */
    /* ldp x0, x21, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x21, #0x6f71f8 */
    /* add x20, x20, #8 */
    /* cmp x20, x19 */
    /* b.eq #0x6f7b70 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x28] */
    /* add x8, sp, #0x150 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbnz w8, #0x1f, #0x6f71c0 */
    /* cbz w8, #0x6f71cc */
    /* mov w19, #0 */
    /* ldr x20, [sp, #0x168] */
    /* cbnz x20, #0x6f6fc8 */
    /* branch b #0x6f6fd4 */
    /* str x19, [sp, #0x10] */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x78] */
    /* add x8, sp, #0xa8 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0xa8] */
    /* cmp x8, x9 */
    /* b.eq #0x6f726c */
    /* mov w0, #0xa8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x6f8ffc; ABI effects unresolved */
    /* add x1, sp, #0xa8 */
    /* call #0x6f9130; ABI effects unresolved */
    /* str x21, [sp, #0xa0] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x25 */
    /* call #0x6f7b8c; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* str xzr, [sp, #0xa0] */
    /* cbz x0, #0x6f726c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x80] */
    /* add x8, sp, #0x88 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x88] */
    /* cmp x8, x9 */
    /* b.eq #0x6f72cc */
    /* mov w0, #0xc0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x6f84cc; ABI effects unresolved */
    /* add x1, sp, #0x88 */
    /* call #0x6f869c; ABI effects unresolved */
    /* str x21, [sp, #0x80] */
    /* add x1, sp, #0x80 */
    /* mov x0, x25 */
    /* call #0x6f7b8c; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* str xzr, [sp, #0x80] */
    /* cbz x0, #0x6f72cc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x88] */
    /* add x8, sp, #0x168 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0x168 */
    /* mov x0, x23 */
    /* call #0x6f9ef0; ABI effects unresolved */
    /* ldr x0, [sp, #0x168] */
    /* cbz x0, #0x6f72fc */
    /* str x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x6f7330 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x40] */
    /* add x8, sp, #0x168 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0x168 */
    /* mov x0, x23 */
    /* call #0x6f9ef0; ABI effects unresolved */
    /* ldr x0, [sp, #0x168] */
    /* cbz x0, #0x6f7330 */
    /* str x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x58] */
    /* add x8, sp, #0x68 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x68] */
    /* str x8, [sp, #0x18] */
    /* cmp x0, x8 */
    /* b.eq #0x6f7a64 */
    /* str x23, [sp, #8] */
    /* add x8, x25, #0xb8 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x168 */
    /* add x24, x8, #8 */
    /* mov w23, #1 */
    /* adrp x19, #0x5264000 */
    /* add x19, x19, #0x684 */
    /* stp x24, x25, [sp, #0x28] */
    /* branch b #0x6f73a0 */
    /* ldr x20, [sp, #0x50] */
    /* cbz x20, #0x6f7390 */
    /* str x20, [sp, #0x58] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x0, [sp, #0x18] */
    /* add x0, x0, #8 */
    /* cmp x0, x8 */
    /* b.eq #0x6f7a5c */
    /* str x0, [sp, #0x20] */
    /* ldr x0, [x0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x80] */
    /* add x8, sp, #0x50 */
    /* call x9; ABI effects unresolved */
    /* ldp x20, x26, [sp, #0x50] */
    /* cmp x20, x26 */
    /* str x26, [sp, #0x38] */
    /* b.ne #0x6f7420 */
    /* cbnz x20, #0x6f7384 */
    /* branch b #0x6f7390 */
    /* ldr x8, [sp, #0x170] */
    /* ldur x8, [x8, #-0x18] */
    /* ldr x24, [sp, #0x28] */
    /* add x0, x24, x8 */
    /* ldr w8, [x0, #0x20] */
    /* mov w9, #5 */
    /* orr w1, w8, w9 */
    /* call #0x4b98308; ABI effects unresolved */
    /* ldr x25, [sp, #0x30] */
    /* ldr x26, [sp, #0x38] */
    /* add x0, sp, #0x140 */
    /* call #0x4b97ed0; ABI effects unresolved */
    /* ldr w1, [x28, #8] */
    /* mov x0, x24 */
    /* call #0x4b97f3c; ABI effects unresolved */
    /* add x0, sp, #0x168 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* cmp x20, x26 */
    /* b.eq #0x6f737c */
    /* ldr x28, [x20] */
    /* ldr w8, [x28, #8] */
    /* cmp w8, #5 */
    /* b.ne #0x6f74a4 */
    /* add x0, sp, #0x168 */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x5fe */
    /* adrp x2, #0x5264000 */
    /* add x2, x2, #0x651 */
    /* mov w3, #0xbc */
    /* mov w4, #1 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* mov x1, x24 */
    /* call #0x4b97ec4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x140] */
    /* cmp w8, #1 */
    /* b.ne #0x6f73f8 */
    /* ldr x8, [sp, #0x170] */
    /* ldur x8, [x8, #-0x18] */
    /* add x21, x24, x8 */
    /* ldr x27, [x21, #0x28] */
    /* ldr w8, [x21, #8] */
    /* mov w9, #0xb0 */
    /* and w8, w8, w9 */
    /* add x9, x19, #0x24 */
    /* cmp w8, #0x20 */
    /* csel x24, x9, x19, eq */
    /* ldr w22, [x21, #0x90] */
    /* cmn w22, #1 */
    /* b.eq #0x6f7704 */
    /* cbnz x27, #0x6f7744 */
    /* branch b #0x6f73d0 */
    /* mov w0, #0x90 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x704f84; ABI effects unresolved */
    /* mov x1, x28 */
    /* call #0x7050c4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x19, [sp, #0x40] */
    /* ldr x8, [x19] */
    /* mov x22, x19 */
    /* cbz x8, #0x6f7504 */
    /* mov x19, x8 */
    /* ldr w8, [x8, #0x1c] */
    /* cmp w27, w8 */
    /* b.lo #0x6f74d4 */
    /* cmp w8, w27 */
    /* b.hs #0x6f7650 */
    /* ldr x8, [x19, #8] */
    /* cbnz x8, #0x6f74e0 */
    /* add x22, x19, #8 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str w27, [x0, #0x1c] */
    /* stp xzr, xzr, [x0] */
    /* str x19, [x0, #0x10] */
    /* str x0, [x22] */
    /* ldr x8, [x25, #0xb0] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x6f7530 */
    /* str x8, [x25, #0xb0] */
    /* ldr x0, [x22] */
    /* ldr x8, [sp, #0x40] */
    /* ldr x10, [x8] */
    /* cmp x0, x10 */
    /* cset w8, eq */
    /* strb w8, [x0, #0x18] */
    /* b.ne #0x6f7568 */
    /* branch b #0x6f7630 */
    /* strb w23, [x9, #0x18] */
    /* mov x0, x8 */
    /* cmp x8, x10 */
    /* cset w9, eq */
    /* strb w9, [x8, #0x18] */
    /* strb w23, [x11] */
    /* b.eq #0x6f7630 */
    /* ldr x9, [x0, #0x10] */
    /* ldrb w8, [x9, #0x18] */
    /* tbnz w8, #0, #0x6f7630 */
    /* ldr x8, [x9, #0x10] */
    /* ldr x11, [x8] */
    /* cmp x11, x9 */
    /* b.eq #0x6f7598 */
    /* cbz x11, #0x6f7798 */
    /* ldrb w12, [x11, #0x18]! */
    /* cmp w12, #1 */
    /* b.ne #0x6f754c */
    /* branch b #0x6f7798 */
    /* ldr x11, [x8, #8] */
    /* cbz x11, #0x6f75ac */
    /* ldrb w12, [x11, #0x18]! */
    /* cmp w12, #1 */
    /* b.ne #0x6f754c */
    /* ldr x10, [x9] */
    /* cmp x10, x0 */
    /* b.eq #0x6f75f4 */
    /* ldr x10, [x9, #8] */
    /* ldr x11, [x10] */
    /* str x11, [x9, #8] */
    /* cbz x11, #0x6f75d0 */
    /* str x9, [x11, #0x10] */
    /* ldr x8, [x9, #0x10] */
    /* str x8, [x10, #0x10] */
    /* ldr x11, [x8] */
    /* cmp x11, x9 */
    /* cset w11, ne */
    /* str x10, [x8, w11, uxtw #3] */
    /* str x9, [x10] */
    /* str x10, [x9, #0x10] */
    /* ldr x8, [x10, #0x10] */
    /* mov x9, x10 */
    /* strb w23, [x9, #0x18] */
    /* strb wzr, [x8, #0x18] */
    /* ldr x9, [x8] */
    /* ldr x10, [x9, #8] */
    /* str x10, [x8] */
    /* cbz x10, #0x6f7610 */
    /* str x8, [x10, #0x10] */
    /* ldr x10, [x8, #0x10] */
    /* str x10, [x9, #0x10] */
    /* ldr x11, [x10] */
    /* cmp x11, x8 */
    /* cset w11, ne */
    /* str x9, [x10, w11, uxtw #3] */
    /* str x8, [x9, #8] */
    /* str x9, [x8, #0x10] */
    /* ldr x8, [x25, #0xc0] */
    /* add x8, x8, #1 */
    /* str x8, [x25, #0xc0] */
    /* ldp x19, x8, [x25, #0xa0] */
    /* cmp x19, x8 */
    /* b.hs #0x6f77f8 */
    /* str x21, [x19], #8 */
    /* branch b #0x6f7890 */
    /* add x0, sp, #0x168 */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x6a9 */
    /* adrp x2, #0x5264000 */
    /* add x2, x2, #0x651 */
    /* mov w3, #0xde */
    /* mov w4, #1 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* mov x1, x24 */
    /* call #0x4b97ec4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x150] */
    /* cmp w8, #1 */
    /* adrp x19, #0x5264000 */
    /* add x19, x19, #0x684 */
    /* b.ne #0x6f76d4 */
    /* ldr x8, [sp, #0x170] */
    /* ldur x8, [x8, #-0x18] */
    /* add x4, x24, x8 */
    /* ldr x0, [x4, #0x28] */
    /* ldr w8, [x4, #8] */
    /* mov w9, #0xb0 */
    /* and w8, w8, w9 */
    /* add x3, x19, #0x24 */
    /* cmp w8, #0x20 */
    /* csel x2, x3, x19, eq */
    /* ldr w22, [x4, #0x90] */
    /* cmn w22, #1 */
    /* b.eq #0x6f79c0 */
    /* sxtb w5, w22 */
    /* mov x1, x19 */
    /* call #0x6d414c; ABI effects unresolved */
    /* cbz x0, #0x6f7a3c */
    /* add x0, sp, #0x150 */
    /* call #0x4b97ed0; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* call #0x4b97f3c; ABI effects unresolved */
    /* add x0, sp, #0x168 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x6f7414 */
    /* add x8, sp, #0x150 */
    /* mov x0, x21 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x6d0] */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0x20 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x4b98254; ABI effects unresolved */
    /* str w22, [x21, #0x90] */
    /* cbz x27, #0x6f73d0 */
    /* ldr x8, [x21, #0x18] */
    /* subs x8, x8, #0x24 */
    /* csel x25, x8, xzr, gt */
    /* sub x26, x24, x19 */
    /* cmp x26, #1 */
    /* b.lt #0x6f777c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* mov x2, x26 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.ne #0x6f73d0 */
    /* cmp x25, #1 */
    /* b.lt #0x6f7984 */
    /* cmp x25, #0x17 */
    /* b.hs #0x6f78a0 */
    /* strb w25, [sp, #0x167] */
    /* add x26, sp, #0x150 */
    /* branch b #0x6f78d0 */
    /* ldr x10, [x9] */
    /* cmp x10, x0 */
    /* b.eq #0x6f7924 */
    /* strb w23, [x9, #0x18] */
    /* strb wzr, [x8, #0x18] */
    /* ldr x9, [x8, #8] */
    /* ldr x10, [x9] */
    /* str x10, [x8, #8] */
    /* cbz x10, #0x6f77c0 */
    /* str x8, [x10, #0x10] */
    /* ldr x10, [x8, #0x10] */
    /* str x10, [x9, #0x10] */
    /* ldr x11, [x10] */
    /* cmp x11, x8 */
    /* cset w11, ne */
    /* str x9, [x10, w11, uxtw #3] */
    /* str x8, [x9] */
    /* str x9, [x8, #0x10] */
    /* ldr x8, [x25, #0xc0] */
    /* add x8, x8, #1 */
    /* str x8, [x25, #0xc0] */
    /* ldp x19, x8, [x25, #0xa0] */
    /* cmp x19, x8 */
    /* b.lo #0x6f7648 */
    /* ldr x22, [x25, #0x98] */
    /* sub x24, x19, x22 */
    /* asr x19, x24, #3 */
    /* add x9, x19, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x6f7b80 */
    /* sub x8, x8, x22 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x26, x9, x8, lo */
    /* cbz x26, #0x6f784c */
    /* lsr x8, x26, #0x3d */
    /* cbnz x8, #0x6f7b84 */
    /* lsl x0, x26, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x6f7850 */
    /* mov x25, #0 */
    /* add x19, x25, x19, lsl #3 */
    /* add x26, x25, x26, lsl #3 */
    /* str x21, [x19], #8 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* stp x25, x19, [x8, #0x98] */
    /* mov x25, x8 */
    /* str x26, [x8, #0xa8] */
    /* cbz x22, #0x6f7888 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x28] */
    /* ldr x26, [sp, #0x38] */
    /* str x19, [x25, #0xa0] */
    /* adrp x19, #0x5264000 */
    /* add x19, x19, #0x684 */
    /* branch b #0x6f7414 */
    /* orr x8, x25, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x19, x9, x8, eq */
    /* mov x0, x19 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x26, x0 */
    /* orr x8, x19, #0x8000000000000000 */
    /* adrp x19, #0x5264000 */
    /* add x19, x19, #0x684 */
    /* stp x25, x8, [sp, #0x158] */
    /* str x0, [sp, #0x150] */
    /* mov x0, x26 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* strb wzr, [x26, x25] */
    /* ldrsb w8, [sp, #0x167] */
    /* ldr x9, [sp, #0x150] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x150 */
    /* csel x1, x9, x8, lt */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x27 */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbnz w8, #0x1f, #0x6f7974 */
    /* cmp x22, x25 */
    /* b.ne #0x6f73d0 */
    /* branch b #0x6f7984 */
    /* ldr x11, [x10, #8] */
    /* str x11, [x9] */
    /* cbz x11, #0x6f7938 */
    /* str x9, [x11, #0x10] */
    /* ldr x8, [x9, #0x10] */
    /* str x8, [x10, #0x10] */
    /* ldr x11, [x8] */
    /* cmp x11, x9 */
    /* cset w11, ne */
    /* str x10, [x8, w11, uxtw #3] */
    /* str x9, [x10, #8] */
    /* str x10, [x9, #0x10] */
    /* ldr x8, [x10, #0x10] */
    /* strb w23, [x10, #0x18] */
    /* strb wzr, [x8, #0x18] */
    /* ldr x9, [x8, #8] */
    /* ldr x10, [x9] */
    /* str x10, [x8, #8] */
    /* cbnz x10, #0x6f77bc */
    /* branch b #0x6f77c0 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x22, x25 */
    /* b.ne #0x6f73d0 */
    /* sub x8, x19, x24 */
    /* add x22, x8, #0x24 */
    /* cmp x22, #1 */
    /* b.lt #0x6f79b4 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x6f73d0 */
    /* str xzr, [x21, #0x18] */
    /* ldp x24, x25, [sp, #0x28] */
    /* branch b #0x6f73f4 */
    /* add x8, sp, #0x140 */
    /* mov x19, x0 */
    /* mov x0, x4 */
    /* mov x24, x4 */
    /* mov x25, x3 */
    /* mov x26, x2 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x6d0] */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0x20 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov x2, x26 */
    /* mov x3, x25 */
    /* ldp x25, x26, [sp, #0x30] */
    /* mov x0, x19 */
    /* adrp x19, #0x5264000 */
    /* add x19, x19, #0x684 */
    /* mov x4, x24 */
    /* ldr x24, [sp, #0x28] */
    /* str w22, [x4, #0x90] */
    /* sxtb w5, w22 */
    /* mov x1, x19 */
    /* call #0x6d414c; ABI effects unresolved */
    /* cbnz x0, #0x6f76d4 */
    /* ldr x8, [sp, #0x170] */
    /* ldur x8, [x8, #-0x18] */
    /* add x0, x24, x8 */
    /* ldr w8, [x0, #0x20] */
    /* mov w9, #5 */
    /* orr w1, w8, w9 */
    /* call #0x4b98308; ABI effects unresolved */
    /* branch b #0x6f76d4 */
    /* ldr x0, [sp, #0x68] */
    /* ldr x23, [sp, #8] */
    /* ldr x20, [sp, #0x10] */
    /* cbz x0, #0x6f7a74 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [sp, #0x48] */
    /* add x1, sp, #0x48 */
    /* mov x0, x25 */
    /* call #0x6f7b8c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* str xzr, [sp, #0x48] */
    /* cbz x0, #0x6f7a9c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x6f7ad4 */
    /* ldr x0, [sp, #0x90] */
    /* mov x8, x19 */
    /* cmp x0, x19 */
    /* b.eq #0x6f7ac8 */
    /* sub x0, x0, #0x30 */
    /* call #0x6d3178; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x6f7ab4 */
    /* ldr x8, [sp, #0x88] */
    /* str x19, [sp, #0x90] */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x6f7ae4 */
    /* str x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x6f7af4 */
    /* mov x0, x20 */
    /* call #0x6f5e2c; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xd0] */
    /* cbz x19, #0x6f7b2c */
    /* ldr x0, [sp, #0xd8] */
    /* mov x8, x19 */
    /* cmp x0, x19 */
    /* b.eq #0x6f7b20 */
    /* sub x0, x0, #0x30 */
    /* call #0x6d3178; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x6f7b0c */
    /* ldr x8, [sp, #0xd0] */
    /* str x19, [sp, #0xd8] */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x110] */
    /* add x0, sp, #0x108 */
    /* call #0x6ee9c8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f7b88 */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w19, #1 */
    /* ldr x20, [sp, #0x168] */
    /* cbnz x20, #0x6f6fc8 */
    /* branch b #0x6f6fd4 */
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x170 */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x0, [x1] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x23, x20 */
    /* ldr x8, [x23, #0xb8]! */
    /* cbnz x8, #0x6f7bf0 */
    /* mov x22, x23 */
    /* branch b #0x6f7c14 */
    /* ldr x8, [x22] */
    /* mov x23, x22 */
    /* cbz x8, #0x6f7c14 */
    /* mov x22, x8 */
    /* ldr w8, [x8, #0x1c] */
    /* cmp w21, w8 */
    /* b.lo #0x6f7be4 */
    /* cmp w8, w21 */
    /* b.hs #0x6f7c9c */
    /* ldr x8, [x22, #8] */
    /* cbnz x8, #0x6f7bf0 */
    /* add x23, x22, #8 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str w21, [x0, #0x1c] */
    /* stp xzr, xzr, [x0] */
    /* str x22, [x0, #0x10] */
    /* str x0, [x23] */
    /* ldr x8, [x20, #0xb0] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x6f7c44 */
    /* str x8, [x20, #0xb0] */
    /* ldr x1, [x23] */
    /* branch b #0x6f7c48 */
    /* mov x1, x0 */
    /* ldr x0, [x20, #0xb8] */
    /* call #0x6dfde0; ABI effects unresolved */
    /* ldr x8, [x20, #0xc0] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0xc0] */
    /* add x0, x20, #0x98 */
    /* mov x1, x19 */
    /* call #0x6f388c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f7d00 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* add sp, sp, #0x170 */
    return;
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x6a9 */
    /* adrp x2, #0x5264000 */
    /* add x2, x2, #0x651 */
    /* mov x19, sp */
    /* mov x0, sp */
    /* mov w3, #0xde */
    /* mov w4, #1 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x684 */
    /* add x0, x19, #8 */
    /* mov w2, #0x24 */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x1, x21 */
    /* call #0x4b97f3c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6d50e4; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x6f7c84 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* mov w0, #0x90 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x704f84; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* str xzr, [x21] */
    /* str x8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* call #0x70517c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x0, #0x6f7d6c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x6f7b8c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x8, #0x6f7da0 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f7dcc */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [x1] */
    /* ldur x8, [x8, #-0x20] */
    /* ldr x9, [x1, x8] */
    /* ldr x9, [x9] */
    /* add x0, x1, x8 */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* call x9; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x6f7eec */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x705938; ABI effects unresolved */
    /* cbz w0, #0x6f7f10 */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x20] */
    /* ldr x9, [x19, x8] */
    /* ldr x9, [x9] */
    /* add x0, x19, x8 */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* call x9; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x6f7f0c */
    /* mov x21, x0 */
    /* mov w8, #0x444d */
    /* movk w8, #0x504d, lsl #16 */
    /* str w8, [x20, #0x74]! */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x20] */
    /* ldr x9, [x19, x8] */
    /* ldr x9, [x9] */
    /* add x0, x19, x8 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call x9; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x6f7eec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x6f7f10 */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x20] */
    /* ldr x9, [x19, x8] */
    /* ldr x9, [x9] */
    /* add x0, x19, x8 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call x9; ABI effects unresolved */
    /* lsr x8, x0, #0x3f */
    /* eor w0, w8, #1 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x6f7f28 */
    /* branch b #0x6f7f08 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x6f7f28 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f7f08 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* call #0x706380; ABI effects unresolved */
    /* cbz w0, #0x6f8044 */
    /* ldp x9, x8, [x19, #0x98] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* ldr x9, [x19, #0xc0] */
    /* stp x8, x9, [sp, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x6f7fc8 */
    /* adrp x2, #0x5264000 */
    /* add x2, x2, #0x707 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x10 */
    /* call #0x6f6a20; ABI effects unresolved */
    /* cbz x0, #0x6f7fc8 */
    /* mov x4, x0 */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x72c */
    /* adrp x2, #0x5264000 */
    /* add x2, x2, #0x651 */
    /* add x0, sp, #0x10 */
    /* mov w3, #0x12c */
    /* call #0x6d4c6c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* lsr x9, x8, #0x20 */
    /* cmp x9, #0 */
    /* cset w0, eq */
    /* cbnz x9, #0x6f7fe4 */
    /* str w8, [x19, #0x7c] */
    /* branch b #0x6f8044 */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x72c */
    /* adrp x2, #0x5264000 */
    /* add x2, x2, #0x651 */
    /* add x20, sp, #0x10 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* mov w3, #0x12f */
    /* mov w4, #2 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x760 */
    /* add x0, x20, #8 */
    /* mov w2, #0xd */
    /* call #0x6d400c; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* call #0x4b97f54; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x76e */
    /* mov w2, #0xd */
    /* call #0x6d400c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f8070 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldp x9, x8, [x0, #0x98] */
    /* ldr x10, [sp, #8] */
    /* adrp x11, #0x5ba4000 */
    /* ldr x11, [x11, #0x338] */
    /* ldr x11, [x11] */
    /* cmp x11, x10 */
    /* b.ne #0x6f80cc */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov w9, #0xc */
    /* mov x10, #0x20 */
    /* madd x0, x8, x9, x10 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x23, x24, [x0, #0x98] */
    /* cmp x23, x24 */
    /* b.eq #0x6f81e0 */
    /* mov x27, #0 */
    /* mov x20, #0 */
    /* mov x26, #0x1fffffffffffffff */
    /* branch b #0x6f813c */
    /* str x28, [x27], #8 */
    /* str x27, [x19, #8] */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.eq #0x6f81e4 */
    /* ldr x28, [x23] */
    /* ldr x8, [x19, #0x10] */
    /* cmp x27, x8 */
    /* b.lo #0x6f8128 */
    /* sub x21, x27, x20 */
    /* asr x27, x21, #3 */
    /* add x9, x27, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x6f8220 */
    /* sub x8, x8, x20 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* csel x25, x9, x26, lo */
    /* cbz x25, #0x6f8198 */
    /* lsr x8, x25, #0x3d */
    /* cbnz x8, #0x6f8228 */
    /* lsl x0, x25, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x6f819c */
    /* mov x22, #0 */
    /* add x27, x22, x27, lsl #3 */
    /* add x25, x22, x25, lsl #3 */
    /* str x28, [x27], #8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x27, x25, [x19, #8] */
    /* cbz x20, #0x6f81c8 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x20, x22 */
    /* str x27, [x19, #8] */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.ne #0x6f813c */
    /* branch b #0x6f81e4 */
    /* mov x20, #0 */
    /* str x20, [x19] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f8230 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* str x20, [x19] */
    /* call #0x6d4000; ABI effects unresolved */
    /* str x20, [x19] */
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldp x8, x9, [x0, #0x98] */
    /* add x10, x1, #0x20 */
    /* cmp x8, x9 */
    /* csel x19, xzr, x10, eq */
    /* lsr x8, x19, #0x20 */
    /* cbnz x8, #0x6f82a0 */
    /* str w19, [x0, #0x80] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f8328 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x160 */
    /* branch b #0x70650c */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x77c */
    /* adrp x2, #0x5264000 */
    /* add x2, x2, #0x651 */
    /* mov x20, sp */
    /* mov x0, sp */
    /* mov w3, #0x150 */
    /* mov w4, #2 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x7c9 */
    /* add x0, x20, #8 */
    /* mov w2, #7 */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x4b97f84; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x76e */
    /* mov w2, #0xd */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6d50e4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f8328 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str x1, [sp, #8] */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* add x19, x0, #0x74 */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* add x28, x0, #0x10 */
    /* stp x28, x28, [sp, #0x18] */
    /* mov w8, #0x20 */
    /* stp x19, x8, [x0] */
    /* str x0, [sp, #0x10] */
    /* ldp x23, x24, [x20, #0x98] */
    /* cmp x23, x24 */
    /* b.eq #0x6f8458 */
    /* mov w25, #0xc */
    /* mov x27, #0xfffffffffffffff */
    /* branch b #0x6f83b0 */
    /* stp x0, x25, [x28], #0x10 */
    /* str x28, [sp, #0x18] */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.eq #0x6f8458 */
    /* ldr x0, [x23] */
    /* call #0x700d24; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cmp x28, x8 */
    /* b.lo #0x6f839c */
    /* ldr x20, [sp, #0x10] */
    /* sub x21, x28, x20 */
    /* asr x28, x21, #4 */
    /* add x9, x28, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0x6f84c0 */
    /* sub x8, x8, x20 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* csel x19, x9, x27, lo */
    /* cbz x19, #0x6f841c */
    /* lsr x8, x19, #0x3c */
    /* cbnz x8, #0x6f84c4 */
    /* mov x26, x0 */
    /* lsl x0, x19, #4 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x26 */
    /* branch b #0x6f8420 */
    /* mov x22, #0 */
    /* add x8, x22, x28, lsl #4 */
    /* add x19, x22, x19, lsl #4 */
    /* stp x0, x25, [x8] */
    /* add x28, x8, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x22, [sp, #0x10] */
    /* str x19, [sp, #0x20] */
    /* cbz x20, #0x6f83a0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6f83a0 */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x6f8488 */
    /* str x8, [sp, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f84c8 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* call #0x700d6c; ABI effects unresolved */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0x7f0 */
    /* str x8, [x0] */
    /* str xzr, [x0, #0xb8] */
    /* mov x8, x0 */
    /* str xzr, [x8, #0xb0]! */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x80] */
    /* stp xzr, x8, [x0, #0xa0] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f8534 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* mov x20, x0 */
    /* ldr x22, [x20, #0xa8]! */
    /* add x21, x20, #8 */
    /* cmp x22, x21 */
    /* b.ne #0x6f85cc */
    /* ldr x1, [x19, #0xb0] */
    /* mov x0, x20 */
    /* call #0x6e5de8; ABI effects unresolved */
    /* ldr x0, [x19, #0x90] */
    /* cbz x0, #0x6f8590 */
    /* str x0, [x19, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f860c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x700cd8 */
    /* mov x22, x8 */
    /* cmp x8, x21 */
    /* b.eq #0x6f8574 */
    /* ldr x0, [x22, #0x38] */
    /* cbz x0, #0x6f85dc */
    /* call #0x70185c; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x6f85f4 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x6f85e4 */
    /* branch b #0x6f85c0 */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x22 */
    /* mov x22, x8 */
    /* b.ne #0x6f85f4 */
    /* branch b #0x6f85c0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f8650 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x6f8538 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* call #0x6f8538; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f8698 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* mov x20, x0 */
    /* ldp x10, x9, [x1] */
    /* str x1, [sp, #0x10] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* ldp x8, x10, [x20, #0x90]! */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #5 */
    /* subs x1, x9, x10 */
    /* b.ls #0x6f8710 */
    /* mov x0, x20 */
    /* call #0x6f8e8c; ABI effects unresolved */
    /* branch b #0x6f871c */
    /* b.hs #0x6f871c */
    /* add x8, x8, x9, lsl #5 */
    /* str x8, [x19, #0x98] */
    /* ldr x8, [sp, #0x10] */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x6f89b4 */
    /* mov x26, #0 */
    /* add x9, x19, #0xb0 */
    /* str x9, [sp, #0x18] */
    /* adrp x9, #0x5c58000 */
    /* add x9, x9, #0xf60 */
    /* add x9, x9, #0x10 */
    /* stp x9, x20, [sp] */
    /* mov w28, #8 */
    /* branch b #0x6f87a0 */
    /* str wzr, [x21, #8] */
    /* str wzr, [x21, #0xc] */
    /* ldr w8, [x22, #0x1c] */
    /* str w8, [x21, #0x10] */
    /* ldr w8, [x22, #0x20] */
    /* str w8, [x21, #0x14] */
    /* ldr w8, [x22, #0x28] */
    /* str w8, [x21, #0x18] */
    /* ldr w8, [x22, #0x24] */
    /* str w8, [x21, #0x1c] */
    /* add x26, x26, #1 */
    /* ldr x8, [sp, #0x10] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x26, x9 */
    /* b.hs #0x6f89b4 */
    /* mov w9, #0x30 */
    /* madd x22, x26, x9, x8 */
    /* ldr x8, [x20] */
    /* add x21, x8, x26, lsl #5 */
    /* ldr w8, [x22, #0x18] */
    /* str x8, [x21] */
    /* ldrsb x8, [x22, #0x17] */
    /* tbnz x8, #0x3f, #0x6f87c8 */
    /* cbnz x8, #0x6f87d0 */
    /* branch b #0x6f8750 */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x6f8750 */
    /* mov x20, x19 */
    /* ldr x25, [sp, #0x18] */
    /* ldr x19, [x25] */
    /* cbz x19, #0x6f889c */
    /* ldp x9, x10, [x22] */
    /* cmp w8, #0 */
    /* csel x23, x10, x8, lt */
    /* csel x24, x9, x22, lt */
    /* ldr x27, [sp, #0x18] */
    /* ldrb w8, [x19, #0x37] */
    /* sxtb w9, w8 */
    /* mov x10, x19 */
    /* ldr x11, [x10, #0x20]! */
    /* ldr x12, [x19, #0x28] */
    /* cmp w9, #0 */
    /* csel x25, x12, x8, lt */
    /* csel x0, x11, x10, lt */
    /* cmp x23, x25 */
    /* csel x2, x23, x25, lo */
    /* mov x1, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x25, x23 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #0 */
    /* csel x8, x28, xzr, ne */
    /* csel x27, x27, x19, ne */
    /* ldr x19, [x19, x8] */
    /* cbnz x19, #0x6f87f4 */
    /* ldr x8, [sp, #0x18] */
    /* mov x25, x8 */
    /* cmp x27, x8 */
    /* b.eq #0x6f889c */
    /* ldrb w9, [x27, #0x37] */
    /* sxtb w8, w9 */
    /* ldr x10, [x27, #0x28] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x23 */
    /* b.ne #0x6f8898 */
    /* mov x9, x27 */
    /* ldr x10, [x9, #0x20]! */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, lt */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x6f89a4 */
    /* mov x25, x27 */
    /* mov w0, #0x98 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x700e48; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* str x8, [x0] */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x6f88d0 */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* branch b #0x6f88dc */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x19, x20 */
    /* str x23, [sp, #0x38] */
    /* add x0, x20, #0xa8 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x20 */
    /* mov x1, x25 */
    /* call #0x6ee530; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x20, [sp, #8] */
    /* cbz x8, #0x6f892c */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x6f8998 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x7015bc; ABI effects unresolved */
    /* add x1, x21, #8 */
    /* mov x0, x23 */
    /* call #0x705fc8; ABI effects unresolved */
    /* branch b #0x6f8754 */
    /* mov x24, x0 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x0, #0x20] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldp x8, x9, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* stp x8, x9, [x0, #0x30] */
    /* ldr x8, [sp, #0x50] */
    /* stp xzr, xzr, [x0] */
    /* str x8, [x0, #0x10] */
    /* str x0, [x24] */
    /* ldur x8, [x19, #0xa8] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x6f8978 */
    /* stur x8, [x19, #0xa8] */
    /* ldr x1, [x24] */
    /* branch b #0x6f897c */
    /* mov x1, x0 */
    /* ldr x0, [x19, #0xb0] */
    /* call #0x6dfde0; ABI effects unresolved */
    /* ldr x8, [x19, #0xb8] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0xb8] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x6f8910 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6f8910 */
    /* ldr x23, [x27, #0x38] */
    /* mov x19, x20 */
    /* ldr x20, [sp, #8] */
    /* branch b #0x6f891c */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f89ec */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* call #0x700dc8; ABI effects unresolved */
    /* cbz w0, #0x6f8aac */
    /* adrp x8, #0x4be1000 */
    /* ldr d0, [x8, #0xe68] */
    /* str d0, [x20, #0x80] */
    /* ldp x9, x8, [x20, #0x90] */
    /* sub x8, x8, x9 */
    /* asr x19, x8, #5 */
    /* lsr x9, x19, #0x20 */
    /* cbnz x9, #0x6f8a50 */
    /* lsr x8, x8, #5 */
    /* stp w8, wzr, [x20, #0x88] */
    /* mov w0, #1 */
    /* branch b #0x6f8aac */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x7d1 */
    /* adrp x2, #0x5264000 */
    /* add x2, x2, #0x80b */
    /* mov x20, sp */
    /* mov x0, sp */
    /* mov w3, #0x54 */
    /* mov w4, #2 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x840 */
    /* add x0, x20, #8 */
    /* mov w2, #0xd */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x4b97f54; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x76e */
    /* mov w2, #0xd */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6d50e4; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f8ad8 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldp x9, x8, [x0, #0x90] */
    /* ldr x10, [sp, #8] */
    /* adrp x11, #0x5ba4000 */
    /* ldr x11, [x11, #0x338] */
    /* ldr x11, [x11] */
    /* cmp x11, x10 */
    /* b.ne #0x6f8b28 */
    /* sub x8, x8, x9 */
    /* add x0, x8, #0x10 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr x26, [x0, #0xa8] */
    /* add x23, x0, #0xb0 */
    /* cmp x26, x23 */
    /* b.eq #0x6f8c70 */
    /* mov x27, #0 */
    /* mov x20, #0 */
    /* mov x25, #0x1fffffffffffffff */
    /* branch b #0x6f8b94 */
    /* mov x26, x8 */
    /* cmp x8, x23 */
    /* b.eq #0x6f8c70 */
    /* ldr x28, [x26, #0x38] */
    /* ldr x8, [x19, #0x10] */
    /* cmp x27, x8 */
    /* b.hs #0x6f8bb8 */
    /* str x28, [x27], #8 */
    /* str x27, [x19, #8] */
    /* ldr x9, [x26, #8] */
    /* cbnz x9, #0x6f8c48 */
    /* branch b #0x6f8c58 */
    /* sub x21, x27, x20 */
    /* asr x27, x21, #3 */
    /* add x9, x27, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x6f8ca8 */
    /* sub x8, x8, x20 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* csel x24, x9, x25, lo */
    /* cbz x24, #0x6f8c04 */
    /* lsr x8, x24, #0x3d */
    /* cbnz x8, #0x6f8cac */
    /* lsl x0, x24, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x6f8c08 */
    /* mov x22, #0 */
    /* add x27, x22, x27, lsl #3 */
    /* add x24, x22, x24, lsl #3 */
    /* str x28, [x27], #8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x22, x27, [x19] */
    /* str x24, [x19, #0x10] */
    /* cbz x20, #0x6f8c38 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x20, x22 */
    /* str x27, [x19, #8] */
    /* ldr x9, [x26, #8] */
    /* cbz x9, #0x6f8c58 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x6f8c48 */
    /* branch b #0x6f8b88 */
    /* ldr x8, [x26, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x26 */
    /* mov x26, x8 */
    /* b.ne #0x6f8c58 */
    /* branch b #0x6f8b88 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f8cb0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str x1, [sp, #8] */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* add x19, x0, #0x80 */
    /* mov w21, #0x10 */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* add x28, x0, #0x10 */
    /* stp x28, x28, [sp, #0x18] */
    /* stp x19, x21, [x0] */
    /* str x0, [sp, #0x10] */
    /* ldp x23, x24, [x20, #0x90] */
    /* cmp x23, x24 */
    /* b.eq #0x6f8dd0 */
    /* mov w25, #0x20 */
    /* mov x26, #0x7ffffffffffffff0 */
    /* mov x27, #0xfffffffffffffff */
    /* branch b #0x6f8d3c */
    /* stp x23, x25, [x28], #0x10 */
    /* str x28, [sp, #0x18] */
    /* add x23, x23, #0x20 */
    /* cmp x23, x24 */
    /* b.eq #0x6f8dd0 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x28, x8 */
    /* b.lo #0x6f8d28 */
    /* ldr x20, [sp, #0x10] */
    /* sub x21, x28, x20 */
    /* asr x28, x21, #4 */
    /* add x9, x28, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0x6f8e38 */
    /* sub x8, x8, x20 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x8, x26 */
    /* csel x19, x9, x27, lo */
    /* cbz x19, #0x6f8d94 */
    /* lsr x8, x19, #0x3c */
    /* cbnz x8, #0x6f8e3c */
    /* lsl x0, x19, #4 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x6f8d98 */
    /* mov x22, #0 */
    /* add x8, x22, x28, lsl #4 */
    /* add x19, x22, x19, lsl #4 */
    /* stp x23, x25, [x8] */
    /* add x28, x8, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x22, [sp, #0x10] */
    /* str x19, [sp, #0x20] */
    /* cbz x20, #0x6f8d2c */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6f8d2c */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x6f8e00 */
    /* str x8, [sp, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f8e40 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f8e88 */
    /* mov w0, #0xc */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldp x21, x8, [x0, #8] */
    /* sub x9, x8, x21 */
    /* cmp x1, x9, asr #5 */
    /* b.ls #0x6f8f28 */
    /* ldr x20, [x19] */
    /* sub x21, x21, x20 */
    /* asr x23, x21, #5 */
    /* add x9, x23, x1 */
    /* lsr x10, x9, #0x3b */
    /* cbnz x10, #0x6f8ff4 */
    /* sub x8, x8, x20 */
    /* asr x10, x8, #4 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x8, x10 */
    /* mov x8, #0x7ffffffffffffff */
    /* csel x25, x9, x8, lo */
    /* cbz x25, #0x6f8f48 */
    /* lsr x8, x25, #0x3b */
    /* cbnz x8, #0x6f8ff8 */
    /* mov x24, x1 */
    /* lsl x0, x25, #5 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x24 */
    /* branch b #0x6f8f4c */
    /* cbz x1, #0x6f8f40 */
    /* lsl x20, x1, #5 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x21, x21, x20 */
    /* str x21, [x19, #8] */
    /* branch b #0x6f8fbc */
    /* mov x22, #0 */
    /* add x23, x22, x23, lsl #5 */
    /* lsl x24, x1, #5 */
    /* add x25, x22, x25, lsl #5 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x23, x23, x24 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x22, x23, [x19] */
    /* str x25, [x19, #0x10] */
    /* cbz x20, #0x6f8fbc */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f8ff0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x47e93a8 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f8ff0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* call #0x700d6c; ABI effects unresolved */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0x858 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x80] */
    /* str xzr, [x0, #0xa0] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f9058 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [x0, #0x90] */
    /* cbz x8, #0x6f9098 */
    /* str x8, [x0, #0x98] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f90c0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x700cd8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x0, [x0, #0x90] */
    /* cbz x0, #0x6f90f8 */
    /* str x0, [x19, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x700cd8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f912c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldp x20, x21, [x1] */
    /* cmp x20, x21 */
    /* b.eq #0x6f9188 */
    /* mov x19, x0 */
    /* ldr x0, [x20], #8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0x90 */
    /* call #0x6f91b8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.ne #0x6f9164 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f91b4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldp x9, x10, [x0, #8] */
    /* cmp x9, x10 */
    /* b.hs #0x6f9208 */
    /* ldp q0, q1, [x1] */
    /* ldr q2, [x1, #0x20] */
    /* stp q1, q2, [x9, #0x10] */
    /* str q0, [x9] */
    /* add x23, x9, #0x30 */
    /* branch b #0x6f92cc */
    /* mov x8, #0x5555555555555555 */
    /* movk x8, #0x555, lsl #48 */
    /* ldr x20, [x19] */
    /* sub x21, x9, x20 */
    /* asr x9, x21, #4 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x22, x9, x11 */
    /* add x9, x22, #1 */
    /* cmp x9, x8 */
    /* b.hi #0x6f9304 */
    /* sub x10, x10, x20 */
    /* asr x10, x10, #4 */
    /* mul x10, x10, x11 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x9 */
    /* csel x9, x11, x9, hi */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0x2aa, lsl #48 */
    /* cmp x10, x11 */
    /* csel x23, x9, x8, lo */
    /* cbz x23, #0x6f9280 */
    /* cmp x23, x8 */
    /* b.hi #0x6f9308 */
    /* mov x24, x1 */
    /* add x8, x23, x23, lsl #1 */
    /* lsl x0, x8, #4 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x24 */
    /* branch b #0x6f9284 */
    /* mov x0, #0 */
    /* mov w8, #0x30 */
    /* madd x9, x22, x8, x0 */
    /* madd x24, x23, x8, x0 */
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [x9] */
    /* ldr q0, [x1, #0x20] */
    /* str q0, [x9, #0x20] */
    /* add x23, x9, #0x30 */
    /* sub x22, x9, x21 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x22, x23, [x19] */
    /* str x24, [x19, #0x10] */
    /* cbz x20, #0x6f92cc */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [x19, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f9300 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* call #0x700dc8; ABI effects unresolved */
    /* cbz w0, #0x6f9360 */
    /* adrp x8, #0x4be1000 */
    /* ldr d0, [x8, #0xe70] */
    /* str d0, [x19, #0x80] */
    /* ldp x9, x8, [x19, #0x90] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* str x8, [x19, #0x88] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f9388 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldp x9, x8, [x0, #0x90] */
    /* ldr x10, [sp, #8] */
    /* adrp x11, #0x5ba4000 */
    /* ldr x11, [x11, #0x338] */
    /* ldr x11, [x11] */
    /* cmp x11, x10 */
    /* b.ne #0x6f93d8 */
    /* sub x8, x8, x9 */
    /* add x0, x8, #0x10 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #8] */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr x8, [sp, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x6f9418 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str x1, [sp, #8] */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* add x19, x0, #0x80 */
    /* mov w21, #0x10 */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* add x28, x0, #0x10 */
    /* stp x28, x28, [sp, #0x18] */
    /* stp x19, x21, [x0] */
    /* str x0, [sp, #0x10] */
    /* ldp x23, x24, [x20, #0x90] */
    /* cmp x23, x24 */
    /* b.eq #0x6f9538 */
    /* mov w25, #0x30 */
    /* mov x26, #0x7ffffffffffffff0 */
    /* mov x27, #0xfffffffffffffff */
    /* branch b #0x6f94a4 */
    /* stp x23, x25, [x28], #0x10 */
    /* str x28, [sp, #0x18] */
    /* add x23, x23, #0x30 */
    /* cmp x23, x24 */
    /* b.eq #0x6f9538 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x28, x8 */
    /* b.lo #0x6f9490 */
    /* ldr x20, [sp, #0x10] */
    /* sub x21, x28, x20 */
    /* asr x28, x21, #4 */
    /* add x9, x28, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0x6f95a0 */
    /* sub x8, x8, x20 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x8, x26 */
    /* csel x19, x9, x27, lo */
    /* cbz x19, #0x6f94fc */
    /* lsr x8, x19, #0x3c */
    /* cbnz x8, #0x6f95a4 */
    /* lsl x0, x19, #4 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x6f9500 */
    /* mov x22, #0 */
    /* add x8, x22, x28, lsl #4 */
    /* add x19, x22, x19, lsl #4 */
    /* stp x23, x25, [x8] */
    /* add x28, x8, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x22, [sp, #0x10] */
    /* str x19, [sp, #0x20] */
    /* cbz x20, #0x6f9494 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6f9494 */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x6f9568 */
    /* str x8, [sp, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f95a8 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f95f0 */
    /* mov w0, #0x10 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* call #0x706310; ABI effects unresolved */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0x8c0 */
    /* str x8, [x0] */
    /* add x8, x8, #0x68 */
    /* str x8, [x0, #0x78] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x80] */
    /* stp xzr, x19, [x0, #0xa0] */
    /* str xzr, [x0, #0xb0] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f9668 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0x8c0 */
    /* str x8, [x0] */
    /* add x8, x8, #0x68 */
    /* str x8, [x0, #0x78] */
    /* ldr x8, [x0, #0x90] */
    /* cbz x8, #0x6f96bc */
    /* str x8, [x0, #0x98] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f96e4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x705890 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0x8c0 */
    /* mov x19, x0 */
    /* str x8, [x19, #-0x78]! */
    /* add x8, x8, #0x68 */
    /* str x8, [x0] */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x6f9734 */
    /* str x8, [x0, #0x20] */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f9760 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x705890 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0x8c0 */
    /* str x8, [x0] */
    /* add x8, x8, #0x68 */
    /* str x8, [x0, #0x78] */
    /* ldr x0, [x0, #0x90] */
    /* cbz x0, #0x6f97ac */
    /* str x0, [x19, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x705890; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f97e0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0x8c0 */
    /* mov x19, x0 */
    /* str x8, [x19, #-0x78]! */
    /* add x8, x8, #0x68 */
    /* str x8, [x0] */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x6f9830 */
    /* str x8, [x0, #0x20] */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x705890; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f9864 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x0, [x0, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x3, [x8, #0x18] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f98b4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch br x3 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x0, [x0, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x3, [x8, #0x18] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f9904 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch br x3 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldp x0, x22, [x0, #0xa8] */
    /* str x1, [x19, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, x19, #0x78 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x6f99b4 */
    /* ldr x0, [x19, #0xa8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x6f9988 */
    /* tbnz x0, #0x3f, #0x6f99f0 */
    /* mov x21, x0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x23, x0, x21 */
    /* mov w1, #0xfe */
    /* mov x2, x21 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* branch b #0x6f9990 */
    /* mov x23, #0 */
    /* mov x20, #0 */
    /* sub x2, x23, x20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x20, #0x6f99b4 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x19, #0xb0] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f99ec */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldp x24, x8, [x0, #0x98] */
    /* cmp x24, x8 */
    /* b.hs #0x6f9a3c */
    /* str x20, [x24], #8 */
    /* branch b #0x6f9ac4 */
    /* ldr x21, [x19, #0x90] */
    /* sub x22, x24, x21 */
    /* asr x24, x22, #3 */
    /* add x9, x24, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x6f9b08 */
    /* sub x8, x8, x21 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x25, x9, x8, lo */
    /* cbz x25, #0x6f9a90 */
    /* lsr x8, x25, #0x3d */
    /* cbnz x8, #0x6f9b0c */
    /* lsl x0, x25, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x6f9a94 */
    /* mov x23, #0 */
    /* add x24, x23, x24, lsl #3 */
    /* add x25, x23, x25, lsl #3 */
    /* str x20, [x24], #8 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x23, x24, [x19, #0x90] */
    /* str x25, [x19, #0xa0] */
    /* cbz x21, #0x6f9ac4 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x24, [x19, #0x98] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f9b04 */
    /* add x1, x20, #8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x7061f8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* call #0x706380; ABI effects unresolved */
    /* cbz w0, #0x6f9b50 */
    /* add x1, x19, #0x80 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x6f99f4; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f9b78 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f9bc0 */
    /* mov w0, #0x10 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x0, [x0, #0xa8] */
    /* ldr x8, [x0] */
    /* ldr x1, [x8, #0x18] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f9c10 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch br x1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x0, [x0, #0xa8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x10, [x20, #0x90] */
    /* cmp x9, x10 */
    /* b.eq #0x6f9c6c */
    /* mov x8, x0 */
    /* ldr x11, [x9], #8 */
    /* str x8, [x11] */
    /* cmp x9, x10 */
    /* b.ne #0x6f9c5c */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f9c9c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x70650c */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f9ce4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* call #0x700d6c; ABI effects unresolved */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0x950 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x80] */
    /* stp q0, q0, [x0, #0xa0] */
    /* stp q0, q0, [x0, #0xc0] */
    /* str wzr, [x0, #0xe0] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f9d4c */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x0, [x0, #0xc8] */
    /* cbz x0, #0x6f9d88 */
    /* str x0, [x19, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x19, #0xb0] */
    /* cbz x20, #0x6f9dd4 */
    /* ldr x21, [x19, #0xb8] */
    /* mov x0, x20 */
    /* cmp x21, x20 */
    /* b.ne #0x6f9dac */
    /* branch b #0x6f9dcc */
    /* cmp x21, x20 */
    /* b.eq #0x6f9dc8 */
    /* ldr x0, [x21, #-8]! */
    /* str xzr, [x21] */
    /* cbz x0, #0x6f9da4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x6f9da4 */
    /* ldr x0, [x19, #0xb0] */
    /* str x20, [x19, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x19, #0x98] */
    /* cbz x20, #0x6f9e20 */
    /* ldr x21, [x19, #0xa0] */
    /* mov x0, x20 */
    /* cmp x21, x20 */
    /* b.ne #0x6f9df8 */
    /* branch b #0x6f9e18 */
    /* cmp x21, x20 */
    /* b.eq #0x6f9e14 */
    /* ldr x0, [x21, #-8]! */
    /* str xzr, [x21] */
    /* cbz x0, #0x6f9df0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x6f9df0 */
    /* ldr x0, [x19, #0x98] */
    /* str x20, [x19, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x80] */
    /* cbz x0, #0x6f9e30 */
    /* str x0, [x19, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f9e60 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x700cd8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f9ea4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x6f9d50 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* call #0x6f9d50; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f9eec */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldp x20, x21, [x1] */
    /* cmp x20, x21 */
    /* b.eq #0x6f9f98 */
    /* mov x19, x0 */
    /* adrp x22, #0x5c58000 */
    /* add x22, x22, #0x8c0 */
    /* branch b #0x6f9f40 */
    /* add x20, x20, #8 */
    /* cmp x20, x21 */
    /* b.eq #0x6f9f98 */
    /* ldr x23, [x20] */
    /* mov w0, #0xb8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* call #0x706310; ABI effects unresolved */
    /* str x22, [x0] */
    /* add x8, x22, #0x68 */
    /* str x8, [x0, #0x78] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x80] */
    /* stp xzr, x23, [x0, #0xa0] */
    /* str xzr, [x0, #0xb0] */
    /* str x0, [sp] */
    /* add x0, x19, #0x98 */
    /* mov x1, sp */
    /* call #0x6f388c; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* str xzr, [sp] */
    /* cbz x0, #0x6f9f34 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x6f9f34 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6f9fc8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldp x23, x8, [x0, #0x88] */
    /* cmp x23, x8 */
    /* b.hs #0x6fa010 */
    /* str x1, [x23], #8 */
    /* branch b #0x6fa0a0 */
    /* ldr x20, [x19, #0x80] */
    /* sub x21, x23, x20 */
    /* asr x23, x21, #3 */
    /* add x9, x23, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x6fa0dc */
    /* sub x8, x8, x20 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x24, x9, x8, lo */
    /* cbz x24, #0x6fa06c */
    /* lsr x8, x24, #0x3d */
    /* cbnz x8, #0x6fa0e0 */
    /* mov x25, x1 */
    /* lsl x0, x24, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x25 */
    /* branch b #0x6fa070 */
    /* mov x22, #0 */
    /* add x23, x22, x23, lsl #3 */
    /* add x24, x22, x24, lsl #3 */
    /* str x1, [x23], #8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x22, x23, [x19, #0x80] */
    /* str x24, [x19, #0x90] */
    /* cbz x20, #0x6fa0a0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [x19, #0x88] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6fa0d8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* call #0x6fa430; ABI effects unresolved */
    /* ldur q0, [x19, #0x98] */
    /* mov x1, v0.d[1] */
    /* fmov x0, d0 */
    /* cmp x0, x1 */
    /* b.eq #0x6fa3ec */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x2, x9, x8, lsl #1 */
    /* mov w3, #1 */
    /* call #0x6fac4c; ABI effects unresolved */
    /* ldp x20, x21, [x19, #0x98] */
    /* cmp x20, x21 */
    /* b.eq #0x6fa1e0 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0xa8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x6fa184 */
    /* add x20, x20, #8 */
    /* cmp x20, x21 */
    /* b.ne #0x6fa158 */
    /* mov x20, x21 */
    /* branch b #0x6fa1e0 */
    /* cmp x20, x21 */
    /* b.eq #0x6fa1e0 */
    /* add x22, x20, #8 */
    /* branch b #0x6fa19c */
    /* add x20, x20, #8 */
    /* add x22, x22, #8 */
    /* cmp x22, x21 */
    /* b.eq #0x6fa1e0 */
    /* ldr x8, [x22] */
    /* ldr x0, [x8, #0xa8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x6fa198 */
    /* ldr x8, [x22] */
    /* str xzr, [x22] */
    /* ldr x0, [x20] */
    /* str x8, [x20] */
    /* cbz x0, #0x6fa194 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x6fa194 */
    /* ldr x21, [x19, #0xa0] */
    /* cmp x20, x21 */
    /* b.eq #0x6fa25c */
    /* cmp x21, x21 */
    /* b.eq #0x6fa250 */
    /* mov x22, x21 */
    /* branch b #0x6fa20c */
    /* add x22, x22, #8 */
    /* add x20, x20, #8 */
    /* cmp x22, x21 */
    /* b.eq #0x6fa230 */
    /* ldr x8, [x22] */
    /* str xzr, [x22] */
    /* ldr x0, [x20] */
    /* str x8, [x20] */
    /* cbz x0, #0x6fa1fc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x6fa1fc */
    /* ldr x21, [x19, #0xa0] */
    /* branch b #0x6fa250 */
    /* ldr x0, [x21, #-8]! */
    /* str xzr, [x21] */
    /* cbz x0, #0x6fa250 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.ne #0x6fa238 */
    /* str x20, [x19, #0xa0] */
    /* ldr x21, [x19, #0x98] */
    /* mov w0, #8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* str xzr, [x21] */
    /* mov x24, x0 */
    /* str x8, [x24], #8 */
    /* ldp x21, x22, [x19, #0x98] */
    /* sub x8, x22, x21 */
    /* cmp x8, #9 */
    /* b.lo #0x6fa3b0 */
    /* mov w25, #1 */
    /* mov x26, #0x7ffffffffffffff8 */
    /* mov x27, #0x1fffffffffffffff */
    /* mov x28, x24 */
    /* branch b #0x6fa2c0 */
    /* ldr x8, [x21, x25, lsl #3] */
    /* str xzr, [x21, x25, lsl #3] */
    /* str x8, [x28], #8 */
    /* add x25, x25, #1 */
    /* ldp x21, x22, [x19, #0x98] */
    /* sub x8, x22, x21 */
    /* cmp x25, x8, asr #3 */
    /* b.hs #0x6fa3b4 */
    /* ldur x22, [x28, #-8] */
    /* ldr x8, [x21, x25, lsl #3] */
    /* ldr x0, [x8, #0xa8] */
    /* ldr x1, [x22, #0xa8] */
    /* mov x2, #0 */
    /* call #0x70a7c8; ABI effects unresolved */
    /* tbz w0, #0, #0x6fa324 */
    /* ldr x0, [x22, #0xa8] */
    /* ldr x8, [x21, x25, lsl #3] */
    /* ldr x1, [x8, #0xa8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* str x0, [x22, #0xa8] */
    /* add x0, x19, #0xb0 */
    /* mov x1, sp */
    /* call #0x6f388c; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* str xzr, [sp] */
    /* cbz x0, #0x6fa2ac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x6fa2ac */
    /* cmp x28, x24 */
    /* b.lo #0x6fa2a0 */
    /* sub x22, x28, x20 */
    /* asr x28, x22, #3 */
    /* add x8, x28, #1 */
    /* lsr x9, x8, #0x3d */
    /* cbnz x9, #0x6fa424 */
    /* sub x9, x24, x20 */
    /* asr x10, x9, #2 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* cmp x9, x26 */
    /* csel x24, x8, x27, lo */
    /* cbz x24, #0x6fa374 */
    /* lsr x8, x24, #0x3d */
    /* cbnz x8, #0x6fa428 */
    /* lsl x0, x24, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x6fa378 */
    /* mov x23, #0 */
    /* add x28, x23, x28, lsl #3 */
    /* add x24, x23, x24, lsl #3 */
    /* ldr x8, [x21, x25, lsl #3] */
    /* str xzr, [x21, x25, lsl #3] */
    /* str x8, [x28], #8 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cbz x20, #0x6fa3a8 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x20, x23 */
    /* branch b #0x6fa2ac */
    /* mov x28, x24 */
    /* stp x20, x28, [x19, #0x98] */
    /* str x24, [x19, #0xa8] */
    /* cbz x21, #0x6fa3ec */
    /* cmp x22, x21 */
    /* b.eq #0x6fa3e4 */
    /* ldr x0, [x22, #-8]! */
    /* str xzr, [x22] */
    /* cbz x0, #0x6fa3c0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x6fa3c0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6fa42c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldp x19, x24, [x0, #0x98] */
    /* subs x22, x24, x19 */
    /* b.eq #0x6fa5e8 */
    /* tbnz x22, #0x3f, #0x6fa638 */
    /* mov x0, x22 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x27, x0, x22 */
    /* mov x25, #0x7ffffffffffffff8 */
    /* mov x26, #0x1fffffffffffffff */
    /* mov x28, x0 */
    /* ldp x22, x23, [x20, #0x80] */
    /* cmp x22, x23 */
    /* b.ne #0x6fa4c4 */
    /* branch b #0x6fa4ec */
    /* ldr x8, [x19] */
    /* str xzr, [x19] */
    /* str x8, [x28], #8 */
    /* add x19, x19, #8 */
    /* cmp x19, x24 */
    /* b.eq #0x6fa578 */
    /* ldp x22, x23, [x20, #0x80] */
    /* cmp x22, x23 */
    /* b.eq #0x6fa4ec */
    /* ldr x8, [x22] */
    /* ldr x9, [x19] */
    /* ldr x0, [x9, #0xa8] */
    /* ldr x1, [x8, #0xa8] */
    /* mov x2, #0 */
    /* call #0x70a7c8; ABI effects unresolved */
    /* tbnz w0, #0, #0x6fa4ac */
    /* add x22, x22, #8 */
    /* cmp x22, x23 */
    /* b.ne #0x6fa4c4 */
    /* cmp x28, x27 */
    /* b.lo #0x6fa4a0 */
    /* sub x22, x28, x21 */
    /* asr x28, x22, #3 */
    /* add x8, x28, #1 */
    /* lsr x9, x8, #0x3d */
    /* cbnz x9, #0x6fa638 */
    /* sub x9, x27, x21 */
    /* asr x10, x9, #2 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* cmp x9, x25 */
    /* csel x27, x8, x26, lo */
    /* cbz x27, #0x6fa53c */
    /* lsr x8, x27, #0x3d */
    /* cbnz x8, #0x6fa63c */
    /* lsl x0, x27, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x6fa540 */
    /* mov x23, #0 */
    /* add x28, x23, x28, lsl #3 */
    /* add x27, x23, x27, lsl #3 */
    /* ldr x8, [x19] */
    /* str xzr, [x19] */
    /* str x8, [x28], #8 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cbz x21, #0x6fa570 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x21, x23 */
    /* branch b #0x6fa4ac */
    /* ldp x19, x24, [x20, #0x98] */
    /* stp x21, x28, [x20, #0x98] */
    /* str x27, [x20, #0xa8] */
    /* cbz x19, #0x6fa600 */
    /* cmp x24, x19 */
    /* b.eq #0x6fa5ac */
    /* ldr x0, [x24, #-8]! */
    /* str xzr, [x24] */
    /* cbz x0, #0x6fa588 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x6fa588 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6fa640 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x47e93a8 */
    /* mov x27, #0 */
    /* mov x28, #0 */
    /* mov x21, #0 */
    /* stp x21, x28, [x20, #0x98] */
    /* str x27, [x20, #0xa8] */
    /* cbnz x19, #0x6fa588 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6fa640 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* call #0x6fa0e4; ABI effects unresolved */
    /* ldp x1, x2, [x19, #0x80] */
    /* add x0, sp, #8 */
    /* add x3, x19, #0xc8 */
    /* call #0x6fc880; ABI effects unresolved */
    /* ldp x23, x24, [x19, #0x98] */
    /* cmp x23, x24 */
    /* b.eq #0x6fa750 */
    /* ldr x27, [x19, #0xd0] */
    /* mov x26, #0x1fffffffffffffff */
    /* branch b #0x6fa6b8 */
    /* str x28, [x27], #8 */
    /* str x27, [x19, #0xd0] */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.eq #0x6fa750 */
    /* ldr x28, [x23] */
    /* ldr x8, [x19, #0xd8] */
    /* cmp x27, x8 */
    /* b.lo #0x6fa6a4 */
    /* ldur x20, [x19, #0xc8] */
    /* sub x21, x27, x20 */
    /* asr x27, x21, #3 */
    /* add x9, x27, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x6fa8ac */
    /* sub x8, x8, x20 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* csel x25, x9, x26, lo */
    /* cbz x25, #0x6fa718 */
    /* lsr x8, x25, #0x3d */
    /* cbnz x8, #0x6fa8b0 */
    /* lsl x0, x25, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x6fa71c */
    /* mov x22, #0 */
    /* add x27, x22, x27, lsl #3 */
    /* add x25, x22, x25, lsl #3 */
    /* str x28, [x27], #8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x22, x27, [x19, #0xc8] */
    /* str x25, [x19, #0xd8] */
    /* cbz x20, #0x6fa6a8 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6fa6a8 */
    /* mov x0, x19 */
    /* call #0x700dc8; ABI effects unresolved */
    /* tbz w0, #0, #0x6fa7f4 */
    /* ldp x9, x8, [x19, #0xc8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* ldp x10, x9, [x19, #0x98] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* stp x8, x9, [sp] */
    /* cmp x9, x8 */
    /* b.ls #0x6fa7c0 */
    /* adrp x2, #0x5264000 */
    /* add x2, x2, #0x883 */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* call #0x6f6a20; ABI effects unresolved */
    /* cbz x0, #0x6fa7c0 */
    /* mov x4, x0 */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x8ab */
    /* adrp x2, #0x5264000 */
    /* add x2, x2, #0x84e */
    /* add x0, sp, #8 */
    /* mov w3, #0xef */
    /* call #0x6d4c6c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* lsr x9, x8, #0x20 */
    /* cmp x9, #0 */
    /* cset w0, eq */
    /* cbnz x9, #0x6fa830 */
    /* str w8, [x19, #0xe0] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x6fa810 */
    /* branch b #0x6fa8a8 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6fa8a8 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x8ab */
    /* adrp x2, #0x5264000 */
    /* add x2, x2, #0x84e */
    /* add x20, sp, #8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov w3, #0xf3 */
    /* mov w4, #2 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x8e5 */
    /* add x0, x20, #8 */
    /* mov w2, #0x14 */
    /* call #0x6d400c; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* call #0x4b97f54; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x76e */
    /* mov w2, #0xd */
    /* call #0x6d400c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x6fa810 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldp x9, x8, [x0, #0xc8] */
    /* ldr x10, [sp, #8] */
    /* adrp x11, #0x5ba4000 */
    /* ldr x11, [x11, #0x338] */
    /* ldr x11, [x11] */
    /* cmp x11, x10 */
    /* b.ne #0x6fa904 */
    /* sub x8, x8, x9 */
    /* lsl x8, x8, #1 */
    /* add x0, x8, #4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x23, x24, [x0, #0x98] */
    /* cmp x23, x24 */
    /* b.eq #0x6faa18 */
    /* mov x27, #0 */
    /* mov x20, #0 */
    /* mov x26, #0x1fffffffffffffff */
    /* branch b #0x6fa974 */
    /* str x28, [x27], #8 */
    /* str x27, [x19, #8] */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.eq #0x6faa1c */
    /* ldr x28, [x23] */
    /* ldr x8, [x19, #0x10] */
    /* cmp x27, x8 */
    /* b.lo #0x6fa960 */
    /* sub x21, x27, x20 */
    /* asr x27, x21, #3 */
    /* add x9, x27, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x6faa58 */
    /* sub x8, x8, x20 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* csel x25, x9, x26, lo */
    /* cbz x25, #0x6fa9d0 */
    /* lsr x8, x25, #0x3d */
    /* cbnz x8, #0x6faa60 */
    /* lsl x0, x25, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x6fa9d4 */
    /* mov x22, #0 */
    /* add x27, x22, x27, lsl #3 */
    /* add x25, x22, x25, lsl #3 */
    /* str x28, [x27], #8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x27, x25, [x19, #8] */
    /* cbz x20, #0x6faa00 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x20, x22 */
    /* str x27, [x19, #8] */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.ne #0x6fa974 */
    /* branch b #0x6faa1c */
    /* mov x20, #0 */
    /* str x20, [x19] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6faa68 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* str x20, [x19] */
    /* call #0x6d4000; ABI effects unresolved */
    /* str x20, [x19] */
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str x1, [sp, #8] */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* add x19, x0, #0xe0 */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* add x28, x0, #0x10 */
    /* stp x28, x28, [sp, #0x18] */
    /* mov w8, #4 */
    /* stp x19, x8, [x0] */
    /* str x0, [sp, #0x10] */
    /* ldp x23, x24, [x20, #0xc8] */
    /* cmp x23, x24 */
    /* b.eq #0x6fab90 */
    /* mov w25, #0x10 */
    /* mov x27, #0xfffffffffffffff */
    /* branch b #0x6faaf0 */
    /* stp x19, x25, [x28], #0x10 */
    /* str x28, [sp, #0x18] */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.eq #0x6fab90 */
    /* ldr x8, [x23] */
    /* add x19, x8, #0x80 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x28, x8 */
    /* b.lo #0x6faadc */
    /* ldr x20, [sp, #0x10] */
    /* sub x21, x28, x20 */
    /* asr x28, x21, #4 */
    /* add x9, x28, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0x6fabf8 */
    /* sub x8, x8, x20 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* csel x26, x9, x27, lo */
    /* cbz x26, #0x6fab54 */
    /* lsr x8, x26, #0x3c */
    /* cbnz x8, #0x6fabfc */
    /* lsl x0, x26, #4 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x6fab58 */
    /* mov x22, #0 */
    /* add x8, x22, x28, lsl #4 */
    /* add x26, x22, x26, lsl #4 */
    /* stp x19, x25, [x8] */
    /* add x28, x8, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x22, [sp, #0x10] */
    /* str x26, [sp, #0x20] */
    /* cbz x20, #0x6faae0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6faae0 */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x6fabc0 */
    /* str x8, [sp, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6fac00 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6fac48 */
    /* mov w0, #5 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* str w3, [sp, #0x28] */
    /* mov x21, x2 */
    /* str x1, [sp, #0x38] */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* mov w23, #0x10 */
    /* mov w24, #0x18 */
    /* ldr x25, [sp, #0x38] */
    /* sub x9, x25, #8 */
    /* sub x8, x25, #0x10 */
    /* stp x8, x9, [sp, #0x10] */
    /* sub x8, x25, #0x18 */
    /* str x8, [sp, #8] */
    /* mov x26, x19 */
    /* mov x22, x26 */
    /* sub x8, x25, x26 */
    /* asr x27, x8, #3 */
    /* subs x8, x27, #2 */
    /* str x26, [sp, #0x40] */
    /* b.gt #0x6facdc */
    /* b.lo #0x6fbcb8 */
    /* cmp x27, #2 */
    /* ldr x25, [sp, #0x38] */
    /* b.ne #0x6facf4 */
    /* branch b #0x6fb478 */
    /* cmp x27, #3 */
    /* b.eq #0x6fb504 */
    /* cmp x27, #4 */
    /* b.eq #0x6fb548 */
    /* cmp x27, #5 */
    /* b.eq #0x6fb42c */
    /* cmp x27, #0x17 */
    /* b.le #0x6fb590 */
    /* cbz x21, #0x6fb71c */
    /* lsr x19, x27, #1 */
    /* add x26, x22, x19, lsl #3 */
    /* cmp x27, #0x81 */
    /* b.lo #0x6fad84 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x18] */
    /* call #0x6fbe40; ABI effects unresolved */
    /* add x27, x22, #8 */
    /* lsl x19, x19, #3 */
    /* add x20, x22, x19 */
    /* sub x28, x20, #8 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x6fbe40; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* add x1, x27, x19 */
    /* ldr x2, [sp, #8] */
    /* call #0x6fbe40; ABI effects unresolved */
    /* add x2, x27, x19 */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* call #0x6fbe40; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x20] */
    /* str x9, [x22] */
    /* str x8, [x20] */
    /* sub x21, x21, #1 */
    /* str x21, [sp, #0x30] */
    /* ldr w8, [sp, #0x28] */
    /* tbz w8, #0, #0x6fada4 */
    /* branch b #0x6fae08 */
    /* mov x0, x26 */
    /* mov x1, x22 */
    /* ldr x2, [sp, #0x18] */
    /* call #0x6fbe40; ABI effects unresolved */
    /* sub x21, x21, #1 */
    /* str x21, [sp, #0x30] */
    /* ldr w8, [sp, #0x28] */
    /* tbnz w8, #0, #0x6fae08 */
    /* ldp x8, x9, [x22, #-8] */
    /* ldr x26, [x8, #0xa8] */
    /* ldr x27, [x9, #0xa8] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* cmp x28, x0 */
    /* csel x19, x24, x23, eq */
    /* ldr x8, [x8, x19] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, x19] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* cmp x26, x0 */
    /* b.hs #0x6fb114 */
    /* mov x19, #0 */
    /* ldr x21, [x22] */
    /* str xzr, [x22] */
    /* add x8, x22, x19 */
    /* ldr x8, [x8, #8] */
    /* ldr x26, [x8, #0xa8] */
    /* ldr x27, [x21, #0xa8] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* cmp x28, x0 */
    /* csel x20, x24, x23, eq */
    /* ldr x8, [x8, x20] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, x20] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* cmp x26, x0 */
    /* b.lo #0x6fae14 */
    /* add x22, x22, x19 */
    /* mov x20, x25 */
    /* cmp x19, #8 */
    /* b.eq #0x6faef8 */
    /* ldr x8, [x20, #-8]! */
    /* ldr x26, [x8, #0xa8] */
    /* ldr x27, [x21, #0xa8] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* cmp x28, x0 */
    /* csel x19, x24, x23, eq */
    /* ldr x8, [x8, x19] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, x19] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* cmp x26, x0 */
    /* b.hs #0x6fae90 */
    /* branch b #0x6faf68 */
    /* mov x20, x25 */
    /* cmp x22, x20 */
    /* b.hs #0x6faf68 */
    /* ldr x8, [x20, #-8]! */
    /* ldr x26, [x8, #0xa8] */
    /* ldr x27, [x21, #0xa8] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* cmp x28, x0 */
    /* csel x19, x24, x23, eq */
    /* ldr x8, [x8, x19] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, x19] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* cmp x26, x0 */
    /* b.hs #0x6faefc */
    /* cmp x22, x20 */
    /* b.hs #0x6fb06c */
    /* mov x25, x22 */
    /* mov x19, x20 */
    /* ldr x8, [x25] */
    /* ldr x9, [x19] */
    /* str x9, [x25] */
    /* str x8, [x19] */
    /* ldr x8, [x25, #8]! */
    /* ldr x26, [x8, #0xa8] */
    /* ldr x27, [x21, #0xa8] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* cmp x28, x0 */
    /* csel x28, x24, x23, eq */
    /* ldr x8, [x8, x28] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, x28] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* cmp x26, x0 */
    /* b.lo #0x6faf88 */
    /* ldr x8, [x19, #-8]! */
    /* ldr x26, [x8, #0xa8] */
    /* ldr x27, [x21, #0xa8] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* cmp x28, x0 */
    /* csel x28, x24, x23, eq */
    /* ldr x8, [x8, x28] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, x28] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* cmp x26, x0 */
    /* b.hs #0x6fafec */
    /* cmp x25, x19 */
    /* b.lo #0x6faf78 */
    /* sub x27, x25, #8 */
    /* ldp x25, x8, [sp, #0x38] */
    /* cmp x27, x8 */
    /* b.ne #0x6fb07c */
    /* branch b #0x6fb0a0 */
    /* sub x27, x22, #8 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x27, x8 */
    /* b.eq #0x6fb0a0 */
    /* ldr x8, [x27] */
    /* str xzr, [x27] */
    /* ldr x9, [sp, #0x40] */
    /* ldr x0, [x9] */
    /* str x8, [x9] */
    /* cbz x0, #0x6fb0a0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* str x21, [x27] */
    /* cbz x0, #0x6fb0b8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* cmp x22, x20 */
    /* ldr x19, [sp, #0x40] */
    /* ldr x21, [sp, #0x30] */
    /* b.lo #0x6fb0f0 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0x6fc53c; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x26, x27, #8 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x6fc53c; ABI effects unresolved */
    /* cbnz w0, #0x6fb420 */
    /* tbnz w28, #0, #0x6facb0 */
    /* ldr w8, [sp, #0x28] */
    /* and w3, w8, #1 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* call #0x6fac4c; ABI effects unresolved */
    /* str wzr, [sp, #0x28] */
    /* add x26, x27, #8 */
    /* branch b #0x6facb0 */
    /* ldr x21, [x22] */
    /* str xzr, [x22] */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8] */
    /* ldr x25, [x21, #0xa8] */
    /* ldr x26, [x8, #0xa8] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* cmp x27, x0 */
    /* csel x19, x24, x23, eq */
    /* ldr x8, [x8, x19] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, x19] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* cmp x25, x0 */
    /* b.hs #0x6fb1f0 */
    /* mov x26, x22 */
    /* ldr x8, [x26, #8]! */
    /* ldr x25, [x21, #0xa8] */
    /* ldr x27, [x8, #0xa8] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* cmp x28, x0 */
    /* csel x19, x24, x23, eq */
    /* ldr x8, [x8, x19] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, x19] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* cmp x25, x0 */
    /* b.hs #0x6fb188 */
    /* branch b #0x6fb26c */
    /* add x19, x22, #8 */
    /* mov x26, x19 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x19, x8 */
    /* b.hs #0x6fb26c */
    /* mov x19, x26 */
    /* ldr x8, [x19], #8 */
    /* ldr x25, [x21, #0xa8] */
    /* ldr x27, [x8, #0xa8] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* cmp x28, x0 */
    /* csel x20, x24, x23, eq */
    /* ldr x8, [x8, x20] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, x20] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* cmp x25, x0 */
    /* b.hs #0x6fb1f4 */
    /* ldr x8, [sp, #0x38] */
    /* mov x19, x8 */
    /* cmp x26, x8 */
    /* b.hs #0x6fb3c0 */
    /* ldr x19, [sp, #0x38] */
    /* ldr x8, [x19, #-8]! */
    /* ldr x25, [x21, #0xa8] */
    /* ldr x27, [x8, #0xa8] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* cmp x28, x0 */
    /* csel x20, x24, x23, eq */
    /* ldr x8, [x8, x20] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, x20] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* cmp x25, x0 */
    /* b.lo #0x6fb280 */
    /* branch b #0x6fb3c0 */
    /* ldr x8, [x26] */
    /* ldr x9, [x19] */
    /* str x9, [x26] */
    /* str x8, [x19] */
    /* ldr x8, [x26, #8]! */
    /* ldr x25, [x21, #0xa8] */
    /* ldr x27, [x8, #0xa8] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* cmp x28, x0 */
    /* csel x20, x24, x23, eq */
    /* ldr x8, [x8, x20] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, x20] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* cmp x25, x0 */
    /* b.hs #0x6fb2f8 */
    /* ldr x8, [x19, #-8]! */
    /* ldr x25, [x21, #0xa8] */
    /* ldr x27, [x8, #0xa8] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* cmp x28, x0 */
    /* csel x20, x24, x23, eq */
    /* ldr x8, [x8, x20] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, x20] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* cmp x25, x0 */
    /* b.lo #0x6fb35c */
    /* cmp x26, x19 */
    /* b.lo #0x6fb2e8 */
    /* sub x19, x26, #8 */
    /* cmp x19, x22 */
    /* ldr x25, [sp, #0x38] */
    /* b.eq #0x6fb3f8 */
    /* ldr x8, [x19] */
    /* str xzr, [x19] */
    /* ldr x0, [x22] */
    /* str x8, [x22] */
    /* cbz x0, #0x6fb3f8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str wzr, [sp, #0x28] */
    /* ldr x0, [x19] */
    /* str x21, [x19] */
    /* ldr x21, [sp, #0x30] */
    /* cbz x0, #0x6facb0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str wzr, [sp, #0x28] */
    /* branch b #0x6facb0 */
    /* str x27, [sp, #0x38] */
    /* tbz w28, #0, #0x6fac94 */
    /* branch b #0x6fbcb8 */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6fbe3c */
    /* add x1, x22, #8 */
    /* add x2, x22, #0x10 */
    /* add x3, x22, #0x18 */
    /* mov x0, x22 */
    /* ldr x4, [sp, #0x18] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x6fc2c0 */
    /* ldur x8, [x25, #-8] */
    /* ldr x9, [x22] */
    /* ldr x21, [x8, #0xa8] */
    /* ldr x22, [x9, #0xa8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cmp x23, x0 */
    /* mov w9, #0x10 */
    /* mov w10, #0x18 */
    /* csel x19, x10, x9, eq */
    /* ldr x8, [x8, x19] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, x19] */
    /* mov x0, x22 */
    /* ldr x19, [sp, #0x40] */
    /* call x8; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.hs #0x6fbcb8 */
    /* ldr x8, [x19] */
    /* ldr x10, [sp, #0x38] */
    /* ldur x9, [x10, #-8] */
    /* str x9, [x19] */
    /* stur x8, [x10, #-8] */
    /* branch b #0x6fbcb8 */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6fbe3c */
    /* add x1, x22, #8 */
    /* mov x0, x22 */
    /* ldr x2, [sp, #0x18] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x6fbe40 */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6fbe3c */
    /* add x1, x22, #8 */
    /* add x2, x22, #0x10 */
    /* mov x0, x22 */
    /* ldr x3, [sp, #0x18] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x6fc0c8 */
    /* cmp x22, x25 */
    /* add x8, x22, #8 */
    /* ccmp x8, x25, #4, ne */
    /* cset w9, eq */
    /* ldr w10, [sp, #0x28] */
    /* tbz w10, #0, #0x6fbcb4 */
    /* tbnz w9, #0, #0x6fbcb8 */
    /* mov x19, #0 */
    /* mov w24, #0x10 */
    /* mov w25, #0x18 */
    /* mov x27, x22 */
    /* branch b #0x6fb5d4 */
    /* add x8, x27, #8 */
    /* add x19, x19, #8 */
    /* ldr x9, [sp, #0x38] */
    /* cmp x8, x9 */
    /* b.eq #0x6fbcb8 */
    /* ldp x9, x10, [x27] */
    /* mov x27, x8 */
    /* ldr x21, [x10, #0xa8] */
    /* ldr x22, [x9, #0xa8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cmp x23, x0 */
    /* csel x20, x25, x24, eq */
    /* ldr x8, [x8, x20] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, x20] */
    /* mov x0, x22 */
    /* ldr x26, [sp, #0x40] */
    /* call x8; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.hs #0x6fb5c0 */
    /* mov x0, #0 */
    /* ldr x20, [x27] */
    /* str x27, [sp, #0x30] */
    /* str xzr, [x27] */
    /* mov x27, x19 */
    /* add x28, x26, x19 */
    /* ldr x8, [x28] */
    /* stp xzr, x8, [x28] */
    /* cbz x0, #0x6fb670 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* cbz x27, #0x6fb6fc */
    /* add x26, x26, x27 */
    /* ldur x8, [x26, #-8] */
    /* ldr x21, [x20, #0xa8] */
    /* ldr x22, [x8, #0xa8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cmp x23, x0 */
    /* csel x23, x25, x24, eq */
    /* ldr x8, [x8, x23] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, x23] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.hs #0x6fb6fc */
    /* ldr x0, [x28] */
    /* sub x27, x27, #8 */
    /* ldr x26, [sp, #0x40] */
    /* add x28, x26, x27 */
    /* ldr x8, [x28] */
    /* stp xzr, x8, [x28] */
    /* cbnz x0, #0x6fb664 */
    /* branch b #0x6fb670 */
    /* ldr x0, [x26] */
    /* str x20, [x26] */
    /* ldr x27, [sp, #0x30] */
    /* cbz x0, #0x6fb5c0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x6fb5c0 */
    /* cmp x22, x25 */
    /* b.eq #0x6fbcb8 */
    /* lsr x8, x8, #1 */
    /* mov w26, #0x18 */
    /* str x8, [sp, #0x30] */
    /* str x27, [sp, #0x20] */
    /* branch b #0x6fb740 */
    /* sub x8, x24, #1 */
    /* cbz x24, #0x6fba14 */
    /* mov x24, x8 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, x24 */
    /* b.lt #0x6fb738 */
    /* lsl x8, x24, #1 */
    /* mov w25, #1 */
    /* bfi x25, x24, #1, #0x3f */
    /* add x28, x22, x25, lsl #3 */
    /* add x19, x8, #2 */
    /* cmp x19, x27 */
    /* b.ge #0x6fb7ec */
    /* ldr x8, [x28] */
    /* mov x20, x28 */
    /* ldr x9, [x20, #8]! */
    /* ldr x21, [x8, #0xa8] */
    /* ldr x22, [x9, #0xa8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cmp x23, x0 */
    /* mov w9, #0x10 */
    /* csel x23, x26, x9, eq */
    /* ldr x8, [x8, x23] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, x23] */
    /* mov x0, x22 */
    /* ldr x22, [sp, #0x40] */
    /* call x8; ABI effects unresolved */
    /* cmp x21, x0 */
    /* csel x28, x20, x28, lo */
    /* mov w20, #0x10 */
    /* csel x25, x19, x25, lo */
    /* branch b #0x6fb7f0 */
    /* mov w20, #0x10 */
    /* add x19, x22, x24, lsl #3 */
    /* ldr x8, [x28] */
    /* ldr x9, [x19] */
    /* ldr x21, [x8, #0xa8] */
    /* ldr x22, [x9, #0xa8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cmp x23, x0 */
    /* csel x20, x26, x20, eq */
    /* ldr x8, [x8, x20] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, x20] */
    /* mov x0, x22 */
    /* ldr x22, [sp, #0x40] */
    /* call x8; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.lo #0x6fb738 */
    /* str x24, [sp, #0x18] */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x28] */
    /* str xzr, [x19] */
    /* branch b #0x6fb968 */
    /* ldr x8, [x28] */
    /* mov x25, x28 */
    /* ldr x9, [x25, #8]! */
    /* ldr x21, [x8, #0xa8] */
    /* ldr x22, [x9, #0xa8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cmp x23, x0 */
    /* mov w26, #0x10 */
    /* mov w27, #0x18 */
    /* csel x23, x27, x26, eq */
    /* ldr x8, [x8, x23] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, x23] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp x21, x0 */
    /* csel x28, x25, x28, lo */
    /* csel x20, x19, x20, lo */
    /* ldr x8, [x28] */
    /* ldr x21, [x8, #0xa8] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x22, [x8, #0xa8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cmp x23, x0 */
    /* csel x19, x27, x26, eq */
    /* ldr x8, [x8, x19] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, x19] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x24 */
    /* mov x25, x20 */
    /* cmp x21, x0 */
    /* ldr x22, [sp, #0x40] */
    /* mov w26, #0x18 */
    /* ldr x27, [sp, #0x20] */
    /* b.lo #0x6fb9c0 */
    /* mov x24, x28 */
    /* ldr x8, [x28] */
    /* str xzr, [x28] */
    /* ldr x0, [x19] */
    /* str x8, [x19] */
    /* cbz x0, #0x6fb98c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, x25 */
    /* b.lt #0x6fb9c0 */
    /* lsl x8, x25, #1 */
    /* mov w20, #1 */
    /* bfi x20, x25, #1, #0x3f */
    /* add x28, x22, x20, lsl #3 */
    /* add x19, x8, #2 */
    /* cmp x19, x27 */
    /* b.lt #0x6fb874 */
    /* mov w26, #0x10 */
    /* mov w27, #0x18 */
    /* branch b #0x6fb8ec */
    /* ldr x0, [x24] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x24] */
    /* ldr x24, [sp, #0x18] */
    /* cbz x0, #0x6fb738 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x6fb738 */
    /* ldr x0, [x19] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19] */
    /* cbz x0, #0x6fba00 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str x24, [sp, #0x38] */
    /* sub x8, x27, #1 */
    /* cmp x27, #2 */
    /* mov x27, x8 */
    /* b.le #0x6fbcb8 */
    /* mov x21, #0 */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x30] */
    /* str xzr, [x22] */
    /* sub x8, x27, #2 */
    /* lsr x20, x8, #1 */
    /* mov x28, x22 */
    /* branch b #0x6fba40 */
    /* mov x28, x19 */
    /* cmp x21, x20 */
    /* b.gt #0x6fbb18 */
    /* add x24, x28, x21, lsl #3 */
    /* add x19, x24, #8 */
    /* lsl x8, x21, #1 */
    /* mov w26, #1 */
    /* bfi x26, x21, #1, #0x3f */
    /* add x25, x8, #2 */
    /* cmp x25, x27 */
    /* b.ge #0x6fbaf0 */
    /* ldr x8, [x24, #0x10]! */
    /* ldur x9, [x24, #-8] */
    /* ldr x21, [x9, #0xa8] */
    /* ldr x22, [x8, #0xa8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cmp x23, x0 */
    /* mov w9, #0x10 */
    /* mov w10, #0x18 */
    /* csel x23, x10, x9, eq */
    /* ldr x8, [x8, x23] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, x23] */
    /* mov x0, x22 */
    /* ldr x22, [sp, #0x40] */
    /* call x8; ABI effects unresolved */
    /* cmp x21, x0 */
    /* csel x19, x24, x19, lo */
    /* csel x21, x25, x26, lo */
    /* ldr x8, [x19] */
    /* str xzr, [x19] */
    /* ldr x0, [x28] */
    /* str x8, [x28] */
    /* cbnz x0, #0x6fbb08 */
    /* branch b #0x6fba34 */
    /* mov x21, x26 */
    /* ldr x8, [x19] */
    /* str xzr, [x19] */
    /* ldr x0, [x28] */
    /* str x8, [x28] */
    /* cbz x0, #0x6fba34 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x6fba34 */
    /* ldr x24, [sp, #0x38] */
    /* sub x24, x24, #8 */
    /* cmp x19, x24 */
    /* b.eq #0x6fb9e4 */
    /* ldr x8, [x24] */
    /* str xzr, [x24] */
    /* ldr x0, [x19] */
    /* str x8, [x19] */
    /* cbz x0, #0x6fbb48 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x24] */
    /* cbz x0, #0x6fbb64 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* sub x8, x8, x22 */
    /* asr x8, x8, #3 */
    /* subs x8, x8, #2 */
    /* b.lt #0x6fba00 */
    /* lsr x26, x8, #1 */
    /* add x28, x22, x26, lsl #3 */
    /* ldr x8, [x28] */
    /* ldr x9, [x19] */
    /* ldr x21, [x8, #0xa8] */
    /* ldr x22, [x9, #0xa8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cmp x23, x0 */
    /* mov w9, #0x10 */
    /* mov w10, #0x18 */
    /* csel x20, x10, x9, eq */
    /* ldr x8, [x8, x20] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, x20] */
    /* mov x0, x22 */
    /* ldr x22, [sp, #0x40] */
    /* call x8; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.hs #0x6fba00 */
    /* ldr x25, [x19] */
    /* str xzr, [x19] */
    /* mov x20, x28 */
    /* ldr x8, [x28] */
    /* str xzr, [x28] */
    /* ldr x0, [x19] */
    /* str x8, [x19] */
    /* cbz x0, #0x6fbc20 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* cbz x26, #0x6fbca4 */
    /* sub x8, x26, #1 */
    /* lsr x26, x8, #1 */
    /* add x28, x22, x26, lsl #3 */
    /* ldr x8, [x28] */
    /* ldr x21, [x8, #0xa8] */
    /* ldr x22, [x25, #0xa8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cmp x23, x0 */
    /* mov w9, #0x10 */
    /* mov w10, #0x18 */
    /* csel x19, x10, x9, eq */
    /* ldr x8, [x8, x19] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, x19] */
    /* mov x0, x22 */
    /* ldr x22, [sp, #0x40] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x20 */
    /* cmp x21, x0 */
    /* b.lo #0x6fbbfc */
    /* ldr x0, [x20] */
    /* str x25, [x20] */
    /* cbnz x0, #0x6fb9f4 */
    /* branch b #0x6fba00 */
    /* tbz w9, #0, #0x6fbcf0 */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6fbe3c */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov w19, #0x10 */
    /* mov w24, #0x18 */
    /* branch b #0x6fbd10 */
    /* add x8, x26, #8 */
    /* ldr x9, [sp, #0x38] */
    /* cmp x8, x9 */
    /* mov x22, x26 */
    /* b.eq #0x6fbcb8 */
    /* mov x25, x22 */
    /* mov x26, x8 */
    /* ldp x9, x8, [x22] */
    /* ldr x21, [x8, #0xa8] */
    /* ldr x22, [x9, #0xa8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cmp x23, x0 */
    /* csel x20, x24, x19, eq */
    /* ldr x8, [x8, x20] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, x20] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.hs #0x6fbcfc */
    /* mov x0, #0 */
    /* ldr x20, [x26] */
    /* mov x27, x26 */
    /* str xzr, [x26] */
    /* branch b #0x6fbe04 */
    /* mov x26, x25 */
    /* ldr x8, [x26, #-8]! */
    /* ldr x21, [x20, #0xa8] */
    /* ldr x22, [x8, #0xa8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cmp x23, x0 */
    /* csel x23, x24, x19, eq */
    /* ldr x8, [x8, x23] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, x23] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x25] */
    /* mov x25, x26 */
    /* cmp x21, x8 */
    /* b.hs #0x6fbe20 */
    /* ldr x8, [x25] */
    /* stp xzr, x8, [x25] */
    /* cbz x0, #0x6fbd90 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x6fbd90 */
    /* str x20, [x26, #8] */
    /* mov x26, x27 */
    /* cbz x0, #0x6fbcfc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x6fbcfc */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [x1] */
    /* ldr x9, [x0] */
    /* ldr x22, [x8, #0xa8] */
    /* ldr x23, [x9, #0xa8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cmp x24, x0 */
    /* mov w27, #0x10 */
    /* mov w28, #0x18 */
    /* csel x25, x28, x27, eq */
    /* ldr x8, [x8, x25] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, x25] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x20] */
    /* ldr x9, [x19] */
    /* ldr x22, [x8, #0xa8] */
    /* ldr x25, [x9, #0xa8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cmp x26, x0 */
    /* csel x26, x28, x27, eq */
    /* ldr x8, [x8, x26] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, x26] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* cmp x24, x23 */
    /* b.hs #0x6fbf68 */
    /* ldr x8, [x21] */
    /* cmp x22, x0 */
    /* b.hs #0x6fc004 */
    /* ldr x9, [x20] */
    /* str x9, [x21] */
    /* branch b #0x6fc088 */
    /* cmp x22, x0 */
    /* b.hs #0x6fc08c */
    /* ldr x8, [x19] */
    /* ldr x9, [x20] */
    /* str x9, [x19] */
    /* str x8, [x20] */
    /* ldr x8, [x19] */
    /* ldr x9, [x21] */
    /* ldr x20, [x8, #0xa8] */
    /* ldr x22, [x9, #0xa8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x23, x0 */
    /* mov w9, #0x10 */
    /* mov w10, #0x18 */
    /* csel x23, x10, x9, eq */
    /* ldr x8, [x8, x23] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, x23] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp x20, x0 */
    /* b.hs #0x6fc08c */
    /* ldr x8, [x21] */
    /* ldr x9, [x19] */
    /* str x9, [x21] */
    /* str x8, [x19] */
    /* branch b #0x6fc08c */
    /* ldr x9, [x19] */
    /* str x9, [x21] */
    /* str x8, [x19] */
    /* ldr x9, [x20] */
    /* ldr x21, [x9, #0xa8] */
    /* ldr x22, [x8, #0xa8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cmp x23, x0 */
    /* mov w9, #0x10 */
    /* mov w10, #0x18 */
    /* csel x23, x10, x9, eq */
    /* ldr x8, [x8, x23] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, x23] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.hs #0x6fc08c */
    /* ldr x8, [x19] */
    /* ldr x9, [x20] */
    /* str x9, [x19] */
    /* str x8, [x20] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6fc0c4 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* call #0x6fbe40; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x21] */
    /* ldr x23, [x8, #0xa8] */
    /* ldr x24, [x9, #0xa8] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* cmp x25, x0 */
    /* mov w9, #0x10 */
    /* mov w10, #0x18 */
    /* csel x25, x10, x9, eq */
    /* ldr x8, [x8, x25] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, x25] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* cmp x23, x0 */
    /* b.hs #0x6fc288 */
    /* ldr x8, [x21] */
    /* ldr x9, [x22] */
    /* str x9, [x21] */
    /* str x8, [x22] */
    /* ldr x8, [x21] */
    /* ldr x9, [x19] */
    /* ldr x22, [x8, #0xa8] */
    /* ldr x23, [x9, #0xa8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cmp x24, x0 */
    /* mov w9, #0x10 */
    /* mov w10, #0x18 */
    /* csel x24, x10, x9, eq */
    /* ldr x8, [x8, x24] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, x24] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.hs #0x6fc288 */
    /* ldr x8, [x19] */
    /* ldr x9, [x21] */
    /* str x9, [x19] */
    /* str x8, [x21] */
    /* ldr x8, [x19] */
    /* ldr x9, [x20] */
    /* ldr x21, [x8, #0xa8] */
    /* ldr x22, [x9, #0xa8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cmp x23, x0 */
    /* mov w9, #0x10 */
    /* mov w10, #0x18 */
    /* csel x23, x10, x9, eq */
    /* ldr x8, [x8, x23] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, x23] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.hs #0x6fc288 */
    /* ldr x8, [x20] */
    /* ldr x9, [x19] */
    /* str x9, [x20] */
    /* str x8, [x19] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6fc2bc */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* call #0x6fc0c8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x9, [x22] */
    /* ldr x24, [x8, #0xa8] */
    /* ldr x25, [x9, #0xa8] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* cmp x26, x0 */
    /* mov w9, #0x10 */
    /* mov w10, #0x18 */
    /* csel x26, x10, x9, eq */
    /* ldr x8, [x8, x26] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, x26] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* cmp x24, x0 */
    /* b.hs #0x6fc504 */
    /* ldr x8, [x22] */
    /* ldr x9, [x23] */
    /* str x9, [x22] */
    /* str x8, [x23] */
    /* ldr x8, [x22] */
    /* ldr x9, [x21] */
    /* ldr x23, [x8, #0xa8] */
    /* ldr x24, [x9, #0xa8] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* cmp x25, x0 */
    /* mov w9, #0x10 */
    /* mov w10, #0x18 */
    /* csel x25, x10, x9, eq */
    /* ldr x8, [x8, x25] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, x25] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* cmp x23, x0 */
    /* b.hs #0x6fc504 */
    /* ldr x8, [x21] */
    /* ldr x9, [x22] */
    /* str x9, [x21] */
    /* str x8, [x22] */
    /* ldr x8, [x21] */
    /* ldr x9, [x19] */
    /* ldr x22, [x8, #0xa8] */
    /* ldr x23, [x9, #0xa8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cmp x24, x0 */
    /* mov w9, #0x10 */
    /* mov w10, #0x18 */
    /* csel x24, x10, x9, eq */
    /* ldr x8, [x8, x24] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, x24] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.hs #0x6fc504 */
    /* ldr x8, [x19] */
    /* ldr x9, [x21] */
    /* str x9, [x19] */
    /* str x8, [x21] */
    /* ldr x8, [x19] */
    /* ldr x9, [x20] */
    /* ldr x21, [x8, #0xa8] */
    /* ldr x22, [x9, #0xa8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cmp x23, x0 */
    /* mov w9, #0x10 */
    /* mov w10, #0x18 */
    /* csel x23, x10, x9, eq */
    /* ldr x8, [x8, x23] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, x23] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.hs #0x6fc504 */
    /* ldr x8, [x20] */
    /* ldr x9, [x19] */
    /* str x9, [x20] */
    /* str x8, [x19] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6fc538 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x27, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* b.gt #0x6fc614 */
    /* b.lo #0x6fc81c */
    /* cmp x8, #2 */
    /* b.ne #0x6fc65c */
    /* ldur x8, [x20, #-8] */
    /* ldr x9, [x27] */
    /* ldr x21, [x8, #0xa8] */
    /* ldr x22, [x9, #0xa8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cmp x23, x0 */
    /* mov w9, #0x10 */
    /* mov w10, #0x18 */
    /* csel x19, x10, x9, eq */
    /* ldr x8, [x8, x19] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, x19] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.hs #0x6fc81c */
    /* ldr x8, [x27] */
    /* ldur x9, [x20, #-8] */
    /* str x9, [x27] */
    /* stur x8, [x20, #-8] */
    /* branch b #0x6fc81c */
    /* cmp x8, #3 */
    /* b.eq #0x6fc648 */
    /* cmp x8, #4 */
    /* b.eq #0x6fc808 */
    /* cmp x8, #5 */
    /* b.ne #0x6fc65c */
    /* sub x4, x20, #8 */
    /* add x1, x27, #8 */
    /* add x2, x27, #0x10 */
    /* add x3, x27, #0x18 */
    /* mov x0, x27 */
    /* call #0x6fc2c0; ABI effects unresolved */
    /* branch b #0x6fc81c */
    /* sub x2, x20, #8 */
    /* add x1, x27, #8 */
    /* mov x0, x27 */
    /* call #0x6fbe40; ABI effects unresolved */
    /* branch b #0x6fc81c */
    /* add x21, x27, #0x10 */
    /* add x1, x27, #8 */
    /* mov x0, x27 */
    /* mov x2, x21 */
    /* call #0x6fbe40; ABI effects unresolved */
    /* add x24, x27, #0x18 */
    /* cmp x24, x20 */
    /* b.eq #0x6fc81c */
    /* mov w26, #0 */
    /* mov w25, #0x10 */
    /* str x20, [sp, #8] */
    /* branch b #0x6fc6b4 */
    /* add w26, w26, #1 */
    /* cmp w26, #8 */
    /* ldr x20, [sp, #8] */
    /* b.eq #0x6fc858 */
    /* mov x21, x24 */
    /* add x8, x24, #8 */
    /* add x25, x25, #8 */
    /* mov x24, x8 */
    /* cmp x8, x20 */
    /* b.eq #0x6fc81c */
    /* ldr x8, [x24] */
    /* ldr x9, [x21] */
    /* ldr x21, [x8, #0xa8] */
    /* ldr x22, [x9, #0xa8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cmp x23, x0 */
    /* mov w9, #0x10 */
    /* mov w10, #0x18 */
    /* csel x19, x10, x9, eq */
    /* ldr x8, [x8, x19] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, x19] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.hs #0x6fc69c */
    /* str w26, [sp, #0x14] */
    /* mov x0, #0 */
    /* ldr x20, [x24] */
    /* str xzr, [x24] */
    /* mov x28, x25 */
    /* add x26, x27, x25 */
    /* ldr x8, [x26] */
    /* stp xzr, x8, [x26] */
    /* cbz x0, #0x6fc754 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* cbz x28, #0x6fc7e4 */
    /* add x19, x27, x28 */
    /* ldur x8, [x19, #-8] */
    /* ldr x21, [x20, #0xa8] */
    /* ldr x22, [x8, #0xa8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cmp x23, x0 */
    /* mov w9, #0x10 */
    /* mov w10, #0x18 */
    /* csel x23, x10, x9, eq */
    /* ldr x8, [x8, x23] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, x23] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.hs #0x6fc7e8 */
    /* ldr x0, [x26] */
    /* sub x28, x28, #8 */
    /* add x26, x27, x28 */
    /* ldr x8, [x26] */
    /* stp xzr, x8, [x26] */
    /* cbnz x0, #0x6fc748 */
    /* branch b #0x6fc754 */
    /* mov x19, x27 */
    /* ldr x0, [x19] */
    /* str x20, [x19] */
    /* ldr w26, [sp, #0x14] */
    /* cbz x0, #0x6fc68c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x6fc68c */
    /* sub x3, x20, #8 */
    /* add x1, x27, #8 */
    /* add x2, x27, #0x10 */
    /* mov x0, x27 */
    /* call #0x6fc0c8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6fc87c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* add x8, x24, #8 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x6fc838 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* cmp x1, x2 */
    /* b.eq #0x6fc984 */
    /* mov x21, x2 */
    /* ldr x27, [x19, #8] */
    /* mov x25, #0x7ffffffffffffff8 */
    /* mov x26, #0x1fffffffffffffff */
    /* branch b #0x6fc8ec */
    /* ldr x8, [x20] */
    /* str x8, [x27], #8 */
    /* str x27, [x19, #8] */
    /* add x20, x20, #8 */
    /* cmp x20, x21 */
    /* b.eq #0x6fc980 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x27, x8 */
    /* b.lo #0x6fc8d4 */
    /* ldr x22, [x19] */
    /* sub x23, x27, x22 */
    /* asr x27, x23, #3 */
    /* add x9, x27, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x6fc9c4 */
    /* sub x8, x8, x22 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x8, x25 */
    /* csel x28, x9, x26, lo */
    /* cbz x28, #0x6fc944 */
    /* lsr x8, x28, #0x3d */
    /* cbnz x8, #0x6fc9c8 */
    /* lsl x0, x28, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x6fc948 */
    /* mov x24, #0 */
    /* add x27, x24, x27, lsl #3 */
    /* add x28, x24, x28, lsl #3 */
    /* ldr x8, [x20] */
    /* str x8, [x27], #8 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x24, x27, [x19] */
    /* str x28, [x19, #0x10] */
    /* cbz x22, #0x6fc8dc */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6fc8dc */
    /* mov x20, x21 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6fc9cc */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* call #0x700d6c; ABI effects unresolved */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0x9b8 */
    /* str x8, [x0], #0x80 */
    /* mov w1, #0x555 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6fca38 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6fca7c */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x700cd8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* call #0x700cd8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6fcac4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x200 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbz w0, #0x1f, #0x6fcb70 */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x9b5 */
    /* adrp x2, #0x5264000 */
    /* add x2, x2, #0x978 */
    /* add x22, sp, #0xd0 */
    /* add x0, sp, #0xd0 */
    /* mov w3, #0x26 */
    /* mov w4, #1 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x9a7 */
    /* add x0, x22, #8 */
    /* mov w2, #6 */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x1, x21 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x76e */
    /* mov w2, #0xd */
    /* call #0x6d400c; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov x24, #0x424000000000 */
    /* movk x24, #0xf, lsl #48 */
    /* ldr w8, [x19, #0x84] */
    /* orr w8, w8, #1 */
    /* stp w8, w21, [x19, #0x84] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0xa8 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* mov x23, #0x34db */
    /* movk x23, #0xd7b6, lsl #16 */
    /* movk x23, #0xde82, lsl #32 */
    /* movk x23, #0x431b, lsl #48 */
    /* umulh x9, x8, x23 */
    /* lsr x22, x9, #0x12 */
    /* cmp x8, x24 */
    /* b.lo #0x6fcc2c */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0xa17 */
    /* adrp x2, #0x5264000 */
    /* add x2, x2, #0x978 */
    /* add x25, sp, #0xd0 */
    /* add x0, sp, #0xd0 */
    /* mov w3, #0x26 */
    /* mov w4, #1 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x9a7 */
    /* add x0, x25, #8 */
    /* mov w2, #6 */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x1, x22 */
    /* call #0x4b97f84; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x76e */
    /* mov w2, #0xd */
    /* call #0x6d400c; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* mov w22, #-1 */
    /* ldr x8, [sp, #0xa8] */
    /* umulh x9, x8, x23 */
    /* lsr x23, x9, #0x12 */
    /* cmp x8, x24 */
    /* b.lo #0x6fcc9c */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0xa17 */
    /* adrp x2, #0x5264000 */
    /* add x2, x2, #0x978 */
    /* add x24, sp, #0xd0 */
    /* add x0, sp, #0xd0 */
    /* mov w3, #0x26 */
    /* mov w4, #1 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x9a7 */
    /* add x0, x24, #8 */
    /* mov w2, #6 */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x1, x23 */
    /* call #0x4b97f84; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x76e */
    /* mov w2, #0xd */
    /* call #0x6d400c; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* mov w23, #-1 */
    /* mov w24, #0xa11f */
    /* movk w24, #7, lsl #16 */
    /* stp w22, w23, [x19, #0x98] */
    /* str xzr, [x19, #0xa0] */
    /* str wzr, [x19, #0xa8] */
    /* ldr w8, [x19, #0x84] */
    /* orr w8, w8, #4 */
    /* str w8, [x19, #0x84] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0x98 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0x78 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [sp, #0x88] */
    /* lsr x8, x22, #0x20 */
    /* cbnz x8, #0x6fcd8c */
    /* ldr w8, [sp, #0x90] */
    /* cmp w8, w24 */
    /* cset w8, gt */
    /* mov w9, #-1 */
    /* cmp x22, x9 */
    /* b.eq #0x6fcdf0 */
    /* add w9, w22, #1 */
    /* cmp w8, #0 */
    /* csel w23, w9, w22, ne */
    /* ldr x22, [sp, #0x78] */
    /* lsr x8, x22, #0x20 */
    /* cbz x8, #0x6fce0c */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x915 */
    /* adrp x2, #0x5264000 */
    /* add x2, x2, #0x978 */
    /* add x25, sp, #0xd0 */
    /* add x0, sp, #0xd0 */
    /* mov w3, #0x26 */
    /* mov w4, #1 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x9a7 */
    /* add x0, x25, #8 */
    /* mov w2, #6 */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x1, x22 */
    /* call #0x4b97f48; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x76e */
    /* mov w2, #0xd */
    /* call #0x6d400c; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* ldr w8, [sp, #0x80] */
    /* cmp w8, w24 */
    /* cset w8, gt */
    /* branch b #0x6fce24 */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x915 */
    /* adrp x2, #0x5264000 */
    /* add x2, x2, #0x978 */
    /* add x23, sp, #0xd0 */
    /* add x0, sp, #0xd0 */
    /* mov w3, #0x26 */
    /* mov w4, #1 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x9a7 */
    /* add x0, x23, #8 */
    /* mov w2, #6 */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x1, x22 */
    /* call #0x4b97f48; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x76e */
    /* mov w2, #0xd */
    /* call #0x6d400c; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* ldr w8, [sp, #0x90] */
    /* cmp w8, w24 */
    /* cset w8, gt */
    /* mov w22, #-1 */
    /* mov w9, #-1 */
    /* cmp w8, #0 */
    /* csel w23, w9, w22, ne */
    /* ldr x22, [sp, #0x78] */
    /* lsr x8, x22, #0x20 */
    /* cbnz x8, #0x6fcd24 */
    /* ldr w8, [sp, #0x80] */
    /* cmp w8, w24 */
    /* cset w8, gt */
    /* mov w9, #-1 */
    /* cmp x22, x9 */
    /* b.ne #0x6fce30 */
    /* mov w22, #-1 */
    /* mov w9, #-1 */
    /* branch b #0x6fce34 */
    /* add w9, w22, #1 */
    /* cmp w8, #0 */
    /* csel w22, w9, w22, ne */
    /* ldr x1, [sp, #0x98] */
    /* add x0, x19, #0x8c */
    /* call #0x706748; ABI effects unresolved */
    /* stp w23, w22, [x19, #0x90] */
    /* ldr w8, [x19, #0x84] */
    /* orr w8, w8, #2 */
    /* str w8, [x19, #0x84] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x90] */
    /* add x1, sp, #0x74 */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x6c */
    /* add x4, sp, #0x50 */
    /* add x5, sp, #0x38 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldp w9, w8, [sp, #0x70] */
    /* sxtw x9, w9 */
    /* mov w10, #0x77777777 */
    /* smull x10, w9, w10 */
    /* lsr x10, x10, #0x20 */
    /* sub w10, w10, w9 */
    /* asr w11, w10, #5 */
    /* add w10, w11, w10, lsr #31 */
    /* ldr w11, [sp, #0x6c] */
    /* sub w9, w9, w11 */
    /* mov w11, #0x8889 */
    /* movk w11, #0x8888, lsl #16 */
    /* smull x11, w9, w11 */
    /* lsr x11, x11, #0x20 */
    /* add w9, w11, w9 */
    /* asr w11, w9, #5 */
    /* add w22, w11, w9, lsr #31 */
    /* stp w8, w10, [x19, #0xb8] */
    /* add x0, x19, #0xc0 */
    /* add x2, sp, #0x50 */
    /* mov w1, #0x20 */
    /* call #0x7068f8; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x100] */
    /* str wzr, [x19, #0x110] */
    /* add x0, x19, #0x114 */
    /* add x2, sp, #0x38 */
    /* mov w1, #0x20 */
    /* call #0x7068f8; ABI effects unresolved */
    /* add x8, x19, #0x154 */
    /* add x9, x19, #0x15c */
    /* str xzr, [x9] */
    /* str xzr, [x8] */
    /* str w22, [x19, #0x164] */
    /* ldr w8, [x19, #0x84] */
    /* orr w8, w8, #0x40 */
    /* str w8, [x19, #0x84] */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x78] */
    /* add x8, sp, #0xd0 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x80] */
    /* add x8, sp, #0xb8 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0xd8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x6fcfb4 */
    /* ldrb w10, [sp, #0xcf] */
    /* sxtb w8, w10 */
    /* ldr x11, [sp, #0xc0] */
    /* cmp w8, #0 */
    /* csel x10, x11, x10, lt */
    /* cbz x10, #0x6fcfc8 */
    /* ldr x10, [sp, #0xd0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xd0 */
    /* csel x9, x10, x9, lt */
    /* ldr x10, [sp, #0xb8] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xb8 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x0, #0x5264000 */
    /* add x0, x0, #0x9ae */
    /* add x8, sp, #0x20 */
    /* call #0x6d61a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xcf] */
    /* tbz w8, #7, #0x6fcfec */
    /* branch b #0x6fcfe4 */
    /* ldur q0, [sp, #0xb8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0xc8] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x6fcfec */
    /* ldr q0, [sp, #0xd0] */
    /* str q0, [sp, #0x20] */
    /* ldr x9, [sp, #0xe0] */
    /* str x9, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* str xzr, [sp, #0xd0] */
    /* tbz w8, #7, #0x6fcfec */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x6fcffc */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x4be1000 */
    /* add x8, x8, #0xe78 */
    /* adrp x9, #0x5264000 */
    /* add x9, x9, #0x90f */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x4be1000 */
    /* add x8, x8, #0xe7c */
    /* adrp x9, #0x5264000 */
    /* add x9, x9, #0x906 */
    /* stp x9, x8, [sp] */
    /* adrp x0, #0x5264000 */
    /* add x0, x0, #0x8fa */
    /* add x8, sp, #0xd0 */
    /* call #0x6d61a8; ABI effects unresolved */
    /* ldr w8, [x19, #0x84] */
    /* orr w8, w8, #0x100 */
    /* str w8, [x19, #0x84] */
    /* add x0, x19, #0x168 */
    /* add x2, sp, #0x20 */
    /* mov w1, #0x104 */
    /* call #0x7068f8; ABI effects unresolved */
    /* add x0, x19, #0x370 */
    /* add x2, sp, #0xd0 */
    /* mov w1, #0x28 */
    /* call #0x7068f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbnz w8, #0x1f, #0x6fd25c */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x6fd26c */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x68] */
    /* add x8, sp, #0xd0 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0xd0] */
    /* cmp x8, x0 */
    /* b.eq #0x6fd278 */
    /* ldr x0, [x0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #2 */
    /* b.ne #0x6fd118 */
    /* ldr x8, [x0, #8] */
    /* ldr x8, [x8, #0x2d8] */
    /* cbz x8, #0x6fd118 */
    /* add x8, sp, #0xb8 */
    /* mov x21, x0 */
    /* call #0x6f4658; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x6f5060; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #8] */
    /* ldr x8, [x8, #0x2d8] */
    /* orr x22, x8, #0x8000000000000000 */
    /* ands x8, x8, #0x800 */
    /* mov w9, #0x240 */
    /* csel w21, wzr, w9, eq */
    /* lsr x23, x8, #7 */
    /* ldr x0, [sp, #0xb8] */
    /* str xzr, [sp, #0xb8] */
    /* cbz x0, #0x6fd104 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov w25, #1 */
    /* mov w24, #0x210 */
    /* ldr x0, [sp, #0xd0] */
    /* cbnz x0, #0x6fd138 */
    /* branch b #0x6fd140 */
    /* mov w24, #0 */
    /* mov w20, #0 */
    /* mov x22, #0 */
    /* mov w21, #0 */
    /* mov w23, #0 */
    /* mov w25, #0 */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x6fd140 */
    /* str x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w25, #0x6fd188 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0x6fd228 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x6fd238 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6fd258 */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* str w24, [x19, #0x3c0] */
    /* str w20, [x19, #0x3c4] */
    /* str x22, [x19, #0x3c8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x3d0] */
    /* stp q0, q0, [x19, #0x3f0] */
    /* str q0, [x19, #0x410] */
    /* str xzr, [x19, #0x420] */
    /* str w21, [x19, #0x428] */
    /* str w23, [x19, #0x42c] */
    /* str q0, [x19, #0x430] */
    /* str q0, [x19, #0x440] */
    /* str q0, [x19, #0x450] */
    /* str q0, [x19, #0x460] */
    /* str q0, [x19, #0x470] */
    /* str q0, [x19, #0x480] */
    /* str q0, [x19, #0x490] */
    /* str q0, [x19, #0x4a0] */
    /* str q0, [x19, #0x4b0] */
    /* str q0, [x19, #0x4c0] */
    /* str q0, [x19, #0x4d0] */
    /* str q0, [x19, #0x4e0] */
    /* str q0, [x19, #0x4f0] */
    /* str q0, [x19, #0x500] */
    /* str q0, [x19, #0x510] */
    /* str q0, [x19, #0x520] */
    /* str q0, [x19, #0x530] */
    /* str q0, [x19, #0x540] */
    /* str q0, [x19, #0x550] */
    /* str q0, [x19, #0x560] */
    /* str q0, [x19, #0x570] */
    /* str q0, [x19, #0x580] */
    /* str q0, [x19, #0x590] */
    /* str q0, [x19, #0x5a0] */
    /* str q0, [x19, #0x5b0] */
    /* str q0, [x19, #0x5c0] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x5d4] */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x6fd14c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x6fd154 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x6fd16c */
    /* call #0x4b98620; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x6fd070 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6fd070 */
    /* mov w24, #0 */
    /* mov w20, #0 */
    /* mov x22, #0 */
    /* mov w21, #0 */
    /* mov w23, #0 */
    /* mov w25, #0 */
    /* cbnz x0, #0x6fd138 */
    /* branch b #0x6fd140 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldrb w0, [x0, #0x5d4] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6fd2dc */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* call #0x700dc8; ABI effects unresolved */
    /* cbz w0, #0x6fd358 */
    /* ldrb w8, [x19, #0x5d4] */
    /* tbz w8, #0, #0x6fd31c */
    /* mov w8, #0x554 */
    /* branch b #0x6fd354 */
    /* ldr w8, [x19, #0x84] */
    /* mov w9, #0x554 */
    /* mov w10, #0x340 */
    /* tst w8, #4 */
    /* mov w11, #0x2c */
    /* mov w12, #0x18 */
    /* csel w11, w12, w11, eq */
    /* tst w8, #0xf0 */
    /* mov w12, #0xe8 */
    /* csel w11, w12, w11, ne */
    /* tst w8, #0x100 */
    /* csel w10, w10, w11, ne */
    /* tst w8, #0x200 */
    /* csel w8, w9, w10, ne */
    /* str w8, [x19, #0x80] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6fd380 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldrb w8, [x0, #0x5d4] */
    /* tbz w8, #0, #0x6fd3b0 */
    /* mov w0, #0x554 */
    /* branch b #0x6fd3e8 */
    /* ldr w8, [x0, #0x84] */
    /* mov w9, #0x554 */
    /* mov w10, #0x340 */
    /* tst w8, #4 */
    /* mov w11, #0x2c */
    /* mov w12, #0x18 */
    /* csel x11, x12, x11, eq */
    /* tst w8, #0xf0 */
    /* mov w12, #0xe8 */
    /* csel x11, x12, x11, ne */
    /* tst w8, #0x100 */
    /* csel x10, x10, x11, ne */
    /* tst w8, #0x200 */
    /* csel x0, x9, x10, ne */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6fd40c */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, x1 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #8] */
    /* ldrb w9, [x0, #0x5d4] */
    /* tbz w9, #0, #0x6fd440 */
    /* mov w2, #0x554 */
    /* branch b #0x6fd478 */
    /* ldr w9, [x0, #0x84] */
    /* mov w10, #0x554 */
    /* mov w11, #0x340 */
    /* tst w9, #4 */
    /* mov w12, #0x2c */
    /* mov w13, #0x18 */
    /* csel x12, x13, x12, eq */
    /* tst w9, #0xf0 */
    /* mov w13, #0xe8 */
    /* csel x12, x13, x12, ne */
    /* tst w9, #0x100 */
    /* csel x11, x11, x12, ne */
    /* tst w9, #0x200 */
    /* csel x2, x10, x11, ne */
    /* ldr x9, [x8] */
    /* ldr x3, [x9, #0x18] */
    /* ldr x9, [sp, #8] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x6fd4ac */
    /* add x1, x0, #0x80 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch br x3 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6fd4f4 */
    /* mov w0, #0xf */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x0, [x0, #0xa0] */
    /* str xzr, [x19, #0xa0] */
    /* cbz x0, #0x6fd530 */
    /* call #0x6f36dc; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x98] */
    /* str xzr, [x19, #0x98] */
    /* cbz x0, #0x6fd544 */
    /* call #0x700418; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x90] */
    /* str xzr, [x19, #0x90] */
    /* cbz x0, #0x6fd558 */
    /* call #0x7016e8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6fd584 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x705890 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6fd5c8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x6fd4f8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* call #0x6fd4f8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6fd610 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* mov w0, #0xb0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x701694; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x60] */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x701774; ABI effects unresolved */
    /* ldr x22, [sp] */
    /* cbz x22, #0x6fd6bc */
    /* ldr x23, [sp, #8] */
    /* mov x0, x22 */
    /* cmp x23, x22 */
    /* b.ne #0x6fd698 */
    /* branch b #0x6fd6b4 */
    /* cmp x23, x22 */
    /* b.eq #0x6fd6b0 */
    /* ldursb w8, [x23, #-1] */
    /* sub x23, x23, #0x18 */
    /* tbz w8, #0x1f, #0x6fd690 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6fd690 */
    /* ldr x0, [sp] */
    /* str x22, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6f39b0; ABI effects unresolved */
    /* cbz w0, #0x6fd6e0 */
    /* ldr x0, [x20, #0x90] */
    /* str x19, [x20, #0x90] */
    /* cbz x0, #0x6fd6dc */
    /* call #0x7016e8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov w0, #0x98 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x7002a0; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x68] */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0x7004a4; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* mov x0, sp */
    /* call #0x16dd24; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x70080c; ABI effects unresolved */
    /* cbz w0, #0x6fd740 */
    /* ldr x0, [x20, #0x98] */
    /* str x22, [x20, #0x98] */
    /* cbz x0, #0x6fd73c */
    /* call #0x700418; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x22, #0 */
    /* mov w0, #0x98 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x6f359c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x70] */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x23 */
    /* call #0x6f3768; ABI effects unresolved */
    /* ldr x21, [sp] */
    /* cbz x21, #0x6fd7a8 */
    /* ldr x0, [sp, #8] */
    /* mov x8, x21 */
    /* cmp x0, x21 */
    /* b.eq #0x6fd79c */
    /* sub x0, x0, #0x38 */
    /* call #0x70a438; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x6fd788 */
    /* ldr x8, [sp] */
    /* str x21, [sp, #8] */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x6f39b0; ABI effects unresolved */
    /* cbz w0, #0x6fd7c4 */
    /* ldr x8, [x20, #0xa0] */
    /* str x23, [x20, #0xa0] */
    /* mov x23, x8 */
    /* cbz x8, #0x6fd7d0 */
    /* mov x0, x23 */
    /* call #0x6f36dc; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x6fd7e0 */
    /* mov x0, x22 */
    /* call #0x700418; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x6fd7f0 */
    /* mov x0, x19 */
    /* call #0x7016e8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6fd820 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* call #0x706380; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w0, #0x6fd884 */
    /* ldr x0, [x20, #0x90] */
    /* cbz x0, #0x6fd864 */
    /* add x1, x20, #0x78 */
    /* call #0x7061f8; ABI effects unresolved */
    /* ldr x0, [x20, #0x98] */
    /* cbz x0, #0x6fd874 */
    /* add x1, x20, #0x80 */
    /* call #0x7061f8; ABI effects unresolved */
    /* ldr x0, [x20, #0xa0] */
    /* cbz x0, #0x6fd884 */
    /* add x1, x20, #0x88 */
    /* call #0x7061f8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6fd8b0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6fd8f8 */
    /* mov w0, #0x1c */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr x22, [x0, #0x90] */
    /* cbz x22, #0x6fd970 */
    /* mov w0, #8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x24, x0 */
    /* str x22, [x24], #8 */
    /* stp x24, x24, [x19, #8] */
    /* str x0, [x19] */
    /* ldr x25, [x20, #0x98] */
    /* cbnz x25, #0x6fd980 */
    /* ldr x23, [x20, #0xa0] */
    /* cbnz x23, #0x6fda0c */
    /* branch b #0x6fdaac */
    /* mov x21, #0 */
    /* mov x24, #0 */
    /* ldr x25, [x20, #0x98] */
    /* cbz x25, #0x6fd964 */
    /* sub x22, x24, x21 */
    /* asr x24, x22, #3 */
    /* add x8, x24, #1 */
    /* lsr x9, x8, #0x3d */
    /* cbnz x9, #0x6fdae4 */
    /* lsr x9, x22, #2 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, hi */
    /* mov x9, #0x7ffffffffffffff8 */
    /* cmp x22, x9 */
    /* mov x9, #0x1fffffffffffffff */
    /* csel x26, x8, x9, lo */
    /* cbz x26, #0x6fd9cc */
    /* lsr x8, x26, #0x3d */
    /* cbnz x8, #0x6fdae8 */
    /* lsl x0, x26, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x6fd9d0 */
    /* mov x23, #0 */
    /* add x24, x23, x24, lsl #3 */
    /* add x26, x23, x26, lsl #3 */
    /* str x25, [x24], #8 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x23, [x19] */
    /* str x26, [x19, #0x10] */
    /* cbz x21, #0x6fda00 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x24, [x19, #8] */
    /* ldr x23, [x20, #0xa0] */
    /* cbz x23, #0x6fdaac */
    /* ldr x8, [x19, #0x10] */
    /* cmp x24, x8 */
    /* b.hs #0x6fda20 */
    /* str x23, [x24], #8 */
    /* branch b #0x6fdaa8 */
    /* ldr x20, [x19] */
    /* sub x21, x24, x20 */
    /* asr x24, x21, #3 */
    /* add x9, x24, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x6fdae4 */
    /* sub x8, x8, x20 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x25, x9, x8, lo */
    /* cbz x25, #0x6fda74 */
    /* lsr x8, x25, #0x3d */
    /* cbnz x8, #0x6fdae8 */
    /* lsl x0, x25, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x6fda78 */
    /* mov x22, #0 */
    /* add x24, x22, x24, lsl #3 */
    /* add x25, x22, x25, lsl #3 */
    /* str x23, [x24], #8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x22, [x19] */
    /* str x25, [x19, #0x10] */
    /* cbz x20, #0x6fdaa8 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x24, [x19, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6fdae0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #8] */
    /* ldr x9, [x1] */
    /* ldr x3, [x9, #0x18] */
    /* ldr x9, [sp, #8] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x6fdb44 */
    /* mov x8, x1 */
    /* add x1, x0, #0x74 */
    /* mov x0, x8 */
    /* mov w2, #0x1c */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch br x3 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* call #0x706310; ABI effects unresolved */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0xa80 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x78] */
    /* stur q0, [x0, #0x88] */
    /* stur q0, [x0, #0x98] */
    /* str wzr, [x0, #0xa8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6fdbac */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x0, [x0, #0x90] */
    /* cbz x0, #0x6fdbe8 */
    /* str x0, [x19, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x19, #0x78] */
    /* cbz x20, #0x6fdc30 */
    /* ldr x21, [x19, #0x80] */
    /* mov x0, x20 */
    /* cmp x21, x20 */
    /* b.ne #0x6fdc0c */
    /* branch b #0x6fdc28 */
    /* cmp x21, x20 */
    /* b.eq #0x6fdc24 */
    /* ldr x0, [x21, #-8]! */
    /* str xzr, [x21] */
    /* cbz x0, #0x6fdc04 */
    /* call #0x6fd4f8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6fdc04 */
    /* ldr x0, [x19, #0x78] */
    /* str x20, [x19, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6fdc60 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x705890 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x0, [x0, #0x90] */
    /* cbz x0, #0x6fdc9c */
    /* str x0, [x19, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x19, #0x78] */
    /* cbz x20, #0x6fdce4 */
    /* ldr x21, [x19, #0x80] */
    /* mov x0, x20 */
    /* cmp x21, x20 */
    /* b.ne #0x6fdcc0 */
    /* branch b #0x6fdcdc */
    /* cmp x21, x20 */
    /* b.eq #0x6fdcd8 */
    /* ldr x0, [x21, #-8]! */
    /* str xzr, [x21] */
    /* cbz x0, #0x6fdcb8 */
    /* call #0x6fd4f8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6fdcb8 */
    /* ldr x0, [x19, #0x78] */
    /* str x20, [x19, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x705890; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6fdd1c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldp x9, x8, [x1] */
    /* subs x8, x8, x9 */
    /* b.eq #0x6fde0c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* asr x8, x8, #3 */
    /* cmp x8, #1 */
    /* csinc x24, x8, xzr, hi */
    /* adrp x25, #0x5c58000 */
    /* add x25, x25, #0xa20 */
    /* mov w26, #1 */
    /* branch b #0x6fdd98 */
    /* mov x0, x22 */
    /* call #0x6fd4f8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cmp x24, x21 */
    /* b.eq #0x6fde0c */
    /* ldr x8, [x19] */
    /* ldr x23, [x8, x21, lsl #3] */
    /* mov w0, #0xa8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x706310; ABI effects unresolved */
    /* str x25, [x0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x78] */
    /* stur q0, [x0, #0x88] */
    /* stur q0, [x0, #0x98] */
    /* str w26, [x0, #0x74] */
    /* mov x1, x23 */
    /* call #0x6fd614; ABI effects unresolved */
    /* ldr x8, [x22, #0x90] */
    /* cbnz x8, #0x6fdde8 */
    /* ldr x8, [x22, #0x98] */
    /* cbnz x8, #0x6fdde8 */
    /* ldr x8, [x22, #0xa0] */
    /* cbz x8, #0x6fdd80 */
    /* str x22, [sp] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x6fde44; ABI effects unresolved */
    /* ldr x22, [sp] */
    /* str xzr, [sp] */
    /* cbnz x22, #0x6fdd80 */
    /* branch b #0x6fdd8c */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6fde40 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* stur xzr, [sp, #8] */
    /* lsr x8, x2, #0x20 */
    /* cbnz x8, #0x6fdea0 */
    /* str w19, [sp, #4] */
    /* mov x20, x0 */
    /* add x0, x0, #0x90 */
    /* mov x19, x1 */
    /* add x1, sp, #4 */
    /* call #0x6fdf28; ABI effects unresolved */
    /* add x0, x20, #0x78 */
    /* mov x1, x19 */
    /* call #0x6f388c; ABI effects unresolved */
    /* branch b #0x6fdef8 */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0xa88 */
    /* adrp x2, #0x5264000 */
    /* add x2, x2, #0xb02 */
    /* add x20, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* mov w3, #0xb9 */
    /* mov w4, #2 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0xb45 */
    /* add x0, x20, #8 */
    /* mov w2, #0x1b */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x4b97f54; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x76e */
    /* mov w2, #0xd */
    /* call #0x6d400c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6fdf24 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldp x10, x9, [x0, #8] */
    /* cmp x10, x9 */
    /* b.hs #0x6fdf78 */
    /* ldr x8, [x1] */
    /* ldr w9, [x1, #8] */
    /* str w9, [x10, #8] */
    /* str x8, [x10] */
    /* add x23, x10, #0xc */
    /* branch b #0x6fe03c */
    /* mov x8, #0x5555555555555555 */
    /* movk x8, #0x1555, lsl #48 */
    /* ldr x20, [x19] */
    /* sub x21, x10, x20 */
    /* asr x10, x21, #2 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x22, x10, x11 */
    /* add x10, x22, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x6fe074 */
    /* sub x9, x9, x20 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* cmp x9, x11 */
    /* csel x23, x10, x8, lo */
    /* cbz x23, #0x6fdff0 */
    /* cmp x23, x8 */
    /* b.hi #0x6fe078 */
    /* mov x24, x1 */
    /* add x8, x23, x23, lsl #1 */
    /* lsl x0, x8, #2 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x24 */
    /* branch b #0x6fdff4 */
    /* mov x0, #0 */
    /* mov w8, #0xc */
    /* madd x9, x22, x8, x0 */
    /* madd x24, x23, x8, x0 */
    /* ldr x8, [x1] */
    /* str x8, [x9] */
    /* ldr w8, [x1, #8] */
    /* str w8, [x9, #8] */
    /* add x23, x9, #0xc */
    /* sub x22, x9, x21 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x22, x23, [x19] */
    /* str x24, [x19, #0x10] */
    /* cbz x20, #0x6fe03c */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [x19, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6fe070 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldp x8, x9, [x0, #0x78] */
    /* cmp x8, x9 */
    /* cset w0, ne */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6fe0c8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldp x9, x8, [x0, #0x78] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* ldp x10, x9, [x0, #0x90] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* stp x9, x8, [sp, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x6fe168 */
    /* adrp x2, #0x5264000 */
    /* add x2, x2, #0xb61 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x6f6a20; ABI effects unresolved */
    /* cbz x0, #0x6fe168 */
    /* mov x4, x0 */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0xba5 */
    /* adrp x2, #0x5264000 */
    /* add x2, x2, #0xb02 */
    /* add x0, sp, #0x10 */
    /* mov w3, #0xc9 */
    /* call #0x6d4c6c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x706380; ABI effects unresolved */
    /* cbz w0, #0x6fe230 */
    /* ldp x9, x8, [x19, #0x78] */
    /* sub x10, x8, x9 */
    /* asr x20, x10, #3 */
    /* lsr x11, x20, #0x20 */
    /* cbnz x11, #0x6fe1d4 */
    /* lsr x10, x10, #3 */
    /* str w10, [x19, #0xa8] */
    /* cmp x8, x9 */
    /* b.eq #0x6fe1cc */
    /* mov x21, #0 */
    /* cmp x20, #1 */
    /* csinc x20, x20, xzr, hi */
    /* mov w22, #4 */
    /* ldr x8, [x19, #0x78] */
    /* ldr x0, [x8, x21, lsl #3] */
    /* ldr x8, [x19, #0x90] */
    /* add x1, x8, x22 */
    /* call #0x7061f8; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* add x22, x22, #0xc */
    /* cmp x20, x21 */
    /* b.ne #0x6fe1a8 */
    /* mov w0, #1 */
    /* branch b #0x6fe230 */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0xba5 */
    /* adrp x2, #0x5264000 */
    /* add x2, x2, #0xb02 */
    /* add x19, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* mov w3, #0xd1 */
    /* mov w4, #2 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0xbeb */
    /* add x0, x19, #8 */
    /* mov w2, #0xd */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x1, x20 */
    /* call #0x4b97f54; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x76e */
    /* mov w2, #0xd */
    /* call #0x6d400c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6fe260 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldp x9, x8, [x0, #0x90] */
    /* ldr x10, [sp, #8] */
    /* adrp x11, #0x5ba4000 */
    /* ldr x11, [x11, #0x338] */
    /* ldr x11, [x11] */
    /* cmp x11, x10 */
    /* b.ne #0x6fe2b0 */
    /* sub x8, x8, x9 */
    /* add x0, x8, #4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x23, x24, [x0, #0x78] */
    /* cmp x23, x24 */
    /* b.eq #0x6fe3c4 */
    /* mov x27, #0 */
    /* mov x20, #0 */
    /* mov x26, #0x1fffffffffffffff */
    /* branch b #0x6fe320 */
    /* str x28, [x27], #8 */
    /* str x27, [x19, #8] */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.eq #0x6fe3c8 */
    /* ldr x28, [x23] */
    /* ldr x8, [x19, #0x10] */
    /* cmp x27, x8 */
    /* b.lo #0x6fe30c */
    /* sub x21, x27, x20 */
    /* asr x27, x21, #3 */
    /* add x9, x27, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x6fe404 */
    /* sub x8, x8, x20 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* csel x25, x9, x26, lo */
    /* cbz x25, #0x6fe37c */
    /* lsr x8, x25, #0x3d */
    /* cbnz x8, #0x6fe40c */
    /* lsl x0, x25, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x6fe380 */
    /* mov x22, #0 */
    /* add x27, x22, x27, lsl #3 */
    /* add x25, x22, x25, lsl #3 */
    /* str x28, [x27], #8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x27, x25, [x19, #8] */
    /* cbz x20, #0x6fe3ac */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x20, x22 */
    /* str x27, [x19, #8] */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.ne #0x6fe320 */
    /* branch b #0x6fe3c8 */
    /* mov x20, #0 */
    /* str x20, [x19] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6fe414 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* str x20, [x19] */
    /* call #0x6d4000; ABI effects unresolved */
    /* str x20, [x19] */
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* add x22, x0, #0xa8 */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* add x8, x0, #0x10 */
    /* stp x8, x8, [sp, #8] */
    /* mov w9, #4 */
    /* stp x22, x9, [x0] */
    /* str x0, [sp] */
    /* ldp x22, x8, [x21, #0x90] */
    /* cmp x22, x8 */
    /* b.eq #0x6fe4a8 */
    /* mov x20, x0 */
    /* sub x21, x8, x22 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* add x23, x0, #0x20 */
    /* stp x22, x21, [x0, #0x10] */
    /* ldr q0, [x20] */
    /* str q0, [x0] */
    /* str x0, [sp] */
    /* str x23, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [sp, #8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x6fe4d8 */
    /* str x8, [sp, #8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6fe508 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0xae0 */
    /* str x8, [x0] */
    /* ldrsb w8, [x0, #0xa7] */
    /* tbz w8, #0x1f, #0x6fe554 */
    /* ldr x8, [x0, #0x90] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6fe57c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x705890 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0xae0 */
    /* str x8, [x0] */
    /* ldrsb w8, [x0, #0xa7] */
    /* tbz w8, #0x1f, #0x6fe5c0 */
    /* ldr x0, [x19, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x705890; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6fe5f4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldrsb x8, [x0, #0xa7] */
    /* tbz x8, #0x3f, #0x6fe620 */
    /* ldr x8, [x0, #0x98] */
    /* ldr x9, [sp, #8] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x6fe648 */
    /* add x0, x8, #0x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* add x22, x0, #0x74 */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w8, #0x18 */
    /* stp x22, x8, [x0] */
    /* ldrsb x8, [x21, #0xa7] */
    /* tbnz x8, #0x3f, #0x6fe6a4 */
    /* add x22, x21, #0x90 */
    /* branch b #0x6fe6a8 */
    /* ldp x22, x8, [x21, #0x90] */
    /* add x21, x8, #1 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* add x23, x0, #0x20 */
    /* stp x22, x21, [x0, #0x10] */
    /* ldr q0, [x20] */
    /* str q0, [x0] */
    /* str x0, [sp] */
    /* str x23, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [sp, #8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x6fe708 */
    /* str x8, [sp, #8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6fe738 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0xae0 */
    /* str x8, [x0] */
    /* ldrsb w8, [x0, #0xa7] */
    /* tbz w8, #0x1f, #0x6fe784 */
    /* ldr x8, [x0, #0x90] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6fe7ac */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x705890 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0xae0 */
    /* str x8, [x0] */
    /* ldrsb w8, [x0, #0xa7] */
    /* tbz w8, #0x1f, #0x6fe7f0 */
    /* ldr x0, [x19, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x705890; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6fe824 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [x0, #0x78] */
    /* cbz x8, #0x6fe864 */
    /* str x8, [x0, #0x80] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6fe88c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x705890 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x0, [x0, #0x78] */
    /* cbz x0, #0x6fe8c4 */
    /* str x0, [x19, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x705890; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6fe8f8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldp x9, x8, [x0, #0x78] */
    /* ldr x10, [sp, #8] */
    /* adrp x11, #0x5ba4000 */
    /* ldr x11, [x11, #0x338] */
    /* ldr x11, [x11] */
    /* cmp x11, x10 */
    /* b.ne #0x6fe948 */
    /* sub x8, x8, x9 */
    /* add x0, x8, #4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* mov w8, #0x454c */
    /* movk w8, #0x4270, lsl #16 */
    /* str w8, [sp, #0x20] */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* add x8, x0, #0x10 */
    /* stp x8, x8, [sp, #0x10] */
    /* add x9, sp, #0x20 */
    /* mov w10, #4 */
    /* stp x9, x10, [x0] */
    /* str x0, [sp, #8] */
    /* ldp x22, x8, [x21, #0x78] */
    /* cmp x22, x8 */
    /* b.eq #0x6fe9e8 */
    /* mov x20, x0 */
    /* sub x21, x8, x22 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* add x23, x0, #0x20 */
    /* stp x22, x21, [x0, #0x10] */
    /* ldr q0, [x20] */
    /* str q0, [x0] */
    /* str x0, [sp, #8] */
    /* str x23, [sp, #0x18] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [sp, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x6fea18 */
    /* str x8, [sp, #0x10] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6fea48 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x20, [x0, #0xf0] */
    /* str xzr, [x0, #0xf0] */
    /* cbz x20, #0x6fea98 */
    /* ldrsb w8, [x20, #0xb7] */
    /* tbnz w8, #0x1f, #0x6feaf0 */
    /* ldrsb w8, [x20, #0x9f] */
    /* tbnz w8, #0x1f, #0x6feb00 */
    /* mov x0, x20 */
    /* call #0x705890; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0xe8] */
    /* str xzr, [x19, #0xe8] */
    /* cbz x0, #0x6feab0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xe0] */
    /* str xzr, [x19, #0xe0] */
    /* cbz x0, #0x6feac4 */
    /* call #0x70185c; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6feb0c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x705890 */
    /* ldr x0, [x20, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x9f] */
    /* tbz w8, #0x1f, #0x6fea8c */
    /* ldr x0, [x20, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6fea8c */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6feb50 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x6fea4c */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* call #0x6fea4c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6feb98 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x1a0 */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x1] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #0x28 */
    /* mov x0, x1 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [x19, #0xe0] */
    /* cbnz x0, #0x6fec20 */
    /* mov w0, #0x98 */
    /* call #0x47e9370; ABI effects unresolved */
    /* call #0x700e48; ABI effects unresolved */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0xf60 */
    /* add x8, x8, #0x10 */
    /* str x8, [x0] */
    /* ldr x21, [x19, #0xe0] */
    /* str x0, [x19, #0xe0] */
    /* cbz x21, #0x6fec20 */
    /* mov x0, x21 */
    /* call #0x70185c; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0xe0] */
    /* add x1, sp, #0x28 */
    /* call #0x7015bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x6fec38 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* stur x0, [x19, #0x74] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* lsr x8, x0, #0x20 */
    /* cbz x8, #0x6fecc4 */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0xa17 */
    /* adrp x2, #0x5264000 */
    /* add x2, x2, #0x978 */
    /* add x22, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* mov w3, #0x26 */
    /* mov w4, #1 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x9a7 */
    /* add x0, x22, #8 */
    /* mov w2, #6 */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x1, x21 */
    /* call #0x4b97f84; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x76e */
    /* mov w2, #0xd */
    /* call #0x6d400c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* mov w21, #-1 */
    /* str w21, [x19, #0x7c] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0x84 */
    /* call #0x706748; ABI effects unresolved */
    /* sub x21, x29, #0x40 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* sub x1, x29, #0x40 */
    /* add x2, x21, #2 */
    /* add x3, x21, #4 */
    /* add x4, x21, #6 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldurh w8, [x29, #-0x3e] */
    /* ldurh w9, [x29, #-0x3a] */
    /* ldurh w10, [x29, #-0x40] */
    /* orr w8, w8, w10, lsl #16 */
    /* ldurh w10, [x29, #-0x3c] */
    /* orr w9, w9, w10, lsl #16 */
    /* stp w8, w9, [x19, #0x94] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* sub x1, x29, #0x40 */
    /* add x2, x21, #2 */
    /* add x3, x21, #4 */
    /* add x4, x21, #6 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldurh w8, [x29, #-0x3e] */
    /* ldurh w9, [x29, #-0x3a] */
    /* ldurh w10, [x29, #-0x40] */
    /* orr w8, w8, w10, lsl #16 */
    /* ldurh w10, [x29, #-0x3c] */
    /* orr w9, w9, w10, lsl #16 */
    /* stp w8, w9, [x19, #0x9c] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* cmp w8, #2 */
    /* b.hi #0x6fed8c */
    /* adrp x9, #0x4be1000 */
    /* add x9, x9, #0xe90 */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* branch b #0x6fed90 */
    /* mov w8, #0 */
    /* stp w8, wzr, [x19, #0xb0] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x58] */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldp x8, x9, [sp, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x6fee3c */
    /* mov w0, #0x90 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x706310; ABI effects unresolved */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0xb40 */
    /* str x8, [x0] */
    /* stp xzr, xzr, [x0, #0x80] */
    /* str xzr, [x0, #0x78]! */
    /* ldp x1, x2, [sp, #8] */
    /* sub x3, x2, x1 */
    /* call #0x6f3e38; ABI effects unresolved */
    /* ldr x0, [x19, #0xe8] */
    /* str x21, [x19, #0xe8] */
    /* cbz x0, #0x6fedfc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x6fee0c */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6feee8 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* add sp, sp, #0x1a0 */
    return;
    /* mov w0, #0xa8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x706310; ABI effects unresolved */
    /* mov x23, x0 */
    /* str xzr, [x23, #0x78]! */
    /* str xzr, [x0, #0x80] */
    /* stur xzr, [x0, #0x85] */
    /* stp xzr, xzr, [x0, #0x98] */
    /* mov x22, x0 */
    /* str xzr, [x22, #0x90]! */
    /* mov w8, #0x5352 */
    /* movk w8, #0x5344, lsl #16 */
    /* str w8, [x0, #0x74] */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0xc68 */
    /* str x8, [x0] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x50] */
    /* add x8, sp, #0x28 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x6feeb0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x48] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x24 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x24] */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [x23] */
    /* str w8, [x21, #0x88] */
    /* ldr x0, [x19, #0xe8] */
    /* str x21, [x19, #0xe8] */
    /* cbnz x0, #0x6fedf0 */
    /* branch b #0x6fedfc */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x8, [x0, #0xe0] */
    /* cbz x8, #0x6fef84 */
    /* mov x20, x0 */
    /* call #0x706380; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w0, #0x6fef54 */
    /* ldr x0, [x20, #0xe0] */
    /* add x1, x20, #0x88 */
    /* call #0x705fc8; ABI effects unresolved */
    /* ldr x0, [x20, #0xe8] */
    /* cbz x0, #0x6fef44 */
    /* add x1, x20, #0xc0 */
    /* call #0x7061f8; ABI effects unresolved */
    /* ldr x0, [x20, #0xf0] */
    /* cbz x0, #0x6fef54 */
    /* add x1, x20, #0xc8 */
    /* call #0x7061f8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6fefcc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x160 */
    return;
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0xbf9 */
    /* adrp x2, #0x5264000 */
    /* add x2, x2, #0xc2f */
    /* mov x19, sp */
    /* mov x0, sp */
    /* mov w3, #0x16e */
    /* mov w4, #4 */
    /* call #0x6d58a0; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0xc64 */
    /* add x0, x19, #8 */
    /* call #0x6d43e0; ABI effects unresolved */
    /* adrp x1, #0x5261000 */
    /* add x1, x1, #0x571 */
    /* call #0x6d43e0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6d52b8; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6ff014 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x22, [x0, #0xe0] */
    /* mov w0, #8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x22, [x23], #8 */
    /* stp x23, x23, [x19, #8] */
    /* str x0, [x19] */
    /* ldr x22, [x20, #0xe8] */
    /* cbz x22, #0x6ff09c */
    /* mov x21, x0 */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x23, x0, #0x10 */
    /* stp x8, x22, [x0] */
    /* str x0, [x19] */
    /* str x23, [x19, #0x10] */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [x19, #8] */
    /* ldr x24, [x20, #0xf0] */
    /* cbz x24, #0x6ff144 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x23, x8 */
    /* b.hs #0x6ff0b8 */
    /* str x24, [x23], #8 */
    /* branch b #0x6ff140 */
    /* ldr x20, [x19] */
    /* sub x21, x23, x20 */
    /* asr x23, x21, #3 */
    /* add x9, x23, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x6ff17c */
    /* sub x8, x8, x20 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x25, x9, x8, lo */
    /* cbz x25, #0x6ff10c */
    /* lsr x8, x25, #0x3d */
    /* cbnz x8, #0x6ff180 */
    /* lsl x0, x25, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x6ff110 */
    /* mov x22, #0 */
    /* add x23, x22, x23, lsl #3 */
    /* add x25, x22, x25, lsl #3 */
    /* str x24, [x23], #8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x22, [x19] */
    /* str x25, [x19, #0x10] */
    /* cbz x20, #0x6ff140 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [x19, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6ff178 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6ff1c8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* call #0x700d6c; ABI effects unresolved */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0xc00 */
    /* str x8, [x0] */
    /* stp xzr, xzr, [x0, #0x88] */
    /* str xzr, [x0, #0x80] */
    /* str wzr, [x0, #0x98] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6ff228 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x20, [x0, #0x80] */
    /* cbz x20, #0x6ff29c */
    /* ldr x21, [x19, #0x88] */
    /* mov x0, x20 */
    /* cmp x21, x20 */
    /* b.ne #0x6ff278 */
    /* branch b #0x6ff294 */
    /* cmp x21, x20 */
    /* b.eq #0x6ff290 */
    /* ldr x0, [x21, #-8]! */
    /* str xzr, [x21] */
    /* cbz x0, #0x6ff270 */
    /* call #0x6fea4c; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6ff270 */
    /* ldr x0, [x19, #0x80] */
    /* str x20, [x19, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6ff2cc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x700cd8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x20, [x0, #0x80] */
    /* cbz x20, #0x6ff340 */
    /* ldr x21, [x19, #0x88] */
    /* mov x0, x20 */
    /* cmp x21, x20 */
    /* b.ne #0x6ff31c */
    /* branch b #0x6ff338 */
    /* cmp x21, x20 */
    /* b.eq #0x6ff334 */
    /* ldr x0, [x21, #-8]! */
    /* str xzr, [x21] */
    /* cbz x0, #0x6ff314 */
    /* call #0x6fea4c; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6ff314 */
    /* ldr x0, [x19, #0x80] */
    /* str x20, [x19, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x700cd8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6ff378 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldp x22, x23, [x1] */
    /* cmp x22, x23 */
    /* b.eq #0x6ff44c */
    /* mov x19, x0 */
    /* adrp x24, #0x5c58000 */
    /* add x24, x24, #0xba0 */
    /* adrp x8, #0x4be1000 */
    /* ldr d8, [x8, #0xe88] */
    /* branch b #0x6ff3d8 */
    /* add x22, x22, #8 */
    /* cmp x22, x23 */
    /* b.eq #0x6ff44c */
    /* ldr x20, [x22] */
    /* mov w0, #0xf8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x706310; ABI effects unresolved */
    /* str x24, [x0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x84] */
    /* stur q0, [x0, #0x74] */
    /* stur q0, [x0, #0x94] */
    /* stur q0, [x0, #0xa4] */
    /* stur q0, [x0, #0xb4] */
    /* stur q0, [x0, #0xc4] */
    /* stur q0, [x0, #0xd4] */
    /* stur q0, [x0, #0xe4] */
    /* str wzr, [x0, #0xf4] */
    /* stur d8, [x0, #0x8c] */
    /* mov x1, x20 */
    /* call #0x6feb9c; ABI effects unresolved */
    /* str x21, [sp] */
    /* add x0, x19, #0x80 */
    /* mov x1, sp */
    /* call #0x6f388c; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* str xzr, [sp] */
    /* cbz x0, #0x6ff3cc */
    /* call #0x6fea4c; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6ff3cc */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6ff480 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* call #0x700dc8; ABI effects unresolved */
    /* cbz w0, #0x6ff534 */
    /* ldp x9, x8, [x20, #0x80] */
    /* sub x8, x8, x9 */
    /* asr x19, x8, #3 */
    /* lsr x9, x19, #0x20 */
    /* cbnz x9, #0x6ff4d8 */
    /* lsr x8, x8, #3 */
    /* str w8, [x20, #0x98] */
    /* mov w0, #1 */
    /* branch b #0x6ff534 */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0xc78 */
    /* adrp x2, #0x5264000 */
    /* add x2, x2, #0xc2f */
    /* mov x20, sp */
    /* mov x0, sp */
    /* mov w3, #0x1c4 */
    /* mov w4, #2 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0xbeb */
    /* add x0, x20, #8 */
    /* mov w2, #0xd */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x4b97f54; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x76e */
    /* mov w2, #0xd */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6d50e4; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6ff560 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldp x9, x8, [x0, #0x80] */
    /* ldr x10, [sp, #8] */
    /* adrp x11, #0x5ba4000 */
    /* ldr x11, [x11, #0x338] */
    /* ldr x11, [x11] */
    /* cmp x11, x10 */
    /* b.ne #0x6ff5bc */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov w9, #0x6c */
    /* mov x10, #4 */
    /* madd x0, x8, x9, x10 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x23, x24, [x0, #0x80] */
    /* cmp x23, x24 */
    /* b.eq #0x6ff6d0 */
    /* mov x27, #0 */
    /* mov x20, #0 */
    /* mov x26, #0x1fffffffffffffff */
    /* branch b #0x6ff62c */
    /* str x28, [x27], #8 */
    /* str x27, [x19, #8] */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.eq #0x6ff6d4 */
    /* ldr x28, [x23] */
    /* ldr x8, [x19, #0x10] */
    /* cmp x27, x8 */
    /* b.lo #0x6ff618 */
    /* sub x21, x27, x20 */
    /* asr x27, x21, #3 */
    /* add x9, x27, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x6ff710 */
    /* sub x8, x8, x20 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* csel x25, x9, x26, lo */
    /* cbz x25, #0x6ff688 */
    /* lsr x8, x25, #0x3d */
    /* cbnz x8, #0x6ff718 */
    /* lsl x0, x25, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x6ff68c */
    /* mov x22, #0 */
    /* add x27, x22, x27, lsl #3 */
    /* add x25, x22, x25, lsl #3 */
    /* str x28, [x27], #8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x27, x25, [x19, #8] */
    /* cbz x20, #0x6ff6b8 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x20, x22 */
    /* str x27, [x19, #8] */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.ne #0x6ff62c */
    /* branch b #0x6ff6d4 */
    /* mov x20, #0 */
    /* str x20, [x19] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6ff720 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* str x20, [x19] */
    /* call #0x6d4000; ABI effects unresolved */
    /* str x20, [x19] */
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str x1, [sp, #8] */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* add x19, x0, #0x98 */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* add x28, x0, #0x10 */
    /* stp x28, x28, [sp, #0x18] */
    /* mov w8, #4 */
    /* stp x19, x8, [x0] */
    /* str x0, [sp, #0x10] */
    /* ldp x23, x24, [x20, #0x80] */
    /* cmp x23, x24 */
    /* b.eq #0x6ff848 */
    /* mov w25, #0x6c */
    /* mov x27, #0xfffffffffffffff */
    /* branch b #0x6ff7a8 */
    /* stp x19, x25, [x28], #0x10 */
    /* str x28, [sp, #0x18] */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.eq #0x6ff848 */
    /* ldr x8, [x23] */
    /* add x19, x8, #0x74 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x28, x8 */
    /* b.lo #0x6ff794 */
    /* ldr x20, [sp, #0x10] */
    /* sub x21, x28, x20 */
    /* asr x28, x21, #4 */
    /* add x9, x28, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0x6ff8b0 */
    /* sub x8, x8, x20 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* csel x26, x9, x27, lo */
    /* cbz x26, #0x6ff80c */
    /* lsr x8, x26, #0x3c */
    /* cbnz x8, #0x6ff8b4 */
    /* lsl x0, x26, #4 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x6ff810 */
    /* mov x22, #0 */
    /* add x8, x22, x28, lsl #4 */
    /* add x26, x22, x26, lsl #4 */
    /* stp x19, x25, [x8] */
    /* add x28, x8, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x22, [sp, #0x10] */
    /* str x26, [sp, #0x20] */
    /* cbz x20, #0x6ff798 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6ff798 */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x6ff878 */
    /* str x8, [sp, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6ff8b8 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6ff900 */
    /* mov w0, #4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* call #0x706310; ABI effects unresolved */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0xcc8 */
    /* str x8, [x0] */
    /* mov w0, #4 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str wzr, [x0] */
    /* str x0, [x19, #0x78] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x80] */
    /* str q0, [x19, #0xa0] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6ff980 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0xcc8 */
    /* str x8, [x0] */
    /* ldr x0, [x0, #0x98] */
    /* cbz x0, #0x6ff9c8 */
    /* str x0, [x19, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x19, #0x80] */
    /* cbz x20, #0x6ffa14 */
    /* ldr x21, [x19, #0x88] */
    /* mov x0, x20 */
    /* cmp x21, x20 */
    /* b.ne #0x6ff9ec */
    /* branch b #0x6ffa0c */
    /* cmp x21, x20 */
    /* b.eq #0x6ffa08 */
    /* ldr x0, [x21, #-8]! */
    /* str xzr, [x21] */
    /* cbz x0, #0x6ff9e4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x6ff9e4 */
    /* ldr x0, [x19, #0x80] */
    /* str x20, [x19, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x78] */
    /* str xzr, [x19, #0x78] */
    /* cbz x0, #0x6ffa24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6ffa54 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x705890 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0xcc8 */
    /* str x8, [x0] */
    /* ldr x0, [x0, #0x98] */
    /* cbz x0, #0x6ffa9c */
    /* str x0, [x19, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x19, #0x80] */
    /* cbz x20, #0x6ffae8 */
    /* ldr x21, [x19, #0x88] */
    /* mov x0, x20 */
    /* cmp x21, x20 */
    /* b.ne #0x6ffac0 */
    /* branch b #0x6ffae0 */
    /* cmp x21, x20 */
    /* b.eq #0x6ffadc */
    /* ldr x0, [x21, #-8]! */
    /* str xzr, [x21] */
    /* cbz x0, #0x6ffab8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x6ffab8 */
    /* ldr x0, [x19, #0x80] */
    /* str x20, [x19, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x78] */
    /* str xzr, [x19, #0x78] */
    /* cbz x0, #0x6ffaf8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6ffb28 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x705890 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0xcc8 */
    /* str x8, [x0] */
    /* ldr x0, [x0, #0x98] */
    /* cbz x0, #0x6ffb70 */
    /* str x0, [x19, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x19, #0x80] */
    /* cbz x20, #0x6ffbbc */
    /* ldr x21, [x19, #0x88] */
    /* mov x0, x20 */
    /* cmp x21, x20 */
    /* b.ne #0x6ffb94 */
    /* branch b #0x6ffbb4 */
    /* cmp x21, x20 */
    /* b.eq #0x6ffbb0 */
    /* ldr x0, [x21, #-8]! */
    /* str xzr, [x21] */
    /* cbz x0, #0x6ffb8c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x6ffb8c */
    /* ldr x0, [x19, #0x80] */
    /* str x20, [x19, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x78] */
    /* str xzr, [x19, #0x78] */
    /* cbz x0, #0x6ffbcc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x705890; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6ffc04 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6ffc4c */
    /* add x0, x0, #0x80 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x6f388c */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* call #0x706380; ABI effects unresolved */
    /* cbz w0, #0x6ffd70 */
    /* ldp x22, x21, [x19, #0x80] */
    /* sub x8, x21, x22 */
    /* asr x20, x8, #3 */
    /* lsr x9, x20, #0x20 */
    /* cbnz x9, #0x6ffcc4 */
    /* lsr x8, x8, #3 */
    /* ldr x9, [x19, #0x78] */
    /* str w8, [x9] */
    /* mov x0, x19 */
    /* ldp x8, x9, [x0, #0x98]! */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* subs x1, x20, x9 */
    /* b.ls #0x6ffd24 */
    /* call #0x479eec; ABI effects unresolved */
    /* branch b #0x6ffd30 */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0xcb2 */
    /* adrp x2, #0x5264000 */
    /* add x2, x2, #0xcf3 */
    /* mov x19, sp */
    /* mov x0, sp */
    /* mov w3, #0x35 */
    /* mov w4, #2 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0xd2a */
    /* add x0, x19, #8 */
    /* mov w2, #0xc */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x1, x20 */
    /* call #0x4b97f54; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x76e */
    /* mov w2, #0xd */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6d50e4; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x6ffd70 */
    /* b.hs #0x6ffd30 */
    /* add x8, x8, x20, lsl #2 */
    /* str x8, [x19, #0xa0] */
    /* cmp x21, x22 */
    /* b.eq #0x6ffd6c */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* cmp x20, #1 */
    /* csinc x20, x20, xzr, hi */
    /* ldr x8, [x19, #0x80] */
    /* ldr x0, [x8, x22, lsl #3] */
    /* ldr x8, [x19, #0x98] */
    /* add x1, x8, x21 */
    /* call #0x705fc8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* add x21, x21, #4 */
    /* cmp x20, x22 */
    /* b.ne #0x6ffd48 */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6ffda0 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldp x9, x8, [x0, #0x80] */
    /* ldr x10, [sp, #8] */
    /* adrp x11, #0x5ba4000 */
    /* ldr x11, [x11, #0x338] */
    /* ldr x11, [x11] */
    /* cmp x11, x10 */
    /* b.ne #0x6ffdf4 */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #1 */
    /* add x0, x8, #4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x23, x24, [x0, #0x80] */
    /* cmp x23, x24 */
    /* b.eq #0x6fff08 */
    /* mov x27, #0 */
    /* mov x20, #0 */
    /* mov x26, #0x1fffffffffffffff */
    /* branch b #0x6ffe64 */
    /* str x28, [x27], #8 */
    /* str x27, [x19, #8] */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.eq #0x6fff0c */
    /* ldr x28, [x23] */
    /* ldr x8, [x19, #0x10] */
    /* cmp x27, x8 */
    /* b.lo #0x6ffe50 */
    /* sub x21, x27, x20 */
    /* asr x27, x21, #3 */
    /* add x9, x27, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x6fff48 */
    /* sub x8, x8, x20 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* csel x25, x9, x26, lo */
    /* cbz x25, #0x6ffec0 */
    /* lsr x8, x25, #0x3d */
    /* cbnz x8, #0x6fff50 */
    /* lsl x0, x25, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x6ffec4 */
    /* mov x22, #0 */
    /* add x27, x22, x27, lsl #3 */
    /* add x25, x22, x25, lsl #3 */
    /* str x28, [x27], #8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x27, x25, [x19, #8] */
    /* cbz x20, #0x6ffef0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x20, x22 */
    /* str x27, [x19, #8] */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.ne #0x6ffe64 */
    /* branch b #0x6fff0c */
    /* mov x20, #0 */
    /* str x20, [x19] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6fff58 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* str x20, [x19] */
    /* call #0x6d4000; ABI effects unresolved */
    /* str x20, [x19] */
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldr x22, [x0, #0x78] */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* add x8, x0, #0x10 */
    /* stp x8, x8, [sp, #8] */
    /* mov w9, #4 */
    /* stp x22, x9, [x0] */
    /* str x0, [sp] */
    /* ldp x22, x8, [x21, #0x98] */
    /* cmp x22, x8 */
    /* b.eq #0x6fffec */
    /* mov x20, x0 */
    /* sub x21, x8, x22 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* add x23, x0, #0x20 */
    /* stp x22, x21, [x0, #0x10] */
    /* ldr q0, [x20] */
    /* str q0, [x0] */
    /* str x0, [sp] */
    /* str x23, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [sp, #8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x70001c */
    /* str x8, [sp, #8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x70004c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* add x0, x0, #0x118 */
    /* call #0x701964; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x701964; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x7000b0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x705890 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* add x0, x0, #0x118 */
    /* call #0x701964; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x701964; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x705890; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x70011c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* call #0x706380; ABI effects unresolved */
    /* cbz w0, #0x70016c */
    /* mov x20, x0 */
    /* add x0, x19, #0x80 */
    /* add x1, x19, #0x74 */
    /* call #0x705fc8; ABI effects unresolved */
    /* add x0, x19, #0x118 */
    /* add x1, x19, #0x78 */
    /* call #0x705fc8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x700194 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x7001dc */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* add x20, x0, #0x80 */
    /* add x21, x0, #0x118 */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* add x8, x0, #0x10 */
    /* stp x20, x21, [x0] */
    /* stp x8, x8, [x19, #8] */
    /* str x0, [x19] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x700254 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x70029c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* call #0x706310; ABI effects unresolved */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0xd88 */
    /* str x8, [x0] */
    /* str xzr, [x0, #0x88] */
    /* mov x8, x0 */
    /* str xzr, [x8, #0x80]! */
    /* str x8, [x0, #0x78] */
    /* mov w0, #4 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str wzr, [x0] */
    /* str x0, [x19, #0x90] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x700320 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* mov x20, x0 */
    /* ldr x23, [x20, #0x78]! */
    /* add x22, x20, #8 */
    /* cmp x23, x22 */
    /* b.ne #0x7003c0 */
    /* ldr x0, [x19, #0x90] */
    /* str xzr, [x19, #0x90] */
    /* cbz x0, #0x700374 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [x19, #0x80] */
    /* mov x0, x20 */
    /* call #0x6e5de8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x700414 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x705890 */
    /* mov x23, x8 */
    /* cmp x8, x22 */
    /* b.eq #0x700364 */
    /* ldr x21, [x23, #0x38] */
    /* cbz x21, #0x7003e4 */
    /* add x0, x21, #0x118 */
    /* call #0x701964; ABI effects unresolved */
    /* add x0, x21, #0x80 */
    /* call #0x701964; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x705890; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x23, #8] */
    /* cbz x9, #0x7003fc */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x7003ec */
    /* branch b #0x7003b4 */
    /* ldr x8, [x23, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x23 */
    /* mov x23, x8 */
    /* b.ne #0x7003fc */
    /* branch b #0x7003b4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x700458 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x700324 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* call #0x700324; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x7004a0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* call #0x6e5e90; ABI effects unresolved */
    /* ldr x21, [x0, #0x20] */
    /* cbnz x21, #0x700504 */
    /* mov x22, x0 */
    /* mov w0, #0x10000 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w1, #0x10000 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str x21, [x22, #0x20] */
    /* ldr x27, [x19], #8 */
    /* cmp x27, x19 */
    /* b.eq #0x700624 */
    /* adrp x25, #0x5c58000 */
    /* add x25, x25, #0xd28 */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0xfc0 */
    /* add x26, x8, #0x10 */
    /* branch b #0x700534 */
    /* mov x27, x8 */
    /* cmp x8, x19 */
    /* b.eq #0x700624 */
    /* add x22, x27, #0x20 */
    /* mov w0, #0x1b0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x706310; ABI effects unresolved */
    /* str x25, [x0] */
    /* stur xzr, [x0, #0x74] */
    /* add x0, x0, #0x80 */
    /* call #0x701204; ABI effects unresolved */
    /* str x26, [x24, #0x80] */
    /* add x0, x24, #0x118 */
    /* call #0x701204; ABI effects unresolved */
    /* str x26, [x24, #0x118] */
    /* add x23, x27, #0x38 */
    /* add x0, x24, #0x100 */
    /* mov x1, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x24, #0x198 */
    /* mov x1, x23 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* str x24, [sp] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x700660; ABI effects unresolved */
    /* ldr x24, [sp] */
    /* str xzr, [sp] */
    /* cbz x24, #0x7005bc */
    /* add x0, x24, #0x118 */
    /* call #0x701964; ABI effects unresolved */
    /* add x0, x24, #0x80 */
    /* call #0x701964; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x705890; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb x8, [x27, #0x37] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x27, #0x20] */
    /* csel x1, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x2, x10, x8, lt */
    /* ldrsb x8, [x27, #0x4f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x27, #0x38] */
    /* csel x3, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x4, x10, x8, lt */
    /* mov x0, x21 */
    /* call #0x6381fc; ABI effects unresolved */
    /* ldr x9, [x27, #8] */
    /* cbz x9, #0x70060c */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x7005fc */
    /* branch b #0x700528 */
    /* ldr x8, [x27, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x27 */
    /* mov x27, x8 */
    /* b.ne #0x70060c */
    /* branch b #0x700528 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x70065c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldr x23, [x1] */
    /* add x20, x23, #0x100 */
    /* ldr x26, [x21, #0x80]! */
    /* cbz x26, #0x7007a8 */
    /* ldrb w8, [x23, #0x117] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x9, x10, [x23, #0x100] */
    /* csel x25, x10, x8, lt */
    /* csel x22, x9, x20, lt */
    /* mov w27, #8 */
    /* mov x24, x21 */
    /* ldrb w8, [x26, #0x37] */
    /* sxtb w9, w8 */
    /* mov x10, x26 */
    /* ldr x11, [x10, #0x20]! */
    /* ldr x12, [x26, #0x28] */
    /* cmp w9, #0 */
    /* csel x28, x12, x8, lt */
    /* csel x0, x11, x10, lt */
    /* cmp x25, x28 */
    /* csel x2, x25, x28, lo */
    /* mov x1, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x28, x25 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #0 */
    /* csel x8, x27, xzr, ne */
    /* csel x24, x24, x26, ne */
    /* ldr x26, [x26, x8] */
    /* cbnz x26, #0x7006c8 */
    /* cmp x24, x21 */
    /* b.eq #0x7007a8 */
    /* mov x8, x24 */
    /* ldr x9, [x8, #0x20]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x26, x12, x10, lt */
    /* csel x1, x9, x8, lt */
    /* cmp x26, x25 */
    /* csel x2, x26, x25, lo */
    /* mov x0, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x25, x26 */
    /* cset w8, hs */
    /* cmp w0, #0 */
    /* cset w9, ge */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x7007a8 */
    /* ldr x20, [x24, #0x38] */
    /* cbz x20, #0x70079c */
    /* add x0, x20, #0x118 */
    /* call #0x701964; ABI effects unresolved */
    /* add x0, x20, #0x80 */
    /* call #0x701964; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x705890; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [x19] */
    /* str xzr, [x19] */
    /* str x23, [x24, #0x38] */
    /* branch b #0x7007d0 */
    /* sub x0, x21, #8 */
    /* str xzr, [x19] */
    /* str x20, [sp, #0x10] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0xf */
    /* mov x1, x20 */
    /* call #0x6e5c04; ABI effects unresolved */
    /* str x23, [x0, #0x38] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x700808 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [x0, #0x88] */
    /* cmp x8, #0 */
    /* cset w0, ne */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x700858 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* call #0x706380; ABI effects unresolved */
    /* cbz w0, #0x700904 */
    /* ldr x19, [x20, #0x88] */
    /* lsr x8, x19, #0x20 */
    /* cbnz x8, #0x7008a8 */
    /* ldr x8, [x20, #0x90] */
    /* str w19, [x8] */
    /* mov w0, #1 */
    /* branch b #0x700904 */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0xd37 */
    /* adrp x2, #0x5264000 */
    /* add x2, x2, #0xd7d */
    /* mov x20, sp */
    /* mov x0, sp */
    /* mov w3, #0x9d */
    /* mov w4, #2 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0xdc4 */
    /* add x0, x20, #8 */
    /* mov w2, #0xc */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x4b97f54; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x76e */
    /* mov w2, #0xd */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6d50e4; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x700930 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [x0, #0x88] */
    /* ldr x9, [sp, #8] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x700980 */
    /* mov w9, #4 */
    /* orr x0, x9, x8, lsl #3 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr x26, [x0, #0x78] */
    /* add x23, x0, #0x80 */
    /* cmp x26, x23 */
    /* b.eq #0x700ac8 */
    /* mov x27, #0 */
    /* mov x20, #0 */
    /* mov x25, #0x1fffffffffffffff */
    /* branch b #0x7009ec */
    /* mov x26, x8 */
    /* cmp x8, x23 */
    /* b.eq #0x700ac8 */
    /* ldr x28, [x26, #0x38] */
    /* ldr x8, [x19, #0x10] */
    /* cmp x27, x8 */
    /* b.hs #0x700a10 */
    /* str x28, [x27], #8 */
    /* str x27, [x19, #8] */
    /* ldr x9, [x26, #8] */
    /* cbnz x9, #0x700aa0 */
    /* branch b #0x700ab0 */
    /* sub x21, x27, x20 */
    /* asr x27, x21, #3 */
    /* add x9, x27, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x700b00 */
    /* sub x8, x8, x20 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* csel x24, x9, x25, lo */
    /* cbz x24, #0x700a5c */
    /* lsr x8, x24, #0x3d */
    /* cbnz x8, #0x700b04 */
    /* lsl x0, x24, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x700a60 */
    /* mov x22, #0 */
    /* add x27, x22, x27, lsl #3 */
    /* add x24, x22, x24, lsl #3 */
    /* str x28, [x27], #8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x22, x27, [x19] */
    /* str x24, [x19, #0x10] */
    /* cbz x20, #0x700a90 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x20, x22 */
    /* str x27, [x19, #8] */
    /* ldr x9, [x26, #8] */
    /* cbz x9, #0x700ab0 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x700aa0 */
    /* branch b #0x7009e0 */
    /* ldr x8, [x26, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x26 */
    /* mov x26, x8 */
    /* b.ne #0x700ab0 */
    /* branch b #0x7009e0 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x700b08 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str x1, [sp, #8] */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* ldr x19, [x0, #0x90] */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* add x28, x0, #0x10 */
    /* stp x28, x28, [sp, #0x18] */
    /* mov w8, #4 */
    /* stp x19, x8, [x0] */
    /* str x0, [sp, #0x10] */
    /* ldr x27, [x20, #0x78] */
    /* add x23, x20, #0x80 */
    /* cmp x27, x23 */
    /* b.eq #0x700c64 */
    /* mov w24, #8 */
    /* mov x26, #0xfffffffffffffff */
    /* branch b #0x700b8c */
    /* mov x27, x8 */
    /* cmp x8, x23 */
    /* b.eq #0x700c64 */
    /* ldr x8, [x27, #0x38] */
    /* add x19, x8, #0x74 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x28, x8 */
    /* b.hs #0x700ba8 */
    /* stp x19, x24, [x28], #0x10 */
    /* branch b #0x700c30 */
    /* ldr x20, [sp, #0x10] */
    /* sub x21, x28, x20 */
    /* asr x28, x21, #4 */
    /* add x9, x28, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0x700ccc */
    /* sub x8, x8, x20 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* csel x25, x9, x26, lo */
    /* cbz x25, #0x700bf8 */
    /* lsr x8, x25, #0x3c */
    /* cbnz x8, #0x700cd0 */
    /* lsl x0, x25, #4 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x700bfc */
    /* mov x22, #0 */
    /* add x8, x22, x28, lsl #4 */
    /* add x25, x22, x25, lsl #4 */
    /* stp x19, x24, [x8] */
    /* add x28, x8, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x22, [sp, #0x10] */
    /* str x25, [sp, #0x20] */
    /* cbz x20, #0x700c30 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x28, [sp, #0x18] */
    /* ldr x9, [x27, #8] */
    /* cbz x9, #0x700c4c */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x700c3c */
    /* branch b #0x700b80 */
    /* ldr x8, [x27, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x27 */
    /* mov x27, x8 */
    /* b.ne #0x700c4c */
    /* branch b #0x700b80 */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x700c94 */
    /* str x8, [sp, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x700cd4 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x700d18 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x705890 */
    /* call #0x4b98620; ABI effects unresolved */
    /* brk #1 */
    /* brk #1 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x700d68 */
    /* add x0, x0, #0x74 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* call #0x706310; ABI effects unresolved */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0xde8 */
    /* str x8, [x0] */
    /* stur xzr, [x0, #0x74] */
    /* str wzr, [x0, #0x7c] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x700dc4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* call #0x706380; ABI effects unresolved */
    /* cbz w0, #0x700e1c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x50] */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* str w0, [x19, #0x74] */
    /* add x1, x19, #0x78 */
    /* mov x0, x19 */
    /* call #0x7061f8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x700e44 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* call #0x706310; ABI effects unresolved */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0xe50 */
    /* str x8, [x0] */
    /* mov w0, #4 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str wzr, [x0] */
    /* stp x0, xzr, [x19, #0x78] */
    /* stp xzr, xzr, [x19, #0x88] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x700ebc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0xe50 */
    /* str x8, [x0] */
    /* ldrsb w8, [x0, #0x97] */
    /* tbz w8, #0x1f, #0x700f00 */
    /* ldr x0, [x19, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x78] */
    /* str xzr, [x19, #0x78] */
    /* cbz x0, #0x700f10 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x700f3c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x705890 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0xe50 */
    /* str x8, [x0] */
    /* ldrsb w8, [x0, #0x97] */
    /* tbz w8, #0x1f, #0x700f80 */
    /* ldr x0, [x19, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x78] */
    /* str xzr, [x19, #0x78] */
    /* cbz x0, #0x700f90 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x705890; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x700fc4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* call #0x706380; ABI effects unresolved */
    /* cbz w0, #0x701088 */
    /* ldrsb x8, [x20, #0x97] */
    /* tbnz x8, #0x3f, #0x70101c */
    /* lsl x19, x8, #1 */
    /* ubfx x8, x8, #0x1f, #0x20 */
    /* cbnz x8, #0x70102c */
    /* ldr x8, [x20, #0x78] */
    /* str w19, [x8] */
    /* mov w0, #1 */
    /* branch b #0x701088 */
    /* ldr x8, [x20, #0x88] */
    /* lsl x19, x8, #1 */
    /* ubfx x8, x8, #0x1f, #0x20 */
    /* cbz x8, #0x70100c */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0xdd1 */
    /* adrp x2, #0x5264000 */
    /* add x2, x2, #0xe85 */
    /* mov x20, sp */
    /* mov x0, sp */
    /* mov w3, #0x2f */
    /* mov w4, #2 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0xeba */
    /* add x0, x20, #8 */
    /* mov w2, #0xd */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x4b97f54; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x76e */
    /* mov w2, #0xd */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6d50e4; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x7010b4 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldrsb x8, [x0, #0x97] */
    /* tbz x8, #0x3f, #0x7010e0 */
    /* ldr x8, [x0, #0x88] */
    /* ldr x9, [sp, #8] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x70110c */
    /* lsl x8, x8, #1 */
    /* add x0, x8, #6 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldr x22, [x0, #0x78] */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w8, #4 */
    /* stp x22, x8, [x0] */
    /* ldrsb x8, [x21, #0x97] */
    /* tbnz x8, #0x3f, #0x701168 */
    /* add x22, x21, #0x80 */
    /* branch b #0x70116c */
    /* ldp x22, x8, [x21, #0x80] */
    /* lsl x8, x8, #1 */
    /* add x21, x8, #2 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* add x23, x0, #0x20 */
    /* stp x22, x21, [x0, #0x10] */
    /* ldr q0, [x20] */
    /* str q0, [x0] */
    /* str x0, [sp] */
    /* str x23, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [sp, #8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x7011d0 */
    /* str x8, [sp, #8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x701200 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* call #0x706310; ABI effects unresolved */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0xeb0 */
    /* str x8, [x0] */
    /* mov w0, #4 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str wzr, [x0] */
    /* stp x0, xzr, [x19, #0x78] */
    /* stp xzr, xzr, [x19, #0x88] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x701278 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0xeb0 */
    /* str x8, [x0] */
    /* ldrsb w8, [x0, #0x97] */
    /* tbz w8, #0x1f, #0x7012bc */
    /* ldr x0, [x19, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x78] */
    /* str xzr, [x19, #0x78] */
    /* cbz x0, #0x7012cc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x7012f8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x705890 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0xeb0 */
    /* str x8, [x0] */
    /* ldrsb w8, [x0, #0x97] */
    /* tbz w8, #0x1f, #0x70133c */
    /* ldr x0, [x19, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x78] */
    /* str xzr, [x19, #0x78] */
    /* cbz x0, #0x70134c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x705890; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x701380 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* call #0x706380; ABI effects unresolved */
    /* cbz w0, #0x7013d4 */
    /* ldrsb x19, [x20, #0x97] */
    /* tbz x19, #0x3f, #0x7013c8 */
    /* ldr x19, [x20, #0x88] */
    /* lsr x8, x19, #0x20 */
    /* cbnz x8, #0x701400 */
    /* ldr x8, [x20, #0x78] */
    /* str w19, [x8] */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x701474 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x160 */
    return;
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0xec8 */
    /* adrp x2, #0x5264000 */
    /* add x2, x2, #0xe85 */
    /* mov x20, sp */
    /* mov x0, sp */
    /* mov w3, #0x2f */
    /* mov w4, #2 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0xeba */
    /* add x0, x20, #8 */
    /* mov w2, #0xd */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x4b97f54; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x76e */
    /* mov w2, #0xd */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6d50e4; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x7013ec */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldrsb x8, [x0, #0x97] */
    /* tbz x8, #0x3f, #0x7014a0 */
    /* ldr x8, [x0, #0x88] */
    /* ldr x9, [sp, #8] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x7014c8 */
    /* add x0, x8, #5 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldr x22, [x0, #0x78] */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w8, #4 */
    /* stp x22, x8, [x0] */
    /* ldrsb x8, [x21, #0x97] */
    /* tbnz x8, #0x3f, #0x701524 */
    /* add x22, x21, #0x80 */
    /* branch b #0x701528 */
    /* ldp x22, x8, [x21, #0x80] */
    /* add x21, x8, #1 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* add x23, x0, #0x20 */
    /* stp x22, x21, [x0, #0x10] */
    /* ldr q0, [x20] */
    /* str q0, [x0] */
    /* str x0, [sp] */
    /* str x23, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [sp, #8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x701588 */
    /* str x8, [sp, #8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x7015b8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* mov x20, sp */
    /* mov x8, sp */
    /* mov x0, x1 */
    /* call #0x706808; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* cmp x0, x20 */
    /* b.eq #0x701644 */
    /* ldrsb w9, [x19, #0x97] */
    /* ldrb w8, [sp, #0x17] */
    /* tbnz w9, #0x1f, #0x701628 */
    /* tbnz w8, #7, #0x70167c */
    /* ldr q0, [sp] */
    /* str q0, [x0] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x0, #0x10] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x701654 */
    /* branch b #0x70164c */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x701b60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x701654 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x701690 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* ldp x1, x2, [sp] */
    /* call #0x701a6c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x701654 */
    /* branch b #0x70164c */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* call #0x6ff904; ABI effects unresolved */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0xf10 */
    /* str x8, [x0] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x7016e4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x701728 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x6ff984 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* call #0x6ff984; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x701770 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldp x20, x22, [x1] */
    /* cmp x20, x22 */
    /* b.eq #0x701828 */
    /* mov x19, x0 */
    /* adrp x23, #0x5c58000 */
    /* add x23, x23, #0xfd0 */
    /* branch b #0x7017c4 */
    /* add x20, x20, #0x18 */
    /* cmp x20, x22 */
    /* b.eq #0x701828 */
    /* mov w0, #0x98 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x706310; ABI effects unresolved */
    /* mov w0, #4 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str wzr, [x0] */
    /* str x0, [x21, #0x78] */
    /* stp xzr, xzr, [x21, #0x88] */
    /* mov x0, x21 */
    /* str xzr, [x0, #0x80]! */
    /* str x23, [x21] */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* str x21, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x6ffc08; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* str xzr, [sp] */
    /* cbz x0, #0x7017b8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x7017b8 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x701858 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0xe50 */
    /* str x8, [x0] */
    /* ldrsb w8, [x0, #0x97] */
    /* tbz w8, #0x1f, #0x70189c */
    /* ldr x0, [x19, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x78] */
    /* str xzr, [x19, #0x78] */
    /* cbz x0, #0x7018ac */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x7018d8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x705890 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0xe50 */
    /* str x8, [x0] */
    /* ldrsb w8, [x0, #0x97] */
    /* tbz w8, #0x1f, #0x70191c */
    /* ldr x0, [x19, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x78] */
    /* str xzr, [x19, #0x78] */
    /* cbz x0, #0x70192c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x705890; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x701960 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0xeb0 */
    /* str x8, [x0] */
    /* ldrsb w8, [x0, #0x97] */
    /* tbz w8, #0x1f, #0x7019a4 */
    /* ldr x0, [x19, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x78] */
    /* str xzr, [x19, #0x78] */
    /* cbz x0, #0x7019b4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x7019e0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x705890 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0xeb0 */
    /* str x8, [x0] */
    /* ldrsb w8, [x0, #0x97] */
    /* tbz w8, #0x1f, #0x701a24 */
    /* ldr x0, [x19, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x78] */
    /* str xzr, [x19, #0x78] */
    /* cbz x0, #0x701a34 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x705890; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x701a68 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* cmp x2, #0xa */
    /* b.hi #0x701ac4 */
    /* strb w20, [x19, #0x17] */
    /* mov x21, x19 */
    /* cbz x20, #0x701b1c */
    /* lsl x2, x20, #1 */
    /* mov x0, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x21, x19 */
    /* branch b #0x701b1c */
    /* mov x8, #9 */
    /* movk x8, #0x8000, lsl #48 */
    /* add x9, x20, x8 */
    /* add x8, x8, #0xa */
    /* cmp x9, x8 */
    /* b.lo #0x701b58 */
    /* cmp x20, #0x14 */
    /* mov w8, #0x14 */
    /* csel x8, x20, x8, hi */
    /* orr x8, x8, #3 */
    /* adds x23, x8, #1 */
    /* b.mi #0x701b5c */
    /* mov x22, x1 */
    /* lsl x0, x23, #1 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* lsl x2, x20, #1 */
    /* mov x1, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* orr x8, x23, #0x8000000000000000 */
    /* stp x20, x8, [x19, #8] */
    /* str x21, [x19] */
    /* strh wzr, [x21, x20, lsl #1] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x701b54 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x7, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [x0, #0x10] */
    /* and x8, x8, #0x7fffffffffffffff */
    /* cmp x8, x2 */
    /* b.ls #0x701bc4 */
    /* ldr x21, [x19] */
    /* str x20, [x19, #8] */
    /* cbz x20, #0x701bbc */
    /* lsl x2, x20, #1 */
    /* mov x0, x21 */
    /* mov x1, x7 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strh wzr, [x21, x20, lsl #1] */
    /* branch b #0x701be8 */
    /* ldr x3, [x19, #8] */
    /* sub x1, x8, #1 */
    /* sub x8, x20, x8 */
    /* add x2, x8, #1 */
    /* mov x0, x19 */
    /* mov x4, #0 */
    /* mov x5, x3 */
    /* mov x6, x20 */
    /* call #0x701c1c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x701c18 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* mov x8, #-0xa */
    /* movk x8, #0x7fff, lsl #48 */
    /* sub x9, x8, x1 */
    /* cmp x9, x2 */
    /* b.lo #0x701dbc */
    /* mov x19, x6 */
    /* mov x24, x5 */
    /* mov x20, x4 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldrsb w9, [x0, #0x17] */
    /* mov x23, x0 */
    /* tbnz w9, #0x1f, #0x701d84 */
    /* mov x9, #-0xe */
    /* movk x9, #0x3fff, lsl #48 */
    /* cmp x22, x9 */
    /* str x7, [sp] */
    /* mov x25, x3 */
    /* b.hi #0x701da0 */
    /* add x8, x2, x22 */
    /* lsl x9, x22, #1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, hi */
    /* orr x9, x8, #3 */
    /* cmp x9, #0xb */
    /* mov w10, #0xd */
    /* csinc x9, x10, x9, eq */
    /* cmp x8, #0xb */
    /* mov w8, #0xb */
    /* csel x26, x8, x9, lo */
    /* tbnz x26, #0x3f, #0x701dc4 */
    /* lsl x0, x26, #1 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x27, x0 */
    /* lsl x28, x20, #1 */
    /* cbz x20, #0x701cec */
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* mov x2, x28 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* cbz x19, #0x701d00 */
    /* lsl x2, x19, #1 */
    /* add x0, x27, x20, lsl #1 */
    /* ldr x1, [sp] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x8, x24, x20 */
    /* subs x25, x25, x8 */
    /* b.eq #0x701d24 */
    /* add x8, x23, x28 */
    /* add x1, x8, x24, lsl #1 */
    /* add x8, x27, x28 */
    /* lsl x2, x25, #1 */
    /* add x0, x8, x19, lsl #1 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* cmp x22, #0xa */
    /* b.eq #0x701d34 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* orr x9, x26, #0x8000000000000000 */
    /* add x8, x19, x20 */
    /* add x8, x8, x25 */
    /* str x27, [x21] */
    /* stp x8, x9, [x21, #8] */
    /* strh wzr, [x27, x8, lsl #1] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x701dc0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x23, [x21] */
    /* mov x9, #-0xe */
    /* movk x9, #0x3fff, lsl #48 */
    /* cmp x22, x9 */
    /* str x7, [sp] */
    /* mov x25, x3 */
    /* b.ls #0x701c98 */
    /* add x26, x8, #1 */
    /* lsl x0, x26, #1 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x27, x0 */
    /* lsl x28, x20, #1 */
    /* cbnz x20, #0x701cdc */
    /* branch b #0x701cec */
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* call #0x700d6c; ABI effects unresolved */
    /* adrp x8, #0x5c59000 */
    /* add x8, x8, #0x30 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x80] */
    /* stp q0, q0, [x0, #0xa0] */
    /* mov w8, #0xffff */
    /* strh w8, [x0, #0x80] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x701e2c */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x19, [x0, #0xb8] */
    /* str xzr, [x0, #0xb8] */
    /* cbz x19, #0x701e70 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x70185c; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x701e98 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x700cd8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x0, [x0, #0xb8] */
    /* str xzr, [x19, #0xb8] */
    /* cbz x0, #0x701ed4 */
    /* call #0x70185c; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x700cd8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x701f08 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.le #0x701f84 */
    /* cmp w0, #3 */
    /* b.eq #0x701fa4 */
    /* cmp w0, #4 */
    /* b.eq #0x701fb4 */
    /* cmp w0, #7 */
    /* b.ne #0x7023fc */
    /* mov w22, #0 */
    /* mov w21, #0 */
    /* mov w8, #0x8006 */
    /* branch b #0x701fd0 */
    /* cmp w0, #1 */
    /* b.eq #0x701fc4 */
    /* cmp w0, #2 */
    /* b.ne #0x7023fc */
    /* mov w22, #0 */
    /* mov w8, #9 */
    /* mov w21, #1 */
    /* branch b #0x701fd0 */
    /* mov w22, #0 */
    /* mov w21, #0 */
    /* mov w8, #5 */
    /* branch b #0x701fd0 */
    /* mov w22, #0 */
    /* mov w21, #0 */
    /* mov w8, #0xc */
    /* branch b #0x701fd0 */
    /* mov w21, #0 */
    /* mov w8, #0 */
    /* mov w22, #1 */
    /* strh w8, [x19, #0x80] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ror w8, w0, #0x10 */
    /* stur w8, [x19, #0x82] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* strb w0, [x19, #0x86] */
    /* cbz w22, #0x70210c */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x28] */
    /* add x8, sp, #0x28 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* mov w9, #0xc */
    /* stp x9, x8, [sp, #0x40] */
    /* cmp x8, #0xc */
    /* b.eq #0x70207c */
    /* adrp x2, #0x5265000 */
    /* add x2, x2, #0xc */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x40 */
    /* call #0x6f6a20; ABI effects unresolved */
    /* cbz x0, #0x70207c */
    /* mov x4, x0 */
    /* adrp x1, #0x5265000 */
    /* add x1, x1, #0x4a */
    /* adrp x2, #0x5264000 */
    /* add x2, x2, #0xfd2 */
    /* add x0, sp, #0x48 */
    /* mov w3, #0xe7 */
    /* call #0x6d4c6c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x28 */
    /* csel x8, x9, x8, lt */
    /* ldr w9, [x8, #8] */
    /* ldr d0, [x8] */
    /* str d0, [x19, #0xa0] */
    /* str w9, [x19, #0xa8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* stp w21, w0, [x19, #0xac] */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbnz w8, #0x1f, #0x70221c */
    /* cmp w8, #0xc */
    /* b.ne #0x7022a8 */
    /* ldr x9, [sp, #0x28] */
    /* ldr w10, [sp, #0x30] */
    /* mov x11, #0x7541 */
    /* movk x11, #0x6874, lsl #16 */
    /* movk x11, #0x6e65, lsl #32 */
    /* movk x11, #0x6974, lsl #48 */
    /* cmp x9, x11 */
    /* mov w9, #0x4163 */
    /* movk w9, #0x444d, lsl #16 */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0x702284 */
    /* add x9, sp, #0x28 */
    /* branch b #0x702258 */
    /* cbz w21, #0x7022a8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* lsr x10, x0, #6 */
    /* tst x0, #0x10 */
    /* mov w8, #0x104 */
    /* mov w9, #4 */
    /* csel x8, x9, x8, eq */
    /* stp x8, x10, [sp, #0x10] */
    /* lsr x8, x0, #0x14 */
    /* and x23, x8, #8 */
    /* lsr x8, x0, #0x13 */
    /* and x9, x8, #0x40 */
    /* str x9, [sp, #8] */
    /* lsr x9, x0, #0x10 */
    /* and x25, x9, #0x400 */
    /* and x26, x8, #0x2000 */
    /* lsr x8, x0, #0x1f */
    /* and x27, x8, #0x4000 */
    /* lsr x8, x0, #0x29 */
    /* and x28, x8, #0x20000 */
    /* lsr x8, x0, #0x22 */
    /* and x21, x8, #0x10000000 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* lsl x8, x0, #5 */
    /* and x22, x8, #0x100000000 */
    /* lsr x8, x0, #0x18 */
    /* and x24, x8, #0x80 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ubfiz w8, w0, #0x16, #1 */
    /* ldr x9, [sp, #0x18] */
    /* bfi x23, x9, #9, #1 */
    /* ldr x9, [sp, #8] */
    /* orr x9, x9, x25 */
    /* orr x9, x23, x9 */
    /* orr x10, x26, x27 */
    /* orr x10, x10, x28 */
    /* orr x9, x9, x10 */
    /* ldr x10, [sp, #0x10] */
    /* orr x10, x21, x10 */
    /* orr x10, x10, x22 */
    /* orr x10, x10, x24 */
    /* orr x9, x9, x10 */
    /* orr x21, x9, x8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x88] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* orr x8, x21, #0x1000 */
    /* cmp w0, #0 */
    /* csel x21, x8, x21, ne */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* orr x8, x21, #0x800 */
    /* cmp w0, #0 */
    /* csel x8, x8, x21, ne */
    /* stp x8, xzr, [x19, #0xa0] */
    /* branch b #0x7022a8 */
    /* ldr x9, [sp, #0x30] */
    /* cmp x9, #0xc */
    /* b.ne #0x7022a0 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x10, [x9] */
    /* ldr w11, [x9, #8] */
    /* mov x12, #0x7541 */
    /* movk x12, #0x6874, lsl #16 */
    /* movk x12, #0x6e65, lsl #32 */
    /* movk x12, #0x6974, lsl #48 */
    /* cmp x10, x12 */
    /* mov w10, #0x4163 */
    /* movk w10, #0x444d, lsl #16 */
    /* ccmp w11, w10, #0, eq */
    /* b.eq #0x702284 */
    /* ldr x10, [x9] */
    /* ldr w9, [x9, #8] */
    /* mov x11, #0x7948 */
    /* movk x11, #0x6f67, lsl #16 */
    /* movk x11, #0x476e, lsl #32 */
    /* movk x11, #0x6e65, lsl #48 */
    /* cmp x10, x11 */
    /* mov w10, #0x6975 */
    /* movk w10, #0x656e, lsl #16 */
    /* ccmp w9, w10, #0, eq */
    /* b.ne #0x70229c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str w0, [x19, #0xb4] */
    /* ldrb w8, [sp, #0x3f] */
    /* tbz w8, #7, #0x7022a8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* cmp w8, #6 */
    /* b.hs #0x7023bc */
    /* adrp x9, #0x4be1000 */
    /* add x9, x9, #0xe9c */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* str w8, [x19, #0x94] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #3 */
    /* csinc w8, w8, wzr, ne */
    /* strb w8, [x19, #0x87] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x70] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x24 */
    /* add x4, sp, #0x48 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldp w10, w8, [sp, #0x24] */
    /* ldr w9, [sp, #0x40] */
    /* stp w8, w9, [x19, #0x88] */
    /* str w10, [x19, #0x90] */
    /* ldr x0, [x19, #0xb8] */
    /* cbnz x0, #0x70236c */
    /* mov w0, #0x98 */
    /* call #0x47e9370; ABI effects unresolved */
    /* call #0x700e48; ABI effects unresolved */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0xf60 */
    /* add x8, x8, #0x10 */
    /* str x8, [x0] */
    /* ldr x20, [x19, #0xb8] */
    /* str x0, [x19, #0xb8] */
    /* cbz x20, #0x70236c */
    /* mov x0, x20 */
    /* call #0x70185c; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0xb8] */
    /* add x1, sp, #0x48 */
    /* call #0x7015bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x702384 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x7023f8 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0xf7a */
    /* adrp x2, #0x5264000 */
    /* add x2, x2, #0xfd2 */
    /* add x19, sp, #0x48 */
    /* add x0, sp, #0x48 */
    /* mov w3, #0xba */
    /* mov w4, #4 */
    /* call #0x6d58a0; ABI effects unresolved */
    /* adrp x1, #0x5261000 */
    /* add x1, x1, #0x92e */
    /* add x0, x19, #8 */
    /* call #0x6d43e0; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x6d52b8; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0xf7a */
    /* adrp x2, #0x5264000 */
    /* add x2, x2, #0xfd2 */
    /* add x19, sp, #0x48 */
    /* add x0, sp, #0x48 */
    /* mov w3, #0x8b */
    /* branch b #0x7023d8 */
    /* sub sp, sp, #0x150 */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldr x8, [x0, #0xb8] */
    /* cbz x8, #0x702490 */
    /* mov x19, x0 */
    /* call #0x700dc8; ABI effects unresolved */
    /* cbz w0, #0x702468 */
    /* ldr x8, [x19, #0xb8] */
    /* add x1, x19, #0x98 */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x705fc8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x7024d8 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* add sp, sp, #0x150 */
    return;
    /* adrp x1, #0x5265000 */
    /* add x1, x1, #0x9e */
    /* adrp x2, #0x5264000 */
    /* add x2, x2, #0xfd2 */
    /* mov x19, sp */
    /* mov x0, sp */
    /* mov w3, #0x11f */
    /* mov w4, #4 */
    /* call #0x6d58a0; ABI effects unresolved */
    /* adrp x1, #0x5265000 */
    /* add x1, x1, #0xd8 */
    /* add x0, x19, #8 */
    /* call #0x6d43e0; ABI effects unresolved */
    /* adrp x1, #0x5261000 */
    /* add x1, x1, #0x571 */
    /* call #0x6d43e0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6d52b8; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x702520 */
    /* mov w0, #0x38 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x20, [x0, #0xb8] */
    /* mov w0, #8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [x19] */
    /* str x20, [x0], #8 */
    /* stp x0, x0, [x19, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x702588 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #8] */
    /* ldr x9, [x1] */
    /* ldr x3, [x9, #0x18] */
    /* ldr x9, [sp, #8] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x7025e4 */
    /* mov x8, x1 */
    /* add x1, x0, #0x80 */
    /* mov x0, x8 */
    /* mov w2, #0x38 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch br x3 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x70262c */
    /* mov w0, #7 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* mov x8, sp */
    /* add x23, x8, #8 */
    /* stp xzr, xzr, [sp, #8] */
    /* str x23, [sp] */
    /* ldp x24, x25, [x0] */
    /* cmp x24, x25 */
    /* b.eq #0x70291c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x22, x1, #8 */
    /* branch b #0x7026b4 */
    /* str x8, [x19] */
    /* ldr x1, [x27] */
    /* ldr x0, [x19, #8] */
    /* call #0x6dfde0; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* add x24, x24, #8 */
    /* cmp x24, x25 */
    /* b.eq #0x70291c */
    /* ldr x0, [x24] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x22] */
    /* cbz x1, #0x702704 */
    /* mov x8, x22 */
    /* mov x9, x1 */
    /* ldr x10, [x9, #0x20] */
    /* cmp x10, x21 */
    /* cset w10, lo */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x7026d8 */
    /* cmp x8, x22 */
    /* b.eq #0x702704 */
    /* ldr x8, [x8, #0x20] */
    /* cmp x21, x8 */
    /* b.hs #0x7026a8 */
    /* ldr x8, [sp, #8] */
    /* mov x27, x23 */
    /* mov x26, x23 */
    /* cbnz x8, #0x702724 */
    /* branch b #0x702744 */
    /* ldr x8, [x26] */
    /* mov x27, x26 */
    /* cbz x8, #0x702744 */
    /* mov x26, x8 */
    /* ldr w8, [x8, #0x1c] */
    /* cmp w8, w21 */
    /* b.hi #0x702718 */
    /* b.hs #0x702800 */
    /* ldr x8, [x26, #8] */
    /* cbnz x8, #0x702724 */
    /* add x27, x26, #8 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str w21, [x0, #0x1c] */
    /* stp xzr, xzr, [x0] */
    /* str x26, [x0, #0x10] */
    /* str x0, [x27] */
    /* ldr x8, [sp] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x702774 */
    /* str x8, [sp] */
    /* ldr x1, [x27] */
    /* branch b #0x702778 */
    /* mov x1, x0 */
    /* ldr x0, [sp, #8] */
    /* call #0x6dfde0; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [x22] */
    /* mov x27, x22 */
    /* mov x26, x22 */
    /* cbnz x8, #0x7027ac */
    /* branch b #0x7027d0 */
    /* ldr x8, [x26] */
    /* mov x27, x26 */
    /* cbz x8, #0x7027d0 */
    /* mov x26, x8 */
    /* ldr x8, [x8, #0x20] */
    /* cmp x21, x8 */
    /* b.lo #0x7027a0 */
    /* cmp x8, x21 */
    /* b.hs #0x7026a8 */
    /* ldr x8, [x26, #8] */
    /* cbnz x8, #0x7027ac */
    /* add x27, x26, #8 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x21, [x0, #0x20] */
    /* str w21, [x0, #0x28] */
    /* stp xzr, xzr, [x0] */
    /* str x26, [x0, #0x10] */
    /* str x0, [x27] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x70268c */
    /* mov x1, x0 */
    /* branch b #0x702694 */
    /* mov x0, x19 */
    /* call #0x6ee9c8; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #8] */
    /* str x22, [x19] */
    /* ldp x21, x23, [x20] */
    /* branch b #0x702838 */
    /* str x8, [x19] */
    /* ldr x1, [x26] */
    /* ldr x0, [x19, #8] */
    /* call #0x6dfde0; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* add x21, x21, #8 */
    /* cmp x21, x23 */
    /* b.eq #0x70291c */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x22] */
    /* cbz x8, #0x7028d0 */
    /* mov x9, x22 */
    /* mov x10, x8 */
    /* ldr x11, [x10, #0x20] */
    /* cmp x11, x20 */
    /* cset w11, lo */
    /* csel x9, x9, x10, lo */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x702864 */
    /* cmp x9, x22 */
    /* b.eq #0x702890 */
    /* ldr x9, [x9, #0x20] */
    /* cmp x20, x9 */
    /* b.hs #0x702834 */
    /* ldr x24, [x19, #0x10] */
    /* lsr x9, x24, #0x20 */
    /* cbz x9, #0x7028a8 */
    /* branch b #0x702960 */
    /* ldr x8, [x25] */
    /* cbz x8, #0x7028e8 */
    /* mov x25, x8 */
    /* ldr x8, [x8, #0x20] */
    /* cmp x20, x8 */
    /* b.lo #0x7028a0 */
    /* cmp x8, x20 */
    /* b.hs #0x702834 */
    /* ldr x8, [x25, #8] */
    /* cbnz x8, #0x7028a8 */
    /* add x26, x25, #8 */
    /* branch b #0x7028ec */
    /* ldr x24, [x19, #0x10] */
    /* lsr x8, x24, #0x20 */
    /* mov x26, x22 */
    /* mov x25, x22 */
    /* cbz x8, #0x7028ec */
    /* branch b #0x702960 */
    /* mov x26, x25 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x20, [x0, #0x20] */
    /* str w24, [x0, #0x28] */
    /* stp xzr, xzr, [x0] */
    /* str x25, [x0, #0x10] */
    /* str x0, [x26] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x702818 */
    /* mov x1, x0 */
    /* branch b #0x702820 */
    /* ldr x1, [sp, #8] */
    /* mov x0, sp */
    /* call #0x6ee9c8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x702964 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x19, [x0, #0x88] */
    /* str xzr, [x0, #0x88] */
    /* cbz x19, #0x7029a8 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x70185c; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x7029d0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x705890 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x0, [x0, #0x88] */
    /* str xzr, [x19, #0x88] */
    /* cbz x0, #0x702a0c */
    /* call #0x70185c; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x705890; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x702a40 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [x21, #8]! */
    /* cbz x9, #0x702abc */
    /* mov x8, x21 */
    /* ldr x10, [x9, #0x20] */
    /* cmp x10, x0 */
    /* cset w10, lo */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x702a90 */
    /* cmp x8, x21 */
    /* b.eq #0x702abc */
    /* ldr x9, [x8, #0x20] */
    /* cmp x0, x9 */
    /* b.hs #0x702ac0 */
    /* mov x8, x21 */
    /* ldr w8, [x8, #0x28] */
    /* str w8, [x19, #0x80] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x28] */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [x19, #0x88] */
    /* cbnz x0, #0x702b1c */
    /* mov w0, #0x98 */
    /* call #0x47e9370; ABI effects unresolved */
    /* call #0x700e48; ABI effects unresolved */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0xf60 */
    /* add x8, x8, #0x10 */
    /* str x8, [x0] */
    /* ldr x20, [x19, #0x88] */
    /* str x0, [x19, #0x88] */
    /* cbz x20, #0x702b1c */
    /* mov x0, x20 */
    /* call #0x70185c; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x88] */
    /* mov x1, sp */
    /* call #0x7015bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x702b34 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x702b60 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x0, [x0, #0x88] */
    /* add x1, x19, #0x78 */
    /* call #0x7060e0; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x702bc0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x706380 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x702c08 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x20, [x0, #0x88] */
    /* mov w0, #8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x20, [x8], #8 */
    /* stp x0, x8, [x19] */
    /* str x8, [x19, #0x10] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x702c74 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x702cbc */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* call #0x700d6c; ABI effects unresolved */
    /* adrp x8, #0x5c59000 */
    /* add x8, x8, #0xf8 */
    /* str x8, [x0] */
    /* stp xzr, xzr, [x0, #0x88] */
    /* str xzr, [x0, #0x80] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x702d18 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x21, [x0, #0x80] */
    /* cbz x21, #0x702da4 */
    /* ldr x22, [x19, #0x88] */
    /* mov x0, x21 */
    /* cmp x22, x21 */
    /* b.ne #0x702d74 */
    /* branch b #0x702d9c */
    /* mov x0, x20 */
    /* call #0x705890; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x22, x21 */
    /* b.eq #0x702d98 */
    /* ldr x20, [x22, #-8]! */
    /* str xzr, [x22] */
    /* cbz x20, #0x702d6c */
    /* ldr x0, [x20, #0x88] */
    /* str xzr, [x20, #0x88] */
    /* cbz x0, #0x702d60 */
    /* call #0x70185c; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x702d60 */
    /* ldr x0, [x19, #0x80] */
    /* str x21, [x19, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x702dd4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x700cd8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x702e18 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x702d1c */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* call #0x702d1c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x702e60 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldp x23, x24, [x1] */
    /* cmp x23, x24 */
    /* b.eq #0x702f2c */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* adrp x25, #0x5c59000 */
    /* add x25, x25, #0x98 */
    /* branch b #0x702ec8 */
    /* mov x0, x21 */
    /* call #0x705890; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.eq #0x702f2c */
    /* ldr x21, [x23] */
    /* mov w0, #0x90 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x706310; ABI effects unresolved */
    /* str x25, [x0] */
    /* str xzr, [x0, #0x78] */
    /* str wzr, [x0, #0x80] */
    /* str xzr, [x0, #0x88] */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x702a44; ABI effects unresolved */
    /* str x22, [sp] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x702f64; ABI effects unresolved */
    /* ldr x21, [sp] */
    /* str xzr, [sp] */
    /* cbz x21, #0x702ebc */
    /* ldr x0, [x21, #0x88] */
    /* str xzr, [x21, #0x88] */
    /* cbz x0, #0x702eb0 */
    /* call #0x70185c; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x702eb0 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x702f60 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldp x22, x8, [x0, #0x88] */
    /* cmp x22, x8 */
    /* b.hs #0x702fac */
    /* ldr x8, [x1] */
    /* str xzr, [x1] */
    /* str x8, [x22], #8 */
    /* branch b #0x703048 */
    /* ldr x9, [x19, #0x80] */
    /* sub x10, x22, x9 */
    /* asr x20, x10, #3 */
    /* add x10, x20, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x703080 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x21, x9, x8, lo */
    /* cbz x21, #0x703004 */
    /* lsr x8, x21, #0x3d */
    /* cbnz x8, #0x703084 */
    /* mov x22, x1 */
    /* lsl x0, x21, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x22 */
    /* branch b #0x703008 */
    /* mov x0, #0 */
    /* add x22, x0, x20, lsl #3 */
    /* add x23, x0, x21, lsl #3 */
    /* ldr x8, [x1] */
    /* str xzr, [x1] */
    /* ldp x20, x9, [x19, #0x80] */
    /* sub x2, x9, x20 */
    /* sub x21, x22, x2 */
    /* str x8, [x22], #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x21, x22, [x19, #0x80] */
    /* str x23, [x19, #0x90] */
    /* cbz x20, #0x703048 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x19, #0x88] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x70307c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* call #0x700dc8; ABI effects unresolved */
    /* cbz w0, #0x703138 */
    /* ldp x9, x8, [x20, #0x80] */
    /* sub x8, x8, x9 */
    /* asr x19, x8, #3 */
    /* lsr x9, x19, #0x20 */
    /* cbnz x9, #0x7030dc */
    /* lsr x8, x8, #3 */
    /* str w8, [x20, #0x98] */
    /* mov w0, #1 */
    /* branch b #0x703138 */
    /* adrp x1, #0x5265000 */
    /* add x1, x1, #0xf3 */
    /* adrp x2, #0x5265000 */
    /* add x2, x2, #0x131 */
    /* mov x20, sp */
    /* mov x0, sp */
    /* mov w3, #0x89 */
    /* mov w4, #2 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5265000 */
    /* add x1, x1, #0x170 */
    /* add x0, x20, #8 */
    /* mov w2, #0x12 */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x4b97f54; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x76e */
    /* mov w2, #0xd */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6d50e4; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x703164 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldp x9, x8, [x0, #0x80] */
    /* ldr x10, [sp, #8] */
    /* adrp x11, #0x5ba4000 */
    /* ldr x11, [x11, #0x338] */
    /* ldr x11, [x11] */
    /* cmp x11, x10 */
    /* b.ne #0x7031c0 */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov w9, #0xc */
    /* mov x10, #4 */
    /* madd x0, x8, x9, x10 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x25, x24, [x0, #0x80] */
    /* subs x20, x24, x25 */
    /* b.eq #0x7032f0 */
    /* tbnz x20, #0x3f, #0x703360 */
    /* mov x0, x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x26, x0, x20 */
    /* stp x0, x0, [x19] */
    /* str x26, [x19, #0x10] */
    /* cmp x24, x25 */
    /* b.eq #0x703300 */
    /* mov x20, x21 */
    /* branch b #0x70324c */
    /* str x27, [x21], #8 */
    /* str x21, [x19, #8] */
    /* add x25, x25, #8 */
    /* cmp x25, x24 */
    /* b.eq #0x703304 */
    /* ldr x27, [x25] */
    /* cmp x21, x26 */
    /* b.lo #0x703238 */
    /* sub x22, x21, x20 */
    /* asr x21, x22, #3 */
    /* add x8, x21, #1 */
    /* lsr x9, x8, #0x3d */
    /* cbnz x9, #0x703344 */
    /* sub x9, x26, x20 */
    /* asr x10, x9, #2 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x9, x10 */
    /* mov x9, #0x1fffffffffffffff */
    /* csel x28, x8, x9, lo */
    /* cbz x28, #0x7032a8 */
    /* lsr x8, x28, #0x3d */
    /* cbnz x8, #0x703350 */
    /* lsl x0, x28, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x7032ac */
    /* mov x23, #0 */
    /* add x21, x23, x21, lsl #3 */
    /* add x26, x23, x28, lsl #3 */
    /* str x27, [x21], #8 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* cbz x20, #0x7032d8 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x20, x23 */
    /* str x21, [x19, #8] */
    /* add x25, x25, #8 */
    /* cmp x25, x24 */
    /* b.ne #0x70324c */
    /* branch b #0x703304 */
    /* mov x21, #0 */
    /* mov x26, #0 */
    /* cmp x24, x25 */
    /* b.ne #0x703230 */
    /* mov x20, x21 */
    /* str x26, [x19, #0x10] */
    /* str x20, [x19] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x70335c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* str x26, [x19, #0x10] */
    /* str x20, [x19] */
    /* call #0x6d4000; ABI effects unresolved */
    /* str x26, [x19, #0x10] */
    /* str x20, [x19] */
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* add x19, x0, #0x98 */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* add x8, x0, #0x10 */
    /* stp x8, x8, [sp, #0x18] */
    /* mov w9, #4 */
    /* stp x19, x9, [x0] */
    /* str x0, [sp, #0x10] */
    /* ldp x25, x23, [x20, #0x80] */
    /* sub x8, x23, x25 */
    /* asr x8, x8, #3 */
    /* add x9, x8, #1 */
    /* cmp x9, #2 */
    /* b.lo #0x703418 */
    /* lsr x8, x9, #0x3c */
    /* cbnz x8, #0x70367c */
    /* mov x19, x0 */
    /* lsl x21, x9, #4 */
    /* mov x0, x21 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* add x9, x0, #0x10 */
    /* add x10, x0, x21 */
    /* str q0, [x0] */
    /* stp x0, x9, [sp, #0x10] */
    /* str x10, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x25, x23, [x20, #0x80] */
    /* sub x8, x23, x25 */
    /* asr x8, x8, #3 */
    /* cmp x23, x25 */
    /* str x22, [sp] */
    /* b.eq #0x703600 */
    /* mov x24, #0x5555555555555555 */
    /* movk x24, #0x1555, lsl #48 */
    /* cmp x8, x24 */
    /* b.hi #0x703678 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x21, x8, #2 */
    /* mov x0, x21 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x19, x0, x21 */
    /* mov w27, #0xc */
    /* mov x28, x0 */
    /* str x23, [sp, #8] */
    /* branch b #0x703474 */
    /* stp x20, x27, [x9] */
    /* add x20, x9, #0x10 */
    /* str x20, [sp, #0x18] */
    /* add x25, x25, #8 */
    /* cmp x25, x23 */
    /* b.eq #0x703604 */
    /* cmp x28, x19 */
    /* b.hs #0x703488 */
    /* str wzr, [x28, #8] */
    /* str xzr, [x28], #0xc */
    /* branch b #0x703528 */
    /* sub x21, x28, x26 */
    /* asr x8, x21, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x20, x8, x10 */
    /* add x8, x20, #1 */
    /* cmp x8, x24 */
    /* b.hi #0x703678 */
    /* sub x9, x19, x26 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* cmp x9, x10 */
    /* csel x19, x8, x24, lo */
    /* cbz x19, #0x7034ec */
    /* cmp x19, x24 */
    /* b.hi #0x703674 */
    /* add x8, x19, x19, lsl #1 */
    /* lsl x0, x8, #2 */
    /* call #0x47e9370; ABI effects unresolved */
    /* branch b #0x7034f0 */
    /* mov x0, #0 */
    /* madd x8, x20, x27, x0 */
    /* madd x19, x19, x27, x0 */
    /* str wzr, [x8, #8] */
    /* str xzr, [x8] */
    /* add x28, x8, #0xc */
    /* sub x22, x8, x21 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cbz x26, #0x703524 */
    /* mov x0, x26 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x26, x22 */
    /* ldr x8, [x25] */
    /* ldr w8, [x8, #0x80] */
    /* mov x20, x28 */
    /* str w8, [x20, #-0xc]! */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x78] */
    /* stur x8, [x20, #4] */
    /* ldp x9, x8, [sp, #0x18] */
    /* cmp x9, x8 */
    /* b.lo #0x70345c */
    /* ldr x21, [sp, #0x10] */
    /* sub x22, x9, x21 */
    /* asr x24, x22, #4 */
    /* add x9, x24, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0x70367c */
    /* sub x8, x8, x21 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x27, x9, x8, lo */
    /* cbz x27, #0x7035a4 */
    /* lsr x8, x27, #0x3c */
    /* cbnz x8, #0x703674 */
    /* lsl x0, x27, #4 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x7035a8 */
    /* mov x23, #0 */
    /* add x8, x23, x24, lsl #4 */
    /* add x24, x23, x27, lsl #4 */
    /* mov w27, #0xc */
    /* stp x20, x27, [x8] */
    /* add x20, x8, #0x10 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x23, [sp, #0x10] */
    /* str x24, [sp, #0x20] */
    /* cbz x21, #0x7035e0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* mov x24, #0x5555555555555555 */
    /* movk x24, #0x1555, lsl #48 */
    /* str x20, [sp, #0x18] */
    /* add x25, x25, #8 */
    /* cmp x25, x23 */
    /* b.ne #0x703474 */
    /* branch b #0x703604 */
    /* mov x26, #0 */
    /* ldr x0, [sp] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x26, #0x703628 */
    /* mov x0, x26 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x703638 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x703680 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x7036c8 */
    /* mov w0, #0x18 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x0, [x0, #0xb0] */
    /* str xzr, [x19, #0xb0] */
    /* cbz x0, #0x703708 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xa8] */
    /* str xzr, [x19, #0xa8] */
    /* cbz x0, #0x703720 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x70374c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x705890 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x0, [x0, #0xb0] */
    /* str xzr, [x19, #0xb0] */
    /* cbz x0, #0x70378c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xa8] */
    /* str xzr, [x19, #0xa8] */
    /* cbz x0, #0x7037a4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x705890; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x7037d8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [x21, #8]! */
    /* cbz x9, #0x703854 */
    /* mov x8, x21 */
    /* ldr x10, [x9, #0x20] */
    /* cmp x10, x0 */
    /* cset w10, lo */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x703828 */
    /* cmp x8, x21 */
    /* b.eq #0x703854 */
    /* ldr x9, [x8, #0x20] */
    /* cmp x0, x9 */
    /* b.hs #0x703858 */
    /* mov x8, x21 */
    /* ldr w8, [x8, #0x28] */
    /* str w8, [x19, #0x74] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str w0, [x19, #0x78] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str w0, [x19, #0x80] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* stur x0, [x19, #0x84] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x7038f0 */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x7038f0 */
    /* mov w0, #0xb8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x21 */
    /* call #0x6f95f4; ABI effects unresolved */
    /* ldr x0, [x19, #0xa8] */
    /* str x22, [x19, #0xa8] */
    /* cbz x0, #0x7038f0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x6f4658; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* str xzr, [sp] */
    /* ldr x0, [x19, #0xb0] */
    /* str x8, [x19, #0xb0] */
    /* cbz x0, #0x703940 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* str xzr, [sp] */
    /* cbz x0, #0x703940 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x70396c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x8, [x0, #0xb0] */
    /* cbz x8, #0x7039f8 */
    /* mov x19, x0 */
    /* call #0x706380; ABI effects unresolved */
    /* cbz w0, #0x7039cc */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0xa8] */
    /* cbz x0, #0x7039bc */
    /* add x1, x19, #0x8c */
    /* call #0x6f99f4; ABI effects unresolved */
    /* ldr x0, [x19, #0xb0] */
    /* add x1, x19, #0x9c */
    /* call #0x7061f8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x703a40 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x160 */
    return;
    /* adrp x1, #0x5265000 */
    /* add x1, x1, #0x183 */
    /* adrp x2, #0x5265000 */
    /* add x2, x2, #0x1b9 */
    /* mov x19, sp */
    /* mov x0, sp */
    /* mov w3, #0x56 */
    /* mov w4, #4 */
    /* call #0x6d58a0; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x5e7 */
    /* add x0, x19, #8 */
    /* call #0x6d43e0; ABI effects unresolved */
    /* adrp x1, #0x5261000 */
    /* add x1, x1, #0x571 */
    /* call #0x6d43e0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6d52b8; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x703a88 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x21, [x0, #0xa8] */
    /* cbz x21, #0x703b30 */
    /* mov w0, #8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x8, x0 */
    /* str x21, [x8], #8 */
    /* str x8, [x19, #8] */
    /* sub x21, x8, x0 */
    /* asr x23, x21, #3 */
    /* add x8, x23, #1 */
    /* lsr x9, x8, #0x3d */
    /* cbnz x9, #0x703b4c */
    /* ldr x24, [x22, #0xb0] */
    /* lsr x9, x21, #2 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, hi */
    /* mov x9, #0x7ffffffffffffff8 */
    /* cmp x21, x9 */
    /* mov x9, #0x1fffffffffffffff */
    /* csel x25, x8, x9, lo */
    /* cbz x25, #0x703b50 */
    /* lsr x8, x25, #0x3d */
    /* cbnz x8, #0x703bc4 */
    /* lsl x0, x25, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x703b54 */
    /* mov x20, #0 */
    /* mov x8, #0 */
    /* sub x21, x8, x20 */
    /* asr x23, x21, #3 */
    /* add x8, x23, #1 */
    /* lsr x9, x8, #0x3d */
    /* cbz x9, #0x703af4 */
    /* call #0x6d4000; ABI effects unresolved */
    /* mov x22, #0 */
    /* add x23, x22, x23, lsl #3 */
    /* add x25, x22, x25, lsl #3 */
    /* str x24, [x23] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x22, [x19] */
    /* str x25, [x19, #0x10] */
    /* cbz x20, #0x703b84 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x23, #8 */
    /* str x8, [x19, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x703bc0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x703c0c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* call #0x700d6c; ABI effects unresolved */
    /* adrp x8, #0x5c59000 */
    /* add x8, x8, #0x1c0 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x80] */
    /* str wzr, [x0, #0xa0] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x703c6c */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x21, [x0, #0x80] */
    /* cbz x21, #0x703d14 */
    /* ldr x22, [x19, #0x88] */
    /* mov x0, x21 */
    /* cmp x22, x21 */
    /* b.ne #0x703cc8 */
    /* branch b #0x703d0c */
    /* mov x0, x20 */
    /* call #0x705890; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x22, x21 */
    /* b.eq #0x703d08 */
    /* ldr x20, [x22, #-8]! */
    /* str xzr, [x22] */
    /* cbz x20, #0x703cc0 */
    /* ldr x0, [x20, #0xb0] */
    /* str xzr, [x20, #0xb0] */
    /* cbz x0, #0x703cec */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0xa8] */
    /* str xzr, [x20, #0xa8] */
    /* cbz x0, #0x703cb4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x703cb4 */
    /* ldr x0, [x19, #0x80] */
    /* str x21, [x19, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x703d44 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x700cd8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x703d88 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x703c70 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* call #0x703c70; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x703dd0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call #0x702630; ABI effects unresolved */
    /* ldp x24, x25, [x20] */
    /* cmp x24, x25 */
    /* b.eq #0x703efc */
    /* adrp x26, #0x5c59000 */
    /* add x26, x26, #0x160 */
    /* branch b #0x703e4c */
    /* mov x0, x22 */
    /* call #0x705890; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* cmp x24, x25 */
    /* b.eq #0x703ef0 */
    /* ldr x22, [x24] */
    /* mov w0, #0xb8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x706310; ABI effects unresolved */
    /* str x26, [x0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x74] */
    /* stur q0, [x0, #0x84] */
    /* stur q0, [x0, #0x94] */
    /* mov x27, x0 */
    /* str xzr, [x27, #0xa8]! */
    /* str xzr, [x0, #0xb0] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x7037dc; ABI effects unresolved */
    /* str x23, [sp, #0x20] */
    /* ldr x0, [x19, #0x98] */
    /* cbz x0, #0x703ea4 */
    /* ldr x1, [x27] */
    /* cbz x1, #0x703ea4 */
    /* call #0x6f9fcc; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* add x1, sp, #0x20 */
    /* call #0x6f388c; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x22, #0x703e40 */
    /* ldr x0, [x22, #0xb0] */
    /* str xzr, [x22, #0xb0] */
    /* cbz x0, #0x703ed4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x22, #0xa8] */
    /* str xzr, [x22, #0xa8] */
    /* cbz x0, #0x703e34 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x703e34 */
    /* ldp x24, x25, [x20] */
    /* branch b #0x703efc */
    /* add x24, x24, #8 */
    /* cmp x24, x25 */
    /* b.eq #0x703f3c */
    /* ldr x0, [x24] */
    /* ldr x20, [x19, #0x98] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x48] */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x6f9ef0; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x703ef8 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x703ef8 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x703f74 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* str x1, [x0, #0x98] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x703fbc */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* call #0x700dc8; ABI effects unresolved */
    /* cbz w0, #0x704070 */
    /* ldp x9, x8, [x20, #0x80] */
    /* sub x8, x8, x9 */
    /* asr x19, x8, #3 */
    /* lsr x9, x19, #0x20 */
    /* cbnz x9, #0x704014 */
    /* lsr x8, x8, #3 */
    /* str w8, [x20, #0xa0] */
    /* mov w0, #1 */
    /* branch b #0x704070 */
    /* adrp x1, #0x5265000 */
    /* add x1, x1, #0x1ee */
    /* adrp x2, #0x5265000 */
    /* add x2, x2, #0x1b9 */
    /* mov x20, sp */
    /* mov x0, sp */
    /* mov w3, #0xc1 */
    /* mov w4, #2 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5265000 */
    /* add x1, x1, #0x228 */
    /* add x0, x20, #8 */
    /* mov w2, #0xd */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x4b97f54; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x76e */
    /* mov w2, #0xd */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6d50e4; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x70409c */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldp x9, x8, [x0, #0x80] */
    /* ldr x10, [sp, #8] */
    /* adrp x11, #0x5ba4000 */
    /* ldr x11, [x11, #0x338] */
    /* ldr x11, [x11] */
    /* cmp x11, x10 */
    /* b.ne #0x7040f8 */
    /* sub x8, x8, x9 */
    /* lsr x9, x8, #2 */
    /* add x8, x9, x8, lsr #3 */
    /* mov w9, #4 */
    /* orr x0, x9, x8, lsl #4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x23, x24, [x0, #0x80] */
    /* cmp x23, x24 */
    /* b.eq #0x70420c */
    /* mov x27, #0 */
    /* mov x20, #0 */
    /* mov x26, #0x1fffffffffffffff */
    /* branch b #0x704168 */
    /* str x28, [x27], #8 */
    /* str x27, [x19, #8] */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.eq #0x704210 */
    /* ldr x28, [x23] */
    /* ldr x8, [x19, #0x10] */
    /* cmp x27, x8 */
    /* b.lo #0x704154 */
    /* sub x21, x27, x20 */
    /* asr x27, x21, #3 */
    /* add x9, x27, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x70424c */
    /* sub x8, x8, x20 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* csel x25, x9, x26, lo */
    /* cbz x25, #0x7041c4 */
    /* lsr x8, x25, #0x3d */
    /* cbnz x8, #0x704254 */
    /* lsl x0, x25, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x7041c8 */
    /* mov x22, #0 */
    /* add x27, x22, x27, lsl #3 */
    /* add x25, x22, x25, lsl #3 */
    /* str x28, [x27], #8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x27, x25, [x19, #8] */
    /* cbz x20, #0x7041f4 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x20, x22 */
    /* str x27, [x19, #8] */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.ne #0x704168 */
    /* branch b #0x704210 */
    /* mov x20, #0 */
    /* str x20, [x19] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x70425c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* str x20, [x19] */
    /* call #0x6d4000; ABI effects unresolved */
    /* str x20, [x19] */
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str x1, [sp, #8] */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* add x19, x0, #0xa0 */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* add x28, x0, #0x10 */
    /* stp x28, x28, [sp, #0x18] */
    /* mov w8, #4 */
    /* stp x19, x8, [x0] */
    /* str x0, [sp, #0x10] */
    /* ldp x23, x24, [x20, #0x80] */
    /* cmp x23, x24 */
    /* b.eq #0x704384 */
    /* mov w25, #0x30 */
    /* mov x27, #0xfffffffffffffff */
    /* branch b #0x7042e4 */
    /* stp x19, x25, [x28], #0x10 */
    /* str x28, [sp, #0x18] */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.eq #0x704384 */
    /* ldr x8, [x23] */
    /* add x19, x8, #0x74 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x28, x8 */
    /* b.lo #0x7042d0 */
    /* ldr x20, [sp, #0x10] */
    /* sub x21, x28, x20 */
    /* asr x28, x21, #4 */
    /* add x9, x28, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0x7043ec */
    /* sub x8, x8, x20 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* csel x26, x9, x27, lo */
    /* cbz x26, #0x704348 */
    /* lsr x8, x26, #0x3c */
    /* cbnz x8, #0x7043f0 */
    /* lsl x0, x26, #4 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x70434c */
    /* mov x22, #0 */
    /* add x8, x22, x28, lsl #4 */
    /* add x26, x22, x26, lsl #4 */
    /* stp x19, x25, [x8] */
    /* add x28, x8, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x22, [sp, #0x10] */
    /* str x26, [sp, #0x20] */
    /* cbz x20, #0x7042d4 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7042d4 */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x7043b4 */
    /* str x8, [sp, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x7043f4 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x70443c */
    /* mov w0, #3 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x19, [x0, #0x90] */
    /* str xzr, [x0, #0x90] */
    /* cbz x19, #0x704480 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x70185c; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x7044a8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x705890 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x0, [x0, #0x90] */
    /* str xzr, [x19, #0x90] */
    /* cbz x0, #0x7044e4 */
    /* call #0x70185c; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x705890; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x704518 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldrsb w8, [x1, #0x17] */
    /* tbnz w8, #0x1f, #0x704570 */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* ldr x0, [x19, #0x90] */
    /* cbnz x0, #0x7045bc */
    /* branch b #0x704584 */
    /* ldp x1, x2, [x20] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x0, [x19, #0x90] */
    /* cbnz x0, #0x7045bc */
    /* mov w0, #0x98 */
    /* call #0x47e9370; ABI effects unresolved */
    /* call #0x700e48; ABI effects unresolved */
    /* adrp x8, #0x5c58000 */
    /* add x8, x8, #0xf60 */
    /* add x8, x8, #0x10 */
    /* str x8, [x0] */
    /* ldr x21, [x19, #0x90] */
    /* str x0, [x19, #0x90] */
    /* cbz x21, #0x7045bc */
    /* mov x0, x21 */
    /* call #0x70185c; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x90] */
    /* mov x1, sp */
    /* call #0x7015bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x704684 */
    /* ldr x8, [x20, #0x18] */
    /* stur x8, [x19, #0x74] */
    /* ldr x21, [x20, #0x20] */
    /* lsr x8, x21, #0x20 */
    /* cbz x8, #0x70463c */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0xa17 */
    /* adrp x2, #0x5264000 */
    /* add x2, x2, #0x978 */
    /* mov x22, sp */
    /* mov x0, sp */
    /* mov w3, #0x26 */
    /* mov w4, #1 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x9a7 */
    /* add x0, x22, #8 */
    /* mov w2, #6 */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x1, x21 */
    /* call #0x4b97f84; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x76e */
    /* mov w2, #0xd */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6d50e4; ABI effects unresolved */
    /* mov w21, #-1 */
    /* str w21, [x19, #0x7c] */
    /* ldr w1, [x20, #0x2c] */
    /* add x0, x19, #0x84 */
    /* call #0x706748; ABI effects unresolved */
    /* ldr w8, [x20, #0x28] */
    /* str w8, [x19, #0x80] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x7046a4 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x170 */
    return;
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* stur x8, [x19, #0x74] */
    /* ldr x21, [x20, #0x20] */
    /* lsr x8, x21, #0x20 */
    /* cbnz x8, #0x7045e0 */
    /* branch b #0x70463c */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x150 */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldr x8, [x0, #0x90] */
    /* cbz x8, #0x70471c */
    /* mov x19, x0 */
    /* call #0x706380; ABI effects unresolved */
    /* cbz w0, #0x7046f4 */
    /* ldr x8, [x19, #0x90] */
    /* add x1, x19, #0x88 */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x705fc8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x704764 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* add sp, sp, #0x150 */
    return;
    /* adrp x1, #0x5265000 */
    /* add x1, x1, #0x236 */
    /* adrp x2, #0x5265000 */
    /* add x2, x2, #0x274 */
    /* mov x19, sp */
    /* mov x0, sp */
    /* mov w3, #0x49 */
    /* mov w4, #4 */
    /* call #0x6d58a0; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0xc64 */
    /* add x0, x19, #8 */
    /* call #0x6d43e0; ABI effects unresolved */
    /* adrp x1, #0x5261000 */
    /* add x1, x1, #0x571 */
    /* call #0x6d43e0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6d52b8; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x7047ac */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x20, [x0, #0x90] */
    /* mov w0, #8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [x19] */
    /* str x20, [x0], #8 */
    /* stp x0, x0, [x19, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x704814 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x70485c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* call #0x700d6c; ABI effects unresolved */
    /* adrp x8, #0x5c59000 */
    /* add x8, x8, #0x288 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x80] */
    /* str wzr, [x0, #0xa0] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x7048bc */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x21, [x0, #0x80] */
    /* cbz x21, #0x704948 */
    /* ldr x22, [x19, #0x88] */
    /* mov x0, x21 */
    /* cmp x22, x21 */
    /* b.ne #0x704918 */
    /* branch b #0x704940 */
    /* mov x0, x20 */
    /* call #0x705890; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x22, x21 */
    /* b.eq #0x70493c */
    /* ldr x20, [x22, #-8]! */
    /* str xzr, [x22] */
    /* cbz x20, #0x704910 */
    /* ldr x0, [x20, #0x90] */
    /* str xzr, [x20, #0x90] */
    /* cbz x0, #0x704904 */
    /* call #0x70185c; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x704904 */
    /* ldr x0, [x19, #0x80] */
    /* str x21, [x19, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x704978 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x700cd8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x7049bc */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x7048c0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* call #0x7048c0; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x704a04 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldp x20, x22, [x1] */
    /* cmp x20, x22 */
    /* b.eq #0x704ac4 */
    /* mov x19, x0 */
    /* adrp x23, #0x5c59000 */
    /* add x23, x23, #0x228 */
    /* branch b #0x704a64 */
    /* mov x0, x21 */
    /* call #0x705890; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x30 */
    /* cmp x20, x22 */
    /* b.eq #0x704ac4 */
    /* mov w0, #0x98 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x706310; ABI effects unresolved */
    /* str x23, [x0] */
    /* stur xzr, [x0, #0x74] */
    /* stur xzr, [x0, #0x84] */
    /* stur xzr, [x0, #0x7c] */
    /* str xzr, [x0, #0x90] */
    /* mov x1, x20 */
    /* call #0x70451c; ABI effects unresolved */
    /* str x21, [sp] */
    /* add x0, x19, #0x80 */
    /* mov x1, sp */
    /* call #0x6f388c; ABI effects unresolved */
    /* ldr x21, [sp] */
    /* str xzr, [sp] */
    /* cbz x21, #0x704a58 */
    /* ldr x0, [x21, #0x90] */
    /* str xzr, [x21, #0x90] */
    /* cbz x0, #0x704a4c */
    /* call #0x70185c; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x704a4c */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x704af4 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* call #0x700dc8; ABI effects unresolved */
    /* cbz w0, #0x704bb4 */
    /* adrp x8, #0x4be1000 */
    /* ldr d0, [x8, #0xeb8] */
    /* str d0, [x20, #0x98] */
    /* ldp x9, x8, [x20, #0x80] */
    /* sub x8, x8, x9 */
    /* asr x19, x8, #3 */
    /* lsr x9, x19, #0x20 */
    /* cbnz x9, #0x704b58 */
    /* lsr x8, x8, #3 */
    /* str w8, [x20, #0xa0] */
    /* mov w0, #1 */
    /* branch b #0x704bb4 */
    /* adrp x1, #0x5265000 */
    /* add x1, x1, #0x2b2 */
    /* adrp x2, #0x5265000 */
    /* add x2, x2, #0x274 */
    /* mov x20, sp */
    /* mov x0, sp */
    /* mov w3, #0x9c */
    /* mov w4, #2 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5265000 */
    /* add x1, x1, #0x2f4 */
    /* add x0, x20, #8 */
    /* mov w2, #0x16 */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x4b97f54; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x76e */
    /* mov w2, #0xd */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6d50e4; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x704be0 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldp x9, x8, [x0, #0x80] */
    /* ldr x10, [sp, #8] */
    /* adrp x11, #0x5ba4000 */
    /* ldr x11, [x11, #0x338] */
    /* ldr x11, [x11] */
    /* cmp x11, x10 */
    /* b.ne #0x704c3c */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0x18 */
    /* mov x10, #0xc */
    /* madd x0, x8, x9, x10 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x23, x24, [x0, #0x80] */
    /* cmp x23, x24 */
    /* b.eq #0x704d50 */
    /* mov x27, #0 */
    /* mov x20, #0 */
    /* mov x26, #0x1fffffffffffffff */
    /* branch b #0x704cac */
    /* str x28, [x27], #8 */
    /* str x27, [x19, #8] */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.eq #0x704d54 */
    /* ldr x28, [x23] */
    /* ldr x8, [x19, #0x10] */
    /* cmp x27, x8 */
    /* b.lo #0x704c98 */
    /* sub x21, x27, x20 */
    /* asr x27, x21, #3 */
    /* add x9, x27, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x704d90 */
    /* sub x8, x8, x20 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* csel x25, x9, x26, lo */
    /* cbz x25, #0x704d08 */
    /* lsr x8, x25, #0x3d */
    /* cbnz x8, #0x704d98 */
    /* lsl x0, x25, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x704d0c */
    /* mov x22, #0 */
    /* add x27, x22, x27, lsl #3 */
    /* add x25, x22, x25, lsl #3 */
    /* str x28, [x27], #8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x27, x25, [x19, #8] */
    /* cbz x20, #0x704d38 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x20, x22 */
    /* str x27, [x19, #8] */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.ne #0x704cac */
    /* branch b #0x704d54 */
    /* mov x20, #0 */
    /* str x20, [x19] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x704da0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* str x20, [x19] */
    /* call #0x6d4000; ABI effects unresolved */
    /* str x20, [x19] */
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str x1, [sp, #8] */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* add x19, x0, #0x98 */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* add x28, x0, #0x10 */
    /* stp x28, x28, [sp, #0x18] */
    /* mov w8, #0xc */
    /* stp x19, x8, [x0] */
    /* str x0, [sp, #0x10] */
    /* ldp x23, x24, [x20, #0x80] */
    /* cmp x23, x24 */
    /* b.eq #0x704ec8 */
    /* mov w25, #0x18 */
    /* mov x27, #0xfffffffffffffff */
    /* branch b #0x704e28 */
    /* stp x19, x25, [x28], #0x10 */
    /* str x28, [sp, #0x18] */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.eq #0x704ec8 */
    /* ldr x8, [x23] */
    /* add x19, x8, #0x74 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x28, x8 */
    /* b.lo #0x704e14 */
    /* ldr x20, [sp, #0x10] */
    /* sub x21, x28, x20 */
    /* asr x28, x21, #4 */
    /* add x9, x28, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0x704f30 */
    /* sub x8, x8, x20 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* csel x26, x9, x27, lo */
    /* cbz x26, #0x704e8c */
    /* lsr x8, x26, #0x3c */
    /* cbnz x8, #0x704f34 */
    /* lsl x0, x26, #4 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x704e90 */
    /* mov x22, #0 */
    /* add x8, x22, x28, lsl #4 */
    /* add x26, x22, x26, lsl #4 */
    /* stp x19, x25, [x8] */
    /* add x28, x8, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x22, [sp, #0x10] */
    /* str x26, [sp, #0x20] */
    /* cbz x20, #0x704e18 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x704e18 */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x704ef8 */
    /* str x8, [sp, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x704f38 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x704f80 */
    /* mov w0, #0xe */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* call #0x700d6c; ABI effects unresolved */
    /* adrp x8, #0x5c59000 */
    /* add x8, x8, #0x2f0 */
    /* str x8, [x0] */
    /* str xzr, [x0, #0x80] */
    /* str wzr, [x0, #0x88] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x704fdc */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [x0, #0x80] */
    /* str xzr, [x0, #0x80] */
    /* cbz x8, #0x705024 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x70504c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x700cd8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x0, [x0, #0x80] */
    /* str xzr, [x19, #0x80] */
    /* cbz x0, #0x70508c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x700cd8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x7050c0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr w8, [x1, #8] */
    /* str w8, [x0, #0x88] */
    /* ldr x20, [x1] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x8, x0 */
    /* adrp x9, #0x5c59000 */
    /* add x9, x9, #0x358 */
    /* add x10, x9, #0x38 */
    /* stp x9, x10, [x0] */
    /* stp x20, xzr, [x0, #0x10] */
    /* ldr x0, [x19, #0x80] */
    /* str x8, [x19, #0x80] */
    /* cbz x0, #0x705150 */
    /* ldr x8, [x0] */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x705178 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch br x1 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x705178 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [x1] */
    /* ldr w8, [x8, #8] */
    /* str w8, [x0, #0x88] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x9, [x19] */
    /* str xzr, [x19] */
    /* adrp x10, #0x5c59000 */
    /* add x10, x10, #0x3b8 */
    /* add x11, x10, #0x38 */
    /* stp x10, x11, [x0] */
    /* stp x9, xzr, [x0, #0x10] */
    /* ldr x0, [x20, #0x80] */
    /* str x8, [x20, #0x80] */
    /* cbz x0, #0x705214 */
    /* ldr x8, [x0] */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x70523c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch br x1 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x70523c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x705280 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x700dc8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x0, [x0, #0x80] */
    /* ldr x8, [x0] */
    /* ldr x1, [x8, #0x18] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x7052d0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch br x1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #8] */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr x8, [sp, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x705310 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x0, [x0, #0x80] */
    /* ldr x8, [x0] */
    /* ldr x2, [x8, #0x10] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x705360 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch br x2 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr w0, [x0, #0x88] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x7053a8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x7053ec */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x705430 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* str x1, [x0, #0x18] */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x705490 */
    /* ldr x9, [x8] */
    /* ldr x2, [x9, #0x20] */
    /* ldr x9, [sp, #8] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x7054b8 */
    /* add x1, x0, #8 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch br x2 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x7054b8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x0, [x0, #0x10] */
    /* cbz x0, #0x70550c */
    /* ldr x8, [x0] */
    /* ldr x1, [x8, #0x18] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x705534 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch br x1 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x705534 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x0, [x0, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x3, [x8, #0x18] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x705584 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch br x3 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x7055c8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x705610 */
    /* sub x0, x0, #8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x0, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x3, [x8, #0x18] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x705660 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch br x3 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [x0, #0x10] */
    /* str xzr, [x0, #0x10] */
    /* cbz x8, #0x7056a8 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x7056d0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [x0, #0x10] */
    /* str xzr, [x0, #0x10] */
    /* cbz x8, #0x705718 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x705740 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* str x1, [x0, #0x18] */
    /* ldr x8, [x0, #0x10] */
    /* ldr x9, [x8] */
    /* ldr x2, [x9, #0x18] */
    /* ldr x9, [sp, #8] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x70579c */
    /* add x1, x0, #8 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch br x2 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x0, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x1, [x8, #0x10] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x7057ec */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch br x1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x0, [x0, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x3, [x8, #0x18] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x70583c */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch br x3 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x0, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x3, [x8, #0x18] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x70588c */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch br x3 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x5c59000 */
    /* add x8, x8, #0x408 */
    /* str x8, [x0] */
    /* ldr x0, [x0, #0x50] */
    /* cbz x0, #0x7058d0 */
    /* str x0, [x19, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x38] */
    /* cbz x0, #0x7058e0 */
    /* str x0, [x19, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0x7058f0 */
    /* str x0, [x19, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x705900 */
    /* str x0, [x19, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x70592c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* brk #1 */
    /* brk #1 */
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x705a5c */
    /* stp xzr, xzr, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #8] */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x705aa0; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x705a40 */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, x0 */
    /* str x8, [sp, #0x20] */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x705aa0; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cmn x0, #1 */
    /* b.eq #0x705a90 */
    /* ldr x23, [sp, #0x10] */
    /* cmp x20, x23 */
    /* b.eq #0x705a34 */
    /* mov w24, #3 */
    /* adrp x21, #0x4be1000 */
    /* add x21, x21, #0xec8 */
    /* mov x25, x20 */
    /* ldr x22, [x25] */
    /* ldr x2, [x22, #0x68] */
    /* cbz x2, #0x705a0c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x705a48 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x705a48 */
    /* str w24, [x22, #0x70] */
    /* add x25, x25, #8 */
    /* cmp x25, x23 */
    /* b.ne #0x7059e8 */
    /* mov w0, #1 */
    /* cbnz x20, #0x705a4c */
    /* branch b #0x705a5c */
    /* mov w0, #0 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x705a5c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x705a9c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w0, #0 */
    /* cbnz x20, #0x705a4c */
    /* branch b #0x705a5c */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x8, [x2] */
    /* str x8, [sp, #0x28] */
    /* str wzr, [sp, #0x30] */
    /* tbz x8, #0x3f, #0x705b30 */
    /* adrp x2, #0x5265000 */
    /* add x2, x2, #0x30b */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x30 */
    /* call #0x706554; ABI effects unresolved */
    /* cbz x0, #0x705b30 */
    /* mov x4, x0 */
    /* adrp x1, #0x5265000 */
    /* add x1, x1, #0x31d */
    /* adrp x2, #0x5265000 */
    /* add x2, x2, #0x394 */
    /* add x0, sp, #0x30 */
    /* mov w3, #0x8e */
    /* call #0x6d4c6c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, w20 */
    /* b.ne #0x705b5c */
    /* ldp x26, x8, [x19, #8] */
    /* cmp x26, x8 */
    /* b.hs #0x705bfc */
    /* str x21, [x26], #8 */
    /* branch b #0x705cec */
    /* mov x22, #0 */
    /* mov x24, #0 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x30] */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* ldp x23, x25, [sp, #0x10] */
    /* cmp x23, x25 */
    /* b.eq #0x705bc0 */
    /* ldr x8, [sp, #0x28] */
    /* adds x21, x8, x22 */
    /* b.mi #0x705c50 */
    /* ldr x0, [x23] */
    /* str x21, [sp, #8] */
    /* add x2, sp, #8 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x705aa0; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x705bc4 */
    /* add x22, x0, x22 */
    /* add x23, x23, #8 */
    /* cmp x23, x25 */
    /* b.ne #0x705b84 */
    /* add x0, x22, x24 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x705e04 */
    /* str x8, [sp, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x705e1c */
    /* branch b #0x705f78 */
    /* ldr x22, [x19] */
    /* sub x24, x26, x22 */
    /* asr x26, x24, #3 */
    /* add x9, x26, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x705fc0 */
    /* sub x8, x8, x22 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x27, x9, x8, lo */
    /* cbz x27, #0x705cb8 */
    /* lsr x8, x27, #0x3d */
    /* cbnz x8, #0x705fc4 */
    /* lsl x0, x27, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x705cbc */
    /* adrp x1, #0x5265000 */
    /* add x1, x1, #0x31d */
    /* adrp x2, #0x5265000 */
    /* add x2, x2, #0x394 */
    /* add x19, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* mov w3, #0x10f */
    /* mov w4, #2 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x7c9 */
    /* add x0, x19, #8 */
    /* mov w2, #7 */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x1, x21 */
    /* call #0x4b97f84; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x76e */
    /* mov w2, #0xd */
    /* call #0x6d400c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* mov x0, #-1 */
    /* ldr x8, [sp, #0x10] */
    /* cbnz x8, #0x705bcc */
    /* branch b #0x705e04 */
    /* mov x25, #0 */
    /* add x26, x25, x26, lsl #3 */
    /* add x27, x25, x27, lsl #3 */
    /* str x21, [x26], #8 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x25, x26, [x19] */
    /* str x27, [x19, #0x10] */
    /* cbz x22, #0x705cec */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x26, [x19, #8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x705de0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cmp x0, #0x11 */
    /* b.lo #0x705d68 */
    /* adrp x1, #0x4be1000 */
    /* add x1, x1, #0xec0 */
    /* adrp x2, #0x5265000 */
    /* add x2, x2, #0x3c4 */
    /* add x0, sp, #0x10 */
    /* call #0x6f6a20; ABI effects unresolved */
    /* cbz x0, #0x705d68 */
    /* mov x4, x0 */
    /* adrp x1, #0x5265000 */
    /* add x1, x1, #0x31d */
    /* adrp x2, #0x5265000 */
    /* add x2, x2, #0x394 */
    /* add x0, sp, #0x30 */
    /* mov w3, #0xa0 */
    /* call #0x6d4c6c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [sp, #0x28] */
    /* udiv x10, x9, x8 */
    /* neg x11, x9 */
    /* madd x10, x10, x8, x11 */
    /* add x10, x8, x10 */
    /* udiv x11, x10, x8 */
    /* msub x24, x11, x8, x10 */
    /* add x1, x24, x9 */
    /* str x1, [sp, #0x28] */
    /* str x1, [x23] */
    /* str x24, [x21, #0x68] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x705e00 */
    /* ldur q0, [x21, #8] */
    /* mov x9, v0.d[1] */
    /* fmov x10, d0 */
    /* cmp x10, x9 */
    /* b.eq #0x705e3c */
    /* ldr x8, [sp, #0x28] */
    /* lsr x11, x8, #0x20 */
    /* cbnz x11, #0x705ea8 */
    /* ldr x11, [x10], #8 */
    /* str w8, [x11] */
    /* cmp x10, x9 */
    /* b.ne #0x705dcc */
    /* branch b #0x705e54 */
    /* mov x24, #0 */
    /* ldr x1, [sp, #0x28] */
    /* str x24, [x21, #0x68] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x705dac */
    /* mov x0, #-1 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x705f78 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* ldp x8, x9, [x21, #0x38] */
    /* cmp x8, x9 */
    /* b.eq #0x705e78 */
    /* ldr x8, [sp, #0x28] */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0x705ea8 */
    /* ldp x9, x10, [x21, #0x38] */
    /* cmp x9, x10 */
    /* b.eq #0x705e78 */
    /* lsr x11, x22, #0x20 */
    /* cbnz x11, #0x705f7c */
    /* ldr x11, [x9], #8 */
    /* stp w22, w8, [x11] */
    /* cmp x9, x10 */
    /* b.ne #0x705e68 */
    /* ldr q0, [x21, #0x20] */
    /* mov x9, v0.d[1] */
    /* fmov x10, d0 */
    /* cmp x10, x9 */
    /* b.eq #0x705ec8 */
    /* ldr x8, [sp, #0x28] */
    /* tbnz x8, #0x3f, #0x705f04 */
    /* ldr x11, [x10], #8 */
    /* str x8, [x11] */
    /* cmp x10, x9 */
    /* b.ne #0x705e94 */
    /* branch b #0x705edc */
    /* adrp x1, #0x5265000 */
    /* add x1, x1, #0x31d */
    /* adrp x2, #0x5265000 */
    /* add x2, x2, #0x394 */
    /* add x19, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* mov w3, #0xba */
    /* branch b #0x705f20 */
    /* ldp x8, x9, [x21, #0x50] */
    /* cmp x8, x9 */
    /* b.eq #0x705ef8 */
    /* ldr x8, [sp, #0x28] */
    /* tbnz x8, #0x3f, #0x705f04 */
    /* ldp x9, x10, [x21, #0x50] */
    /* cmp x9, x10 */
    /* b.eq #0x705ef8 */
    /* ldr x11, [x9], #8 */
    /* stp x22, x8, [x11] */
    /* cmp x9, x10 */
    /* b.ne #0x705ee8 */
    /* mov w8, #2 */
    /* str w8, [x21, #0x70] */
    /* branch b #0x705b64 */
    /* adrp x1, #0x5265000 */
    /* add x1, x1, #0x31d */
    /* adrp x2, #0x5265000 */
    /* add x2, x2, #0x394 */
    /* add x19, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* mov w3, #0xd9 */
    /* mov w4, #2 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x7c9 */
    /* add x0, x19, #8 */
    /* mov w2, #7 */
    /* call #0x6d400c; ABI effects unresolved */
    /* ldr x1, [sp, #0x28] */
    /* call #0x4b97f78; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x76e */
    /* mov w2, #0xd */
    /* call #0x6d400c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* mov x0, #-1 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x705e1c */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x5265000 */
    /* add x1, x1, #0x31d */
    /* adrp x2, #0x5265000 */
    /* add x2, x2, #0x394 */
    /* add x19, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* mov w3, #0xc5 */
    /* mov w4, #2 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5265000 */
    /* add x1, x1, #0x3e3 */
    /* add x0, x19, #8 */
    /* mov w2, #5 */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x1, x22 */
    /* call #0x4b97f54; ABI effects unresolved */
    /* branch b #0x705f44 */
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldp x23, x8, [x0, #0x10] */
    /* cmp x23, x8 */
    /* b.hs #0x70600c */
    /* str x1, [x23], #8 */
    /* branch b #0x70609c */
    /* ldr x20, [x19, #8] */
    /* sub x21, x23, x20 */
    /* asr x23, x21, #3 */
    /* add x9, x23, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x7060d8 */
    /* sub x8, x8, x20 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x24, x9, x8, lo */
    /* cbz x24, #0x706068 */
    /* lsr x8, x24, #0x3d */
    /* cbnz x8, #0x7060dc */
    /* mov x25, x1 */
    /* lsl x0, x24, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x25 */
    /* branch b #0x70606c */
    /* mov x22, #0 */
    /* add x23, x22, x23, lsl #3 */
    /* add x24, x22, x24, lsl #3 */
    /* str x1, [x23], #8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x22, x23, [x19, #8] */
    /* str x24, [x19, #0x18] */
    /* cbz x20, #0x70609c */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [x19, #0x10] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x7060d4 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldp x23, x8, [x0, #0x28] */
    /* cmp x23, x8 */
    /* b.hs #0x706124 */
    /* str x1, [x23], #8 */
    /* branch b #0x7061b4 */
    /* ldr x20, [x19, #0x20] */
    /* sub x21, x23, x20 */
    /* asr x23, x21, #3 */
    /* add x9, x23, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x7061f0 */
    /* sub x8, x8, x20 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x24, x9, x8, lo */
    /* cbz x24, #0x706180 */
    /* lsr x8, x24, #0x3d */
    /* cbnz x8, #0x7061f4 */
    /* mov x25, x1 */
    /* lsl x0, x24, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x25 */
    /* branch b #0x706184 */
    /* mov x22, #0 */
    /* add x23, x22, x23, lsl #3 */
    /* add x24, x22, x24, lsl #3 */
    /* str x1, [x23], #8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x22, x23, [x19, #0x20] */
    /* str x24, [x19, #0x30] */
    /* cbz x20, #0x7061b4 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [x19, #0x28] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x7061ec */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldp x23, x8, [x0, #0x40] */
    /* cmp x23, x8 */
    /* b.hs #0x70623c */
    /* str x1, [x23], #8 */
    /* branch b #0x7062cc */
    /* ldr x20, [x19, #0x38] */
    /* sub x21, x23, x20 */
    /* asr x23, x21, #3 */
    /* add x9, x23, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x706308 */
    /* sub x8, x8, x20 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x24, x9, x8, lo */
    /* cbz x24, #0x706298 */
    /* lsr x8, x24, #0x3d */
    /* cbnz x8, #0x70630c */
    /* mov x25, x1 */
    /* lsl x0, x24, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x25 */
    /* branch b #0x70629c */
    /* mov x22, #0 */
    /* add x23, x22, x23, lsl #3 */
    /* add x24, x22, x24, lsl #3 */
    /* str x1, [x23], #8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x22, x23, [x19, #0x38] */
    /* str x24, [x19, #0x48] */
    /* cbz x20, #0x7062cc */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [x19, #0x40] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x706304 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x5c59000 */
    /* add x8, x8, #0x408 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #8] */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x58] */
    /* stur q0, [x0, #0x64] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x70637c */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* mov w8, #1 */
    /* str w8, [x0, #0x70] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x30] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* ldp x8, x19, [sp] */
    /* cmp x8, x19 */
    /* b.eq #0x70642c */
    /* add x20, x8, #8 */
    /* ldur x0, [x20, #-8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ccmp x20, x19, #4, ne */
    /* add x20, x20, #8 */
    /* b.ne #0x7063c8 */
    /* ldr x8, [sp] */
    /* cbz x8, #0x706404 */
    /* str x8, [sp, #8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x706438 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #1 */
    /* cbnz x8, #0x7063f0 */
    /* branch b #0x706404 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x706480 */
    /* mov w0, #4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #8] */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr x8, [sp, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x7064c0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x706508 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x706550 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov x23, sp */
    /* str xzr, [sp, #0xa0] */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0xd8 */
    /* add x9, x8, #0x18 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp] */
    /* str x8, [sp, #0x70] */
    /* add x0, x23, #0x70 */
    /* add x1, x23, #8 */
    /* call #0x4b982e4; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x100] */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x68 */
    /* add x25, x8, #0x18 */
    /* add x26, x8, #0x40 */
    /* str xzr, [sp, #0xf8] */
    /* str x26, [sp, #0x70] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x24, x8, #0x10 */
    /* stp x25, x24, [sp] */
    /* add x0, x23, #0x10 */
    /* call #0x4b98248; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x38] */
    /* stur q0, [sp, #0x28] */
    /* stur q0, [sp, #0x18] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x27, x8, #0x10 */
    /* str x27, [sp, #8] */
    /* add x22, x23, #0x48 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0x68] */
    /* stp xzr, x22, [sp, #0x58] */
    /* mov x0, x22 */
    /* mov w1, #0x16 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* add x8, x22, x8 */
    /* stp x22, x22, [sp, #0x30] */
    /* str x8, [sp, #0x40] */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x6d400c; ABI effects unresolved */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x600 */
    /* mov w2, #2 */
    /* call #0x6d400c; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* call #0x4b97f78; ABI effects unresolved */
    /* adrp x1, #0x5262000 */
    /* add x1, x1, #0xf77 */
    /* mov w2, #5 */
    /* call #0x6d400c; ABI effects unresolved */
    /* ldr w1, [x19] */
    /* call #0x4b97f30; ABI effects unresolved */
    /* adrp x1, #0x5261000 */
    /* add x1, x1, #0x58e */
    /* mov w2, #1 */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x23, #8 */
    /* mov x8, x19 */
    /* call #0x2d4034; ABI effects unresolved */
    /* str x26, [sp, #0x70] */
    /* stp x25, x27, [sp] */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x7066e0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x24, [sp, #8] */
    /* add x0, x23, #0x10 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0xb8 */
    /* mov x0, sp */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x23, #0x70 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x706744 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x160 */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* lsr x8, x1, #0x20 */
    /* cbz x8, #0x7067d4 */
    /* adrp x1, #0x5265000 */
    /* add x1, x1, #0x3e9 */
    /* adrp x2, #0x5265000 */
    /* add x2, x2, #0x43d */
    /* mov x21, sp */
    /* mov x0, sp */
    /* mov w3, #0x1c */
    /* mov w4, #1 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5265000 */
    /* add x1, x1, #0x470 */
    /* add x0, x21, #8 */
    /* mov w2, #0xa */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x4b97f48; ABI effects unresolved */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x76e */
    /* mov w2, #0xd */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6d50e4; ABI effects unresolved */
    /* str w19, [x20] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x706804 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x0 */
    /* mov x2, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* stp xzr, xzr, [x2] */
    /* str xzr, [x2, #0x10] */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x6d7010; ABI effects unresolved */
    /* tbnz w0, #0, #0x7068c8 */
    /* adrp x1, #0x5265000 */
    /* add x1, x1, #0x47b */
    /* adrp x2, #0x5265000 */
    /* add x2, x2, #0x43d */
    /* mov x20, sp */
    /* mov x0, sp */
    /* mov w3, #0x26 */
    /* mov w4, #1 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5265000 */
    /* add x1, x1, #0x4e1 */
    /* add x0, x20, #8 */
    /* mov w2, #7 */
    /* call #0x6d400c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x6d400c; ABI effects unresolved */
    /* adrp x1, #0x5265000 */
    /* add x1, x1, #0x4e9 */
    /* mov w2, #0x29 */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6d50e4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x7068f4 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x190 */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add x8, sp, #8 */
    /* mov x0, x2 */
    /* call #0x706808; ABI effects unresolved */
    /* ldrb w9, [sp, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* sub x21, x19, #1 */
    /* cmp x9, x21 */
    /* b.ls #0x7069f8 */
    /* adrp x1, #0x5265000 */
    /* add x1, x1, #0x513 */
    /* adrp x2, #0x5265000 */
    /* add x2, x2, #0x43d */
    /* add x23, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* mov w3, #0x32 */
    /* mov w4, #1 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5265000 */
    /* add x1, x1, #0x4e1 */
    /* add x0, x23, #8 */
    /* mov w2, #7 */
    /* call #0x6d400c; ABI effects unresolved */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x6d400c; ABI effects unresolved */
    /* adrp x1, #0x5265000 */
    /* add x1, x1, #0x582 */
    /* mov w2, #0xf */
    /* call #0x6d400c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b97f54; ABI effects unresolved */
    /* adrp x1, #0x5265000 */
    /* add x1, x1, #0x592 */
    /* mov w2, #0x24 */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x1, x21 */
    /* call #0x4b97f54; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* tbnz w8, #7, #0x706a14 */
    /* and x8, x8, #0xff */
    /* cmp x21, x8 */
    /* b.hi #0x706a20 */
    /* strb w21, [sp, #0x1f] */
    /* add x8, sp, #8 */
    /* branch b #0x706a3c */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, x21 */
    /* b.hs #0x706a34 */
    /* sub x1, x21, x8 */
    /* add x0, sp, #8 */
    /* mov w2, #0 */
    /* call #0x6d6c20; ABI effects unresolved */
    /* branch b #0x706a40 */
    /* ldr x8, [sp, #8] */
    /* str x21, [sp, #0x10] */
    /* strh wzr, [x8, x21, lsl #1] */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* add x8, sp, #8 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x71c6b8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x706a70 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x706aa0 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* adrp x9, #0x5c59000 */
    /* add x9, x9, #0x468 */
    /* mov x8, x0 */
    /* str x9, [x8], #8 */
    /* ldrsb w9, [x1, #0x17] */
    /* tbnz w9, #0x1f, #0x706af0 */
    /* ldr q0, [x1] */
    /* ldr x9, [x1, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x706b08 */
    /* ldp x9, x2, [x1] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* mov x1, x9 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x19 */
    /* str xzr, [x0, #0x20] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x706b34 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x5c59000 */
    /* add x8, x8, #0x468 */
    /* str x8, [x0] */
    /* ldrsb w8, [x0, #0x1f] */
    /* tbz w8, #0x1f, #0x706b80 */
    /* ldr x8, [x0, #8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x706ba8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x5c59000 */
    /* add x8, x8, #0x468 */
    /* str x8, [x0] */
    /* ldrsb w8, [x0, #0x1f] */
    /* tbz w8, #0x1f, #0x706bf4 */
    /* ldr x8, [x0, #8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x706c1c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #8] */
    /* ldrsb x9, [x0, #0x1f] */
    /* tbnz x9, #0x3f, #0x706c64 */
    /* ldr x10, [x19, #0x20] */
    /* subs x12, x9, x10 */
    /* b.ne #0x706c74 */
    /* mov x20, #0 */
    /* branch b #0x706cb0 */
    /* ldr x11, [x19, #0x10] */
    /* ldr x10, [x19, #0x20] */
    /* subs x12, x11, x10 */
    /* b.eq #0x706c5c */
    /* add x11, x19, #8 */
    /* cmp x12, x2 */
    /* csel x12, x12, x2, lo */
    /* mov x13, #0x7fffffffffffffff */
    /* cmp x12, x13 */
    /* csel x20, x12, x13, lo */
    /* tbz w9, #0x1f, #0x706c94 */
    /* ldr x11, [x11] */
    /* add x1, x11, x10 */
    /* mov x0, x8 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x8, x20 */
    /* str x8, [x19, #0x20] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x706cdc */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x5c59000 */
    /* add x8, x8, #0x490 */
    /* stp x8, x1, [x0] */
    /* strb wzr, [x0, #0x10] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x706d30 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x706d74 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x706db8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldrb w8, [x0, #0x10] */
    /* tbz w8, #0, #0x706dec */
    /* mov x0, #0 */
    /* branch b #0x706e0c */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x706e0c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x10] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x706e34 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x5c59000 */
    /* add x8, x8, #0x4b8 */
    /* stp x8, xzr, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* ldp x20, x8, [x1] */
    /* subs x21, x8, x20 */
    /* b.eq #0x706eb0 */
    /* tbnz x21, #0x3f, #0x706ef0 */
    /* mov x0, x21 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp x0, x0, [x19, #8] */
    /* add x23, x0, x21 */
    /* str x23, [x19, #0x18] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x23, [x19, #0x10] */
    /* branch b #0x706eb4 */
    /* mov x22, #0 */
    /* str x22, [x19, #0x20] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x706eec */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x5c59000 */
    /* add x8, x8, #0x4b8 */
    /* str x8, [x0] */
    /* ldp x20, x21, [x0, #8] */
    /* cmp x20, x21 */
    /* b.ne #0x706f80 */
    /* cbz x20, #0x706f44 */
    /* str x20, [x19, #0x10] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x706fa4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* add x20, x20, #8 */
    /* cmp x20, x21 */
    /* b.eq #0x706f98 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x706f74 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x706f74 */
    /* ldr x20, [x19, #8] */
    /* cbnz x20, #0x706f38 */
    /* branch b #0x706f44 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x5c59000 */
    /* add x8, x8, #0x4b8 */
    /* str x8, [x0] */
    /* ldp x20, x21, [x0, #8] */
    /* cmp x20, x21 */
    /* b.ne #0x707034 */
    /* cbz x20, #0x706ff8 */
    /* str x20, [x19, #0x10] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x707058 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x47e93a8 */
    /* add x20, x20, #8 */
    /* cmp x20, x21 */
    /* b.eq #0x70704c */
    /* ldr x0, [x20] */
    /* cbz x0, #0x707028 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x707028 */
    /* ldr x20, [x19, #8] */
    /* cbnz x20, #0x706fec */
    /* branch b #0x706ff8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x2, x8 */
    /* csel x21, x2, x8, lo */
    /* cbz x2, #0x7070f0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x22, #0 */
    /* branch b #0x7070bc */
    /* ldr x8, [x20, #0x20] */
    /* add x8, x8, #8 */
    /* str x8, [x20, #0x20] */
    /* add x22, x0, x22 */
    /* mov x0, x22 */
    /* cmp x22, x21 */
    /* b.ge #0x7070f4 */
    /* ldr x9, [x20, #0x10] */
    /* ldr x8, [x20, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x707120 */
    /* ldr x0, [x8] */
    /* sub x2, x21, x22 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, x19, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x7070a0 */
    /* tbz x0, #0x3f, #0x7070ac */
    /* branch b #0x7070f4 */
    /* mov x0, #0 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x70713c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x0, x22 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x70710c */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x5c59000 */
    /* add x8, x8, #0x4e0 */
    /* str x8, [x0], #8 */
    /* mov w1, #0x1000 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str xzr, [x19] */
    /* str x8, [x20, #0x1008] */
    /* mov w0, #0x70 */
    /* call #0x47e9370; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0, #0x40] */
    /* str q0, [x0, #0x60] */
    /* str x0, [x20, #0x1010] */
    /* str wzr, [x20, #0x1018] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x7071d8 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x5c59000 */
    /* add x8, x8, #0x4e0 */
    /* str x8, [x0] */
    /* ldr x0, [x0, #0x1010] */
    /* str xzr, [x19, #0x1010] */
    /* cbz x0, #0x70721c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x1008] */
    /* str xzr, [x19, #0x1008] */
    /* cbz x0, #0x707234 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x707260 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x5c59000 */
    /* add x8, x8, #0x4e0 */
    /* str x8, [x0] */
    /* ldr x0, [x0, #0x1010] */
    /* str xzr, [x19, #0x1010] */
    /* cbz x0, #0x7072a4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x1008] */
    /* str xzr, [x19, #0x1008] */
    /* cbz x0, #0x7072bc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x7072e8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr w8, [x0, #0x1018] */
    /* cbz w8, #0x707354 */
    /* cmp w8, #4 */
    /* b.eq #0x7075ac */
    /* cmp w8, #3 */
    /* b.ne #0x707464 */
    /* mov x0, #0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x7075c8 */
    /* branch b #0x707690 */
    /* mov x22, x1 */
    /* ldr x8, [x19, #0x1010] */
    /* str xzr, [x8, #0x40] */
    /* ldr x8, [x19, #0x1010] */
    /* str xzr, [x8, #0x48] */
    /* ldr x8, [x19, #0x1010] */
    /* str xzr, [x8, #0x50] */
    /* ldr x21, [x19, #0x1010] */
    /* mov w0, #0xf */
    /* call #0x71c548; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x6, #0x5265000 */
    /* add x6, x6, #0x5b7 */
    /* mov x0, x21 */
    /* mov w1, #-1 */
    /* mov w2, #8 */
    /* mov w4, #8 */
    /* mov w5, #0 */
    /* mov w7, #0x70 */
    /* call #0x4affb64; ABI effects unresolved */
    /* cbz w0, #0x707458 */
    /* mov x21, x0 */
    /* adrp x1, #0x5265000 */
    /* add x1, x1, #0x5be */
    /* adrp x2, #0x5265000 */
    /* add x2, x2, #0x61a */
    /* add x20, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* mov w3, #0x44 */
    /* mov w4, #2 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5265000 */
    /* add x1, x1, #0x647 */
    /* add x0, x20, #8 */
    /* mov w2, #0xe */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0x71c590; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x6d400c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x707428 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* mov w8, #4 */
    /* str w8, [x19, #0x1018] */
    /* mov x0, #-1 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x7075c8 */
    /* branch b #0x707690 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x1018] */
    /* mov x1, x22 */
    /* ldr x8, [x19, #0x1010] */
    /* str x1, [x8, #0x18] */
    /* lsr x8, x20, #0x20 */
    /* cmp x8, #0 */
    /* csinv w8, w20, wzr, eq */
    /* ldr x9, [x19, #0x1010] */
    /* str w8, [x9, #0x20] */
    /* ldr w8, [x19, #0x1018] */
    /* cmp w8, #3 */
    /* b.ne #0x7074b4 */
    /* ldr x8, [x19, #0x1010] */
    /* ldr w8, [x8, #0x20] */
    /* sub x0, x20, x8 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x7075c8 */
    /* branch b #0x707690 */
    /* add x21, x19, #8 */
    /* mov w22, #2 */
    /* branch b #0x7074cc */
    /* cbnz w0, #0x7075e0 */
    /* cmp w8, #3 */
    /* b.eq #0x70748c */
    /* ldr x0, [x19, #0x1010] */
    /* ldr w9, [x0, #0x20] */
    /* cbz w9, #0x70748c */
    /* cmp w8, #2 */
    /* b.ne #0x7074fc */
    /* mov w1, #4 */
    /* call #0x4b0028c; ABI effects unresolved */
    /* ldr w8, [x19, #0x1018] */
    /* cmp w8, #2 */
    /* ccmp w0, #1, #0, eq */
    /* b.ne #0x7074c0 */
    /* branch b #0x707594 */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x707520 */
    /* mov w1, #0 */
    /* call #0x4b0028c; ABI effects unresolved */
    /* ldr w8, [x19, #0x1018] */
    /* cmp w8, #2 */
    /* ccmp w0, #1, #0, eq */
    /* b.ne #0x7074c0 */
    /* branch b #0x707594 */
    /* ldr x0, [x19, #0x1008] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x21 */
    /* mov w2, #0x1000 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x707558 */
    /* cmn x0, #1 */
    /* b.eq #0x707668 */
    /* ldr x8, [x19, #0x1010] */
    /* str x21, [x8] */
    /* lsr x8, x0, #0x20 */
    /* cbz x8, #0x707564 */
    /* branch b #0x707694 */
    /* str w22, [x19, #0x1018] */
    /* ldr x8, [x19, #0x1010] */
    /* str x21, [x8] */
    /* ldr x8, [x19, #0x1010] */
    /* str w0, [x8, #8] */
    /* ldr x0, [x19, #0x1010] */
    /* ldr w8, [x19, #0x1018] */
    /* cmp w8, #2 */
    /* cset w8, eq */
    /* lsl w1, w8, #2 */
    /* call #0x4b0028c; ABI effects unresolved */
    /* ldr w8, [x19, #0x1018] */
    /* cmp w8, #2 */
    /* ccmp w0, #1, #0, eq */
    /* b.ne #0x7074c0 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x707698; ABI effects unresolved */
    /* ldr w8, [x19, #0x1018] */
    /* cmp w8, #4 */
    /* b.ne #0x7074c4 */
    /* mov x0, #-1 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x707690 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x190 */
    return;
    /* adrp x1, #0x5265000 */
    /* add x1, x1, #0x5be */
    /* adrp x2, #0x5265000 */
    /* add x2, x2, #0x61a */
    /* add x21, sp, #0x20 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* mov w3, #0x68 */
    /* mov w4, #2 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5265000 */
    /* add x1, x1, #0x656 */
    /* add x0, x21, #8 */
    /* mov w2, #9 */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x71c590; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x21 */
    /* call #0x6d400c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x707660 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x707698; ABI effects unresolved */
    /* mov x0, #-1 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x7075c8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* brk #1 */
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x0, [x0, #0x1010] */
    /* call #0x4affdf0; ABI effects unresolved */
    /* cbz w0, #0x707760 */
    /* mov x20, x0 */
    /* adrp x1, #0x5265000 */
    /* add x1, x1, #0x660 */
    /* adrp x2, #0x5265000 */
    /* add x2, x2, #0x61a */
    /* add x21, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* mov w3, #0x78 */
    /* mov w4, #2 */
    /* call #0x6d44ec; ABI effects unresolved */
    /* adrp x1, #0x5265000 */
    /* add x1, x1, #0x68f */
    /* add x0, x21, #8 */
    /* mov w2, #0xc */
    /* call #0x6d400c; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x71c590; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x21 */
    /* call #0x6d400c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x707754 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6d50e4; ABI effects unresolved */
    /* mov w21, #4 */
    /* str w21, [x19, #0x1018] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x707794 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* mov w8, #0x15 */
    /* strb w8, [x0, #0x17] */
    /* adrp x8, #0x5265000 */
    /* add x8, x8, #0x705 */
    /* ldr q0, [x8] */
    /* str q0, [x0] */
    /* ldur x8, [x8, #0xd] */
    /* stur x8, [x0, #0xd] */
    /* strb wzr, [x0, #0x15] */
    /* mov w20, #0x20 */
    /* adrp x21, #0x5265000 */
    /* add x21, x21, #0x71b */
    /* mov w0, #0 */
    /* mov w1, #0x3d */
    /* call #0x6d5808; ABI effects unresolved */
    /* ldrsb w1, [x21, w0, sxtw] */
    /* mov x0, x19 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* subs w20, w20, #1 */
    /* b.ne #0x7077f0 */
    /* adrp x1, #0x5217000 */
    /* add x1, x1, #0xa6a */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov x8, x19 */
    /* str xzr, [x8, #0x20]! */
    /* str x8, [x19, #0x18] */
    /* str xzr, [x19, #0x40] */
    /* mov x8, x19 */
    /* str xzr, [x8, #0x38]! */
    /* stp xzr, x8, [x19, #0x28] */
    /* strb wzr, [x19, #0x48] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x707870 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x1, [x0, #0x38] */
    /* add x0, x0, #0x30 */
    /* call #0x70897c; ABI effects unresolved */
    /* ldr x1, [x19, #0x20] */
    /* add x0, x19, #0x18 */
    /* call #0x16dd24; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x7078c0 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x7078ec */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* strb w1, [x0, #0x48] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x707934 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* call #0x7079c8; ABI effects unresolved */
    /* str x20, [sp, #0x10] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x21, #0x18 */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0xf */
    /* mov x1, x20 */
    /* call #0x65d688; ABI effects unresolved */
    /* add x0, x0, #0x38 */
    /* mov x1, x19 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x7079c4 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* mov x24, x0 */
    /* ldr x22, [x24, #0x20]! */
    /* cbz x22, #0x707b4c */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x25, x10, x8, lt */
    /* csel x23, x9, x20, lt */
    /* mov w26, #8 */
    /* mov x21, x24 */
    /* mov x27, x22 */
    /* ldrb w8, [x27, #0x37] */
    /* sxtb w9, w8 */
    /* mov x10, x27 */
    /* ldr x11, [x10, #0x20]! */
    /* ldr x12, [x27, #0x28] */
    /* cmp w9, #0 */
    /* csel x28, x12, x8, lt */
    /* csel x0, x11, x10, lt */
    /* cmp x25, x28 */
    /* csel x2, x25, x28, lo */
    /* mov x1, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x28, x25 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #0 */
    /* csel x8, x26, xzr, ne */
    /* csel x21, x21, x27, ne */
    /* ldr x27, [x27, x8] */
    /* cbnz x27, #0x707a30 */
    /* cmp x21, x24 */
    /* b.eq #0x707b4c */
    /* mov x24, x21 */
    /* ldr x8, [x24, #0x20]! */
    /* ldrb w9, [x24, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x24, #8] */
    /* cmp w10, #0 */
    /* csel x26, x11, x9, lt */
    /* csel x1, x8, x24, lt */
    /* cmp x26, x25 */
    /* csel x2, x26, x25, lo */
    /* mov x0, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x25, x26 */
    /* cset w8, hs */
    /* cmp w0, #0 */
    /* cset w9, ge */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x707b4c */
    /* ldr x9, [x21, #8] */
    /* cbz x9, #0x707af4 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x707ae4 */
    /* branch b #0x707b0c */
    /* mov x9, x21 */
    /* ldr x8, [x9, #0x10] */
    /* ldr x10, [x8] */
    /* cmp x10, x9 */
    /* mov x9, x8 */
    /* b.ne #0x707af8 */
    /* ldr x9, [x19, #0x18] */
    /* cmp x9, x21 */
    /* b.ne #0x707b1c */
    /* str x8, [x19, #0x18] */
    /* ldr x8, [x19, #0x28] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x6eeec0; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x4f] */
    /* tbnz w8, #0x1f, #0x707c98 */
    /* ldrsb w8, [x21, #0x37] */
    /* tbnz w8, #0x1f, #0x707ca8 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [x19, #0x38]! */
    /* cbz x24, #0x707c20 */
    /* sub x21, x19, #8 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x23, x10, x8, lt */
    /* csel x22, x9, x20, lt */
    /* mov w25, #8 */
    /* mov x20, x19 */
    /* ldrb w8, [x24, #0x37] */
    /* sxtb w9, w8 */
    /* mov x10, x24 */
    /* ldr x11, [x10, #0x20]! */
    /* ldr x12, [x24, #0x28] */
    /* cmp w9, #0 */
    /* csel x26, x12, x8, lt */
    /* csel x0, x11, x10, lt */
    /* cmp x23, x26 */
    /* csel x2, x23, x26, lo */
    /* mov x1, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x26, x23 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #0 */
    /* csel x8, x25, xzr, ne */
    /* csel x20, x20, x24, ne */
    /* ldr x24, [x24, x8] */
    /* cbnz x24, #0x707b78 */
    /* cmp x20, x19 */
    /* b.eq #0x707c20 */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x20]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x19, x12, x10, lt */
    /* csel x1, x9, x8, lt */
    /* cmp x19, x23 */
    /* csel x2, x19, x23, lo */
    /* mov x0, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x23, x19 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x707c58 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x707cb4 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x707cb4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x708c64 */
    /* ldr x0, [x21, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x37] */
    /* tbz w8, #0x1f, #0x707b44 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x707b44 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov x1, x2 */
    /* call #0x7079c8; ABI effects unresolved */
    /* mov x24, sp */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x40 */
    /* mov x1, x23 */
    /* call #0x707ecc; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldrb w10, [x21, #0x17] */
    /* sxtb w9, w10 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp] */
    /* ldr x11, [sp, #0x50] */
    /* str x11, [sp, #0x10] */
    /* str x22, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x8, x8, x10, lt */
    /* cbz x8, #0x707e00 */
    /* ldr x10, [x21] */
    /* cmp w9, #0 */
    /* csel x9, x10, x21, lt */
    /* mov w10, #1 */
    /* mov x11, #5 */
    /* movk x11, #0x10, lsl #48 */
    /* branch b #0x707d68 */
    /* subs x8, x8, #1 */
    /* b.eq #0x707df0 */
    /* ldrb w12, [x9], #1 */
    /* and w13, w12, #0xffffffdf */
    /* sub w13, w13, #0x41 */
    /* sub w14, w12, #0x2e */
    /* and w14, w14, #0xff */
    /* cmp w14, #0xc */
    /* and w13, w13, #0xff */
    /* ccmp w13, #0x1a, #0, hs */
    /* b.lo #0x707d60 */
    /* and w12, w12, #0xff */
    /* sub w12, w12, #0x2b */
    /* cmp w12, #0x34 */
    /* lsl x12, x10, x12 */
    /* and x12, x12, x11 */
    /* ccmp x12, #0, #4, ls */
    /* b.ne #0x707d60 */
    /* adrp x1, #0x5265000 */
    /* add x1, x1, #0x761 */
    /* adrp x2, #0x5265000 */
    /* add x2, x2, #0x7af */
    /* add x19, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* mov w3, #0x6d */
    /* mov w4, #4 */
    /* call #0x6d58a0; ABI effects unresolved */
    /* adrp x1, #0x5265000 */
    /* add x1, x1, #0x7e4 */
    /* add x0, x19, #8 */
    /* call #0x6d43e0; ABI effects unresolved */
    /* adrp x1, #0x5261000 */
    /* add x1, x1, #0x571 */
    /* call #0x6d43e0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x6d52b8; ABI effects unresolved */
    /* add x0, x24, #0x18 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x707e10 */
    /* adrp x1, #0x521f000 */
    /* add x1, x1, #0xf0c */
    /* add x0, x24, #0x18 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* str x19, [sp, #0x40] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x30 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x3f */
    /* mov x1, x19 */
    /* call #0x708a70; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x0, #0x38 */
    /* mov x1, sp */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* add x1, x24, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19, #0x68] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x707e98 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x707ea8 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x707ec8 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1c0 */
    return;
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x707e64 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x707e7c */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x21, x10, x1, lt */
    /* csel x22, x11, x8, lt */
    /* cbz x22, #0x707fb0 */
    /* mov x19, x0 */
    /* mov w23, #1 */
    /* mov x24, #0x2400 */
    /* movk x24, #0x24, lsl #32 */
    /* add x25, sp, #0x10 */
    /* adrp x20, #0x5265000 */
    /* add x20, x20, #0x75a */
    /* branch b #0x707f54 */
    /* sxtb w1, w8 */
    /* mov x0, x19 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* subs x22, x22, #1 */
    /* b.eq #0x707fb0 */
    /* ldrb w8, [x21] */
    /* cmp w8, #0x25 */
    /* lsl x9, x23, x8 */
    /* and x9, x9, x24 */
    /* ccmp x9, #0, #4, ls */
    /* b.eq #0x707f3c */
    /* str x8, [sp] */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x6d61a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x707f48 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x707f48 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x707fe4 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x0 */
    /* str x8, [sp, #0x20] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* ldr x22, [x0, #0x18] */
    /* add x19, x0, #0x20 */
    /* cmp x22, x19 */
    /* b.eq #0x708210 */
    /* add x25, sp, #0x80 */
    /* adrp x21, #0x4be1000 */
    /* add x21, x21, #0xedc */
    /* adrp x26, #0x5265000 */
    /* add x26, x26, #0x879 */
    /* adrp x27, #0x4be1000 */
    /* add x27, x27, #0xed7 */
    /* branch b #0x708064 */
    /* mov x22, x8 */
    /* cmp x8, x19 */
    /* b.eq #0x708218 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x23, x9, x20, lt */
    /* add x0, sp, #0x80 */
    /* add x1, x22, #0x20 */
    /* call #0x707ecc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* ldr x9, [sp, #0x80] */
    /* cmp w8, #0 */
    /* csel x8, x9, x25, lt */
    /* stp x21, x8, [sp, #8] */
    /* add x8, sp, #0x50 */
    /* str x23, [sp] */
    /* mov x0, x26 */
    /* call #0x6d61a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x7080b4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* mov x1, x27 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov x8, x22 */
    /* ldr x9, [x8, #0x38]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* add x0, sp, #0x50 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* mov x1, x21 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x1, sp, #0x50 */
    /* call #0x706aa4; ABI effects unresolved */
    /* ldp x28, x23, [sp, #0x70] */
    /* cmp x28, x23 */
    /* b.hs #0x708130 */
    /* str x24, [x28], #8 */
    /* str x28, [sp, #0x70] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x7081d8 */
    /* ldr x9, [x22, #8] */
    /* cbnz x9, #0x7081e8 */
    /* branch b #0x7081f8 */
    /* ldr x25, [sp, #0x68] */
    /* sub x26, x28, x25 */
    /* asr x28, x26, #3 */
    /* add x8, x28, #1 */
    /* lsr x9, x8, #0x3d */
    /* cbnz x9, #0x7087f8 */
    /* sub x9, x23, x25 */
    /* asr x10, x9, #2 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x9, x10 */
    /* mov x9, #0x1fffffffffffffff */
    /* csel x23, x8, x9, lo */
    /* cbz x23, #0x708184 */
    /* lsr x8, x23, #0x3d */
    /* cbnz x8, #0x7087fc */
    /* lsl x0, x23, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x708188 */
    /* mov x27, #0 */
    /* add x28, x27, x28, lsl #3 */
    /* add x23, x27, x23, lsl #3 */
    /* str x24, [x28], #8 */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x27, [sp, #0x68] */
    /* str x23, [sp, #0x78] */
    /* cbz x25, #0x7081b8 */
    /* mov x0, x25 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, sp, #0x80 */
    /* adrp x26, #0x5265000 */
    /* add x26, x26, #0x879 */
    /* adrp x27, #0x4be1000 */
    /* add x27, x27, #0xed7 */
    /* str x28, [sp, #0x70] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x708124 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x7081f8 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x7081e8 */
    /* branch b #0x708058 */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x22 */
    /* mov x22, x8 */
    /* b.ne #0x7081f8 */
    /* branch b #0x708058 */
    /* mov x23, #0 */
    /* mov x28, #0 */
    /* ldr x22, [x20, #0x30] */
    /* add x8, x20, #0x38 */
    /* str x8, [sp, #0x28] */
    /* cmp x22, x8 */
    /* b.eq #0x7085f8 */
    /* add x19, sp, #0x80 */
    /* adrp x21, #0x4be1000 */
    /* add x21, x21, #0xedc */
    /* branch b #0x70824c */
    /* mov x22, x8 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0x7085f4 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x23, x9, x20, lt */
    /* add x0, sp, #0x80 */
    /* add x1, x22, #0x20 */
    /* call #0x707ecc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* ldr x9, [sp, #0x80] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* stp x21, x8, [sp, #8] */
    /* add x8, sp, #0x50 */
    /* str x23, [sp] */
    /* adrp x0, #0x5265000 */
    /* add x0, x0, #0x879 */
    /* call #0x6d61a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbnz w8, #0x1f, #0x7083b4 */
    /* add x8, x22, #0x38 */
    /* ldrsb w9, [x22, #0x4f] */
    /* tbnz w9, #0x1f, #0x7083c8 */
    /* stp x8, x21, [sp] */
    /* add x8, sp, #0x80 */
    /* adrp x0, #0x5265000 */
    /* add x0, x0, #0x69c */
    /* call #0x6d61a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x97] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x80] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x50 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbnz w8, #0x1f, #0x7083d0 */
    /* add x8, x22, #0x50 */
    /* ldrsb w9, [x22, #0x67] */
    /* tbnz w9, #0x1f, #0x7083e4 */
    /* adrp x9, #0x4be1000 */
    /* add x9, x9, #0xed7 */
    /* stp x8, x9, [sp] */
    /* add x8, sp, #0x80 */
    /* adrp x0, #0x5265000 */
    /* add x0, x0, #0x6ae */
    /* call #0x6d61a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x97] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x80] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x50 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x708338 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x1, sp, #0x50 */
    /* call #0x706aa4; ABI effects unresolved */
    /* ldp x28, x23, [sp, #0x70] */
    /* cmp x28, x23 */
    /* b.hs #0x708360 */
    /* str x24, [x28], #8 */
    /* branch b #0x708420 */
    /* ldr x25, [sp, #0x68] */
    /* sub x26, x28, x25 */
    /* asr x28, x26, #3 */
    /* add x8, x28, #1 */
    /* lsr x9, x8, #0x3d */
    /* cbnz x9, #0x7087f8 */
    /* sub x9, x23, x25 */
    /* asr x10, x9, #2 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x9, x10 */
    /* mov x9, #0x1fffffffffffffff */
    /* csel x23, x8, x9, lo */
    /* cbz x23, #0x7083ec */
    /* lsr x8, x23, #0x3d */
    /* cbnz x8, #0x7087fc */
    /* lsl x0, x23, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x7083f0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x22, #0x38 */
    /* ldrsb w9, [x22, #0x4f] */
    /* tbz w9, #0x1f, #0x7082a4 */
    /* ldr x8, [x8] */
    /* branch b #0x7082a4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x22, #0x50 */
    /* ldrsb w9, [x22, #0x67] */
    /* tbz w9, #0x1f, #0x7082ec */
    /* ldr x8, [x8] */
    /* branch b #0x7082ec */
    /* mov x27, #0 */
    /* add x28, x27, x28, lsl #3 */
    /* add x23, x27, x23, lsl #3 */
    /* str x24, [x28], #8 */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x27, [sp, #0x68] */
    /* str x23, [sp, #0x78] */
    /* cbz x25, #0x708420 */
    /* mov x0, x25 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x1, [x22, #0x68] */
    /* call #0x706ce0; ABI effects unresolved */
    /* cmp x28, x23 */
    /* b.hs #0x708444 */
    /* str x24, [x28], #8 */
    /* branch b #0x7084cc */
    /* ldr x25, [sp, #0x68] */
    /* sub x26, x28, x25 */
    /* asr x28, x26, #3 */
    /* add x8, x28, #1 */
    /* lsr x9, x8, #0x3d */
    /* cbnz x9, #0x7087f8 */
    /* sub x9, x23, x25 */
    /* asr x10, x9, #2 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x9, x10 */
    /* mov x9, #0x1fffffffffffffff */
    /* csel x23, x8, x9, lo */
    /* cbz x23, #0x708498 */
    /* lsr x8, x23, #0x3d */
    /* cbnz x8, #0x7087fc */
    /* lsl x0, x23, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x70849c */
    /* mov x27, #0 */
    /* add x28, x27, x28, lsl #3 */
    /* add x23, x27, x23, lsl #3 */
    /* str x24, [x28], #8 */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x27, x28, [sp, #0x68] */
    /* str x23, [sp, #0x78] */
    /* cbz x25, #0x7084cc */
    /* mov x0, x25 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w8, #2 */
    /* strb w8, [sp, #0x97] */
    /* mov w8, #0xa0d */
    /* strh w8, [sp, #0x80] */
    /* strb wzr, [sp, #0x82] */
    /* add x1, sp, #0x80 */
    /* call #0x706aa4; ABI effects unresolved */
    /* cmp x28, x23 */
    /* b.hs #0x708504 */
    /* str x24, [x28], #8 */
    /* branch b #0x70858c */
    /* ldr x25, [sp, #0x68] */
    /* sub x26, x28, x25 */
    /* asr x28, x26, #3 */
    /* add x8, x28, #1 */
    /* lsr x9, x8, #0x3d */
    /* cbnz x9, #0x7087f8 */
    /* sub x9, x23, x25 */
    /* asr x10, x9, #2 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x9, x10 */
    /* mov x9, #0x1fffffffffffffff */
    /* csel x23, x8, x9, lo */
    /* cbz x23, #0x708558 */
    /* lsr x8, x23, #0x3d */
    /* cbnz x8, #0x7087fc */
    /* lsl x0, x23, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x70855c */
    /* mov x27, #0 */
    /* add x28, x27, x28, lsl #3 */
    /* add x23, x27, x23, lsl #3 */
    /* str x24, [x28], #8 */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x27, [sp, #0x68] */
    /* str x23, [sp, #0x78] */
    /* cbz x25, #0x70858c */
    /* mov x0, x25 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x28, [sp, #0x70] */
    /* ldrsb w8, [sp, #0x97] */
    /* tbnz w8, #0x1f, #0x7085ac */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x7085bc */
    /* ldr x9, [x22, #8] */
    /* cbnz x9, #0x7085cc */
    /* branch b #0x7085dc */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x7085a0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x7085dc */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x7085cc */
    /* branch b #0x70823c */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x22 */
    /* mov x22, x8 */
    /* b.ne #0x7085dc */
    /* branch b #0x70823c */
    /* ldr x23, [sp, #0x78] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x22, #0x5253000 */
    /* add x22, x22, #0xf07 */
    /* add x8, sp, #0x38 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, x22 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x50] */
    /* str x8, [sp, #0x60] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x4be1000 */
    /* add x1, x1, #0xedc */
    /* add x0, sp, #0x50 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x80] */
    /* str x8, [sp, #0x90] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x1, sp, #0x80 */
    /* mov x0, x21 */
    /* call #0x706aa4; ABI effects unresolved */
    /* cmp x28, x23 */
    /* b.hs #0x708684 */
    /* str x21, [x28], #8 */
    /* branch b #0x70870c */
    /* ldr x22, [sp, #0x68] */
    /* sub x19, x28, x22 */
    /* asr x25, x19, #3 */
    /* add x8, x25, #1 */
    /* lsr x9, x8, #0x3d */
    /* cbnz x9, #0x7087f8 */
    /* sub x9, x23, x22 */
    /* asr x10, x9, #2 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x9, x10 */
    /* mov x9, #0x1fffffffffffffff */
    /* csel x23, x8, x9, lo */
    /* cbz x23, #0x7086d8 */
    /* lsr x8, x23, #0x3d */
    /* cbnz x8, #0x7087fc */
    /* lsl x0, x23, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x7086dc */
    /* mov x24, #0 */
    /* add x28, x24, x25, lsl #3 */
    /* add x23, x24, x23, lsl #3 */
    /* str x21, [x28], #8 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x24, [sp, #0x68] */
    /* str x23, [sp, #0x78] */
    /* cbz x22, #0x70870c */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x28, [sp, #0x70] */
    /* ldrsb w8, [sp, #0x97] */
    /* tbnz w8, #0x1f, #0x7087cc */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x7087dc */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0x7087ec */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x1, sp, #0x68 */
    /* call #0x706e38; ABI effects unresolved */
    /* ldrb w8, [x20, #0x48] */
    /* tbz w8, #0, #0x70877c */
    /* mov w0, #0x1020 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x21, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* call #0x707140; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str x0, [x8] */
    /* ldr x0, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* cbz x0, #0x708784 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x708784 */
    /* ldr x8, [sp, #0x20] */
    /* str x21, [x8] */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x708794 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x708800 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x708720 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x708728 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x708728 */
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldrsb w9, [x0, #0x17] */
    /* mov x8, x0 */
    /* tbz w9, #0x1f, #0x70883c */
    /* ldr x8, [x20] */
    /* str x8, [sp] */
    /* adrp x0, #0x5265000 */
    /* add x0, x0, #0x6c1 */
    /* add x8, sp, #0x30 */
    /* call #0x6d61a8; ABI effects unresolved */
    /* mov w8, #0xc */
    /* strb w8, [sp, #0x27] */
    /* mov w8, #0x7954 */
    /* movk w8, #0x6570, lsl #16 */
    /* adrp x9, #0x5265000 */
    /* add x9, x9, #0x6e2 */
    /* str w8, [sp, #0x18] */
    /* ldr x8, [x9] */
    /* str x8, [sp, #0x10] */
    /* strb wzr, [sp, #0x1c] */
    /* add x8, sp, #0x10 */
    /* stur x8, [x29, #-0x20] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x10 */
    /* sub x3, x29, #0x20 */
    /* sub x4, x29, #0x21 */
    /* mov x0, x19 */
    /* call #0x63e680; ABI effects unresolved */
    /* add x0, x0, #0x38 */
    /* add x1, sp, #0x30 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbnz w8, #0x1f, #0x7088c0 */
    /* ldrb w8, [x20, #0x48] */
    /* cmp w8, #1 */
    /* b.eq #0x7088d4 */
    /* branch b #0x70892c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x70892c */
    /* mov w8, #0x10 */
    /* adrp x9, #0x5265000 */
    /* add x9, x9, #0x6f4 */
    /* strb w8, [sp, #0x27] */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x10] */
    /* strb wzr, [sp, #0x20] */
    /* add x8, sp, #0x10 */
    /* stur x8, [x29, #-0x20] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x10 */
    /* sub x3, x29, #0x20 */
    /* sub x4, x29, #0x21 */
    /* mov x0, x19 */
    /* call #0x63e680; ABI effects unresolved */
    /* adrp x1, #0x5265000 */
    /* add x1, x1, #0x6ef */
    /* add x0, x0, #0x38 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbnz w8, #0x1f, #0x708964 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x70893c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x708978 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x70893c */
    /* branch b #0x708934 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* cbz x1, #0x7089f0 */
    /* mov x19, x1 */
    /* ldr x1, [x1] */
    /* mov x20, x0 */
    /* call #0x70897c; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x70897c; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x67] */
    /* tbnz w8, #0x1f, #0x708a18 */
    /* ldrsb w8, [x19, #0x4f] */
    /* tbnz w8, #0x1f, #0x708a28 */
    /* ldrsb w8, [x19, #0x37] */
    /* tbnz w8, #0x1f, #0x708a38 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x708a58 */
    /* branch b #0x708a6c */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x708a6c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr x0, [x19, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x4f] */
    /* tbz w8, #0x1f, #0x7089cc */
    /* ldr x0, [x19, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x37] */
    /* tbz w8, #0x1f, #0x7089d4 */
    /* ldr x0, [x19, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x708a6c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* mov x22, x0 */
    /* ldr x8, [x22, #8]! */
    /* cbz x8, #0x708b90 */
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x12, x11, [x1] */
    /* cmp w10, #0 */
    /* csel x25, x11, x9, lt */
    /* csel x21, x12, x1, lt */
    /* branch b #0x708ad8 */
    /* ldr x8, [x24] */
    /* mov x22, x24 */
    /* cbz x8, #0x708b64 */
    /* mov x24, x8 */
    /* ldr x9, [x8, #0x20]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x26, x12, x10, lt */
    /* csel x22, x9, x8, lt */
    /* cmp x26, x25 */
    /* csel x23, x26, x25, lo */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x25, x26 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0x708acc */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x26, x25 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x708c40 */
    /* ldr x8, [x24, #8] */
    /* cbnz x8, #0x708ad8 */
    /* add x22, x24, #8 */
    /* mov w0, #0x70 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x708bac */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x21, #0x30] */
    /* stur q0, [x21, #0x20] */
    /* branch b #0x708bb8 */
    /* mov x24, x22 */
    /* mov w0, #0x70 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x708b7c */
    /* ldp x1, x2, [x8] */
    /* add x0, x21, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [x21, #0x68] */
    /* movi v0.16b, #0 */
    /* stur q0, [x21, #0x58] */
    /* stur q0, [x21, #0x48] */
    /* stur q0, [x21, #0x38] */
    /* stp xzr, xzr, [x21] */
    /* str x24, [x21, #0x10] */
    /* str x21, [x22] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x1, x21 */
    /* cbz x8, #0x708bf0 */
    /* str x8, [x19] */
    /* ldr x1, [x22] */
    /* ldr x0, [x19, #8] */
    /* call #0x6dfde0; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* mov w1, #1 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x708c60 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x1, #0 */
    /* mov x21, x24 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x708c20 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x708ca0 */
    /* mov x20, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x708c90 */
    /* branch b #0x708cb8 */
    /* mov x8, x19 */
    /* ldr x20, [x8, #0x10] */
    /* ldr x9, [x20] */
    /* cmp x9, x8 */
    /* mov x8, x20 */
    /* b.ne #0x708ca4 */
    /* ldr x8, [x0] */
    /* cmp x8, x19 */
    /* b.ne #0x708cc8 */
    /* str x20, [x0] */
    /* ldp x8, x9, [x0, #8] */
    /* sub x9, x9, #1 */
    /* str x9, [x0, #0x10] */
    /* mov x0, x8 */
    /* mov x1, x19 */
    /* call #0x6eeec0; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x67] */
    /* tbnz w8, #0x1f, #0x708d2c */
    /* ldrsb w8, [x19, #0x4f] */
    /* tbnz w8, #0x1f, #0x708d3c */
    /* ldrsb w8, [x19, #0x37] */
    /* tbnz w8, #0x1f, #0x708d4c */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x708d58 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr x0, [x19, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x4f] */
    /* tbz w8, #0x1f, #0x708cf0 */
    /* ldr x0, [x19, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x37] */
    /* tbz w8, #0x1f, #0x708cf8 */
    /* ldr x0, [x19, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x708cf8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x5c59000 */
    /* add x8, x8, #0x508 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #8] */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #0x28] */
    /* mov w8, #4 */
    /* strb w8, [x0, #0x4f] */
    /* mov w8, #0x4f50 */
    /* movk w8, #0x5453, lsl #16 */
    /* str w8, [x0, #0x38] */
    /* strb wzr, [x0, #0x3c] */
    /* add x0, x0, #0x50 */
    /* call #0x6d2fcc; ABI effects unresolved */
    /* mov x8, x19 */
    /* str xzr, [x8, #0x70]! */
    /* str x8, [x19, #0x68] */
    /* stp xzr, xzr, [x19, #0x78] */
    /* mov x8, #0x402e000000000000 */
    /* str x8, [x19, #0x88] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x708e00 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x5c59000 */
    /* add x8, x8, #0x508 */
    /* str x8, [x0] */
    /* ldr x0, [x0, #0x80] */
    /* str xzr, [x19, #0x80] */
    /* cbz x0, #0x708e4c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x19, #0x70] */
    /* add x0, x19, #0x68 */
    /* call #0x16dd24; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* call #0x6d3178; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x4f] */
    /* tbnz w8, #0x1f, #0x708ea4 */
    /* ldrsb w8, [x19, #0x37] */
    /* tbnz w8, #0x1f, #0x708eb4 */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbnz w8, #0x1f, #0x708ec4 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x708ee4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr x0, [x19, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x37] */
    /* tbz w8, #0x1f, #0x708e70 */
    /* ldr x0, [x19, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x708e78 */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x708e90 */
    /* call #0x4b98620; ABI effects unresolved */
    /* brk #1 */
    /* brk #1 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x708f34 */
    /* add x0, x0, #0x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x4b97d5c */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* str x1, [sp, #0x10] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x0, #0x68 */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0xf */
    /* call #0x65d688; ABI effects unresolved */
    /* add x0, x0, #0x38 */
    /* mov x1, x19 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x708fac */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, x0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #8] */
    /* ldr x9, [x1] */
    /* str xzr, [x1] */
    /* ldr x0, [x0, #0x80] */
    /* str x9, [x8, #0x80] */
    /* cbz x0, #0x709010 */
    /* ldr x8, [x0] */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x709034 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch br x1 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x709034 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* str d0, [x0, #0x88] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x70907c */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* strb wzr, [sp, #0x24] */
    /* mov w8, #0x5f2d */
    /* movk w8, #0x7e2e, lsl #16 */
    /* str w8, [sp, #0x20] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x22, x10, x20, lt */
    /* csel x23, x11, x8, lt */
    /* cbz x23, #0x70919c */
    /* adrp x20, #0x5265000 */
    /* add x20, x20, #0x8a9 */
    /* add x24, sp, #8 */
    /* branch b #0x709128 */
    /* sxtb w1, w21 */
    /* mov x0, x19 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* subs x23, x23, #1 */
    /* b.eq #0x70919c */
    /* ldrb w21, [x22] */
    /* and w8, w21, #0xffffffdf */
    /* sub w8, w8, #0x41 */
    /* sub w9, w21, #0x30 */
    /* cmp w9, #0xa */
    /* and w8, w8, #0xff */
    /* ccmp w8, #0x1a, #0, hs */
    /* b.lo #0x709110 */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0x4b997e4; ABI effects unresolved */
    /* cbnz x0, #0x709110 */
    /* str x21, [sp] */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x6d61a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x70911c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x70911c */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x7091cc */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
