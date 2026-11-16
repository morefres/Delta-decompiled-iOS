/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24a67ec start_va=0x24a67ec image_relative=0x24a67ec bytes=1196 */
void function_24a67ec__at_24a67ec(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x300 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x8, [x19] */
    /* ldr d9, [x8, #0x368] */
    /* adrp x1, #0x65ee000 */
    /* add x1, x1, #0xa28 */
    /* add x0, sp, #0x30 */
    /* call #0x231e04; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x687eb0; ABI effects unresolved */
    /* tbnz w0, #0, #0x24a6b78 */
    /* add x22, sp, #0x30 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x54 */
    /* add x0, x22, #0x58 */
    /* mov w2, #6 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x356 */
    /* add x0, x22, #0x58 */
    /* mov w2, #4 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldrsb w9, [x8, #0x307] */
    /* tbnz w9, #0x1f, #0x24a68e4 */
    /* add x8, x8, #0x2f0 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0xc0] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0xb0] */
    /* branch b #0x24a68f4 */
    /* ldr x1, [x8, #0x2f0] */
    /* ldr x2, [x8, #0x2f8] */
    /* sub x0, x29, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xc0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xc0 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x8f4 */
    /* add x0, x22, #0x58 */
    /* mov w2, #5 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x24a6938 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* sub x8, x29, #0xc0 */
    /* call #0x418b1fc; ABI effects unresolved */
    /* ldur w8, [x29, #-0xb8] */
    /* cbz w8, #0x24a6a20 */
    /* ldur x20, [x29, #-0xc0] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x23, x8, #3 */
    /* mov x24, #0x7250 */
    /* movk x24, #0x6d69, lsl #16 */
    /* movk x24, #0x7469, lsl #32 */
    /* movk x24, #0x7669, lsl #48 */
    /* mov x25, #0x6974 */
    /* movk x25, #0x6576, lsl #16 */
    /* movk x25, #0x6547, lsl #32 */
    /* movk x25, #0x5f6e, lsl #48 */
    /* add x26, sp, #0x18 */
    /* adrp x21, #0x53c3000 */
    /* add x21, x21, #0xad9 */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #0xd */
    /* b.lo #0x24a6a14 */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #5] */
    /* cmp x9, x24 */
    /* ccmp x8, x25, #0, eq */
    /* b.ne #0x24a6a14 */
    /* add x0, sp, #0x18 */
    /* sub x4, x29, #0xc1 */
    /* mov x1, x20 */
    /* mov w2, #0xd */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x3, x10, x26, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, x22, #0x58 */
    /* mov x1, x21 */
    /* mov w2, #7 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x24a6a14 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* subs x23, x23, #0x18 */
    /* b.ne #0x24a6984 */
    /* sub x0, x29, #0xc0 */
    /* call #0x268ba8; ABI effects unresolved */
    /* adrp x8, #0x6153000 */
    /* ldrb w8, [x8, #0xf40] */
    /* tbz w8, #0, #0x24a6ac0 */
    /* ldr x0, [x19] */
    /* adrp x1, #0x4cf2000 */
    /* add x1, x1, #0x3e */
    /* sub x8, x29, #0xc0 */
    /* call #0x4189868; ABI effects unresolved */
    /* ldur x20, [x29, #-0xc0] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x24a6aa8 */
    /* add x20, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* sub x0, x29, #0xc0 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x53c3000 */
    /* add x1, x1, #0xad9 */
    /* add x0, x22, #0x58 */
    /* mov w2, #7 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x24a6aa8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x24a6ac0 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6127000 */
    /* add x8, x8, #0xd18 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x24a6b54 */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x24a6af4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24a6ae4 */
    /* add x0, sp, #8 */
    /* call #0x19ea3c0; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w3, ne */
    /* adrp x1, #0x53c3000 */
    /* add x1, x1, #0xae1 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x24a6b54 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24a6b28 */
    /* cbnz x9, #0x24a6b54 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fsub d0, d8, d9 */
    /* adrp x1, #0x5249000 */
    /* add x1, x1, #0xd83 */
    /* add x0, x22, #0x58 */
    /* mov w2, #5 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x30 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x24a6bc4 */
    /* add sp, sp, #0x300 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x24a6bf0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24a6bf0 */
    /* branch b #0x24a6bec */
    /* branch b #0x24a6c0c */
    /* branch b #0x24a6c7c */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x24a6c80 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x24a6c80 */
    /* mov x19, x0 */
    /* cbz w1, #0x24a6c90 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x24a6c7c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x24a6c80 */
    /* branch b #0x24a6c7c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x24a6c80 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24a6c80 */
    /* mov x19, x0 */
    /* branch b #0x24a6c90 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x24a6c70 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24a6c70 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x268ba8; ABI effects unresolved */
    /* branch b #0x24a6c80 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x30 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
