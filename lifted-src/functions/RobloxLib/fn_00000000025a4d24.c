/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25a4d24 start_va=0x25a4d24 image_relative=0x25a4d24 bytes=4792 */
void function_25a4d24__at_25a4d24(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* str w3, [sp, #0x20] */
    /* mov x21, x2 */
    /* mov x25, x1 */
    /* str x0, [sp, #0x28] */
    /* sub x8, x25, #0x10 */
    /* stp x25, x8, [sp, #0x10] */
    /* sub x9, x25, #0x20 */
    /* sub x8, x25, #0x30 */
    /* stp x8, x9, [sp] */
    /* ldr x26, [sp, #0x28] */
    /* sub x8, x25, x26 */
    /* asr x27, x8, #4 */
    /* subs x8, x27, #2 */
    /* str x26, [sp, #0x28] */
    /* b.gt #0x25a4d94 */
    /* b.lo #0x25a5d84 */
    /* cmp x27, #2 */
    /* ldr x28, [sp, #0x28] */
    /* b.ne #0x25a4db0 */
    /* branch b #0x25a5480 */
    /* mov x28, x26 */
    /* cmp x27, #3 */
    /* b.eq #0x25a5508 */
    /* cmp x27, #4 */
    /* b.eq #0x25a551c */
    /* cmp x27, #5 */
    /* b.eq #0x25a5464 */
    /* cmp x27, #0x17 */
    /* b.le #0x25a5534 */
    /* cbz x21, #0x25a56c4 */
    /* lsr x19, x27, #1 */
    /* add x26, x28, x19, lsl #4 */
    /* cmp x27, #0x81 */
    /* b.lo #0x25a4e34 */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x18] */
    /* call #0x25a5da4; ABI effects unresolved */
    /* add x27, x28, #0x10 */
    /* sub x28, x26, #0x10 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #8] */
    /* call #0x25a5da4; ABI effects unresolved */
    /* add x27, x27, x19, lsl #4 */
    /* ldr x8, [sp, #0x28] */
    /* add x0, x8, #0x20 */
    /* mov x1, x27 */
    /* ldr x2, [sp] */
    /* call #0x25a5da4; ABI effects unresolved */
    /* mov x0, x28 */
    /* ldr x28, [sp, #0x28] */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x25a5da4; ABI effects unresolved */
    /* ldr q0, [x28] */
    /* ldr q1, [x26] */
    /* str q1, [x28] */
    /* str q0, [x26] */
    /* branch b #0x25a4e44 */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #0x18] */
    /* call #0x25a5da4; ABI effects unresolved */
    /* sub x21, x21, #1 */
    /* ldr x19, [x28] */
    /* ldr w8, [sp, #0x20] */
    /* tbnz w8, #0, #0x25a4eb4 */
    /* ldur x8, [x28, #-0x10] */
    /* ldr x8, [x8, #0x68] */
    /* ldr x9, [x19, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x8] */
    /* ldrb w14, [x9, #0x17] */
    /* sxtb w15, w14 */
    /* ldp x17, x16, [x9] */
    /* cmp w15, #0 */
    /* csel x20, x16, x14, lt */
    /* csel x0, x17, x9, lt */
    /* cmp w11, #0 */
    /* csel x22, x13, x10, lt */
    /* csel x1, x12, x8, lt */
    /* cmp x22, x20 */
    /* csel x2, x22, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x25a5188 */
    /* mov x22, #0 */
    /* ldr x8, [x28, #8] */
    /* stp x19, x8, [sp, #0x40] */
    /* stp xzr, xzr, [x28] */
    /* ldr x8, [x19, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x12, x11, [x8] */
    /* cmp w10, #0 */
    /* csel x23, x11, x9, lt */
    /* csel x26, x12, x8, lt */
    /* add x8, x28, x22 */
    /* ldr x27, [x8, #0x10] */
    /* ldr x8, [x27, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x19, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x19, x23 */
    /* csel x2, x19, x23, lo */
    /* mov x0, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x23, x19 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* add x22, x22, #0x10 */
    /* tbnz w8, #0, #0x25a4ee0 */
    /* add x28, x28, x22 */
    /* mov x24, x25 */
    /* cmp x22, #0x10 */
    /* b.eq #0x25a4f90 */
    /* ldr x8, [x24, #-0x10]! */
    /* ldr x8, [x8, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x19, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x19, x23 */
    /* csel x2, x19, x23, lo */
    /* mov x0, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x23, x19 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x25a4f40 */
    /* branch b #0x25a4fe4 */
    /* mov x24, x25 */
    /* cmp x28, x24 */
    /* b.hs #0x25a4fe4 */
    /* ldr x8, [x24, #-0x10]! */
    /* ldr x8, [x8, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x19, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x19, x23 */
    /* csel x2, x19, x23, lo */
    /* mov x0, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x23, x19 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x25a4f94 */
    /* cmp x28, x24 */
    /* b.hs #0x25a50d8 */
    /* ldr x25, [x24] */
    /* mov x23, x28 */
    /* mov x19, x24 */
    /* str x25, [x23] */
    /* str x27, [x19] */
    /* ldr x8, [x23, #8] */
    /* ldr x9, [x19, #8] */
    /* str x9, [x23, #8] */
    /* str x8, [x19, #8] */
    /* ldr x8, [sp, #0x40] */
    /* ldr x8, [x8, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x12, x11, [x8] */
    /* cmp w10, #0 */
    /* csel x22, x11, x9, lt */
    /* csel x26, x12, x8, lt */
    /* ldr x27, [x23, #0x10]! */
    /* ldr x8, [x27, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x20, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x20, x22 */
    /* csel x2, x20, x22, lo */
    /* mov x0, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x22, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x25a5030 */
    /* ldr x25, [x19, #-0x10]! */
    /* ldr x8, [x25, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x20, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x20, x22 */
    /* csel x2, x20, x22, lo */
    /* mov x0, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x22, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x25a5078 */
    /* cmp x23, x19 */
    /* b.lo #0x25a4ff8 */
    /* sub x27, x23, #0x10 */
    /* ldr x25, [sp, #0x10] */
    /* branch b #0x25a50dc */
    /* sub x27, x28, #0x10 */
    /* ldr x0, [sp, #0x28] */
    /* cmp x27, x0 */
    /* b.eq #0x25a50f0 */
    /* mov x1, x27 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x27 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x26, [sp, #0x48] */
    /* cbz x26, #0x25a5134 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25a5108 */
    /* cbnz x9, #0x25a5134 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x28, x24 */
    /* b.lo #0x25a5164 */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x27 */
    /* call #0x25a63f0; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x26, x27, #0x10 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x25a63f0; ABI effects unresolved */
    /* cbnz w0, #0x25a5458 */
    /* tbnz w28, #0, #0x25a4d6c */
    /* ldr w8, [sp, #0x20] */
    /* and w3, w8, #1 */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* call #0x25a4d24; ABI effects unresolved */
    /* str wzr, [sp, #0x20] */
    /* add x26, x27, #0x10 */
    /* branch b #0x25a4d6c */
    /* ldr x8, [x28, #8] */
    /* stp x19, x8, [sp, #0x40] */
    /* stp xzr, xzr, [x28] */
    /* ldr x8, [x19, #0x68] */
    /* ldr x9, [sp, #0x18] */
    /* ldr x9, [x9] */
    /* ldr x9, [x9, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x8] */
    /* ldrb w14, [x9, #0x17] */
    /* sxtb w15, w14 */
    /* ldp x17, x16, [x9] */
    /* cmp w15, #0 */
    /* csel x19, x16, x14, lt */
    /* csel x0, x17, x9, lt */
    /* cmp w11, #0 */
    /* csel x27, x13, x10, lt */
    /* csel x25, x12, x8, lt */
    /* cmp x27, x19 */
    /* csel x2, x27, x19, lo */
    /* mov x1, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x27 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x25a524c */
    /* mov x26, x28 */
    /* ldr x8, [x26, #0x10]! */
    /* ldr x8, [x8, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x12, x11, [x8] */
    /* cmp w10, #0 */
    /* csel x19, x11, x9, lt */
    /* csel x0, x12, x8, lt */
    /* cmp x27, x19 */
    /* csel x2, x27, x19, lo */
    /* mov x1, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x27 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x25a5200 */
    /* branch b #0x25a52b0 */
    /* add x19, x28, #0x10 */
    /* mov x26, x19 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x19, x8 */
    /* b.hs #0x25a52b0 */
    /* mov x19, x26 */
    /* ldr x8, [x19], #0x10 */
    /* ldr x8, [x8, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x12, x11, [x8] */
    /* cmp w10, #0 */
    /* csel x20, x11, x9, lt */
    /* csel x0, x12, x8, lt */
    /* cmp x27, x20 */
    /* csel x2, x27, x20, lo */
    /* mov x1, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x27 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x25a5250 */
    /* ldr x8, [sp, #0x10] */
    /* mov x19, x8 */
    /* cmp x26, x8 */
    /* b.hs #0x25a530c */
    /* ldr x19, [sp, #0x10] */
    /* ldr x8, [x19, #-0x10]! */
    /* ldr x8, [x8, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x12, x11, [x8] */
    /* cmp w10, #0 */
    /* csel x20, x11, x9, lt */
    /* csel x0, x12, x8, lt */
    /* cmp x27, x20 */
    /* csel x2, x27, x20, lo */
    /* mov x1, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x27 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x25a52c4 */
    /* cmp x26, x19 */
    /* b.hs #0x25a53f0 */
    /* ldr x23, [x26] */
    /* ldr x22, [x19] */
    /* str x22, [x26] */
    /* str x23, [x19] */
    /* ldr x8, [x26, #8] */
    /* ldr x9, [x19, #8] */
    /* str x9, [x26, #8] */
    /* str x8, [x19, #8] */
    /* ldr x8, [sp, #0x40] */
    /* ldr x8, [x8, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x24, x12, x9, lt */
    /* csel x25, x11, x8, lt */
    /* ldr x23, [x26, #0x10]! */
    /* ldr x8, [x23, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x12, x11, [x8] */
    /* cmp w10, #0 */
    /* csel x20, x11, x9, lt */
    /* csel x0, x12, x8, lt */
    /* cmp x24, x20 */
    /* csel x2, x24, x20, lo */
    /* mov x1, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x24 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x25a5354 */
    /* ldr x22, [x19, #-0x10]! */
    /* ldr x8, [x22, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x12, x11, [x8] */
    /* cmp w10, #0 */
    /* csel x20, x11, x9, lt */
    /* csel x0, x12, x8, lt */
    /* cmp x24, x20 */
    /* csel x2, x24, x20, lo */
    /* mov x1, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x24 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x25a53a0 */
    /* cmp x26, x19 */
    /* b.lo #0x25a531c */
    /* sub x25, x26, #0x10 */
    /* cmp x25, x28 */
    /* b.eq #0x25a5408 */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x25 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* ldr x25, [sp, #0x10] */
    /* cbz x20, #0x25a5450 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25a5424 */
    /* cbnz x9, #0x25a5450 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str wzr, [sp, #0x20] */
    /* branch b #0x25a4d6c */
    /* mov x25, x27 */
    /* tbz w28, #0, #0x25a4d54 */
    /* branch b #0x25a5d84 */
    /* add x1, x28, #0x10 */
    /* add x2, x28, #0x20 */
    /* add x3, x28, #0x30 */
    /* mov x0, x28 */
    /* ldr x4, [sp, #0x18] */
    /* call #0x25a61a0; ABI effects unresolved */
    /* branch b #0x25a5d84 */
    /* ldur x19, [x25, #-0x10] */
    /* ldr x8, [x19, #0x68] */
    /* ldr x21, [x28] */
    /* ldr x9, [x21, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x8] */
    /* ldrb w14, [x9, #0x17] */
    /* sxtb w15, w14 */
    /* ldp x17, x16, [x9] */
    /* cmp w15, #0 */
    /* csel x22, x16, x14, lt */
    /* csel x0, x17, x9, lt */
    /* cmp w11, #0 */
    /* csel x23, x13, x10, lt */
    /* csel x1, x12, x8, lt */
    /* cmp x23, x22 */
    /* csel x2, x23, x22, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x22, x23 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x25a5d84 */
    /* ldr x10, [sp, #0x28] */
    /* str x19, [x10] */
    /* stur x21, [x25, #-0x10] */
    /* ldr x8, [x10, #8] */
    /* ldur x9, [x25, #-8] */
    /* str x9, [x10, #8] */
    /* stur x8, [x25, #-8] */
    /* branch b #0x25a5d84 */
    /* add x1, x28, #0x10 */
    /* mov x0, x28 */
    /* ldr x2, [sp, #0x18] */
    /* call #0x25a5da4; ABI effects unresolved */
    /* branch b #0x25a5d84 */
    /* add x1, x28, #0x10 */
    /* add x2, x28, #0x20 */
    /* mov x0, x28 */
    /* ldr x3, [sp, #0x18] */
    /* call #0x25a5fdc; ABI effects unresolved */
    /* branch b #0x25a5d84 */
    /* ldr w8, [sp, #0x20] */
    /* tbz w8, #0, #0x25a5c30 */
    /* cmp x28, x25 */
    /* b.eq #0x25a5d84 */
    /* ldr x8, [sp, #0x28] */
    /* add x8, x8, #0x10 */
    /* cmp x8, x25 */
    /* b.eq #0x25a5d84 */
    /* mov x19, #0 */
    /* ldr x21, [sp, #0x28] */
    /* mov x22, x8 */
    /* ldr x23, [x21, #0x10] */
    /* ldr x8, [x23, #0x68] */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x8] */
    /* ldrb w14, [x9, #0x17] */
    /* sxtb w15, w14 */
    /* ldp x17, x16, [x9] */
    /* cmp w15, #0 */
    /* csel x24, x16, x14, lt */
    /* csel x0, x17, x9, lt */
    /* cmp w11, #0 */
    /* csel x25, x13, x10, lt */
    /* csel x1, x12, x8, lt */
    /* cmp x25, x24 */
    /* csel x2, x25, x24, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x24, x25 */
    /* ldr x20, [sp, #0x10] */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x25a56ac */
    /* ldr x8, [x21, #0x18] */
    /* stp x23, x8, [sp, #0x40] */
    /* stp xzr, xzr, [x22] */
    /* mov x23, x19 */
    /* ldr x25, [sp, #0x28] */
    /* add x21, x25, x23 */
    /* add x0, x21, #0x10 */
    /* mov x1, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* cbz x23, #0x25a5668 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x8, [x8, #0x68] */
    /* ldur x9, [x21, #-0x10] */
    /* ldr x9, [x9, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x8] */
    /* ldrb w14, [x9, #0x17] */
    /* sxtb w15, w14 */
    /* ldp x17, x16, [x9] */
    /* cmp w15, #0 */
    /* csel x21, x16, x14, lt */
    /* csel x0, x17, x9, lt */
    /* cmp w11, #0 */
    /* csel x24, x13, x10, lt */
    /* csel x1, x12, x8, lt */
    /* cmp x24, x21 */
    /* csel x2, x24, x21, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x24 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* sub x23, x23, #0x10 */
    /* tbnz w8, #0, #0x25a55e0 */
    /* add x8, x25, x23 */
    /* add x0, x8, #0x10 */
    /* branch b #0x25a566c */
    /* mov x0, x25 */
    /* add x1, sp, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x25a56ac */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25a5680 */
    /* cbnz x9, #0x25a56ac */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x22, #0x10 */
    /* add x19, x19, #0x10 */
    /* mov x21, x22 */
    /* cmp x8, x20 */
    /* b.ne #0x25a555c */
    /* branch b #0x25a5d84 */
    /* cmp x28, x25 */
    /* b.eq #0x25a5d84 */
    /* lsr x24, x8, #1 */
    /* mov x8, x24 */
    /* ldr x23, [sp, #0x28] */
    /* str x24, [sp, #0x18] */
    /* mov x20, x8 */
    /* cmp x24, x8 */
    /* b.lt #0x25a597c */
    /* lsl x8, x20, #1 */
    /* mov w25, #1 */
    /* bfi x25, x20, #1, #0x3f */
    /* add x26, x23, x25, lsl #4 */
    /* add x21, x8, #2 */
    /* cmp x21, x27 */
    /* b.ge #0x25a578c */
    /* ldr x8, [x26] */
    /* str x8, [sp, #0x20] */
    /* mov x19, x26 */
    /* ldr x9, [x19, #0x10]! */
    /* str x9, [sp, #8] */
    /* ldr x8, [x8, #0x68] */
    /* ldr x9, [x9, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x8] */
    /* ldrb w14, [x9, #0x17] */
    /* sxtb w15, w14 */
    /* ldp x17, x16, [x9] */
    /* cmp w15, #0 */
    /* csel x22, x16, x14, lt */
    /* csel x0, x17, x9, lt */
    /* cmp w11, #0 */
    /* csel x28, x13, x10, lt */
    /* csel x1, x12, x8, lt */
    /* cmp x28, x22 */
    /* csel x2, x28, x22, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x22, x28 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #0 */
    /* ldp x8, x23, [sp, #0x20] */
    /* ldr x9, [sp, #8] */
    /* csel x8, x9, x8, ne */
    /* csel x26, x19, x26, ne */
    /* csel x25, x21, x25, ne */
    /* branch b #0x25a5790 */
    /* ldr x8, [x26] */
    /* add x22, x23, x20, lsl #4 */
    /* ldr x8, [x8, #0x68] */
    /* ldr x19, [x22] */
    /* ldr x9, [x19, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x8] */
    /* ldrb w14, [x9, #0x17] */
    /* sxtb w15, w14 */
    /* ldp x17, x16, [x9] */
    /* cmp w15, #0 */
    /* csel x21, x16, x14, lt */
    /* csel x0, x17, x9, lt */
    /* cmp w11, #0 */
    /* csel x28, x13, x10, lt */
    /* csel x1, x12, x8, lt */
    /* cmp x28, x21 */
    /* csel x2, x28, x21, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x28 */
    /* ldr x23, [sp, #0x28] */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x25a597c */
    /* str x20, [sp, #8] */
    /* str x19, [sp, #0x40] */
    /* ldr x8, [x22, #8] */
    /* str x8, [sp, #0x48] */
    /* stp xzr, xzr, [x22] */
    /* mov x28, x19 */
    /* str x19, [sp, #0x20] */
    /* mov x21, x26 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* call #0x1a230; ABI effects unresolved */
    /* cmp x24, x25 */
    /* b.lt #0x25a5934 */
    /* lsl x8, x25, #1 */
    /* mov w22, #1 */
    /* bfi x22, x25, #1, #0x3f */
    /* add x26, x23, x22, lsl #4 */
    /* add x25, x8, #2 */
    /* cmp x25, x27 */
    /* b.ge #0x25a58c8 */
    /* ldr x28, [x26] */
    /* mov x19, x26 */
    /* ldr x24, [x19, #0x10]! */
    /* ldr x8, [x28, #0x68] */
    /* ldr x9, [x24, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x8] */
    /* ldrb w14, [x9, #0x17] */
    /* sxtb w15, w14 */
    /* ldp x17, x16, [x9] */
    /* cmp w15, #0 */
    /* csel x23, x16, x14, lt */
    /* csel x0, x17, x9, lt */
    /* cmp w11, #0 */
    /* csel x20, x13, x10, lt */
    /* csel x1, x12, x8, lt */
    /* cmp x20, x23 */
    /* csel x2, x20, x23, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x23, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #0 */
    /* csel x8, x24, x28, ne */
    /* ldp x24, x28, [sp, #0x18] */
    /* ldr x23, [sp, #0x28] */
    /* csel x26, x19, x26, ne */
    /* csel x25, x25, x22, ne */
    /* branch b #0x25a58d0 */
    /* ldr x8, [x26] */
    /* mov x25, x22 */
    /* ldr x8, [x8, #0x68] */
    /* ldr x9, [x28, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x8] */
    /* ldrb w14, [x9, #0x17] */
    /* sxtb w15, w14 */
    /* ldp x17, x16, [x9] */
    /* cmp w15, #0 */
    /* csel x19, x16, x14, lt */
    /* csel x0, x17, x9, lt */
    /* cmp w11, #0 */
    /* csel x20, x13, x10, lt */
    /* csel x1, x12, x8, lt */
    /* cmp x20, x19 */
    /* csel x2, x20, x19, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* mov x22, x21 */
    /* cmp w8, #1 */
    /* b.ne #0x25a5814 */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* ldr x20, [sp, #8] */
    /* cbz x21, #0x25a597c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25a5950 */
    /* cbnz x9, #0x25a597c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x20, #1 */
    /* cbnz x20, #0x25a56dc */
    /* ldr x25, [sp, #0x10] */
    /* mov x28, x25 */
    /* mov x25, #0 */
    /* ldr x22, [sp, #0x28] */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x22] */
    /* sub x8, x27, #2 */
    /* lsr x19, x8, #1 */
    /* add x24, x22, x25, lsl #4 */
    /* add x21, x24, #0x10 */
    /* lsl x8, x25, #1 */
    /* mov w23, #1 */
    /* bfi x23, x25, #1, #0x3f */
    /* add x25, x8, #2 */
    /* cmp x25, x27 */
    /* b.ge #0x25a5a38 */
    /* ldr x8, [x24, #0x20]! */
    /* ldur x9, [x24, #-0x10] */
    /* ldr x9, [x9, #0x68] */
    /* ldr x8, [x8, #0x68] */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x9] */
    /* ldrb w14, [x8, #0x17] */
    /* sxtb w15, w14 */
    /* ldp x17, x16, [x8] */
    /* cmp w15, #0 */
    /* csel x20, x16, x14, lt */
    /* csel x0, x17, x8, lt */
    /* cmp w11, #0 */
    /* csel x26, x13, x10, lt */
    /* csel x1, x12, x9, lt */
    /* cmp x26, x20 */
    /* csel x2, x26, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x26 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #0 */
    /* csel x21, x24, x21, ne */
    /* csel x25, x25, x23, ne */
    /* branch b #0x25a5a3c */
    /* mov x25, x23 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x22, x21 */
    /* cmp x25, x19 */
    /* b.le #0x25a59a8 */
    /* sub x25, x28, #0x10 */
    /* cmp x21, x25 */
    /* b.eq #0x25a5bd8 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x25 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x26, [sp, #0x28] */
    /* sub x8, x21, x26 */
    /* add x8, x8, #0x10 */
    /* asr x8, x8, #4 */
    /* subs x8, x8, #2 */
    /* b.lt #0x25a5be4 */
    /* lsr x19, x8, #1 */
    /* add x24, x26, x19, lsl #4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x68] */
    /* ldr x23, [x21] */
    /* ldr x9, [x23, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x8] */
    /* ldrb w14, [x9, #0x17] */
    /* sxtb w15, w14 */
    /* ldp x17, x16, [x9] */
    /* cmp w15, #0 */
    /* csel x20, x16, x14, lt */
    /* csel x0, x17, x9, lt */
    /* cmp w11, #0 */
    /* csel x22, x13, x10, lt */
    /* csel x1, x12, x8, lt */
    /* cmp x22, x20 */
    /* csel x2, x22, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x25a5be4 */
    /* ldr x8, [x21, #8] */
    /* stp x23, x8, [sp, #0x40] */
    /* stp xzr, xzr, [x21] */
    /* mov x22, x24 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x1a230; ABI effects unresolved */
    /* cbz x19, #0x25a5b90 */
    /* sub x8, x19, #1 */
    /* lsr x19, x8, #1 */
    /* add x24, x26, x19, lsl #4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x68] */
    /* ldr x9, [x23, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x8] */
    /* ldrb w14, [x9, #0x17] */
    /* sxtb w15, w14 */
    /* ldp x17, x16, [x9] */
    /* cmp w15, #0 */
    /* csel x20, x16, x14, lt */
    /* csel x0, x17, x9, lt */
    /* cmp w11, #0 */
    /* csel x21, x13, x10, lt */
    /* csel x1, x12, x8, lt */
    /* cmp x21, x20 */
    /* csel x2, x21, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* mov x21, x22 */
    /* tbnz w8, #0, #0x25a5b0c */
    /* add x1, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x25a5be4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25a5ba8 */
    /* cbnz x9, #0x25a5be4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x25a5be4 */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x25a5c1c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25a5bf0 */
    /* cbnz x9, #0x25a5c1c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x27, #1 */
    /* cmp x27, #2 */
    /* mov x27, x8 */
    /* b.gt #0x25a5988 */
    /* branch b #0x25a5d84 */
    /* cmp x28, x25 */
    /* b.eq #0x25a5d84 */
    /* ldr x8, [sp, #0x28] */
    /* add x8, x8, #0x10 */
    /* cmp x8, x25 */
    /* b.eq #0x25a5d84 */
    /* mov x19, x8 */
    /* ldr x20, [sp, #0x28] */
    /* ldr x21, [x20, #0x10] */
    /* ldr x8, [x21, #0x68] */
    /* ldr x9, [x20] */
    /* ldr x9, [x9, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x8] */
    /* ldrb w14, [x9, #0x17] */
    /* sxtb w15, w14 */
    /* ldp x17, x16, [x9] */
    /* cmp w15, #0 */
    /* csel x22, x16, x14, lt */
    /* csel x0, x17, x9, lt */
    /* cmp w11, #0 */
    /* csel x23, x13, x10, lt */
    /* csel x1, x12, x8, lt */
    /* cmp x23, x22 */
    /* csel x2, x23, x22, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x22, x23 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x25a5d78 */
    /* ldr x8, [x20, #0x18] */
    /* stp x21, x8, [sp, #0x40] */
    /* stp xzr, xzr, [x19] */
    /* add x0, x20, #0x10 */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x8, [x20, #-0x10]! */
    /* ldr x9, [sp, #0x40] */
    /* ldr x9, [x9, #0x68] */
    /* ldr x8, [x8, #0x68] */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x9] */
    /* ldrb w14, [x8, #0x17] */
    /* sxtb w15, w14 */
    /* ldp x17, x16, [x8] */
    /* cmp w15, #0 */
    /* csel x21, x16, x14, lt */
    /* csel x0, x17, x8, lt */
    /* cmp w11, #0 */
    /* csel x22, x13, x10, lt */
    /* csel x1, x12, x9, lt */
    /* cmp x22, x21 */
    /* csel x2, x22, x21, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x25a5cc4 */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x25a5d78 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25a5d4c */
    /* cbnz x9, #0x25a5d78 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x19, #0x10 */
    /* str x19, [sp, #0x28] */
    /* branch b #0x25a5c40 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x24, [x1] */
    /* ldr x8, [x24, #0x68] */
    /* ldr x23, [x0] */
    /* ldr x9, [x23, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x8] */
    /* ldrb w14, [x9, #0x17] */
    /* sxtb w15, w14 */
    /* ldp x17, x16, [x9] */
    /* cmp w15, #0 */
    /* csel x25, x16, x14, lt */
    /* csel x0, x17, x9, lt */
    /* cmp w11, #0 */
    /* csel x26, x13, x10, lt */
    /* csel x22, x12, x8, lt */
    /* cmp x26, x25 */
    /* csel x2, x26, x25, lo */
    /* mov x1, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x25, x26 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w27, w8, w9, eq */
    /* ldr x25, [x21] */
    /* ldr x8, [x25, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x28, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x28, x26 */
    /* csel x2, x28, x26, lo */
    /* mov x0, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x26, x28 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w27, #0, #0x25a5e88 */
    /* cbz w8, #0x25a5f1c */
    /* str x25, [x20], #8 */
    /* str x23, [x21], #8 */
    /* branch b #0x25a5fac */
    /* cbz w8, #0x25a5fc0 */
    /* str x25, [x19] */
    /* str x24, [x21] */
    /* mov x22, x19 */
    /* ldr x8, [x22, #8]! */
    /* ldr x9, [x21, #8] */
    /* str x9, [x22] */
    /* str x8, [x21, #8] */
    /* ldr x21, [x19] */
    /* ldr x8, [x21, #0x68] */
    /* ldr x23, [x20] */
    /* ldr x9, [x23, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x8] */
    /* ldrb w14, [x9, #0x17] */
    /* sxtb w15, w14 */
    /* ldp x17, x16, [x9] */
    /* cmp w15, #0 */
    /* csel x24, x16, x14, lt */
    /* csel x0, x17, x9, lt */
    /* cmp w11, #0 */
    /* csel x25, x13, x10, lt */
    /* csel x1, x12, x8, lt */
    /* cmp x25, x24 */
    /* csel x2, x25, x24, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x24, x25 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x25a5fc0 */
    /* str x21, [x20], #8 */
    /* str x23, [x19] */
    /* branch b #0x25a5fb0 */
    /* str x24, [x20] */
    /* mov x22, x19 */
    /* ldr x8, [x22, #8]! */
    /* str x23, [x19] */
    /* ldr x9, [x20, #8] */
    /* str x8, [x20, #8] */
    /* str x9, [x22] */
    /* ldr x20, [x21] */
    /* ldr x8, [x20, #0x68] */
    /* ldr x23, [x19] */
    /* ldr x9, [x23, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x8] */
    /* ldrb w14, [x9, #0x17] */
    /* sxtb w15, w14 */
    /* ldp x17, x16, [x9] */
    /* cmp w15, #0 */
    /* csel x24, x16, x14, lt */
    /* csel x0, x17, x9, lt */
    /* cmp w11, #0 */
    /* csel x25, x13, x10, lt */
    /* csel x1, x12, x8, lt */
    /* cmp x25, x24 */
    /* csel x2, x25, x24, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x24, x25 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x25a5fc0 */
    /* str x20, [x19] */
    /* str x23, [x21], #8 */
    /* mov x20, x22 */
    /* mov x22, x21 */
    /* ldr x8, [x20] */
    /* ldr x9, [x22] */
    /* str x9, [x20] */
    /* str x8, [x22] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
