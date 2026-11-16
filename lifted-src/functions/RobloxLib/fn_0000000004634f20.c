/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4634f20 start_va=0x4634f20 image_relative=0x4634f20 bytes=1796 */
void function_4634f20__at_4634f20(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [x2, #0x20] */
    /* ldr x0, [x0] */
    /* cmp x8, x0 */
    /* b.ne #0x46355b8 */
    /* ldrb w8, [x20, #1] */
    /* cmp w8, #0xc0 */
    /* b.hs #0x46355cc */
    /* mov x19, x3 */
    /* mov x21, x1 */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x4634f98 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* stp x20, x8, [sp, #8] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x4635578 */
    /* ldrb w2, [x20, #2] */
    /* adrp x8, #0x50df000 */
    /* add x8, x8, #0x388 */
    /* ldr w8, [x8, x2, lsl #2] */
    /* cmp w8, #9 */
    /* b.ne #0x46355e4 */
    /* ldrb w8, [x20, #1] */
    /* tbnz w8, #3, #0x463509c */
    /* mov x0, x20 */
    /* call #0x462f28c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x4635120 */
    /* ldrb w8, [x20, #1] */
    /* tbz w8, #4, #0x4635184 */
    /* ldr x2, [x20, #0x28] */
    /* cbz x2, #0x4635184 */
    /* ldr w9, [x2, #4] */
    /* cmp w9, #1 */
    /* b.ne #0x4634ff0 */
    /* ldr x9, [x2, #0x30] */
    /* ldrb w9, [x9, #1] */
    /* tbnz w9, #1, #0x4635184 */
    /* ldr w8, [x22, #0x2c] */
    /* ldr x9, [x2, #0x10] */
    /* ldr x9, [x9, #0x40] */
    /* sub x9, x2, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #0xb6dc */
    /* movk w10, #0xdb6d, lsl #16 */
    /* madd w8, w9, w10, w8 */
    /* ldr w8, [x21, w8, uxtw] */
    /* ldr w9, [x20, #4] */
    /* cmp w8, w9 */
    /* b.eq #0x4635394 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4635624; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* tbnz w8, #0, #0x46355ac */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x463b1b0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrb w8, [x20, #1] */
    /* tbz w8, #4, #0x463534c */
    /* ldr x8, [x20, #0x28] */
    /* cbz x8, #0x463534c */
    /* ldr w9, [x8, #4] */
    /* cmp w9, #1 */
    /* b.ne #0x4635070 */
    /* ldr x9, [x8, #0x30] */
    /* ldrb w9, [x9, #1] */
    /* tbnz w9, #1, #0x463534c */
    /* ldr w9, [x20, #4] */
    /* ldr w10, [x22, #0x2c] */
    /* ldr x11, [x8, #0x10] */
    /* ldr x11, [x11, #0x40] */
    /* sub x8, x8, x11 */
    /* lsr x8, x8, #3 */
    /* mov w11, #0xb6dc */
    /* movk w11, #0xdb6d, lsl #16 */
    /* madd w8, w8, w11, w10 */
    /* str w9, [x21, w8, uxtw] */
    /* branch b #0x4635380 */
    /* ldr w24, [x22, #0x28] */
    /* ldr w22, [x20, #4] */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x46350c8 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* stp x20, x8, [sp, #8] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x463558c */
    /* ldrb w2, [x20, #2] */
    /* ldp x23, x8, [x19] */
    /* str x8, [sp, #0x18] */
    /* ldur x8, [x19, #0xf] */
    /* stur x8, [sp, #0x1f] */
    /* ldrsb w25, [x19, #0x17] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* add x0, x21, x24 */
    /* mov x1, x22 */
    /* mov x3, x20 */
    /* call #0x462319c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [x0, #0x17] */
    /* tbz w8, #0x1f, #0x4635108 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* stp x23, x8, [x19] */
    /* ldur x8, [sp, #0x1f] */
    /* stur x8, [x19, #0xf] */
    /* strb w25, [x19, #0x17] */
    /* branch b #0x4635544 */
    /* add x0, x22, #8 */
    /* mov x1, x20 */
    /* call #0x4639ac0; ABI effects unresolved */
    /* ldrb w8, [x20, #1] */
    /* cbz w0, #0x4635194 */
    /* tbz w8, #4, #0x4635248 */
    /* ldr x8, [x20, #0x28] */
    /* cbz x8, #0x4635248 */
    /* ldr w9, [x8, #4] */
    /* cmp w9, #1 */
    /* b.ne #0x4635158 */
    /* ldr x9, [x8, #0x30] */
    /* ldrb w9, [x9, #1] */
    /* tbnz w9, #1, #0x4635248 */
    /* ldr w9, [x20, #4] */
    /* ldr w10, [x22, #0x2c] */
    /* ldr x11, [x8, #0x10] */
    /* ldr x11, [x11, #0x40] */
    /* sub x8, x8, x11 */
    /* lsr x8, x8, #3 */
    /* mov w11, #0xb6dc */
    /* movk w11, #0xdb6d, lsl #16 */
    /* madd w8, w8, w11, w10 */
    /* str w9, [x21, w8, uxtw] */
    /* branch b #0x463527c */
    /* ldrsb x23, [x19, #0x17] */
    /* tbnz x23, #0x3f, #0x46352a4 */
    /* tbnz w8, #4, #0x46352ac */
    /* branch b #0x46352f8 */
    /* tbz w8, #4, #0x46354f0 */
    /* ldr x2, [x20, #0x28] */
    /* cbz x2, #0x46354a4 */
    /* ldr w8, [x2, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x46351b8 */
    /* ldr x8, [x2, #0x30] */
    /* ldrb w8, [x8, #1] */
    /* tbnz w8, #1, #0x46354a4 */
    /* ldr w8, [x22, #0x2c] */
    /* ldr x9, [x2, #0x10] */
    /* ldr x9, [x9, #0x40] */
    /* sub x9, x2, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #0xb6dc */
    /* movk w10, #0xdb6d, lsl #16 */
    /* madd w8, w9, w10, w8 */
    /* ldr w8, [x21, w8, uxtw] */
    /* ldr w9, [x20, #4] */
    /* cmp w8, w9 */
    /* b.eq #0x46354a4 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4635624; ABI effects unresolved */
    /* ldrb w8, [x20, #1] */
    /* tbz w8, #4, #0x463544c */
    /* ldr x8, [x20, #0x28] */
    /* cbz x8, #0x463544c */
    /* ldr w9, [x8, #4] */
    /* cmp w9, #1 */
    /* b.ne #0x463521c */
    /* ldr x9, [x8, #0x30] */
    /* ldrb w9, [x9, #1] */
    /* tbnz w9, #1, #0x463544c */
    /* ldr w9, [x20, #4] */
    /* ldr w10, [x22, #0x2c] */
    /* ldr x11, [x8, #0x10] */
    /* ldr x11, [x11, #0x40] */
    /* sub x8, x8, x11 */
    /* lsr x8, x8, #3 */
    /* mov w11, #0xb6dc */
    /* movk w11, #0xdb6d, lsl #16 */
    /* madd w8, w8, w11, w10 */
    /* str w9, [x21, w8, uxtw] */
    /* branch b #0x4635480 */
    /* add x0, x22, #8 */
    /* mov x1, x20 */
    /* call #0x46315f0; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x463527c */
    /* mov w8, #1 */
    /* lsl w8, w8, w0 */
    /* ldr w9, [x22, #0x20] */
    /* add x9, x21, x9 */
    /* lsr w10, w0, #5 */
    /* ldr w11, [x9, w10, uxtw #2] */
    /* orr w8, w11, w8 */
    /* str w8, [x9, w10, uxtw #2] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4638778; ABI effects unresolved */
    /* ldrsb x2, [x19, #0x17] */
    /* tbz x2, #0x3f, #0x4635298 */
    /* ldp x19, x2, [x19] */
    /* mov x1, x19 */
    /* call #0x4b97ccc; ABI effects unresolved */
    /* branch b #0x4635544 */
    /* ldp x19, x23, [x19] */
    /* tbz w8, #4, #0x46352f8 */
    /* ldr x8, [x20, #0x28] */
    /* cbz x8, #0x46352f8 */
    /* ldr w9, [x8, #4] */
    /* cmp w9, #1 */
    /* b.ne #0x46352cc */
    /* ldr x9, [x8, #0x30] */
    /* ldrb w9, [x9, #1] */
    /* tbnz w9, #1, #0x46352f8 */
    /* ldr w9, [x20, #4] */
    /* ldr w10, [x22, #0x2c] */
    /* ldr x11, [x8, #0x10] */
    /* ldr x11, [x11, #0x40] */
    /* sub x8, x8, x11 */
    /* lsr x8, x8, #3 */
    /* mov w11, #0xb6dc */
    /* movk w11, #0xdb6d, lsl #16 */
    /* madd w8, w8, w11, w10 */
    /* str w9, [x21, w8, uxtw] */
    /* branch b #0x463532c */
    /* add x0, x22, #8 */
    /* mov x1, x20 */
    /* call #0x46315f0; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x463532c */
    /* mov w8, #1 */
    /* lsl w8, w8, w0 */
    /* ldr w9, [x22, #0x20] */
    /* add x9, x21, x9 */
    /* lsr w10, w0, #5 */
    /* ldr w11, [x9, w10, uxtw #2] */
    /* orr w8, w11, w8 */
    /* str w8, [x9, w10, uxtw #2] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4638778; ABI effects unresolved */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x4692450; ABI effects unresolved */
    /* branch b #0x4635544 */
    /* add x0, x22, #8 */
    /* mov x1, x20 */
    /* call #0x46315f0; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x4635380 */
    /* mov w8, #1 */
    /* lsl w8, w8, w0 */
    /* ldr w9, [x22, #0x20] */
    /* add x9, x21, x9 */
    /* lsr w10, w0, #5 */
    /* ldr w11, [x9, w10, uxtw #2] */
    /* orr w8, w11, w8 */
    /* str w8, [x9, w10, uxtw #2] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4638778; ABI effects unresolved */
    /* str x23, [x0] */
    /* ldrsb x23, [x19, #0x17] */
    /* tbz x23, #0x3f, #0x46353a0 */
    /* ldp x19, x23, [x19] */
    /* ldrb w8, [x20, #1] */
    /* tbz w8, #4, #0x46353f4 */
    /* ldr x8, [x20, #0x28] */
    /* cbz x8, #0x46353f4 */
    /* ldr w9, [x8, #4] */
    /* cmp w9, #1 */
    /* b.ne #0x46353c8 */
    /* ldr x9, [x8, #0x30] */
    /* ldrb w9, [x9, #1] */
    /* tbnz w9, #1, #0x46353f4 */
    /* ldr w9, [x20, #4] */
    /* ldr w10, [x22, #0x2c] */
    /* ldr x11, [x8, #0x10] */
    /* ldr x11, [x11, #0x40] */
    /* sub x8, x8, x11 */
    /* lsr x8, x8, #3 */
    /* mov w11, #0xb6dc */
    /* movk w11, #0xdb6d, lsl #16 */
    /* madd w8, w8, w11, w10 */
    /* str w9, [x21, w8, uxtw] */
    /* branch b #0x4635428 */
    /* add x0, x22, #8 */
    /* mov x1, x20 */
    /* call #0x46315f0; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x4635428 */
    /* mov w8, #1 */
    /* lsl w8, w8, w0 */
    /* ldr w9, [x22, #0x20] */
    /* add x9, x21, x9 */
    /* lsr w10, w0, #5 */
    /* ldr w11, [x9, w10, uxtw #2] */
    /* orr w8, w11, w8 */
    /* str w8, [x9, w10, uxtw #2] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4638778; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x4692450; ABI effects unresolved */
    /* branch b #0x4635544 */
    /* add x0, x22, #8 */
    /* mov x1, x20 */
    /* call #0x46315f0; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x4635480 */
    /* mov w8, #1 */
    /* lsl w8, w8, w0 */
    /* ldr w9, [x22, #0x20] */
    /* add x9, x21, x9 */
    /* lsr w10, w0, #5 */
    /* ldr w11, [x9, w10, uxtw #2] */
    /* orr w8, w11, w8 */
    /* str w8, [x9, w10, uxtw #2] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4638778; ABI effects unresolved */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x4c8 */
    /* str x8, [x0] */
    /* ldrb w8, [x20, #1] */
    /* tbz w8, #4, #0x46354f0 */
    /* ldr x8, [x20, #0x28] */
    /* cbz x8, #0x46354f0 */
    /* ldr w9, [x8, #4] */
    /* cmp w9, #1 */
    /* b.ne #0x46354c4 */
    /* ldr x9, [x8, #0x30] */
    /* ldrb w9, [x9, #1] */
    /* tbnz w9, #1, #0x46354f0 */
    /* ldr w9, [x20, #4] */
    /* ldr w10, [x22, #0x2c] */
    /* ldr x11, [x8, #0x10] */
    /* ldr x11, [x11, #0x40] */
    /* sub x8, x8, x11 */
    /* lsr x8, x8, #3 */
    /* mov w11, #0xb6dc */
    /* movk w11, #0xdb6d, lsl #16 */
    /* madd w8, w8, w11, w10 */
    /* str w9, [x21, w8, uxtw] */
    /* branch b #0x4635524 */
    /* add x0, x22, #8 */
    /* mov x1, x20 */
    /* call #0x46315f0; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x4635524 */
    /* mov w8, #1 */
    /* lsl w8, w8, w0 */
    /* ldr w9, [x22, #0x20] */
    /* add x9, x21, x9 */
    /* lsr w10, w0, #5 */
    /* ldr w11, [x9, w10, uxtw #2] */
    /* orr w8, w11, w8 */
    /* str w8, [x9, w10, uxtw #2] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4638778; ABI effects unresolved */
    /* ldr x2, [x21, #8] */
    /* tbnz w2, #0, #0x46355a0 */
    /* mov x1, x19 */
    /* call #0x45d8b6c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4635600 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* add x2, sp, #0x10 */
    /* add x3, sp, #8 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x4634f98 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #8 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x46350c4 */
    /* and x8, x2, #0xfffffffffffffffe */
    /* ldr x2, [x8] */
    /* branch b #0x463553c */
    /* and x8, x8, #0xfffffffffffffffe */
    /* ldr x8, [x8] */
    /* branch b #0x4635034 */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0x947 */
    /* adrp x3, #0x5526000 */
    /* add x3, x3, #0x6f2 */
    /* branch b #0x46355dc */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0x947 */
    /* adrp x3, #0x5526000 */
    /* add x3, x3, #0x715 */
    /* mov x1, x20 */
    /* call #0x4630f0c; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0x947 */
    /* mov x1, x20 */
    /* mov w3, #9 */
    /* call #0x4631838; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* tbz w25, #0x1f, #0x463561c */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x463561c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
