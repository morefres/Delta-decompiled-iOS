/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f636b0 start_va=0xf636b0 image_relative=0xf636b0 bytes=2248 */
void function_f636b0__at_f636b0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2e0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x0, sp, #0x30 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldr x3, [x20, #0x80] */
    /* adrp x1, #0x4c22000 */
    /* add x1, x1, #0x21f */
    /* add x0, sp, #0x30 */
    /* mov w2, #7 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldr x3, [x20, #0x88] */
    /* adrp x1, #0x4c22000 */
    /* add x1, x1, #0x227 */
    /* add x0, sp, #0x30 */
    /* mov w2, #0xa */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldrb w8, [x20, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0xf6375c */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0xa8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x526e000 */
    /* add x1, x1, #0x616 */
    /* add x0, sp, #0x30 */
    /* mov w2, #0xb */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [x20, #0xdf] */
    /* tbnz w8, #0x1f, #0xf63778 */
    /* ldur q0, [x20, #0xc8] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x20, #0xd8] */
    /* str x8, [sp, #0x20] */
    /* branch b #0xf63784 */
    /* ldp x1, x2, [x20, #0xc8] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* str x19, [sp, #8] */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* add x19, sp, #0x10 */
    /* csel x0, x10, x19, lt */
    /* csel x8, x11, x8, lt */
    /* mov w9, #0x22 */
    /* strb w9, [sp, #0x70] */
    /* add x1, x0, x8 */
    /* add x2, sp, #0x70 */
    /* call #0xf47608; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* add x11, x10, x11 */
    /* add x8, x19, x8 */
    /* cmp w9, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x10, x19, lt */
    /* sub x1, x0, x9 */
    /* sub x2, x8, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x4b97c84; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x10 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x4c22000 */
    /* add x1, x1, #0x232 */
    /* add x0, sp, #0x30 */
    /* mov w2, #0xd */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb x8, [x20, #0xf7] */
    /* tbnz x8, #0x3f, #0xf6382c */
    /* mov x9, x8 */
    /* cbnz x9, #0xf63834 */
    /* branch b #0xf639bc */
    /* ldr x9, [x20, #0xe8] */
    /* cbz x9, #0xf639bc */
    /* add x21, x20, #0xe0 */
    /* ldp x9, x10, [x20, #0xe0] */
    /* cmp w8, #0 */
    /* csel x3, x9, x21, lt */
    /* csel x4, x10, x8, lt */
    /* adrp x1, #0x4c22000 */
    /* add x1, x1, #0x240 */
    /* add x0, sp, #0x30 */
    /* mov w2, #4 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w22, [x20, #0xf7] */
    /* ldp x23, x24, [x20, #0xe0] */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0x518 */
    /* add x19, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* call #0x231e04; ABI effects unresolved */
    /* sxtb w8, w22 */
    /* cmp w8, #0 */
    /* csel x3, x23, x21, lt */
    /* csel x8, x24, x22, lt */
    /* adrp x9, #0x610f000 */
    /* ldrsw x9, [x9, #0x2a0] */
    /* cmp x8, x9 */
    /* csel x4, x8, x9, lo */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0xeb9 */
    /* add x0, x19, #0x58 */
    /* mov w2, #5 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x21, sp, #0x58 */
    /* add x8, sp, #0x58 */
    /* call #0x47005b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5246000 */
    /* add x1, x1, #0xb99 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xc */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0xf638fc */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, sp, #0x58 */
    /* add x8, sp, #0x58 */
    /* call #0x4700584; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5252000 */
    /* add x1, x1, #0xb27 */
    /* add x0, x19, #0x58 */
    /* mov w2, #6 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0xf63948 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0x58 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0xf6397c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x672a44; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x672b58; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x672cdc; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x70 */
    /* call #0x231f78; ABI effects unresolved */
    /* adrp x1, #0x4c22000 */
    /* add x1, x1, #0x245 */
    /* add x0, sp, #0x30 */
    /* mov w2, #7 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldp x25, x26, [x20, #0x90] */
    /* cmp x25, x26 */
    /* b.eq #0xf63b90 */
    /* adrp x27, #0x5249000 */
    /* add x27, x27, #0x74c */
    /* add x19, sp, #0x70 */
    /* adrp x21, #0x4c22000 */
    /* add x21, x21, #0x24d */
    /* adrp x22, #0x4c22000 */
    /* add x22, x22, #0x257 */
    /* adrp x23, #0x4c22000 */
    /* add x23, x23, #0x262 */
    /* add x0, sp, #0x30 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldr w8, [x25] */
    /* cmp w8, #3 */
    /* b.le #0xf63a40 */
    /* cmp w8, #4 */
    /* b.eq #0xf63a70 */
    /* cmp w8, #5 */
    /* b.eq #0xf63a7c */
    /* cmp w8, #6 */
    /* b.ne #0xf63a90 */
    /* adrp x1, #0x52e4000 */
    /* add x1, x1, #0x7f0 */
    /* branch b #0xf63a98 */
    /* cmp w8, #1 */
    /* b.gt #0xf63a5c */
    /* mov x1, x27 */
    /* cbz w8, #0xf63a98 */
    /* cmp w8, #1 */
    /* b.ne #0xf63a90 */
    /* branch b #0xf63e6c */
    /* cmp w8, #3 */
    /* b.ne #0xf63a88 */
    /* adrp x1, #0x52e4000 */
    /* add x1, x1, #0x79c */
    /* branch b #0xf63a98 */
    /* adrp x1, #0x52e4000 */
    /* add x1, x1, #0x7bf */
    /* branch b #0xf63a98 */
    /* adrp x1, #0x52e4000 */
    /* add x1, x1, #0x7d1 */
    /* branch b #0xf63a98 */
    /* cmp w8, #2 */
    /* b.eq #0xf63e60 */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x368 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* mov w2, #9 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0xf63ad8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x25 */
    /* ldr x9, [x8, #8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* add x0, sp, #0x30 */
    /* mov x1, x22 */
    /* mov w2, #0xa */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, x23 */
    /* mov w2, #0x11 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* ldp x1, x2, [x25, #0x20] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* add x0, sp, #0x70 */
    /* call #0xf4561c; ABI effects unresolved */
    /* ldp x24, x28, [sp, #0x70] */
    /* cmp x24, x28 */
    /* b.eq #0xf63b64 */
    /* ldr w1, [x24] */
    /* add x0, sp, #0x30 */
    /* call #0x47fc7a0; ABI effects unresolved */
    /* add x24, x24, #4 */
    /* cmp x24, x28 */
    /* b.ne #0xf63b48 */
    /* ldr x24, [sp, #0x70] */
    /* cbz x24, #0xf63b74 */
    /* str x24, [sp, #0x78] */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x25, x25, #0x40 */
    /* cmp x25, x26 */
    /* b.ne #0xf63a08 */
    /* add x0, sp, #0x30 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* adrp x1, #0x4c22000 */
    /* add x1, x1, #0x274 */
    /* add x0, sp, #0x30 */
    /* mov w2, #0xb */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0xf63bf4 */
    /* ldr x19, [x20, #0x18] */
    /* lsl x21, x8, #5 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* ldrb w3, [x19, #0x18] */
    /* add x0, sp, #0x30 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* add x19, x19, #0x20 */
    /* subs x21, x21, #0x20 */
    /* b.ne #0xf63bc4 */
    /* ldr w8, [x20, #0x30] */
    /* cbz w8, #0xf63c34 */
    /* ldr x19, [x20, #0x40] */
    /* lsl x21, x8, #5 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* ldr x3, [x19, #0x18] */
    /* add x0, sp, #0x30 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* add x19, x19, #0x20 */
    /* subs x21, x21, #0x20 */
    /* b.ne #0xf63c04 */
    /* ldr w8, [x20, #0x58] */
    /* cbz w8, #0xf63c94 */
    /* ldr x19, [x20, #0x68] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x21, x8, #4 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* ldrb w8, [x19, #0x2f] */
    /* sxtb w9, w8 */
    /* mov x10, x19 */
    /* ldr x11, [x10, #0x18]! */
    /* ldr x12, [x19, #0x20] */
    /* cmp w9, #0 */
    /* csel x3, x11, x10, lt */
    /* csel x4, x12, x8, lt */
    /* add x0, sp, #0x30 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* add x19, x19, #0x30 */
    /* subs x21, x21, #0x30 */
    /* b.ne #0xf63c48 */
    /* add x0, sp, #0x30 */
    /* call #0x47fc618; ABI effects unresolved */
    /* adrp x8, #0x610f000 */
    /* ldrb w8, [x8, #0x228] */
    /* cmp w8, #1 */
    /* b.ne #0xf63d40 */
    /* add x8, sp, #0x58 */
    /* call #0x46cc8fc; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0x498 */
    /* add x19, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* call #0x471c3a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x4c22000 */
    /* add x1, x1, #0x280 */
    /* add x0, sp, #0x30 */
    /* mov w2, #0x10 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0xf63d08 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x60] */
    /* cbz x21, #0xf63d40 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf63d14 */
    /* cbnz x9, #0xf63d40 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x610f000 */
    /* ldrb w8, [x8, #0x258] */
    /* cmp w8, #1 */
    /* b.ne #0xf63de4 */
    /* add x8, sp, #0x58 */
    /* call #0x46cc8fc; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0x4d8 */
    /* add x19, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* call #0x471c3a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x4c22000 */
    /* add x1, x1, #0x291 */
    /* add x0, sp, #0x30 */
    /* mov w2, #0x13 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0xf63dac */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x60] */
    /* cbz x21, #0xf63de4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf63db8 */
    /* cbnz x9, #0xf63de4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #0xf8]! */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #8] */
    /* cmp w10, #0 */
    /* csel x3, x8, x20, lt */
    /* csel x4, x11, x9, lt */
    /* adrp x1, #0x526e000 */
    /* add x1, x1, #0x639 */
    /* add x0, sp, #0x30 */
    /* mov w2, #0xe */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* ldr x8, [sp, #8] */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xf63e38 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add sp, sp, #0x2e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x52e4000 */
    /* add x0, x0, #0x75b */
    /* branch b #0xf63e74 */
    /* adrp x0, #0x52e4000 */
    /* add x0, x0, #0x725 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0xf63eec */
    /* branch b #0xf63e88 */
    /* branch b #0xf63ea4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0xf63ea8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf63ea8 */
    /* branch b #0xf63f3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf63f58 */
    /* branch b #0xf63f3c */
    /* branch b #0xf63ec8 */
    /* branch b #0xf63ef4 */
    /* branch b #0xf63ec8 */
    /* branch b #0xf63ef4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0xf63ef8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf63ef8 */
    /* branch b #0xf63ef4 */
    /* branch b #0xf63f3c */
    /* branch b #0xf63f3c */
    /* mov x19, x0 */
    /* branch b #0xf63f68 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x70 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0xf63f58 */
    /* branch b #0xf63f3c */
    /* branch b #0xf63f3c */
    /* branch b #0xf63f3c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0xf63f58 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0xf63f54 */
    /* branch b #0xf63f3c */
    /* branch b #0xf63f3c */
    /* branch b #0xf63f3c */
    /* branch b #0xf63f3c */
    /* mov x19, x0 */
    /* branch b #0xf63f58 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0xf63f58 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xf63f68 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
