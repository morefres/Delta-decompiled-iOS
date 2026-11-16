/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2be7758 start_va=0x2be7758 image_relative=0x2be7758 bytes=680 */
void function_2be7758__at_2be7758(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* stp x3, x2, [sp, #0x28] */
    /* cbz x5, #0x2be79b8 */
    /* mov x22, x7 */
    /* mov x21, x6 */
    /* mov x27, x5 */
    /* mov x28, x4 */
    /* mov x25, x1 */
    /* mov x23, x0 */
    /* cmp x27, x22 */
    /* b.le #0x2be799c */
    /* cmp x28, x22 */
    /* b.le #0x2be799c */
    /* cbz x28, #0x2be79b8 */
    /* mov x26, #0 */
    /* neg x20, x28 */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x288] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x23, x26] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x288] */
    /* call x8; ABI effects unresolved */
    /* cmp w19, w0 */
    /* b.lt #0x2be77f0 */
    /* add x26, x26, #0x10 */
    /* adds x20, x20, #1 */
    /* b.lo #0x2be77b4 */
    /* branch b #0x2be79b8 */
    /* neg x8, x20 */
    /* add x0, x23, x26 */
    /* cmp x8, x27 */
    /* stp x27, x22, [sp, #0x18] */
    /* str x0, [sp, #0x10] */
    /* b.ge #0x2be7840 */
    /* add x8, x27, x27, lsr #63 */
    /* asr x8, x8, #1 */
    /* mov x24, x8 */
    /* add x27, x25, x8, lsl #4 */
    /* add x4, sp, #0x3f */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* ldr x3, [sp, #0x28] */
    /* call #0x2be7db8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x8, x0, x23 */
    /* sub x8, x8, x26 */
    /* asr x4, x8, #4 */
    /* branch b #0x2be78d0 */
    /* cmn x20, #1 */
    /* b.eq #0x2be79d8 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x4, x8, #1 */
    /* add x22, x23, x4, lsl #4 */
    /* mov x27, x25 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x25, x8 */
    /* b.eq #0x2be78c4 */
    /* stp x4, x21, [sp] */
    /* ldr x8, [sp, #0x30] */
    /* sub x8, x8, x25 */
    /* asr x24, x8, #4 */
    /* mov x27, x25 */
    /* lsr x28, x24, #1 */
    /* add x21, x27, x28, lsl #4 */
    /* ldr x0, [x21], #0x10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x288] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x22, x26] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x288] */
    /* call x8; ABI effects unresolved */
    /* mov x8, #-1 */
    /* eor x8, x8, x24, lsr #1 */
    /* add x8, x24, x8 */
    /* cmp w19, w0 */
    /* csel x24, x8, x28, lt */
    /* csel x27, x21, x27, lt */
    /* cbnz x24, #0x2be7878 */
    /* ldp x4, x21, [sp] */
    /* sub x8, x27, x25 */
    /* asr x24, x8, #4 */
    /* add x19, x22, x26 */
    /* mov x22, x27 */
    /* cmp x19, x25 */
    /* b.eq #0x2be7904 */
    /* mov x22, x19 */
    /* cmp x25, x27 */
    /* b.eq #0x2be7904 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* mov x22, x4 */
    /* call #0x2b17b34; ABI effects unresolved */
    /* mov x4, x22 */
    /* mov x22, x0 */
    /* add x8, x4, x20 */
    /* neg x28, x8 */
    /* ldr x9, [sp, #0x18] */
    /* mov x25, x24 */
    /* sub x24, x9, x24 */
    /* add x8, x4, x25 */
    /* sub x9, x9, x8 */
    /* sub x9, x9, x20 */
    /* cmp x8, x9 */
    /* b.ge #0x2be7950 */
    /* add x0, x23, x26 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* ldp x7, x3, [sp, #0x20] */
    /* mov x5, x25 */
    /* mov x6, x21 */
    /* call #0x2be7758; ABI effects unresolved */
    /* mov x23, x22 */
    /* branch b #0x2be7988 */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* ldp x3, x2, [sp, #0x28] */
    /* mov x20, x4 */
    /* mov x4, x28 */
    /* mov x5, x24 */
    /* mov x6, x21 */
    /* ldr x7, [sp, #0x20] */
    /* call #0x2be7758; ABI effects unresolved */
    /* ldr x23, [sp, #0x10] */
    /* mov x27, x19 */
    /* mov x24, x25 */
    /* mov x28, x20 */
    /* str x22, [sp, #0x30] */
    /* mov x25, x27 */
    /* mov x27, x24 */
    /* ldr x22, [sp, #0x20] */
    /* cbnz x24, #0x2be7798 */
    /* branch b #0x2be79b8 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* ldp x3, x2, [sp, #0x28] */
    /* mov x4, x28 */
    /* mov x5, x27 */
    /* mov x6, x21 */
    /* call #0x2be7c78; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* add x8, x23, x26 */
    /* ldr x9, [x8] */
    /* ldr x10, [x25] */
    /* str x10, [x8] */
    /* str x9, [x25] */
    /* ldr x9, [x8, #8] */
    /* ldr x10, [x25, #8] */
    /* str x10, [x8, #8] */
    /* str x9, [x25, #8] */
    /* branch b #0x2be79b8 */
}
