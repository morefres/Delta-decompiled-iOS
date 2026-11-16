/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10b9508 start_va=0x10b9508 image_relative=0x10b9508 bytes=1724 */
void function_10b9508__at_10b9508(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x1033a1c; ABI effects unresolved */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x7a0 */
    /* ldrb w8, [x8] */
    /* cbz w0, #0x10b96dc */
    /* cbz w8, #0x10b955c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x308] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x21, #0xf4] */
    /* cmp w8, #1 */
    /* b.ne #0x10b9898 */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x10b7aa8; ABI effects unresolved */
    /* ldp x8, x22, [sp, #0x10] */
    /* ldp x24, x23, [x8, #0x50] */
    /* cbz x22, #0x10b95b0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b9584 */
    /* cbnz x9, #0x10b95b0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1041cc4; ABI effects unresolved */
    /* cbz w0, #0x10b9b64 */
    /* mov x22, x0 */
    /* mov w25, #0 */
    /* sub x8, x23, x24 */
    /* lsr x8, x8, #3 */
    /* and w26, w8, #0xfffffffe */
    /* mov w27, #0xffff */
    /* and w1, w25, #0xffff */
    /* mov x0, x20 */
    /* call #0x1041cec; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* strh w1, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* call #0x11caa5c; ABI effects unresolved */
    /* cmp w0, w27 */
    /* b.eq #0x10b96cc */
    /* add x0, sp, #0x10 */
    /* call #0x11caa80; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x0, #0x20] */
    /* cbz x0, #0x10b96cc */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x10b96cc */
    /* mov x23, x0 */
    /* ldr x0, [x24, #0x18] */
    /* str x0, [sp] */
    /* cbz x0, #0x10b969c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* ldr x24, [x0, #0x68] */
    /* add x0, sp, #0x10 */
    /* call #0x11caa80; ABI effects unresolved */
    /* ldr x8, [x21, #0xd8] */
    /* ldrb w9, [x24, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x24] */
    /* cmp w10, #0 */
    /* csel x1, x11, x24, lt */
    /* csel x2, x12, x9, lt */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x0] */
    /* cmp w10, #0 */
    /* csel x3, x11, x0, lt */
    /* csel x4, x12, x9, lt */
    /* mov x0, x8 */
    /* call #0x10b6a90; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x10b969c */
    /* mov x24, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x11caa5c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add w2, w24, w26 */
    /* mov x0, x19 */
    /* call #0x10153a8; ABI effects unresolved */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b96a0 */
    /* cbnz x9, #0x10b96cc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* cmp w22, w25, uxth */
    /* b.hi #0x10b95d4 */
    /* branch b #0x10b9b64 */
    /* cbz w8, #0x10b96f0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x308] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x21, #0xf4] */
    /* cmp w8, #1 */
    /* b.ne #0x10b99ec */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x10b7aa8; ABI effects unresolved */
    /* ldp x8, x22, [sp, #0x10] */
    /* ldp x26, x23, [x8, #0x50] */
    /* cbz x22, #0x10b9744 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b9718 */
    /* cbnz x9, #0x10b9744 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x25, x24, [x20, #8] */
    /* cmp x25, x24 */
    /* b.eq #0x10b9774 */
    /* ldrh w8, [x25] */
    /* cbnz w8, #0x10b9774 */
    /* add x8, x25, #4 */
    /* mov x25, x8 */
    /* cmp x8, x24 */
    /* b.eq #0x10b9774 */
    /* mov x8, x25 */
    /* ldrh w9, [x8], #4 */
    /* cbz w9, #0x10b975c */
    /* cmp x25, x24 */
    /* b.eq #0x10b9b64 */
    /* sub x8, x23, x26 */
    /* lsr x8, x8, #3 */
    /* and w26, w8, #0xfffffffe */
    /* ldr w2, [x25] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x10d6270; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x10] */
    /* str x8, [sp] */
    /* str w9, [sp, #8] */
    /* mov x0, sp */
    /* call #0x10d73d0; ABI effects unresolved */
    /* cbz x0, #0x10b9878 */
    /* mov x0, sp */
    /* call #0x10d73d0; ABI effects unresolved */
    /* ldrsh w8, [x0, #0x30] */
    /* cmn w8, #1 */
    /* b.eq #0x10b9878 */
    /* mov x23, x0 */
    /* ldr x0, [x0, #0x20] */
    /* cbz x0, #0x10b9878 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x10b9878 */
    /* mov x22, x0 */
    /* ldr x0, [x23, #0x18] */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x10b9848 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0, #0x68] */
    /* ldr x0, [x21, #0xd8] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* call #0x10b6a90; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x10b9848 */
    /* ldrh w1, [x23, #0x30] */
    /* add w2, w0, w26 */
    /* mov x0, x19 */
    /* call #0x10153a8; ABI effects unresolved */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b984c */
    /* cbnz x9, #0x10b9878 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #4 */
    /* cmp x25, x24 */
    /* b.eq #0x10b988c */
    /* ldrh w8, [x25] */
    /* cbz w8, #0x10b9878 */
    /* cmp x25, x24 */
    /* b.ne #0x10b9788 */
    /* branch b #0x10b9b64 */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x10b8e78; ABI effects unresolved */
    /* ldp x8, x22, [sp, #0x10] */
    /* ldp x24, x23, [x8, #0x48] */
    /* cbz x22, #0x10b98e0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b98b4 */
    /* cbnz x9, #0x10b98e0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1041cc4; ABI effects unresolved */
    /* cbz w0, #0x10b9b64 */
    /* mov x22, x0 */
    /* mov w26, #0 */
    /* sub x8, x23, x24 */
    /* lsr x8, x8, #3 */
    /* and w27, w8, #0xfffffffe */
    /* mov w28, #0xffff */
    /* and w1, w26, #0xffff */
    /* mov x0, x20 */
    /* call #0x1041cec; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* strh w1, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* call #0x11caa5c; ABI effects unresolved */
    /* cmp w0, w28 */
    /* b.eq #0x10b99dc */
    /* add x0, sp, #0x10 */
    /* call #0x11caa80; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x0, #0x20] */
    /* cbz x0, #0x10b99dc */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x10b99dc */
    /* mov x23, x0 */
    /* ldr x0, [x24, #0x18] */
    /* str x0, [sp] */
    /* cbz x0, #0x10b99ac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* ldr x24, [x0, #0x68] */
    /* add x0, sp, #0x10 */
    /* call #0x11caa80; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x21 */
    /* call #0x10b7afc; ABI effects unresolved */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov w3, #-1 */
    /* call #0x10b6fac; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x10b99ac */
    /* mov x24, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x11caa5c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add w2, w24, w27 */
    /* mov x0, x19 */
    /* call #0x10153a8; ABI effects unresolved */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b99b0 */
    /* cbnz x9, #0x10b99dc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add w26, w26, #1 */
    /* cmp w22, w26, uxth */
    /* b.hi #0x10b9904 */
    /* branch b #0x10b9b64 */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x10b8e78; ABI effects unresolved */
    /* ldp x8, x22, [sp, #0x10] */
    /* ldp x24, x23, [x8, #0x48] */
    /* cbz x22, #0x10b9a34 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b9a08 */
    /* cbnz x9, #0x10b9a34 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x26, x25, [x20, #8] */
    /* cmp x26, x25 */
    /* b.eq #0x10b9a64 */
    /* ldrh w8, [x26] */
    /* cbnz w8, #0x10b9a64 */
    /* add x8, x26, #4 */
    /* mov x26, x8 */
    /* cmp x8, x25 */
    /* b.eq #0x10b9a64 */
    /* mov x8, x26 */
    /* ldrh w9, [x8], #4 */
    /* cbz w9, #0x10b9a4c */
    /* cmp x26, x25 */
    /* b.eq #0x10b9b64 */
    /* sub x8, x23, x24 */
    /* lsr x8, x8, #3 */
    /* and w27, w8, #0xfffffffe */
    /* ldr w2, [x26] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x10d6270; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x10] */
    /* str x8, [sp] */
    /* str w9, [sp, #8] */
    /* mov x0, sp */
    /* call #0x10d73d0; ABI effects unresolved */
    /* cbz x0, #0x10b9b48 */
    /* mov x0, sp */
    /* call #0x10d73d0; ABI effects unresolved */
    /* ldrsh w8, [x0, #0x30] */
    /* cmn w8, #1 */
    /* b.eq #0x10b9b48 */
    /* mov x23, x0 */
    /* ldr x0, [x0, #0x20] */
    /* cbz x0, #0x10b9b48 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x10b9b48 */
    /* mov x22, x0 */
    /* ldr x0, [x23, #0x18] */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x10b9b18 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* ldr x24, [x0, #0x68] */
    /* mov x0, x21 */
    /* call #0x10b7afc; ABI effects unresolved */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov w3, #-1 */
    /* call #0x10b6fac; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x10b9b18 */
    /* ldrh w1, [x23, #0x30] */
    /* add w2, w0, w27 */
    /* mov x0, x19 */
    /* call #0x10153a8; ABI effects unresolved */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b9b1c */
    /* cbnz x9, #0x10b9b48 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x26, x26, #4 */
    /* cmp x26, x25 */
    /* b.eq #0x10b9b5c */
    /* ldrh w8, [x26] */
    /* cbz w8, #0x10b9b48 */
    /* cmp x26, x25 */
    /* b.ne #0x10b9a78 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x10b9ba0 */
    /* branch b #0x10b9ba0 */
    /* branch b #0x10b9ba0 */
    /* branch b #0x10b9bb0 */
    /* branch b #0x10b9bb0 */
    /* branch b #0x10b9bb0 */
    /* branch b #0x10b9bb0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x10b9bb8 */
    /* branch b #0x10b9bb0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
