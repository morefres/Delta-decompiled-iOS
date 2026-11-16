/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2198b28 start_va=0x2198b28 image_relative=0x2198b28 bytes=1232 */
void function_2198b28__at_2198b28(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldrb w8, [x1, #0x130] */
    /* cmp w8, #1 */
    /* b.ne #0x2198bb8 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x21966f0; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x2198bbc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x68] */
    /* adrp x1, #0x63d0000 */
    /* add x1, x1, #0x9d8 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2198bb8 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x40] */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0xc48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2198bec */
    /* ldrsb w8, [x20, #0x14f] */
    /* tbnz w8, #0x1f, #0x2198c0c */
    /* add x8, x20, #0x138 */
    /* branch b #0x2198bf8 */
    /* mov w19, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2198f64 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldrsb w8, [x20, #0x1cf] */
    /* tbnz w8, #0x1f, #0x2198c1c */
    /* add x8, x20, #0x1b8 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x2198c38 */
    /* ldp x1, x2, [x20, #0x138] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x2198c28 */
    /* ldp x1, x2, [x20, #0x1b8] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x2198c38 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x29, #-0x50] */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x29, #-0x40] */
    /* adrp x1, #0x63d0000 */
    /* add x1, x1, #0x9d8 */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x4522498; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x2198d38 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2198da4 */
    /* call #0x40b1bb0; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* add x1, x21, #0x30 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldr x22, [sp, #0x30] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* stp x21, x0, [sp, #0x18] */
    /* adrp x2, #0x4ce9000 */
    /* add x2, x2, #0x58c */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x40 */
    /* mov w3, #3 */
    /* mov w4, #-1 */
    /* mov w5, #1 */
    /* call #0x47f8910; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x277892c; ABI effects unresolved */
    /* ldp x20, x21, [sp, #0x40] */
    /* cmp x20, x21 */
    /* b.eq #0x2198e10 */
    /* sub x22, x29, #0x50 */
    /* ldurb w8, [x29, #-0x39] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x50] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.ne #0x2198dec */
    /* add x20, x20, #0x10 */
    /* ldr x21, [sp, #0x48] */
    /* cmp x20, x21 */
    /* b.ne #0x2198cf8 */
    /* branch b #0x2198e10 */
    /* mov w19, #0 */
    /* adrp x8, #0x614b000 */
    /* ldr x0, [x8, #0xc60] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2198f18 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x2198f18 */
    /* adrp x8, #0x614b000 */
    /* ldr x1, [x8, #0xc68] */
    /* ldursb x8, [x29, #-0x39] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x50 */
    /* ldp x10, x11, [x29, #-0x50] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x40] */
    /* adrp x3, #0x5399000 */
    /* add x3, x3, #0xee4 */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x46 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2198de4 */
    /* mov w19, #0 */
    /* adrp x8, #0x614b000 */
    /* ldr x0, [x8, #0xc60] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2198f18 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x2198f18 */
    /* adrp x8, #0x614b000 */
    /* ldr x1, [x8, #0xc68] */
    /* adrp x3, #0x5399000 */
    /* add x3, x3, #0xf2b */
    /* sub x5, x29, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x5b */
    /* call #0x2465a0; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x2198f18 */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x18 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x20] */
    /* ldr x21, [sp, #0x48] */
    /* ldr x20, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* cmp x20, x21 */
    /* b.eq #0x2198ea0 */
    /* sub x8, x21, x20 */
    /* asr x9, x8, #3 */
    /* add x8, x9, x8, asr #4 */
    /* sub x1, x8, #3 */
    /* mov x8, x20 */
    /* ldr x9, [x8, #8] */
    /* add x1, x9, x1 */
    /* add x8, x8, #0x10 */
    /* cmp x8, x21 */
    /* b.ne #0x2198e38 */
    /* mov x0, sp */
    /* call #0x4b97d20; ABI effects unresolved */
    /* ldp x1, x2, [x20] */
    /* mov x0, sp */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x22, x20, #0x10 */
    /* adrp x20, #0x4ce9000 */
    /* add x20, x20, #0x58c */
    /* cmp x22, x21 */
    /* b.eq #0x2198e94 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x1, x2, [x22], #0x10 */
    /* mov x0, sp */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x2198e6c */
    /* ldrb w10, [sp, #0x17] */
    /* ldp x9, x8, [sp] */
    /* branch b #0x2198eac */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* mov x11, sp */
    /* csel x2, x9, x11, lt */
    /* csel x3, x8, x10, lt */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x63d0000 */
    /* add x1, x1, #0x9d8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2198ef0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2198f00 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x2198f10 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x2198f50 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2198f24 */
    /* cbnz x9, #0x2198f50 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x2198bbc */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2198bbc */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2198f7c */
    /* branch b #0x2198f7c */
    /* branch b #0x2198f9c */
    /* branch b #0x2198f84 */
    /* branch b #0x2198f9c */
    /* mov x19, x0 */
    /* branch b #0x2198fe0 */
    /* mov x19, x0 */
    /* branch b #0x2198fc0 */
    /* mov x19, x0 */
    /* branch b #0x2198fd8 */
    /* mov x19, x0 */
    /* branch b #0x2198fb0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2198fb0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2198fc0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x2198fd0 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x697f70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x2198ff0 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
