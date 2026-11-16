/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_178c5b4 start_va=0x178c5b4 image_relative=0x178c5b4 bytes=2068 */
void function_178c5b4__at_178c5b4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cbz x2, #0x178c8a8 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* cmp x2, #2 */
    /* b.eq #0x178c60c */
    /* cmp x23, #1 */
    /* b.ne #0x178c654 */
    /* ldp q0, q1, [x20] */
    /* ldp q2, q3, [x20, #0x20] */
    /* stp q2, q3, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* branch b #0x178c8a8 */
    /* sub x22, x25, #0x40 */
    /* ldurb w21, [x25, #-2] */
    /* ldrb w23, [x20, #0x3e] */
    /* cmp w23, w21 */
    /* csel w2, w23, w21, lo */
    /* cbz w2, #0x178c790 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x178c790 */
    /* tbnz w0, #0x1f, #0x178c798 */
    /* ldp q0, q1, [x20] */
    /* ldp q2, q3, [x20, #0x20] */
    /* stp q2, q3, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x22] */
    /* ldp q2, q3, [x22, #0x20] */
    /* branch b #0x178c7b0 */
    /* cmp x23, #8 */
    /* b.gt #0x178c7bc */
    /* cmp x20, x25 */
    /* b.eq #0x178c8a8 */
    /* ldp q0, q1, [x20] */
    /* ldp q2, q3, [x20, #0x20] */
    /* stp q2, q3, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* add x8, x20, #0x40 */
    /* cmp x8, x25 */
    /* b.eq #0x178c8a8 */
    /* mov x24, #0 */
    /* mov x21, x19 */
    /* str x25, [sp] */
    /* mov x26, x20 */
    /* mov x22, x21 */
    /* mov x20, x8 */
    /* add x21, x21, #0x40 */
    /* ldrb w23, [x26, #0x7e] */
    /* ldrb w27, [x22, #0x3e] */
    /* cmp w27, w23 */
    /* csel w2, w27, w23, lo */
    /* cbz w2, #0x178c6cc */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x178c6cc */
    /* mov x8, x21 */
    /* tbz w0, #0x1f, #0x178c76c */
    /* branch b #0x178c6d8 */
    /* mov x8, x21 */
    /* cmp w23, w27 */
    /* b.hs #0x178c76c */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [x21] */
    /* ldp q0, q1, [x22, #0x20] */
    /* stp q0, q1, [x21, #0x20] */
    /* mov x8, x19 */
    /* cmp x22, x19 */
    /* b.eq #0x178c76c */
    /* str x21, [sp, #8] */
    /* mov x27, x24 */
    /* add x28, x19, x27 */
    /* sub x23, x28, #0x40 */
    /* ldrb w21, [x26, #0x7e] */
    /* ldurb w25, [x28, #-2] */
    /* cmp w25, w21 */
    /* csel w2, w25, w21, lo */
    /* cbz w2, #0x178c730 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x178c730 */
    /* tbnz w0, #0x1f, #0x178c738 */
    /* branch b #0x178c764 */
    /* cmp w21, w25 */
    /* b.hs #0x178c75c */
    /* sub x22, x22, #0x40 */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [x28] */
    /* ldp q0, q1, [x23, #0x20] */
    /* stp q0, q1, [x28, #0x20] */
    /* subs x27, x27, #0x40 */
    /* b.ne #0x178c6fc */
    /* mov x8, x19 */
    /* branch b #0x178c768 */
    /* add x8, x19, x27 */
    /* branch b #0x178c768 */
    /* mov x8, x22 */
    /* ldp x25, x21, [sp] */
    /* ldp q0, q1, [x20] */
    /* ldp q2, q3, [x20, #0x20] */
    /* stp q2, q3, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* add x8, x20, #0x40 */
    /* add x24, x24, #0x40 */
    /* cmp x8, x25 */
    /* b.ne #0x178c68c */
    /* branch b #0x178c8a8 */
    /* cmp w21, w23 */
    /* b.hs #0x178c638 */
    /* ldp q0, q1, [x22] */
    /* ldp q2, q3, [x22, #0x20] */
    /* stp q2, q3, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x20] */
    /* ldp q2, q3, [x20, #0x20] */
    /* stp q2, q3, [x19, #0x60] */
    /* stp q0, q1, [x19, #0x40] */
    /* branch b #0x178c8a8 */
    /* lsr x24, x23, #1 */
    /* add x22, x20, x24, lsl #6 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x3, x19 */
    /* mov x4, x24 */
    /* call #0x178c268; ABI effects unresolved */
    /* sub x2, x23, x23, lsr #1 */
    /* add x3, x19, x24, lsl #6 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x4, x2 */
    /* call #0x178c268; ABI effects unresolved */
    /* mov x23, x22 */
    /* cmp x23, x25 */
    /* b.eq #0x178c880 */
    /* ldrb w24, [x23, #0x3e] */
    /* ldrb w21, [x20, #0x3e] */
    /* cmp w21, w24 */
    /* csel w2, w21, w24, lo */
    /* cbz w2, #0x178c840 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x178c840 */
    /* tbnz w0, #0x1f, #0x178c848 */
    /* ldp q0, q1, [x20] */
    /* ldp q2, q3, [x20, #0x20] */
    /* stp q2, q3, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* add x20, x20, #0x40 */
    /* branch b #0x178c85c */
    /* cmp w24, w21 */
    /* b.hs #0x178c828 */
    /* ldp q0, q1, [x23] */
    /* ldp q2, q3, [x23, #0x20] */
    /* stp q2, q3, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* add x23, x23, #0x40 */
    /* add x19, x19, #0x40 */
    /* cmp x20, x22 */
    /* b.ne #0x178c7f8 */
    /* branch b #0x178c8a0 */
    /* ldp q0, q1, [x20] */
    /* ldp q2, q3, [x20, #0x20] */
    /* stp q2, q3, [x19, #0x20] */
    /* stp q0, q1, [x19], #0x40 */
    /* add x20, x20, #0x40 */
    /* cmp x20, x22 */
    /* b.ne #0x178c86c */
    /* branch b #0x178c8a8 */
    /* ldp q0, q1, [x23] */
    /* ldp q2, q3, [x23, #0x20] */
    /* stp q2, q3, [x19, #0x20] */
    /* stp q0, q1, [x19], #0x40 */
    /* add x23, x23, #0x40 */
    /* cmp x23, x25 */
    /* b.ne #0x178c88c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* str x6, [sp, #0x30] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* str x4, [sp, #0x38] */
    /* cbz x4, #0x178cd8c */
    /* mov x26, x5 */
    /* mov x27, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x21, x0 */
    /* ldp x8, x9, [sp, #0x30] */
    /* cmp x9, x8 */
    /* b.le #0x178cb74 */
    /* cmp x27, x8 */
    /* b.le #0x178cb74 */
    /* cbz x27, #0x178cd8c */
    /* mov x23, #0 */
    /* ldrb w19, [x25, #0x3e] */
    /* neg x28, x27 */
    /* add x1, x21, x23 */
    /* ldrb w20, [x1, #0x3e] */
    /* cmp w20, w19 */
    /* csel w2, w20, w19, lo */
    /* cbz w2, #0x178c964 */
    /* mov x0, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x178c964 */
    /* tbz w0, #0x1f, #0x178c96c */
    /* branch b #0x178c97c */
    /* cmp w19, w20 */
    /* b.lo #0x178c97c */
    /* add x23, x23, #0x40 */
    /* adds x28, x28, #1 */
    /* b.lo #0x178c93c */
    /* branch b #0x178cd8c */
    /* neg x8, x28 */
    /* add x9, x21, x23 */
    /* ldr x19, [sp, #0x38] */
    /* cmp x8, x19 */
    /* stp x26, x24, [sp, #0x18] */
    /* str x9, [sp, #0x10] */
    /* b.ge #0x178ca30 */
    /* add x8, x19, x19, lsr #63 */
    /* asr x24, x8, #1 */
    /* mov x26, x25 */
    /* add x25, x25, x24, lsl #6 */
    /* sub x8, x26, x21 */
    /* str x26, [sp, #8] */
    /* subs x8, x8, x23 */
    /* b.eq #0x178ca1c */
    /* str x24, [sp, #0x28] */
    /* mov x26, x9 */
    /* asr x20, x8, #6 */
    /* ldrb w24, [x25, #0x3e] */
    /* lsr x27, x20, #1 */
    /* add x19, x26, x27, lsl #6 */
    /* ldrb w22, [x19, #0x3e] */
    /* cmp w22, w24 */
    /* csel w2, w22, w24, lo */
    /* cbz w2, #0x178c9f8 */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x178c9f8 */
    /* tbz w0, #0x1f, #0x178ca00 */
    /* branch b #0x178ca0c */
    /* cmp w24, w22 */
    /* b.lo #0x178ca0c */
    /* add x26, x19, #0x40 */
    /* mvn x8, x27 */
    /* add x27, x20, x8 */
    /* mov x20, x27 */
    /* cbnz x27, #0x178c9c8 */
    /* ldr x19, [sp, #0x38] */
    /* ldr x24, [sp, #0x28] */
    /* sub x8, x26, x21 */
    /* sub x8, x8, x23 */
    /* asr x20, x8, #6 */
    /* ldr x1, [sp, #8] */
    /* branch b #0x178cad0 */
    /* cmn x28, #1 */
    /* b.eq #0x178cd20 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x20, x8, #1 */
    /* add x8, x21, x20, lsl #6 */
    /* add x26, x8, x23 */
    /* mov x1, x25 */
    /* cmp x25, x24 */
    /* b.eq #0x178cac8 */
    /* str x20, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* sub x8, x8, x1 */
    /* asr x19, x8, #6 */
    /* ldrb w27, [x26, #0x3e] */
    /* str x1, [sp, #8] */
    /* mov x25, x1 */
    /* lsr x20, x19, #1 */
    /* add x24, x25, x20, lsl #6 */
    /* ldrb w22, [x24, #0x3e] */
    /* cmp w27, w22 */
    /* csel w2, w27, w22, lo */
    /* cbz w2, #0x178caa0 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x178caa0 */
    /* tbz w0, #0x1f, #0x178cab4 */
    /* branch b #0x178caa8 */
    /* cmp w22, w27 */
    /* b.hs #0x178cab4 */
    /* add x25, x24, #0x40 */
    /* mvn x8, x20 */
    /* add x20, x19, x8 */
    /* mov x19, x20 */
    /* cbnz x20, #0x178ca70 */
    /* ldr x1, [sp, #8] */
    /* ldr x19, [sp, #0x38] */
    /* ldr x20, [sp, #0x28] */
    /* sub x8, x25, x1 */
    /* asr x24, x8, #6 */
    /* add x8, x20, x28 */
    /* neg x27, x8 */
    /* sub x22, x19, x24 */
    /* mov x0, x26 */
    /* mov x2, x25 */
    /* call #0x178cdc8; ABI effects unresolved */
    /* mov x2, x0 */
    /* str x20, [sp, #0x28] */
    /* add x8, x20, x24 */
    /* sub x9, x19, x8 */
    /* sub x9, x9, x28 */
    /* cmp x8, x9 */
    /* b.ge #0x178cb2c */
    /* add x0, x21, x23 */
    /* mov x1, x26 */
    /* mov x21, x2 */
    /* ldp x3, x6, [sp, #0x28] */
    /* mov x4, x24 */
    /* ldr x26, [sp, #0x18] */
    /* mov x5, x26 */
    /* call #0x178c8c8; ABI effects unresolved */
    /* ldr x24, [sp, #0x20] */
    /* branch b #0x178cb68 */
    /* mov x0, x2 */
    /* mov x1, x25 */
    /* mov x20, x2 */
    /* ldp x19, x2, [sp, #0x18] */
    /* mov x3, x27 */
    /* mov x4, x22 */
    /* mov x5, x19 */
    /* ldr x6, [sp, #0x30] */
    /* call #0x178c8c8; ABI effects unresolved */
    /* mov x25, x26 */
    /* mov x26, x19 */
    /* mov x22, x24 */
    /* ldr x27, [sp, #0x28] */
    /* mov x24, x20 */
    /* ldr x21, [sp, #0x10] */
    /* str x22, [sp, #0x38] */
    /* cbnz x22, #0x178c918 */
    /* branch b #0x178cd8c */
    /* cmp x27, x9 */
    /* b.le #0x178cc30 */
    /* cmp x25, x24 */
    /* b.eq #0x178cd8c */
    /* mov x8, #0 */
    /* add x9, x26, x8 */
    /* add x10, x25, x8 */
    /* ldp q0, q1, [x10] */
    /* ldp q2, q3, [x10, #0x20] */
    /* stp q2, q3, [x9, #0x20] */
    /* stp q0, q1, [x9] */
    /* add x8, x8, #0x40 */
    /* add x9, x25, x8 */
    /* cmp x9, x24 */
    /* b.ne #0x178cb88 */
    /* add x23, x26, x8 */
    /* cmp x25, x21 */
    /* b.eq #0x178cd58 */
    /* sub x19, x25, #0x40 */
    /* sub x20, x23, #0x40 */
    /* ldurb w22, [x23, #-2] */
    /* mov x27, x25 */
    /* ldurb w25, [x25, #-2] */
    /* cmp w25, w22 */
    /* csel w2, w25, w22, lo */
    /* cbz w2, #0x178cbf8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x178cbf8 */
    /* mov x1, x19 */
    /* tbz w0, #0x1f, #0x178cc04 */
    /* branch b #0x178cc10 */
    /* mov x1, x19 */
    /* cmp w22, w25 */
    /* b.lo #0x178cc10 */
    /* mov x19, x20 */
    /* mov x1, x27 */
    /* mov x23, x20 */
    /* ldp q0, q1, [x19] */
    /* ldp q2, q3, [x19, #0x20] */
    /* stp q2, q3, [x24, #-0x20] */
    /* stp q0, q1, [x24, #-0x40]! */
    /* mov x25, x1 */
    /* cmp x23, x26 */
    /* b.ne #0x178cbb4 */
    /* branch b #0x178cd8c */
    /* cmp x25, x21 */
    /* b.eq #0x178cd8c */
    /* neg x19, x26 */
    /* mov x20, x26 */
    /* mov x8, x21 */
    /* ldp q0, q1, [x8] */
    /* ldp q2, q3, [x8, #0x20] */
    /* stp q2, q3, [x20, #0x20] */
    /* stp q0, q1, [x20], #0x40 */
    /* add x8, x8, #0x40 */
    /* sub x19, x19, #0x40 */
    /* cmp x8, x25 */
    /* b.ne #0x178cc44 */
    /* branch b #0x178ccd0 */
    /* ldrb w23, [x25, #0x3e] */
    /* ldrb w22, [x26, #0x3e] */
    /* cmp w22, w23 */
    /* csel w2, w22, w23, lo */
    /* cbz w2, #0x178cca8 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x178cca8 */
    /* tbnz w0, #0x1f, #0x178ccb0 */
    /* ldp q0, q1, [x26] */
    /* ldp q2, q3, [x26, #0x20] */
    /* stp q2, q3, [x21, #0x20] */
    /* stp q0, q1, [x21] */
    /* add x26, x26, #0x40 */
    /* branch b #0x178ccc4 */
    /* cmp w23, w22 */
    /* b.hs #0x178cc90 */
    /* ldp q0, q1, [x25] */
    /* ldp q2, q3, [x25, #0x20] */
    /* stp q2, q3, [x21, #0x20] */
    /* stp q0, q1, [x21] */
    /* add x25, x25, #0x40 */
    /* add x21, x21, #0x40 */
    /* cmp x20, x26 */
    /* b.eq #0x178cd8c */
    /* cmp x25, x24 */
    /* b.ne #0x178cc68 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x178cdc4 */
    /* add x8, x26, x19 */
    /* neg x2, x8 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    /* branch b #0x4b98ef0 */
    /* add x8, x21, x23 */
    /* ldp q0, q1, [x8] */
    /* ldp q2, q3, [x8, #0x20] */
    /* stp q2, q3, [sp, #0x60] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldp q0, q1, [x25] */
    /* ldp q2, q3, [x25, #0x20] */
    /* stp q2, q3, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [x25] */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp q0, q1, [x25, #0x20] */
    /* branch b #0x178cd8c */
    /* cmp x23, x26 */
    /* b.eq #0x178cd8c */
    /* mov x8, #-0x40 */
    /* ldp q0, q1, [x23, #-0x40] */
    /* ldp q2, q3, [x23, #-0x20] */
    /* sub x9, x23, #0x40 */
    /* add x10, x24, x8 */
    /* stp q2, q3, [x10, #0x20] */
    /* stp q0, q1, [x10] */
    /* sub x8, x8, #0x40 */
    /* mov x23, x9 */
    /* cmp x9, x26 */
    /* b.ne #0x178cd64 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x178cdc4 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
