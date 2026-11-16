/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a5ca64 start_va=0x3a5ca64 image_relative=0x3a5ca64 bytes=996 */
void function_3a5ca64__at_3a5ca64(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x2b0 */
    /* mov x24, x5 */
    /* mov x19, x4 */
    /* mov x25, x3 */
    /* mov x26, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x618f000 */
    /* ldr x22, [x8, #0xd60] */
    /* and w8, w22, #0xff */
    /* and x9, x22, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x3a5cb28 */
    /* adrp x8, #0x618f000 */
    /* ldr x23, [x8, #0xd68] */
    /* add x27, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x3a57d28; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x37] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x20] */
    /* csel x9, x9, x27, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x80] */
    /* adrp x3, #0x54bd000 */
    /* add x3, x3, #0xe6d */
    /* sub x6, x29, #0x80 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #4 */
    /* mov w4, #0x31 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3a5cb28 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* mov x0, x21 */
    /* call #0x3a5b1bc; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* str x8, [sp, #0x20] */
    /* add x0, x21, #0x58 */
    /* add x1, sp, #0x20 */
    /* call #0x3a6087c; ABI effects unresolved */
    /* ldr x8, [x21, #0x68] */
    /* mov w9, w0 */
    /* mov w10, #0x88 */
    /* umaddl x27, w9, w10, x8 */
    /* tbz x0, #0x20, #0x3a5cb70 */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x27] */
    /* mov x0, x24 */
    /* call #0x6980ac; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x0, x27, #8 */
    /* ldr x8, [x22, #0x10] */
    /* add x8, x8, w23, uxtw #4 */
    /* ldr x8, [x8, #8] */
    /* ldr x2, [x8, #0x18] */
    /* ldr x8, [x27, #0x20] */
    /* tbnz w8, #1, #0x3a5cba0 */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, x20 */
    /* mov x3, x26 */
    /* mov x4, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d9, d0 */
    /* mov x0, x24 */
    /* call #0x698038; ABI effects unresolved */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0x468 */
    /* add x24, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x3a5ce48; ABI effects unresolved */
    /* ldrb w8, [sp, #0x288] */
    /* cmp w8, #1 */
    /* b.ne #0x3a5cd04 */
    /* adrp x8, #0x54bd000 */
    /* add x8, x8, #0xe9f */
    /* adrp x9, #0x520e000 */
    /* add x9, x9, #0x244 */
    /* cmp w25, #0 */
    /* csel x3, x9, x8, ne */
    /* ldr x8, [sp, #0x78] */
    /* ldr x8, [x8, #0x20] */
    /* adrp x1, #0x526e000 */
    /* add x1, x1, #0x5e6 */
    /* add x0, x24, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* fsub d0, d9, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d8, d0, d1 */
    /* ldr x8, [sp, #0x78] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x919 */
    /* add x0, x24, #0x58 */
    /* mov w2, #4 */
    /* fmov d0, d8 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x30] */
    /* add x0, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0xd60 */
    /* ldr x24, [x8] */
    /* and w9, w24, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3a5cd04 */
    /* lsr x9, x24, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x3a5cd04 */
    /* ldr x26, [x8, #8] */
    /* add x27, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x3a57d28; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #8] */
    /* csel x9, x9, x27, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x68] */
    /* stur d8, [x29, #-0x70] */
    /* adrp x3, #0x54bd000 */
    /* add x3, x3, #0xeaa */
    /* sub x6, x29, #0x80 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* mov w2, #5 */
    /* mov w4, #0x39 */
    /* mov w5, #0xad */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3a5cd04 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x288] */
    /* cmp w8, #1 */
    /* b.ne #0x3a5cd20 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* tbz w25, #0, #0x3a5cdac */
    /* mov w24, w23 */
    /* mov x23, x20 */
    /* ldr x8, [x23, #8]! */
    /* cbz x8, #0x3a5cd88 */
    /* ldr x8, [x22, #0x10] */
    /* add x8, x8, x24, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* add x0, x8, #0x48 */
    /* mov x1, x23 */
    /* mov x2, x23 */
    /* call #0x3a6663c; ABI effects unresolved */
    /* add x0, x21, #0x30 */
    /* mov x1, x23 */
    /* call #0x3a64b94; ABI effects unresolved */
    /* ldr x8, [x21, #0x40] */
    /* mov w9, w0 */
    /* mov w10, #0x30 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0x3a5cd78 */
    /* ldr x9, [x23] */
    /* str x9, [x8] */
    /* add x0, x8, #8 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* call #0x3a61104; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* add x8, x8, x24, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x40] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x3a5dfa4; ABI effects unresolved */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3a5ce10 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a5ce10 */
    /* branch b #0x3a5ce0c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3a5ce3c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a5ce3c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3a5ce30 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x288] */
    /* cmp w8, #1 */
    /* b.ne #0x3a5ce3c */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x3a5ce3c */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x698038; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
