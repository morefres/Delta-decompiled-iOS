/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_408f98 start_va=0x408f98 image_relative=0x408f98 bytes=1048 */
void function_408f98__at_408f98(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* stp x1, x0, [sp, #8] */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.gt #0x4090a4 */
    /* b.lo #0x409320 */
    /* cmp x8, #2 */
    /* b.ne #0x4090ec */
    /* sub x8, x21, #0x18 */
    /* str x8, [sp, #8] */
    /* ldursw x8, [x21, #-0x18] */
    /* adrp x22, #0x5c3b000 */
    /* add x22, x22, #0xb88 */
    /* ldr x8, [x22, x8, lsl #3] */
    /* sub x1, x21, #0x10 */
    /* add x0, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [x0] */
    /* ldrsw x8, [x20], #8 */
    /* ldr x8, [x22, x8, lsl #3] */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x19, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x19] */
    /* cmp w14, #0 */
    /* csel x20, x15, x13, lt */
    /* csel x0, x16, x19, lt */
    /* cmp w10, #0 */
    /* csel x19, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x19, x20 */
    /* csel x2, x19, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x19 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x409320 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x408528; ABI effects unresolved */
    /* branch b #0x409320 */
    /* cmp x8, #3 */
    /* b.eq #0x4090d8 */
    /* cmp x8, #4 */
    /* b.eq #0x40930c */
    /* cmp x8, #5 */
    /* b.ne #0x4090ec */
    /* sub x4, x21, #0x18 */
    /* add x1, x20, #0x18 */
    /* add x2, x20, #0x30 */
    /* add x3, x20, #0x48 */
    /* mov x0, x20 */
    /* call #0x408ba4; ABI effects unresolved */
    /* branch b #0x409320 */
    /* sub x2, x21, #0x18 */
    /* add x1, x20, #0x18 */
    /* mov x0, x20 */
    /* call #0x408670; ABI effects unresolved */
    /* branch b #0x409320 */
    /* add x19, x20, #0x30 */
    /* add x1, x20, #0x18 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x408670; ABI effects unresolved */
    /* add x23, x20, #0x48 */
    /* cmp x23, x21 */
    /* b.eq #0x409320 */
    /* mov w24, #0 */
    /* add x21, sp, #0x20 */
    /* adrp x25, #0x5c3b000 */
    /* add x25, x25, #0xb88 */
    /* adrp x26, #0x5c3b000 */
    /* add x26, x26, #0xb78 */
    /* adrp x22, #0x5c3b000 */
    /* add x22, x22, #0xa68 */
    /* mov x20, x23 */
    /* ldrsw x8, [x20], #8 */
    /* ldr x8, [x25, x8, lsl #3] */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x27, [x0] */
    /* mov x1, x19 */
    /* ldrsw x8, [x1], #8 */
    /* ldr x8, [x25, x8, lsl #3] */
    /* add x0, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x27, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x27] */
    /* cmp w14, #0 */
    /* csel x28, x15, x13, lt */
    /* csel x0, x16, x27, lt */
    /* cmp w10, #0 */
    /* csel x27, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x27, x28 */
    /* csel x2, x27, x28, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x28, x27 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x4092f0 */
    /* ldrsw x8, [x23] */
    /* str w8, [sp, #0x20] */
    /* ldr x8, [x26, x8, lsl #3] */
    /* add x0, x21, #8 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x19 */
    /* add x8, x19, #0x18 */
    /* cmp x19, x8 */
    /* b.eq #0x409204 */
    /* ldrsw x8, [x20, #0x18] */
    /* ldr x8, [x22, x8, lsl #3] */
    /* add x0, x20, #0x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [x20] */
    /* str w8, [x20, #0x18] */
    /* ldr x8, [x26, x8, lsl #3] */
    /* add x0, x20, #0x20 */
    /* add x1, x20, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cmp x20, x8 */
    /* b.eq #0x409298 */
    /* ldrsw x8, [sp, #0x20] */
    /* ldr x8, [x25, x8, lsl #3] */
    /* add x0, sp, #0x1f */
    /* add x1, x21, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x27, [x0] */
    /* ldursw x8, [x20, #-0x18] */
    /* ldr x8, [x25, x8, lsl #3] */
    /* sub x1, x20, #0x10 */
    /* add x0, sp, #0x1f */
    /* call x8; ABI effects unresolved */
    /* sub x19, x20, #0x18 */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x27, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x27] */
    /* cmp w14, #0 */
    /* csel x28, x15, x13, lt */
    /* csel x0, x16, x27, lt */
    /* cmp w10, #0 */
    /* csel x27, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x27, x28 */
    /* csel x2, x27, x28, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x28, x27 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x4091cc */
    /* cmp x20, x21 */
    /* b.eq #0x4092cc */
    /* mov x19, x20 */
    /* ldrsw x8, [x19], #8 */
    /* ldr x8, [x22, x8, lsl #3] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x20] */
    /* str w8, [x20] */
    /* ldr x8, [x26, x8, lsl #3] */
    /* add x1, x21, #8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* ldrsw x8, [sp, #0x20] */
    /* ldr x8, [x22, x8, lsl #3] */
    /* add x0, x21, #8 */
    /* call x8; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* cmp w24, #8 */
    /* b.ne #0x4092f4 */
    /* branch b #0x40935c */
    /* ldr x20, [sp, #8] */
    /* mov x19, x23 */
    /* add x8, x23, #0x18 */
    /* mov x23, x8 */
    /* cmp x8, x20 */
    /* b.ne #0x40912c */
    /* branch b #0x409320 */
    /* sub x3, x21, #0x18 */
    /* add x1, x20, #0x18 */
    /* add x2, x20, #0x30 */
    /* mov x0, x20 */
    /* call #0x408994; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x40936c */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* add x8, x23, #0x18 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0x409324 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x409398 */
    /* branch b #0x409380 */
    /* mov x19, x0 */
    /* branch b #0x4093a0 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x20] */
    /* ldr x8, [x22, x8, lsl #3] */
    /* add x0, x21, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4093a0 */
    /* mov x19, x0 */
    /* cbnz w1, #0x4093a8 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
