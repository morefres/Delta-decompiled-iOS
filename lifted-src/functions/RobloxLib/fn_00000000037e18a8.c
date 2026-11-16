/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37e18a8 start_va=0x37e18a8 image_relative=0x37e18a8 bytes=756 */
void function_37e18a8__at_37e18a8(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x37e1974 */
    /* adrp x8, #0x549b000 */
    /* add x8, x8, #0x3ab */
    /* mov w9, #0x1171 */
    /* stp x8, x9, [x29, #-0x50] */
    /* add x8, sp, #0x8f */
    /* stur x8, [x29, #-0x40] */
    /* adrp x8, #0x549b000 */
    /* add x8, x8, #0x4bc */
    /* sub x9, x29, #0x50 */
    /* stp x8, x9, [sp, #0x90] */
    /* add x8, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0x37b3704; ABI effects unresolved */
    /* add x22, sp, #0x58 */
    /* add x8, sp, #0x58 */
    /* add x0, x20, #0x450 */
    /* call #0x35284a8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x90] */
    /* ldp x10, x8, [x8] */
    /* adrp x11, #0x549b000 */
    /* add x11, x11, #0x4cd */
    /* stp x11, x22, [sp, #0x20] */
    /* add x11, sp, #0x70 */
    /* stp x9, x11, [sp, #0x10] */
    /* stp x10, x8, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0xaf4 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x37e1964 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x37e1974 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x21, #0xa8] */
    /* cmp x8, x9 */
    /* b.eq #0x37e1990 */
    /* ldrb w10, [x8, #0x52] */
    /* tbnz w10, #0, #0x37e19b8 */
    /* add x8, x8, #0xc8 */
    /* branch b #0x37e1978 */
    /* add x22, x20, #0x768 */
    /* strb wzr, [x20, #0x768] */
    /* ldrb w8, [x22] */
    /* tbnz w8, #0, #0x37e19ec */
    /* add x0, x20, #0x750 */
    /* call #0x18c3f30; ABI effects unresolved */
    /* cbz w0, #0x37e19ec */
    /* mov x0, x20 */
    /* call #0x37e1d58; ABI effects unresolved */
    /* branch b #0x37e19ec */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x768] */
    /* ldr x0, [x20, #0x6a8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* add x22, x20, #0x768 */
    /* cbz w0, #0x37e1998 */
    /* add x0, x20, #0x750 */
    /* call #0x18c3f30; ABI effects unresolved */
    /* tbnz w0, #0, #0x37e1998 */
    /* mov x0, x20 */
    /* call #0x37e1b9c; ABI effects unresolved */
    /* ldr x22, [x20, #0x600] */
    /* add x0, sp, #0xa0 */
    /* mov x1, x21 */
    /* call #0x37b367c; ABI effects unresolved */
    /* ldr x23, [x20, #0x4a0] */
    /* ldr x1, [x20, #0x4b0] */
    /* ldr x8, [x20, #0x4b8] */
    /* cmp x1, x8 */
    /* b.eq #0x37e1a4c */
    /* sub x8, x8, x1 */
    /* asr x2, x8, #5 */
    /* sub x0, x29, #0x50 */
    /* call #0x35d90f0; ABI effects unresolved */
    /* call #0x35e0730; ABI effects unresolved */
    /* sub x2, x29, #0x50 */
    /* call #0x35d93bc; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x35e0720; ABI effects unresolved */
    /* sub x2, x29, #0x50 */
    /* call #0x35d93bc; ABI effects unresolved */
    /* sxtw x9, w21 */
    /* sxtw x8, w0 */
    /* add x9, x9, #0xc */
    /* branch b #0x37e1a54 */
    /* mov x8, #0 */
    /* mov w9, #0xc */
    /* ldr w10, [x20, #0x518] */
    /* tbnz w10, #0x1f, #0x37e1a68 */
    /* add x8, x8, x9 */
    /* add x8, x8, #0x20 */
    /* branch b #0x37e1a8c */
    /* ldr w10, [x20, #0x508] */
    /* add x8, x8, #0x12 */
    /* cmp w10, #0 */
    /* csel x8, xzr, x8, lt */
    /* add x8, x8, x9 */
    /* ldr w9, [x20, #0x50c] */
    /* mvn w9, w9 */
    /* lsr w9, w9, #0x1f */
    /* add x8, x8, x9 */
    /* ldr w9, [x20, #0x550] */
    /* add x10, x8, #2 */
    /* cmp w9, #0 */
    /* csel x8, x8, x10, lt */
    /* sub x20, x23, x8 */
    /* ldr x8, [x19, #0x10] */
    /* add x2, sp, #0x38 */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr q0, [x19, #0x10] */
    /* stur q0, [sp, #0x48] */
    /* adrp x8, #0x2ddb000 */
    /* add x8, x8, #0x690 */
    /* stp x8, xzr, [x19, #0x10] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x60] */
    /* add x1, sp, #0xa0 */
    /* add x3, sp, #0x38 */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x38 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x37b3700; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37e1b30 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* add sp, sp, #0x1d0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x37e1b50 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37e1b50 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x37e1b94 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37e1b94 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x48] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x38 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x37e1b8c */
    /* mov x19, x0 */
    /* branch b #0x37e1b94 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x37b3700; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
