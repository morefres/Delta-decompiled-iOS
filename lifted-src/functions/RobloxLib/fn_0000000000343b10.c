/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_343b10 start_va=0x343b10 image_relative=0x343b10 bytes=1872 */
void function_343b10__at_343b10(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x300 */
    /* mov x19, x5 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0xf68 */
    /* add x0, sp, #0x20 */
    /* call #0x258008; ABI effects unresolved */
    /* adrp x8, #0x60ee000 */
    /* ldrb w8, [x8, #0x428] */
    /* cmp w8, #1 */
    /* b.ne #0x343b98 */
    /* ldr x8, [x20] */
    /* ldrsb w9, [x8, #0xcf] */
    /* tbnz w9, #0x1f, #0x343c6c */
    /* ldur q0, [x8, #0xb8] */
    /* stur q0, [x29, #-0xb0] */
    /* ldur x8, [x8, #0xc8] */
    /* stur x8, [x29, #-0xa0] */
    /* branch b #0x343c78 */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x3423e4; ABI effects unresolved */
    /* ldp x8, x25, [x20] */
    /* stp x8, x25, [sp, #0x10] */
    /* cbz x25, #0x343bc4 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x343bb4 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* call #0x342a84; ABI effects unresolved */
    /* cbz x25, #0x343c04 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x343bd8 */
    /* cbnz x9, #0x343c04 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x25, [x20] */
    /* stp x8, x25, [sp] */
    /* cbz x25, #0x343c24 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x343c14 */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* mov x0, x22 */
    /* call #0x3431c0; ABI effects unresolved */
    /* cbz x25, #0x343cc0 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x343c3c */
    /* cbnz x9, #0x343cc0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x343cc0 */
    /* ldp x1, x2, [x8, #0xb8] */
    /* sub x0, x29, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* ldurb w9, [x29, #-0x99] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x29, #-0xb0] */
    /* cmp w10, #0 */
    /* sub x10, x29, #0xb0 */
    /* csel x3, x11, x10, lt */
    /* csel x4, x12, x9, lt */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xc7c */
    /* add x0, x8, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x343cc0 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, sp, #0x20 */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x3, x10, x24, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xebd */
    /* add x0, x25, #0x58 */
    /* mov w2, #0x18 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x8, #0x60ee000 */
    /* ldrb w8, [x8, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x343d20 */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xed6 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0x14 */
    /* mov x3, x23 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xca8] */
    /* cmp w8, #1 */
    /* b.ne #0x343dd0 */
    /* ldr w8, [x22, #0x1e4] */
    /* cmp w8, #2 */
    /* b.hi #0x343d4c */
    /* adrp x9, #0x5c39000 */
    /* add x9, x9, #0x970 */
    /* ldr x1, [x9, x8, lsl #3] */
    /* branch b #0x343d54 */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x343 */
    /* sub x22, x29, #0xb0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x99] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xb0] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5224000 */
    /* add x1, x1, #0x302 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0x15 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x343da0 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5224000 */
    /* add x1, x1, #0x318 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0x18 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xd08] */
    /* cmp w8, #1 */
    /* b.ne #0x343e00 */
    /* ldr x8, [x20] */
    /* ldrb w3, [x8, #0x246] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xeec */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0x9a8] */
    /* cmp w8, #1 */
    /* b.ne #0x3440ac */
    /* ldr x0, [x20] */
    /* sub x20, x29, #0xc8 */
    /* sub x8, x29, #0xc8 */
    /* call #0x33d4a4; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xb1] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xc8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* sub x20, x29, #0xb0 */
    /* sub x8, x29, #0xb0 */
    /* call #0x38743c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x99] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xb0] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xefa */
    /* add x0, x25, #0x58 */
    /* mov w2, #0x15 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x343e84 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x343e94 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x21, x29, #0xb0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x368498; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x343f18 */
    /* ldp x19, x20, [x8] */
    /* cmp x19, x20 */
    /* b.eq #0x343f18 */
    /* sub x22, x29, #0xb0 */
    /* ldr x23, [x19] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x343ee0 */
    /* add x19, x19, #0x50 */
    /* cmp x19, x20 */
    /* b.ne #0x343ec0 */
    /* branch b #0x343f18 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x343ed0 */
    /* add x8, x19, #0x10 */
    /* stur x8, [x29, #-0xc8] */
    /* ldrsb x8, [x19, #0x27] */
    /* tbnz x8, #0x3f, #0x343f00 */
    /* cbnz x8, #0x343f08 */
    /* branch b #0x343ed0 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x343ed0 */
    /* add x0, x22, #0x30 */
    /* sub x1, x29, #0xc8 */
    /* call #0x368360; ABI effects unresolved */
    /* branch b #0x343ed0 */
    /* ldp x0, x1, [x29, #-0x80] */
    /* cmp x0, x1 */
    /* b.eq #0x343fc4 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x2, x9, x8, lsl #1 */
    /* mov w3, #1 */
    /* call #0x3687fc; ABI effects unresolved */
    /* ldp x23, x22, [x29, #-0x80] */
    /* cmp x23, x22 */
    /* b.eq #0x343ff0 */
    /* add x20, x23, #8 */
    /* cmp x20, x22 */
    /* b.eq #0x344024 */
    /* ldr x8, [x23] */
    /* ldrb w19, [x8, #0x17] */
    /* ldr x24, [x8, #8] */
    /* ldr x26, [x20] */
    /* sxtb w9, w19 */
    /* cmp w9, #0 */
    /* csel x2, x24, x19, lt */
    /* ldrsb w10, [x26, #0x17] */
    /* and x19, x10, #0xff */
    /* ldr x24, [x26, #8] */
    /* cmp w10, #0 */
    /* csel x11, x24, x19, lt */
    /* cmp x2, x11 */
    /* b.ne #0x343fb0 */
    /* ldr x11, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x11, x8, lt */
    /* ldr x8, [x26] */
    /* cmp w10, #0 */
    /* csel x1, x8, x26, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3440fc */
    /* add x20, x20, #8 */
    /* mov x8, x26 */
    /* cmp x20, x22 */
    /* b.ne #0x343f64 */
    /* branch b #0x344024 */
    /* ldr x8, [sp, #0x78] */
    /* ldr x8, [x8, #0x158] */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x455 */
    /* adrp x3, #0x5228000 */
    /* add x3, x3, #0x465 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #0x12 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x34409c */
    /* mov x19, x23 */
    /* cmp x19, x22 */
    /* b.eq #0x344024 */
    /* sub x8, x22, x19 */
    /* add x1, x19, x8 */
    /* subs x20, x22, x1 */
    /* b.eq #0x34401c */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldur x23, [x29, #-0x80] */
    /* add x22, x19, x20 */
    /* stur x22, [x29, #-0x78] */
    /* cmp x23, x22 */
    /* b.eq #0x34409c */
    /* adrp x19, #0x5228000 */
    /* add x19, x19, #0x478 */
    /* sub x24, x29, #0xc8 */
    /* adrp x20, #0x5228000 */
    /* add x20, x20, #0x455 */
    /* ldr x1, [x23] */
    /* sub x8, x29, #0xc8 */
    /* mov x0, x19 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xb1] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xc8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x24, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [sp, #0x78] */
    /* ldr x8, [x8, #0x158] */
    /* add x0, x25, #0x58 */
    /* mov x1, x20 */
    /* mov w2, #0xf */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x344090 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x23, x22 */
    /* b.ne #0x344040 */
    /* add x8, x21, #0x30 */
    /* stur x8, [x29, #-0xc8] */
    /* sub x0, x29, #0xc8 */
    /* call #0x369d64; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x34418c */
    /* add sp, sp, #0x300 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* sub x19, x20, #8 */
    /* cmp x19, x22 */
    /* b.eq #0x344024 */
    /* add x20, x20, #8 */
    /* cmp x20, x22 */
    /* b.eq #0x344184 */
    /* ldr x23, [x19] */
    /* ldr x24, [x20] */
    /* ldrb w9, [x23, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x23, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x24, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x24, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x34416c */
    /* ldr x10, [x23] */
    /* cmp w8, #0 */
    /* csel x0, x10, x23, lt */
    /* ldr x8, [x24] */
    /* cmp w9, #0 */
    /* csel x1, x8, x24, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x344174 */
    /* str x24, [x19, #8]! */
    /* mov x23, x24 */
    /* add x20, x20, #8 */
    /* cmp x20, x22 */
    /* b.ne #0x344118 */
    /* ldp x23, x22, [x29, #-0x80] */
    /* add x19, x19, #8 */
    /* branch b #0x343ff4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x344230 */
    /* branch b #0x34420c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x3441b4 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3441b4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x344248 */
    /* ldur x0, [x29, #-0xc8] */
    /* branch b #0x3441fc */
    /* branch b #0x34420c */
    /* branch b #0x3441ec */
    /* branch b #0x34420c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x3441e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x344248 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x344248 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x344248 */
    /* mov x19, x0 */
    /* branch b #0x344258 */
    /* mov x19, x0 */
    /* branch b #0x344248 */
    /* branch b #0x344230 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x344234 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x344234 */
    /* mov x19, x0 */
    /* sub x8, x29, #0xb0 */
    /* add x8, x8, #0x30 */
    /* stur x8, [x29, #-0xc8] */
    /* sub x0, x29, #0xc8 */
    /* call #0x369d64; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
