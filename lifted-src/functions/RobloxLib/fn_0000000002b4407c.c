/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b4407c start_va=0x2b4407c image_relative=0x2b4407c bytes=2816 */
void function_2b4407c__at_2b4407c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x360 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x26, #0x6168000 */
    /* ldr x23, [x26, #0x618] */
    /* and w8, w23, #0xff */
    /* lsr x9, x23, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x2b44108 */
    /* adrp x8, #0x6168000 */
    /* ldr x24, [x8, #0x620] */
    /* ldr w0, [x21, #8] */
    /* call #0x1fae710; ABI effects unresolved */
    /* stp x0, xzr, [sp] */
    /* adrp x3, #0x5409000 */
    /* add x3, x3, #0x3af */
    /* mov x6, sp */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #5 */
    /* mov w4, #0x38 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2b443bc */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbnz w0, #0, #0x2b443bc */
    /* mov x0, x19 */
    /* call #0x2b496b8; ABI effects unresolved */
    /* tbz w0, #0, #0x2b44328 */
    /* ldr w0, [x21, #8] */
    /* add x23, x19, #0x430 */
    /* ldrb w8, [x19, #0x447] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #0x430] */
    /* ldr x11, [x19, #0x438] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x2b42ab4; ABI effects unresolved */
    /* tbz w0, #0, #0x2b44368 */
    /* ldr w8, [x21, #8] */
    /* cmp w8, #2 */
    /* b.eq #0x2b443e4 */
    /* ldr x8, [x19, #0x448] */
    /* adrp x24, #0x6168000 */
    /* ldrsw x9, [x24, #0x510] */
    /* cmp x8, x9 */
    /* b.hs #0x2b443e4 */
    /* ldr x0, [x26, #0x618] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2b441bc */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2b441bc */
    /* adrp x8, #0x6168000 */
    /* ldr x1, [x8, #0x620] */
    /* adrp x3, #0x5409000 */
    /* add x3, x3, #0x463 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x3b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call #0x227e08; ABI effects unresolved */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0xb50] */
    /* cmp w8, #1 */
    /* b.ne #0x2b443bc */
    /* adrp x1, #0x65f1000 */
    /* add x1, x1, #0x818 */
    /* mov x20, sp */
    /* mov x0, sp */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldr x8, [x19, #0x448] */
    /* lsr x0, x8, #0x14 */
    /* sub x8, x29, #0xe0 */
    /* call #0x4b983bc; ABI effects unresolved */
    /* adrp x1, #0x5381000 */
    /* add x1, x1, #0x242 */
    /* sub x0, x29, #0xe0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xb0] */
    /* stur q0, [x29, #-0xc0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldurb w8, [x29, #-0xa9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xc0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xc0 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5381000 */
    /* add x1, x1, #0x22c */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x15 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x2b44268 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x2b44278 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x24, #0x510] */
    /* mov w9, #0xfffff */
    /* add w9, w8, w9 */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* asr w0, w8, #0x14 */
    /* sub x8, x29, #0xe0 */
    /* call #0x4b98380; ABI effects unresolved */
    /* adrp x1, #0x5381000 */
    /* add x1, x1, #0x242 */
    /* sub x0, x29, #0xe0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xb0] */
    /* stur q0, [x29, #-0xc0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldurb w8, [x29, #-0xa9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xc0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xc0 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5381000 */
    /* add x1, x1, #0x245 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x14 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x2b44304 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x2b44314 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x31015dc; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x2b443bc */
    /* ldr x0, [x26, #0x618] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2b443b0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2b443b0 */
    /* adrp x8, #0x6168000 */
    /* ldr x1, [x8, #0x620] */
    /* adrp x3, #0x5409000 */
    /* add x3, x3, #0x3e8 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x3d */
    /* branch b #0x2b443a4 */
    /* ldr x0, [x26, #0x618] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2b443b0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2b443b0 */
    /* adrp x8, #0x6168000 */
    /* ldr x1, [x8, #0x620] */
    /* adrp x3, #0x5409000 */
    /* add x3, x3, #0x426 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x3c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call #0x227e08; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* add sp, sp, #0x360 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x0, [x19, #0x410] */
    /* cbz x0, #0x2b443fc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x2b444a4 */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0x670] */
    /* cmp w8, #1 */
    /* b.ne #0x2b44680 */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0x688] */
    /* cmp w8, #1 */
    /* b.ne #0x2b4454c */
    /* add x0, x19, #0x570 */
    /* call #0x47f1840; ABI effects unresolved */
    /* tbnz w0, #0, #0x2b44680 */
    /* mov x0, x19 */
    /* call #0x2b49938; ABI effects unresolved */
    /* cbz x0, #0x2b44680 */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x29, #-0xc0] */
    /* stp xzr, xzr, [sp] */
    /* sub x8, x29, #0xe0 */
    /* add x0, x24, #0xc0 */
    /* sub x1, x29, #0xc0 */
    /* call #0x2b49958; ABI effects unresolved */
    /* add x0, x19, #0x570 */
    /* sub x1, x29, #0xe0 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe0] */
    /* cbz x0, #0x2b44494 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2b4447c */
    /* b.ne #0x2b44494 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* cbz x0, #0x2b44674 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2b44674 */
    /* ldrb w8, [x19, #0x518] */
    /* cmp w8, #1 */
    /* b.ne #0x2b44540 */
    /* ldrb w8, [x19, #0x4ec] */
    /* ldrb w9, [x21, #0xc] */
    /* cmp w8, w9 */
    /* b.hs #0x2b44540 */
    /* ldr x8, [x21] */
    /* str x8, [sp] */
    /* ldur x8, [x21, #5] */
    /* stur x8, [sp, #5] */
    /* ldr q0, [x21, #0x10] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* ldp x8, x9, [x21, #0x20] */
    /* str xzr, [x21, #0x20] */
    /* stp x8, x9, [sp, #0x20] */
    /* ldrh w8, [x21, #0x30] */
    /* strh w8, [sp, #0x30] */
    /* mov x21, sp */
    /* str xzr, [sp, #0x50] */
    /* add x0, x21, #0x38 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x70] */
    /* add x0, x21, #0x58 */
    /* mov x1, x22 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x0, x19, #0x460 */
    /* mov x1, sp */
    /* call #0x2b49858; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2b498f8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x2b4194c; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0x2b443c0 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* branch b #0x2b443b8 */
    /* add x24, x19, #0x568 */
    /* mov x0, x24 */
    /* call #0x47f1840; ABI effects unresolved */
    /* tbnz w0, #0, #0x2b44680 */
    /* mov x0, x19 */
    /* call #0x2b49938; ABI effects unresolved */
    /* cbz x0, #0x2b44680 */
    /* mov x25, x0 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x2067f8; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5ece000 */
    /* add x8, x8, #0xa08 */
    /* str x8, [x0] */
    /* ldp x9, x8, [sp] */
    /* cbz x8, #0x2b445b0 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2b445a0 */
    /* add x10, x0, #0x18 */
    /* adrp x11, #0x60ee000 */
    /* add x11, x11, #0x938 */
    /* ldaxr w12, [x11] */
    /* add w12, w12, #1 */
    /* stlxr w13, w12, [x11] */
    /* cbnz w13, #0x2b445bc */
    /* adrp x11, #0x5ece000 */
    /* add x11, x11, #0xa58 */
    /* stp x11, x9, [x0, #0x18] */
    /* str x8, [x0, #0x28] */
    /* stp x10, x0, [x29, #-0xc0] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* sub x0, x29, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x8, #0x5bdb000 */
    /* add x8, x8, #0xb58 */
    /* ldr x0, [x8] */
    /* ldur q0, [x29, #-0xc0] */
    /* stur q0, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x80] */
    /* sturb wzr, [x29, #-0x68] */
    /* sub x8, x29, #0xe0 */
    /* sub x2, x29, #0x60 */
    /* sub x3, x29, #0x80 */
    /* mov x1, x25 */
    /* call #0x2d540; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* ldur x8, [x29, #-0xe0] */
    /* str x8, [x24] */
    /* stur x0, [x29, #-0xe0] */
    /* cbz x0, #0x2b44654 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2b4463c */
    /* b.ne #0x2b44654 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2b44664 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2b44680 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x410] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x2b4486c */
    /* ldr x8, [x19, #0x450] */
    /* lsr x9, x8, #0x20 */
    /* ldp w10, w11, [x21, #4] */
    /* stp w10, w8, [x29, #-0xc0] */
    /* stur w9, [x29, #-0xb8] */
    /* ldr q0, [x19, #0x420] */
    /* stur q0, [x29, #-0xb0] */
    /* ldrb w8, [x21, #0x31] */
    /* sturb w8, [x29, #-0xa0] */
    /* stur w11, [x29, #-0x9c] */
    /* mov w8, #1 */
    /* sturh w8, [x29, #-0x98] */
    /* ldr x0, [x26, #0x618] */
    /* and w8, w0, #0xff */
    /* stur xzr, [x29, #-0x94] */
    /* cmp w8, #6 */
    /* b.lo #0x2b44708 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x2b44708 */
    /* adrp x8, #0x6168000 */
    /* ldr x1, [x8, #0x620] */
    /* adrp x3, #0x5409000 */
    /* add x3, x3, #0x49f */
    /* adrp x6, #0x65eb000 */
    /* add x6, x6, #0x788 */
    /* mov w2, #4 */
    /* mov w4, #0x5a */
    /* mov x5, x23 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x447] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #0x430] */
    /* ldr x11, [x19, #0x438] */
    /* cmp w9, #0 */
    /* csel x0, x10, x23, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x8, #0x65eb000 */
    /* add x8, x8, #0x788 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x3, x12, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x1fdfd90; ABI effects unresolved */
    /* cbz w0, #0x2b44750 */
    /* sturb wzr, [x29, #-0x98] */
    /* ldr w8, [x21, #8] */
    /* cmp w8, #2 */
    /* b.eq #0x2b447e4 */
    /* ldr x0, [x26, #0x618] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2b4479c */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x2b4479c */
    /* adrp x8, #0x6168000 */
    /* ldr x1, [x8, #0x620] */
    /* adrp x3, #0x5409000 */
    /* add x3, x3, #0x4fa */
    /* adrp x6, #0x65eb000 */
    /* add x6, x6, #0x770 */
    /* mov w2, #4 */
    /* mov w4, #0x5e */
    /* mov x5, x23 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x447] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #0x430] */
    /* ldr x11, [x19, #0x438] */
    /* cmp w9, #0 */
    /* csel x0, x10, x23, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x8, #0x65eb000 */
    /* add x8, x8, #0x770 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x3, x12, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x1fdfd90; ABI effects unresolved */
    /* cbz w0, #0x2b447e4 */
    /* sturb wzr, [x29, #-0x98] */
    /* mov x23, sp */
    /* str x19, [sp] */
    /* str xzr, [sp, #0x20] */
    /* add x0, x23, #8 */
    /* mov x1, x22 */
    /* call #0x18bf0; ABI effects unresolved */
    /* stur xzr, [x29, #-0xc8] */
    /* adrp x4, #0x5ece000 */
    /* add x4, x4, #0xaa0 */
    /* adrp x5, #0x2b64000 */
    /* add x5, x5, #0x8e4 */
    /* sub x0, x29, #0xe0 */
    /* mov x3, sp */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* str x19, [sp] */
    /* str xzr, [sp, #0x20] */
    /* add x0, x23, #8 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x28] */
    /* ldur x8, [x21, #5] */
    /* stur x8, [sp, #0x2d] */
    /* ldrsb w8, [x21, #0x27] */
    /* tbnz w8, #0x1f, #0x2b448ac */
    /* ldur q0, [x21, #0x10] */
    /* stur q0, [x23, #0x38] */
    /* ldur x8, [x21, #0x20] */
    /* stur x8, [x23, #0x48] */
    /* branch b #0x2b448b8 */
    /* call #0x19c3310; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x2b4487c */
    /* ldr x0, [x24, #0x18] */
    /* mov w1, #2 */
    /* call #0x219690c; ABI effects unresolved */
    /* cbz w0, #0x2b449e8 */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* call #0x227e08; ABI effects unresolved */
    /* cbz x24, #0x2b443bc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2b443bc */
    /* ldp x1, x2, [x21, #0x10] */
    /* add x0, x23, #0x38 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x21, #0x28] */
    /* str x8, [sp, #0x50] */
    /* ldrh w8, [x21, #0x30] */
    /* strh w8, [sp, #0x58] */
    /* stur xzr, [x29, #-0xe8] */
    /* adrp x4, #0x5ece000 */
    /* add x4, x4, #0xac0 */
    /* adrp x5, #0x2b64000 */
    /* add x5, x5, #0xb9c */
    /* sub x0, x29, #0x100 */
    /* mov x3, sp */
    /* mov w1, #0x60 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2b44900 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [x19, #0x410] */
    /* str xzr, [sp, #0x2a8] */
    /* add x0, sp, #0x290 */
    /* sub x1, x29, #0x100 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x288] */
    /* add x0, sp, #0x270 */
    /* sub x1, x29, #0xe0 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* sub x1, x29, #0xc0 */
    /* add x2, sp, #0x290 */
    /* add x3, sp, #0x270 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x270 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x290 */
    /* call #0x18c70; ABI effects unresolved */
    /* tbz w20, #0, #0x2b449d4 */
    /* add x0, x19, #0x4e0 */
    /* mov x1, x21 */
    /* call #0x2b49aa8; ABI effects unresolved */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0xec8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2b449d4 */
    /* ldrb w8, [x19, #0x518] */
    /* cmp w8, #1 */
    /* b.ne #0x2b449d4 */
    /* ldr w8, [x19, #0x4e8] */
    /* cmp w8, #4 */
    /* b.eq #0x2b449d4 */
    /* adrp x1, #0x65f1000 */
    /* add x1, x1, #0x6e0 */
    /* mov x19, sp */
    /* mov x0, sp */
    /* call #0x258008; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* mov x0, sp */
    /* call #0x231f78; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2b443c0 */
    /* cbz x24, #0x2b44694 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2b44694 */
    /* branch b #0x2b44b0c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2b44a18 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b44a70 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xe0] */
    /* cbz x0, #0x2b44a64 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2b44a3c */
    /* b.ne #0x2b44a64 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x2b44a64 */
    /* mov x19, x0 */
    /* branch b #0x2b44a70 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xb8] */
    /* cbz x0, #0x2b44a70 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2b44b54 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2b44b54 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2b498f8; ABI effects unresolved */
    /* branch b #0x2b44b54 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* mov x0, sp */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x2b44b28 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2b44af0 */
    /* branch b #0x2b44ac0 */
    /* branch b #0x2b44ad8 */
    /* branch b #0x2b44af0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x2b44adc */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b44adc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x2b44af4 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b44af4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x2b44b54 */
    /* mov x19, x0 */
    /* add x0, x23, #8 */
    /* branch b #0x2b44b2c */
    /* mov x19, x0 */
    /* branch b #0x2b44b28 */
    /* mov x19, x0 */
    /* add x0, sp, #0x270 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x290 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2b44b40 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2b49a70; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* branch b #0x2b44b50 */
    /* mov x19, x0 */
    /* add x0, x23, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x24, #0x2b44b54 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2b44b54 */
    /* call #0x18bd8; ABI effects unresolved */
}
