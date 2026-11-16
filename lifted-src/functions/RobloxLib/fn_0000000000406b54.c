/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_406b54 start_va=0x406b54 image_relative=0x406b54 bytes=6612 */
void function_406b54__at_406b54(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x22, x3 */
    /* str x2, [sp, #0x20] */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x27, sp, #0x60 */
    /* stp x1, x0, [sp, #0x28] */
    /* mov w20, #0x18 */
    /* adrp x25, #0x5c3b000 */
    /* add x25, x25, #0xb88 */
    /* sub x10, x1, x19 */
    /* asr x8, x10, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x28, x8, x9 */
    /* subs x8, x28, #2 */
    /* b.gt #0x406bd0 */
    /* b.lo #0x408364 */
    /* cmp x28, #2 */
    /* b.ne #0x406be8 */
    /* branch b #0x407624 */
    /* cmp x28, #3 */
    /* b.eq #0x40760c */
    /* cmp x28, #4 */
    /* b.eq #0x4076c4 */
    /* cmp x28, #5 */
    /* b.eq #0x4076e0 */
    /* cmp x10, #0x23f */
    /* b.le #0x407700 */
    /* ldr x9, [sp, #0x20] */
    /* cbz x9, #0x40792c */
    /* lsr x21, x28, #1 */
    /* madd x8, x21, x20, x19 */
    /* sub x2, x1, #0x18 */
    /* cmp x10, #0xc01 */
    /* b.lo #0x406c80 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* call #0x408670; ABI effects unresolved */
    /* ldp x24, x8, [sp, #0x28] */
    /* sub x19, x21, #1 */
    /* madd x1, x19, x20, x8 */
    /* sub x2, x24, #0x30 */
    /* add x0, x8, #0x18 */
    /* call #0x408670; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* add x23, x21, #1 */
    /* madd x1, x23, x20, x8 */
    /* sub x2, x24, #0x48 */
    /* add x0, x8, #0x30 */
    /* call #0x408670; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* mov w9, #0x18 */
    /* madd x0, x19, x9, x8 */
    /* madd x1, x21, x9, x8 */
    /* mov w20, #0x18 */
    /* madd x2, x23, x9, x8 */
    /* call #0x408670; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* madd x8, x21, x20, x8 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x60 */
    /* call #0x408e50; ABI effects unresolved */
    /* branch b #0x406c8c */
    /* mov x0, x8 */
    /* mov x1, x19 */
    /* call #0x408670; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x20] */
    /* tbz w22, #0, #0x406ca4 */
    /* ldr x23, [sp, #0x28] */
    /* branch b #0x406d30 */
    /* ldr x19, [sp, #0x30] */
    /* ldursw x8, [x19, #-0x18] */
    /* ldr x8, [x25, x8, lsl #3] */
    /* sub x1, x19, #0x10 */
    /* add x0, sp, #0x60 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x0] */
    /* ldrsw x8, [x19], #8 */
    /* ldr x8, [x25, x8, lsl #3] */
    /* add x0, sp, #0x60 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x21, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x21] */
    /* cmp w14, #0 */
    /* csel x19, x15, x13, lt */
    /* csel x0, x16, x21, lt */
    /* cmp w10, #0 */
    /* csel x21, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x21, x19 */
    /* csel x2, x21, x19, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* ldr x23, [sp, #0x28] */
    /* tbz w8, #0, #0x40717c */
    /* ldr x28, [sp, #0x30] */
    /* str x23, [sp, #0x38] */
    /* mov x21, x28 */
    /* ldrsw x8, [x21], #8 */
    /* str w8, [sp, #0x60] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xb78 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x27, #8 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x8, x28, x19 */
    /* add x9, x8, #0x18 */
    /* str x9, [sp, #0x48] */
    /* ldrsw x9, [x8, #0x18] */
    /* ldr x9, [x25, x9, lsl #3] */
    /* add x0, sp, #0x47 */
    /* add x1, x8, #0x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x23, [x0] */
    /* ldrsw x8, [sp, #0x60] */
    /* ldr x8, [x25, x8, lsl #3] */
    /* add x0, sp, #0x47 */
    /* add x1, x27, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x23, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x23] */
    /* cmp w14, #0 */
    /* csel x24, x15, x13, lt */
    /* csel x0, x16, x23, lt */
    /* cmp w10, #0 */
    /* csel x23, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x23, x24 */
    /* csel x2, x23, x24, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x24, x23 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* add x19, x19, #0x18 */
    /* tbnz w8, #0, #0x406d60 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x19, #0x18 */
    /* b.eq #0x406e9c */
    /* sub x19, x8, #0x18 */
    /* str x19, [sp, #0x38] */
    /* mov x1, x19 */
    /* ldrsw x8, [x1], #8 */
    /* ldr x8, [x25, x8, lsl #3] */
    /* add x0, sp, #0x47 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [x0] */
    /* ldrsw x8, [sp, #0x60] */
    /* ldr x8, [x25, x8, lsl #3] */
    /* add x0, sp, #0x47 */
    /* add x1, x27, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x23, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x23] */
    /* cmp w14, #0 */
    /* csel x24, x15, x13, lt */
    /* csel x0, x16, x23, lt */
    /* cmp w10, #0 */
    /* csel x23, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x23, x24 */
    /* csel x2, x23, x24, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x24, x23 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* sub x19, x19, #0x18 */
    /* cmp w8, #1 */
    /* b.ne #0x406e04 */
    /* ldr x24, [sp, #0x48] */
    /* branch b #0x406f3c */
    /* add x24, x28, x19 */
    /* cmp x24, x8 */
    /* b.hs #0x406f3c */
    /* sub x9, x8, #0x18 */
    /* str x9, [sp, #0x38] */
    /* ldursw x9, [x8, #-0x18] */
    /* ldr x9, [x25, x9, lsl #3] */
    /* sub x19, x8, #0x10 */
    /* add x0, sp, #0x47 */
    /* mov x1, x19 */
    /* call x9; ABI effects unresolved */
    /* ldr x23, [x0] */
    /* ldrsw x8, [sp, #0x60] */
    /* ldr x8, [x25, x8, lsl #3] */
    /* add x0, sp, #0x47 */
    /* add x1, x27, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x23, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x23] */
    /* cmp w14, #0 */
    /* csel x26, x15, x13, lt */
    /* csel x0, x16, x23, lt */
    /* cmp w10, #0 */
    /* csel x23, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x23, x26 */
    /* csel x2, x23, x26, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x26, x23 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w9, w8, w9, eq */
    /* sub x8, x19, #8 */
    /* tbz w9, #0, #0x406ea0 */
    /* ldr x26, [sp, #0x38] */
    /* mov x19, x24 */
    /* cmp x24, x26 */
    /* b.hs #0x40708c */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x38 */
    /* call #0x408528; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* add x9, x8, #0x18 */
    /* str x9, [sp, #0x48] */
    /* ldrsw x9, [x8, #0x18] */
    /* ldr x9, [x25, x9, lsl #3] */
    /* add x0, sp, #0x47 */
    /* add x1, x8, #0x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x19, [x0] */
    /* ldrsw x8, [sp, #0x60] */
    /* ldr x8, [x25, x8, lsl #3] */
    /* add x0, sp, #0x47 */
    /* add x1, x27, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x19, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x19] */
    /* cmp w14, #0 */
    /* csel x23, x15, x13, lt */
    /* csel x0, x16, x19, lt */
    /* cmp w10, #0 */
    /* csel x19, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x19, x23 */
    /* csel x2, x19, x23, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x23, x19 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x406f58 */
    /* ldr x8, [sp, #0x38] */
    /* sub x9, x8, #0x18 */
    /* str x9, [sp, #0x38] */
    /* ldursw x9, [x8, #-0x18] */
    /* ldr x9, [x25, x9, lsl #3] */
    /* sub x1, x8, #0x10 */
    /* add x0, sp, #0x47 */
    /* call x9; ABI effects unresolved */
    /* ldr x19, [x0] */
    /* ldrsw x8, [sp, #0x60] */
    /* ldr x8, [x25, x8, lsl #3] */
    /* add x0, sp, #0x47 */
    /* add x1, x27, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x19, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x19] */
    /* cmp w14, #0 */
    /* csel x23, x15, x13, lt */
    /* csel x0, x16, x19, lt */
    /* cmp w10, #0 */
    /* csel x19, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x19, x23 */
    /* csel x2, x19, x23, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x23, x19 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x406fe8 */
    /* ldr x19, [sp, #0x48] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x19, x8 */
    /* b.lo #0x406f4c */
    /* sub x23, x19, #0x18 */
    /* cmp x23, x28 */
    /* b.eq #0x4070d0 */
    /* ldrsw x8, [x28] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xa68 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldursw x8, [x19, #-0x18] */
    /* str w8, [x28] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xb78 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* sub x1, x19, #0x10 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp x23, x27 */
    /* b.eq #0x407114 */
    /* ldursw x8, [x19, #-0x18] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xa68 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* sub x21, x19, #0x10 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x60] */
    /* str w8, [x23] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xb78 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x1, x27, #8 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x60] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xa68 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x27, #8 */
    /* call x8; ABI effects unresolved */
    /* cmp x24, x26 */
    /* b.hs #0x40714c */
    /* ldr x0, [sp, #0x30] */
    /* and w3, w22, #1 */
    /* mov x1, x23 */
    /* ldr x2, [sp, #0x20] */
    /* call #0x406b54; ABI effects unresolved */
    /* branch b #0x4075fc */
    /* ldr x0, [sp, #0x30] */
    /* mov x1, x23 */
    /* call #0x408f98; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [sp, #0x28] */
    /* mov x0, x19 */
    /* call #0x408f98; ABI effects unresolved */
    /* cbz w0, #0x4072c8 */
    /* tbnz w21, #0, #0x408364 */
    /* str x23, [sp, #0x28] */
    /* ldr x19, [sp, #0x30] */
    /* branch b #0x407604 */
    /* ldr x21, [sp, #0x30] */
    /* str x21, [sp, #0x48] */
    /* str x23, [sp, #0x38] */
    /* mov x19, x21 */
    /* ldrsw x8, [x19], #8 */
    /* str w8, [sp, #0x60] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xb78 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x27, #8 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x60] */
    /* ldr x8, [x25, x8, lsl #3] */
    /* add x0, sp, #0x47 */
    /* add x1, x27, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [x0] */
    /* ldursw x8, [x23, #-0x18] */
    /* ldr x8, [x25, x8, lsl #3] */
    /* sub x1, x23, #0x10 */
    /* add x0, sp, #0x47 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x22, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x22] */
    /* cmp w14, #0 */
    /* csel x23, x15, x13, lt */
    /* csel x0, x16, x22, lt */
    /* cmp w10, #0 */
    /* csel x22, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x22, x23 */
    /* csel x2, x22, x23, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x23, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x4072d0 */
    /* add x22, x21, #0x18 */
    /* str x22, [sp, #0x48] */
    /* ldrsw x8, [sp, #0x60] */
    /* ldr x8, [x25, x8, lsl #3] */
    /* add x0, sp, #0x47 */
    /* add x1, x27, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [x0] */
    /* mov x1, x22 */
    /* ldrsw x8, [x1], #8 */
    /* ldr x8, [x25, x8, lsl #3] */
    /* add x0, sp, #0x47 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x23, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x23] */
    /* cmp w14, #0 */
    /* csel x24, x15, x13, lt */
    /* csel x0, x16, x23, lt */
    /* cmp w10, #0 */
    /* csel x23, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x23, x24 */
    /* csel x2, x23, x24, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x24, x23 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* add x22, x22, #0x18 */
    /* tbz w8, #0, #0x407234 */
    /* sub x22, x22, #0x18 */
    /* branch b #0x407370 */
    /* cbz w21, #0x407134 */
    /* branch b #0x407600 */
    /* add x8, x21, #0x18 */
    /* mov x22, x8 */
    /* str x8, [sp, #0x48] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x22, x8 */
    /* b.hs #0x407370 */
    /* ldrsw x8, [sp, #0x60] */
    /* ldr x8, [x25, x8, lsl #3] */
    /* add x0, sp, #0x47 */
    /* add x1, x27, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [x0] */
    /* mov x1, x22 */
    /* ldrsw x8, [x1], #8 */
    /* ldr x8, [x25, x8, lsl #3] */
    /* add x0, sp, #0x47 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x23, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x23] */
    /* cmp w14, #0 */
    /* csel x24, x15, x13, lt */
    /* csel x0, x16, x23, lt */
    /* cmp w10, #0 */
    /* csel x23, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x23, x24 */
    /* csel x2, x23, x24, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x24, x23 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w9, w8, w9, eq */
    /* add x8, x22, #0x18 */
    /* tbz w9, #0, #0x4072d4 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x22, x8 */
    /* b.hs #0x407550 */
    /* sub x23, x8, #0x18 */
    /* str x23, [sp, #0x38] */
    /* ldrsw x8, [sp, #0x60] */
    /* ldr x8, [x25, x8, lsl #3] */
    /* add x0, sp, #0x47 */
    /* add x1, x27, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [x0] */
    /* mov x1, x23 */
    /* ldrsw x8, [x1], #8 */
    /* ldr x8, [x25, x8, lsl #3] */
    /* add x0, sp, #0x47 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x22, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x22] */
    /* cmp w14, #0 */
    /* csel x24, x15, x13, lt */
    /* csel x0, x16, x22, lt */
    /* cmp w10, #0 */
    /* csel x22, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x22, x24 */
    /* csel x2, x22, x24, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x24, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* sub x23, x23, #0x18 */
    /* tbnz w8, #0, #0x407380 */
    /* ldr x22, [sp, #0x48] */
    /* add x8, x23, #0x18 */
    /* branch b #0x407550 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x38 */
    /* call #0x408528; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* add x8, x23, #0x18 */
    /* str x8, [sp, #0x48] */
    /* ldrsw x8, [sp, #0x60] */
    /* ldr x8, [x25, x8, lsl #3] */
    /* add x0, sp, #0x47 */
    /* add x1, x27, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [x0] */
    /* ldrsw x8, [x23, #0x18] */
    /* ldr x8, [x25, x8, lsl #3] */
    /* add x0, sp, #0x47 */
    /* add x1, x23, #0x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x22, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x22] */
    /* cmp w14, #0 */
    /* csel x23, x15, x13, lt */
    /* csel x0, x16, x22, lt */
    /* cmp w10, #0 */
    /* csel x22, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x22, x23 */
    /* csel x2, x22, x23, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x23, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x407424 */
    /* ldr x23, [sp, #0x38] */
    /* sub x8, x23, #0x18 */
    /* str x8, [sp, #0x38] */
    /* ldrsw x8, [sp, #0x60] */
    /* ldr x8, [x25, x8, lsl #3] */
    /* add x0, sp, #0x47 */
    /* add x1, x27, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [x0] */
    /* ldursw x8, [x23, #-0x18] */
    /* ldr x8, [x25, x8, lsl #3] */
    /* sub x1, x23, #0x10 */
    /* add x0, sp, #0x47 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x22, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x22] */
    /* cmp w14, #0 */
    /* csel x23, x15, x13, lt */
    /* csel x0, x16, x22, lt */
    /* cmp w10, #0 */
    /* csel x22, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x22, x23 */
    /* csel x2, x22, x23, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x23, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x4074b8 */
    /* ldr x22, [sp, #0x48] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x22, x8 */
    /* b.lo #0x407418 */
    /* sub x23, x22, #0x18 */
    /* cmp x23, x21 */
    /* b.eq #0x40759c */
    /* ldrsw x8, [x21] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xa68 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldursw x8, [x22, #-0x18] */
    /* str w8, [x21] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xb78 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* sub x1, x22, #0x10 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp x23, x27 */
    /* b.eq #0x4075e0 */
    /* ldursw x8, [x22, #-0x18] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xa68 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* sub x19, x22, #0x10 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x60] */
    /* str w8, [x23] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xb78 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x1, x27, #8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* ldrsw x8, [sp, #0x60] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xa68 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x27, #8 */
    /* call x8; ABI effects unresolved */
    /* mov w22, #0 */
    /* str x19, [sp, #0x30] */
    /* ldr x1, [sp, #0x28] */
    /* branch b #0x406ba4 */
    /* sub x2, x1, #0x18 */
    /* str x2, [sp, #0x28] */
    /* add x1, x19, #0x18 */
    /* mov x0, x19 */
    /* call #0x408670; ABI effects unresolved */
    /* branch b #0x408364 */
    /* sub x8, x1, #0x18 */
    /* str x8, [sp, #0x28] */
    /* ldursw x8, [x1, #-0x18] */
    /* ldr x8, [x25, x8, lsl #3] */
    /* sub x1, x1, #0x10 */
    /* add x0, sp, #0x60 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x0] */
    /* ldrsw x8, [x19], #8 */
    /* ldr x8, [x25, x8, lsl #3] */
    /* add x0, sp, #0x60 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x20, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x20] */
    /* cmp w14, #0 */
    /* csel x19, x15, x13, lt */
    /* csel x0, x16, x20, lt */
    /* cmp w10, #0 */
    /* csel x20, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x20, x19 */
    /* csel x2, x20, x19, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x408364 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x28 */
    /* call #0x408528; ABI effects unresolved */
    /* branch b #0x408364 */
    /* sub x3, x1, #0x18 */
    /* str x3, [sp, #0x28] */
    /* add x1, x19, #0x18 */
    /* add x2, x19, #0x30 */
    /* mov x0, x19 */
    /* call #0x408994; ABI effects unresolved */
    /* branch b #0x408364 */
    /* sub x4, x1, #0x18 */
    /* str x4, [sp, #0x28] */
    /* add x1, x19, #0x18 */
    /* add x2, x19, #0x30 */
    /* add x3, x19, #0x48 */
    /* mov x0, x19 */
    /* call #0x408ba4; ABI effects unresolved */
    /* branch b #0x408364 */
    /* cmp x19, x1 */
    /* tbz w22, #0, #0x408160 */
    /* b.eq #0x408364 */
    /* add x8, x19, #0x18 */
    /* cmp x8, x1 */
    /* b.eq #0x408364 */
    /* mov x23, #0 */
    /* add x22, sp, #0x60 */
    /* mov x20, x19 */
    /* mov x27, x1 */
    /* mov x24, x8 */
    /* ldrsw x8, [x20, #0x18] */
    /* ldr x8, [x25, x8, lsl #3] */
    /* add x0, sp, #0x60 */
    /* add x1, x20, #0x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x0] */
    /* mov x1, x20 */
    /* ldrsw x8, [x1], #8 */
    /* ldr x8, [x25, x8, lsl #3] */
    /* add x0, sp, #0x60 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x21, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x21] */
    /* cmp w14, #0 */
    /* csel x26, x15, x13, lt */
    /* csel x0, x16, x21, lt */
    /* cmp w10, #0 */
    /* csel x21, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x21, x26 */
    /* csel x2, x21, x26, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x26, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x407910 */
    /* ldrsw x8, [x24] */
    /* str w8, [sp, #0x60] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xb78 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x22, #8 */
    /* add x1, x20, #0x20 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x23 */
    /* add x21, x19, x20 */
    /* ldrsw x8, [x21, #0x18] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xa68 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x21, #0x20 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x21 */
    /* ldrsw x8, [x1], #8 */
    /* str w8, [x21, #0x18] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xb78 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x21, #0x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x20, #0x4078b0 */
    /* ldrsw x8, [sp, #0x60] */
    /* ldr x8, [x25, x8, lsl #3] */
    /* add x0, sp, #0x48 */
    /* add x1, x22, #8 */
    /* call x8; ABI effects unresolved */
    /* add x8, x19, x20 */
    /* ldr x21, [x0] */
    /* ldursw x9, [x8, #-0x18] */
    /* ldr x9, [x25, x9, lsl #3] */
    /* sub x1, x8, #0x10 */
    /* add x0, sp, #0x48 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x21, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x21] */
    /* cmp w14, #0 */
    /* csel x26, x15, x13, lt */
    /* csel x0, x16, x21, lt */
    /* cmp w10, #0 */
    /* csel x21, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x21, x26 */
    /* csel x2, x21, x26, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x26, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* sub x20, x20, #0x18 */
    /* tbnz w8, #0, #0x4077d8 */
    /* add x8, x19, x20 */
    /* add x21, x8, #0x18 */
    /* branch b #0x4078b4 */
    /* mov x21, x19 */
    /* cmp x21, x22 */
    /* b.eq #0x4078f8 */
    /* mov x20, x21 */
    /* ldrsw x8, [x20], #8 */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xa68 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x60] */
    /* str w8, [x21] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xb78 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x1, x22, #8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x60] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xa68 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x22, #8 */
    /* call x8; ABI effects unresolved */
    /* add x8, x24, #0x18 */
    /* add x23, x23, #0x18 */
    /* mov x20, x24 */
    /* mov x1, x27 */
    /* cmp x8, x27 */
    /* b.ne #0x407724 */
    /* branch b #0x408364 */
    /* cmp x19, x1 */
    /* b.eq #0x408364 */
    /* str x10, [sp, #8] */
    /* lsr x8, x8, #1 */
    /* add x23, sp, #0x60 */
    /* stp x1, x8, [sp, #0x18] */
    /* mov x9, x8 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.lt #0x407cbc */
    /* lsl x8, x9, #1 */
    /* mov w26, #1 */
    /* str x9, [sp, #0x10] */
    /* bfi x26, x9, #1, #0x3f */
    /* mov w9, #0x18 */
    /* madd x24, x26, x9, x19 */
    /* add x20, x8, #2 */
    /* cmp x20, x28 */
    /* b.ge #0x407a08 */
    /* mov x1, x24 */
    /* ldrsw x8, [x1], #8 */
    /* ldr x8, [x25, x8, lsl #3] */
    /* add x0, sp, #0x60 */
    /* call x8; ABI effects unresolved */
    /* add x21, x24, #0x18 */
    /* ldr x27, [x0] */
    /* ldrsw x8, [x21] */
    /* ldr x8, [x25, x8, lsl #3] */
    /* add x0, sp, #0x60 */
    /* add x1, x24, #0x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x27, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x27] */
    /* cmp w14, #0 */
    /* csel x22, x15, x13, lt */
    /* csel x0, x16, x27, lt */
    /* cmp w10, #0 */
    /* csel x27, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x27, x22 */
    /* csel x2, x27, x22, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x22, x27 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #0 */
    /* csel x24, x21, x24, ne */
    /* csel x26, x20, x26, ne */
    /* mov x1, x24 */
    /* ldrsw x8, [x1], #8 */
    /* ldr x8, [x25, x8, lsl #3] */
    /* add x0, sp, #0x60 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x18 */
    /* ldr x9, [sp, #0x10] */
    /* madd x21, x9, x8, x19 */
    /* ldr x27, [x0] */
    /* mov x20, x21 */
    /* ldrsw x8, [x20], #8 */
    /* ldr x8, [x25, x8, lsl #3] */
    /* add x0, sp, #0x60 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x27, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x27] */
    /* cmp w14, #0 */
    /* csel x22, x15, x13, lt */
    /* csel x0, x16, x27, lt */
    /* cmp w10, #0 */
    /* csel x27, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x27, x22 */
    /* csel x2, x27, x22, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x22, x27 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* ldr x9, [sp, #0x10] */
    /* tbnz w8, #0, #0x407cbc */
    /* ldrsw x8, [x21] */
    /* str w8, [sp, #0x60] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xb78 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x23, #8 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x24 */
    /* cmp x21, x24 */
    /* b.eq #0x407b08 */
    /* mov x20, x21 */
    /* ldrsw x8, [x20], #8 */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xa68 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x27 */
    /* ldrsw x8, [x1], #8 */
    /* str w8, [x21] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xb78 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, x26 */
    /* b.lt #0x407c5c */
    /* lsl x8, x26, #1 */
    /* mov w20, #1 */
    /* bfi x20, x26, #1, #0x3f */
    /* mov w9, #0x18 */
    /* madd x24, x20, x9, x19 */
    /* add x21, x8, #2 */
    /* cmp x21, x28 */
    /* b.ge #0x407bcc */
    /* mov x1, x24 */
    /* ldrsw x8, [x1], #8 */
    /* ldr x8, [x25, x8, lsl #3] */
    /* add x0, sp, #0x48 */
    /* call x8; ABI effects unresolved */
    /* ldr x26, [x0] */
    /* ldrsw x8, [x24, #0x18] */
    /* ldr x8, [x25, x8, lsl #3] */
    /* add x0, sp, #0x48 */
    /* add x1, x24, #0x20 */
    /* call x8; ABI effects unresolved */
    /* add x22, x24, #0x18 */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x26, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x26] */
    /* cmp w14, #0 */
    /* csel x23, x15, x13, lt */
    /* csel x0, x16, x26, lt */
    /* cmp w10, #0 */
    /* csel x26, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x26, x23 */
    /* csel x2, x26, x23, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x23, x26 */
    /* add x23, sp, #0x60 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #0 */
    /* csel x24, x22, x24, ne */
    /* csel x26, x21, x20, ne */
    /* branch b #0x407bd0 */
    /* mov x26, x20 */
    /* mov x1, x24 */
    /* ldrsw x8, [x1], #8 */
    /* ldr x8, [x25, x8, lsl #3] */
    /* add x0, sp, #0x48 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x0] */
    /* ldrsw x8, [sp, #0x60] */
    /* ldr x8, [x25, x8, lsl #3] */
    /* add x0, sp, #0x48 */
    /* add x1, x23, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x20, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x20] */
    /* cmp w14, #0 */
    /* csel x21, x15, x13, lt */
    /* csel x0, x16, x20, lt */
    /* cmp w10, #0 */
    /* csel x20, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x20, x21 */
    /* csel x2, x20, x21, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* mov x21, x27 */
    /* cmp w8, #1 */
    /* b.ne #0x407ac0 */
    /* cmp x27, x23 */
    /* b.eq #0x407ca0 */
    /* mov x20, x27 */
    /* ldrsw x8, [x20], #8 */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xa68 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x60] */
    /* str w8, [x27] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xb78 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x1, x23, #8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x60] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xa68 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x23, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x9, #1 */
    /* cbnz x9, #0x407944 */
    /* ldr x8, [sp, #8] */
    /* lsr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x28, x8, x9 */
    /* add x27, sp, #0x48 */
    /* str x19, [sp, #0x20] */
    /* ldr x23, [sp, #0x18] */
    /* str x23, [sp, #0x18] */
    /* ldrsw x8, [x19] */
    /* str w8, [sp, #0x48] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xb78 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x27, #8 */
    /* add x1, x19, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x24, #0 */
    /* sub x8, x28, #2 */
    /* lsr x21, x8, #1 */
    /* mov x23, x19 */
    /* mov w8, #0x18 */
    /* madd x26, x24, x8, x23 */
    /* add x22, x26, #0x18 */
    /* lsl x8, x24, #1 */
    /* mov w20, #1 */
    /* bfi x20, x24, #1, #0x3f */
    /* add x24, x8, #2 */
    /* cmp x24, x28 */
    /* b.ge #0x407dd4 */
    /* ldrsw x8, [x26, #0x18] */
    /* ldr x8, [x25, x8, lsl #3] */
    /* add x0, sp, #0x60 */
    /* add x1, x26, #0x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x27, [x0] */
    /* ldrsw x8, [x26, #0x30] */
    /* ldr x8, [x25, x8, lsl #3] */
    /* add x0, sp, #0x60 */
    /* add x1, x26, #0x38 */
    /* call x8; ABI effects unresolved */
    /* add x26, x26, #0x30 */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x27, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x27] */
    /* cmp w14, #0 */
    /* csel x19, x15, x13, lt */
    /* csel x0, x16, x27, lt */
    /* cmp w10, #0 */
    /* csel x27, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x27, x19 */
    /* csel x2, x27, x19, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x27 */
    /* ldr x19, [sp, #0x20] */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #0 */
    /* csel x22, x26, x22, ne */
    /* csel x24, x24, x20, ne */
    /* branch b #0x407dd8 */
    /* mov x24, x20 */
    /* cmp x23, x22 */
    /* b.eq #0x407e1c */
    /* mov x20, x23 */
    /* ldrsw x8, [x20], #8 */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xa68 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x22 */
    /* ldrsw x8, [x1], #8 */
    /* str w8, [x23] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xb78 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x22 */
    /* cmp x24, x21 */
    /* b.le #0x407d18 */
    /* ldr x21, [sp, #0x18] */
    /* sub x23, x21, #0x18 */
    /* cmp x22, x23 */
    /* b.eq #0x4080ec */
    /* mov x20, x22 */
    /* ldrsw x8, [x20], #8 */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xa68 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* mov x0, x20 */
    /* add x27, sp, #0x48 */
    /* call x8; ABI effects unresolved */
    /* ldursw x8, [x21, #-0x18] */
    /* str w8, [x22] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xb78 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* sub x21, x21, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp x23, x27 */
    /* b.eq #0x407ebc */
    /* ldrsw x8, [x23] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xa68 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x48] */
    /* str w8, [x23] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xb78 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x1, x27, #8 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x22, x19 */
    /* add x8, x8, #0x18 */
    /* cmp x8, #0x19 */
    /* b.lt #0x408134 */
    /* lsr x8, x8, #3 */
    /* mov x9, #-2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* madd x8, x8, x10, x9 */
    /* lsr x21, x8, #1 */
    /* mov w8, #0x18 */
    /* madd x24, x21, x8, x19 */
    /* mov x1, x24 */
    /* ldrsw x8, [x1], #8 */
    /* ldr x8, [x25, x8, lsl #3] */
    /* add x0, sp, #0x60 */
    /* call x8; ABI effects unresolved */
    /* ldr x26, [x0] */
    /* ldrsw x8, [x22] */
    /* ldr x8, [x25, x8, lsl #3] */
    /* add x0, sp, #0x60 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x26, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x26] */
    /* cmp w14, #0 */
    /* csel x19, x15, x13, lt */
    /* csel x0, x16, x26, lt */
    /* cmp w10, #0 */
    /* csel x26, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x26, x19 */
    /* csel x2, x26, x19, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x26 */
    /* ldr x19, [sp, #0x20] */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x408134 */
    /* ldrsw x8, [x22] */
    /* str w8, [sp, #0x60] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xb78 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x9, sp, #0x60 */
    /* add x0, x9, #8 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x24 */
    /* cmp x22, x24 */
    /* b.eq #0x407fe4 */
    /* mov x20, x22 */
    /* ldrsw x8, [x20], #8 */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xa68 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x26 */
    /* ldrsw x8, [x1], #8 */
    /* str w8, [x22] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xb78 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x21, #0x408088 */
    /* sub x8, x21, #1 */
    /* lsr x21, x8, #1 */
    /* mov w8, #0x18 */
    /* madd x24, x21, x8, x19 */
    /* mov x1, x24 */
    /* ldrsw x8, [x1], #8 */
    /* ldr x8, [x25, x8, lsl #3] */
    /* add x0, sp, #0x38 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x0] */
    /* ldrsw x8, [sp, #0x60] */
    /* ldr x8, [x25, x8, lsl #3] */
    /* add x0, sp, #0x38 */
    /* add x9, sp, #0x60 */
    /* add x1, x9, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x20, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x20] */
    /* cmp w14, #0 */
    /* csel x19, x15, x13, lt */
    /* csel x0, x16, x20, lt */
    /* cmp w10, #0 */
    /* csel x20, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x20, x19 */
    /* csel x2, x20, x19, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x20 */
    /* ldr x19, [sp, #0x20] */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* mov x22, x26 */
    /* tbnz w8, #0, #0x407f9c */
    /* add x21, sp, #0x60 */
    /* cmp x26, x21 */
    /* b.eq #0x4080d0 */
    /* mov x20, x26 */
    /* ldrsw x8, [x20], #8 */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xa68 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x60] */
    /* str w8, [x26] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xb78 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x1, x21, #8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x60] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xa68 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x21, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x408134 */
    /* add x27, sp, #0x48 */
    /* cmp x22, x27 */
    /* b.eq #0x408134 */
    /* mov x20, x22 */
    /* ldrsw x8, [x20], #8 */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xa68 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x48] */
    /* str w8, [x22] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xb78 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x1, x27, #8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x48] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xa68 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x27, #8 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x28, #1 */
    /* cmp x28, #2 */
    /* mov x28, x8 */
    /* b.gt #0x407ce4 */
    /* branch b #0x408364 */
    /* b.eq #0x408364 */
    /* add x8, x19, #0x18 */
    /* cmp x8, x1 */
    /* b.eq #0x408364 */
    /* add x22, sp, #0x60 */
    /* add x23, x19, #0x20 */
    /* mov x26, x1 */
    /* mov x24, x8 */
    /* ldrsw x8, [x19, #0x18] */
    /* ldr x8, [x25, x8, lsl #3] */
    /* add x0, sp, #0x60 */
    /* add x1, x19, #0x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x0] */
    /* mov x1, x19 */
    /* ldrsw x8, [x1], #8 */
    /* ldr x8, [x25, x8, lsl #3] */
    /* add x0, sp, #0x60 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x20, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x20] */
    /* cmp w14, #0 */
    /* csel x21, x15, x13, lt */
    /* csel x0, x16, x20, lt */
    /* cmp w10, #0 */
    /* csel x20, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x20, x21 */
    /* csel x2, x20, x21, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x40834c */
    /* ldrsw x8, [x24] */
    /* str w8, [sp, #0x60] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xb78 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x22, #8 */
    /* add x1, x19, #0x20 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x23 */
    /* ldursw x8, [x20, #-8] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xa68 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldursw x8, [x20, #-0x20] */
    /* stur w8, [x20, #-8] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xb78 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* sub x19, x20, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x60] */
    /* ldr x8, [x25, x8, lsl #3] */
    /* add x0, sp, #0x48 */
    /* add x1, x22, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x0] */
    /* ldursw x8, [x20, #-0x38] */
    /* ldr x8, [x25, x8, lsl #3] */
    /* sub x1, x20, #0x30 */
    /* add x0, sp, #0x48 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x21, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x21] */
    /* cmp w14, #0 */
    /* csel x20, x15, x13, lt */
    /* csel x0, x16, x21, lt */
    /* cmp w10, #0 */
    /* csel x21, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x21, x20 */
    /* csel x2, x21, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* mov x20, x19 */
    /* tbnz w8, #0, #0x40822c */
    /* sub x8, x19, #8 */
    /* cmp x8, x22 */
    /* b.eq #0x408334 */
    /* ldursw x8, [x19, #-8] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xa68 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x60] */
    /* stur w8, [x19, #-8] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xb78 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x1, x22, #8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x60] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xa68 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x22, #8 */
    /* call x8; ABI effects unresolved */
    /* add x8, x24, #0x18 */
    /* add x23, x23, #0x18 */
    /* mov x19, x24 */
    /* mov x1, x26 */
    /* cmp x8, x26 */
    /* b.ne #0x408178 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x40839c */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x408510 */
    /* branch b #0x408510 */
    /* branch b #0x408510 */
    /* branch b #0x4083e4 */
    /* branch b #0x408470 */
    /* branch b #0x40840c */
    /* branch b #0x408510 */
    /* branch b #0x408444 */
    /* branch b #0x408510 */
    /* branch b #0x4084c8 */
    /* branch b #0x4084c8 */
    /* branch b #0x408510 */
    /* branch b #0x408510 */
    /* branch b #0x4084f0 */
    /* branch b #0x408498 */
    /* branch b #0x4084c8 */
    /* branch b #0x4084c8 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x60] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xa68 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x9, sp, #0x60 */
    /* add x0, x9, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x40849c */
    /* branch b #0x408510 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x60] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xa68 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x22, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x408518 */
    /* branch b #0x408510 */
    /* branch b #0x4084c8 */
    /* branch b #0x4084c8 */
    /* branch b #0x4084f0 */
    /* mov x19, x0 */
    /* branch b #0x408518 */
    /* add x10, sp, #0x60 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x60] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xa68 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x10, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x408518 */
    /* branch b #0x408510 */
    /* branch b #0x4084f0 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x60] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xa68 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x22, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x408518 */
    /* branch b #0x408510 */
    /* branch b #0x4084f0 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x48] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xa68 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x9, sp, #0x48 */
    /* add x0, x9, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x408518 */
    /* branch b #0x408510 */
    /* branch b #0x4084f0 */
    /* branch b #0x4084c8 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x60] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xa68 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x27, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x408518 */
    /* branch b #0x408510 */
    /* branch b #0x4084f0 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x60] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xa68 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x27, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x408518 */
    /* mov x19, x0 */
    /* cbnz w1, #0x408520 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
