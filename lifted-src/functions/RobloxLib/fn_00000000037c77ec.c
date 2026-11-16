/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37c77ec start_va=0x37c77ec image_relative=0x37c77ec bytes=2124 */
void function_37c77ec__at_37c77ec(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x210 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x8, [x0, #0x38] */
    /* cbz x8, #0x37c7ed8 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* mov x23, #0xf7cf */
    /* movk x23, #0xe353, lsl #16 */
    /* movk x23, #0x9ba5, lsl #32 */
    /* movk x23, #0x20c4, lsl #48 */
    /* umulh x8, x8, x23 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x3e8 */
    /* msub x9, x8, x9, x0 */
    /* cmp x9, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x9, x0 */
    /* lsr x10, x9, #3 */
    /* umulh x10, x10, x23 */
    /* lsr x11, x10, #4 */
    /* mov w12, #0x3e8 */
    /* msub x9, x11, x12, x9 */
    /* cmp x9, #0x1f4 */
    /* csetm x9, hi */
    /* sub x9, x9, x10, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x20, x8, x9, eq */
    /* ldr x8, [x19, #0x100] */
    /* sub x22, x20, x8 */
    /* mov w8, #0x2711 */
    /* cmp x22, x8 */
    /* b.lt #0x37c78a4 */
    /* str x20, [x19, #0x100] */
    /* ldr x21, [x19, #0x90] */
    /* ldr x0, [x19, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* sub x8, x29, #0xb0 */
    /* call x9; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x37c7ed8 */
    /* add x0, x19, #0x48 */
    /* sub x1, x29, #0xb0 */
    /* call #0x37c8038; ABI effects unresolved */
    /* cbz w0, #0x37c7ed8 */
    /* ldr x8, [x19, #0x90] */
    /* cmp x21, x8 */
    /* b.eq #0x37c7ed8 */
    /* ldr x21, [x19, #0xe8] */
    /* ldr x0, [x19, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* sub x8, x29, #0xd8 */
    /* call x9; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x37c7ed8 */
    /* add x0, x19, #0xa0 */
    /* sub x1, x29, #0xd8 */
    /* call #0x37c8038; ABI effects unresolved */
    /* cbz w0, #0x37c7ed8 */
    /* ldr x8, [x19, #0xe8] */
    /* cmp x21, x8 */
    /* b.eq #0x37c7ed8 */
    /* add x0, x19, #0x48 */
    /* add x1, x19, #0xa0 */
    /* sub x2, x29, #0xdc */
    /* call #0x37da280; ABI effects unresolved */
    /* cbz w0, #0x37c7ed8 */
    /* add x21, sp, #0x110 */
    /* mov w8, #0x2711 */
    /* cmp x22, x8 */
    /* b.lt #0x37c7b3c */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x37c7b3c */
    /* adrp x8, #0x5499000 */
    /* add x8, x8, #0xb83 */
    /* mov w9, #0x441 */
    /* stp x8, x9, [sp, #0x98] */
    /* add x8, sp, #0x97 */
    /* str x8, [sp, #0xa8] */
    /* adrp x8, #0x5499000 */
    /* add x8, x8, #0xc26 */
    /* add x9, sp, #0x98 */
    /* stp x8, x9, [sp, #0xb0] */
    /* add x8, sp, #0xb0 */
    /* stp x20, x8, [sp, #0xc0] */
    /* adrp x8, #0x546b000 */
    /* add x8, x8, #0xaaa */
    /* add x9, sp, #0xc0 */
    /* stp x8, x9, [sp, #0xd0] */
    /* ldr x8, [x19, #0x40] */
    /* ldr w8, [x8, #4] */
    /* add x9, sp, #0xd0 */
    /* stp x8, x9, [sp, #0xe0] */
    /* adrp x24, #0x521e000 */
    /* add x24, x24, #0x624 */
    /* add x8, sp, #0xe0 */
    /* stp x24, x8, [sp, #0xf0] */
    /* adrp x25, #0x5499000 */
    /* add x25, x25, #0xc38 */
    /* add x8, sp, #0xf0 */
    /* stp x25, x8, [sp, #0x100] */
    /* sub x9, x29, #0xb0 */
    /* sub x8, x29, #0x88 */
    /* add x0, x9, #0x18 */
    /* call #0x34ea234; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbnz w8, #0x1f, #0x37c79f0 */
    /* ldur q0, [x21, #0xb8] */
    /* str q0, [x21, #0xd0] */
    /* ldr x8, [x21, #0xc8] */
    /* add x9, sp, #0x100 */
    /* stp x8, x9, [x21, #0xe0] */
    /* branch b #0x37c7a14 */
    /* ldp x1, x2, [x21, #0xb8] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* add x9, sp, #0x100 */
    /* str x9, [x21, #0xe8] */
    /* tbz w8, #0x1f, #0x37c7a14 */
    /* ldr x0, [x21, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5499000 */
    /* add x8, x8, #0xc44 */
    /* str x8, [sp, #0x110] */
    /* sub x8, x29, #0x70 */
    /* str x8, [x21, #8] */
    /* ldr x8, [x19, #0x40] */
    /* ldr w8, [x8] */
    /* stp x8, x21, [x21, #0x10] */
    /* add x8, sp, #0x120 */
    /* stp x24, x8, [x21, #0x20] */
    /* add x8, sp, #0x130 */
    /* stp x25, x8, [x21, #0x30] */
    /* sub x9, x29, #0xd8 */
    /* sub x8, x29, #0x88 */
    /* add x0, x9, #0x18 */
    /* call #0x34ea234; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbnz w8, #0x1f, #0x37c7a74 */
    /* ldur q0, [x21, #0xb8] */
    /* str q0, [x21, #0x40] */
    /* ldr x9, [x21, #0xc8] */
    /* add x8, sp, #0x140 */
    /* stp x9, x8, [x21, #0x50] */
    /* branch b #0x37c7a9c */
    /* ldp x1, x2, [x21, #0xb8] */
    /* sub x0, x29, #0x100 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w9, [x29, #-0x71] */
    /* add x8, sp, #0x140 */
    /* str x8, [x21, #0x58] */
    /* tbz w9, #0x1f, #0x37c7a9c */
    /* ldr x0, [x21, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x21, #0x58] */
    /* ldp x8, x9, [x8] */
    /* ldp x9, x10, [x9] */
    /* ldr x11, [x10, #8] */
    /* ldp x11, x12, [x11] */
    /* ldr x13, [x12, #0x18] */
    /* ldp x13, x14, [x13] */
    /* ldp x14, x15, [x14] */
    /* ldr x16, [x15, #8] */
    /* ldp x16, x17, [x16] */
    /* ldp x17, x0, [x17] */
    /* ldp x0, x1, [x0] */
    /* ldp x2, x1, [x1] */
    /* ldr w15, [x15] */
    /* ldr w10, [x10] */
    /* ldr w3, [x21, #0x64] */
    /* adrp x4, #0x5468000 */
    /* add x4, x4, #0x6d1 */
    /* stp x3, x4, [sp, #0x78] */
    /* adrp x4, #0x5499000 */
    /* add x4, x4, #0xc4e */
    /* sub x3, x29, #0x100 */
    /* stp x3, x4, [sp, #0x68] */
    /* stp x9, x8, [sp, #0x58] */
    /* stp x11, x10, [sp, #0x48] */
    /* stp x13, x12, [sp, #0x38] */
    /* stp x15, x14, [sp, #0x28] */
    /* stp x17, x16, [sp, #0x18] */
    /* stp x1, x0, [sp, #8] */
    /* adrp x0, #0x4fab000 */
    /* add x0, x0, #0x7be */
    /* str x2, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x37c7b2c */
    /* ldr x0, [x21, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x37c7b3c */
    /* ldr x0, [x21, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6485000 */
    /* add x8, x8, #0x7d8 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x6485000 */
    /* tbz w8, #0, #0x37c7f10 */
    /* ldr x1, [x24, #0x7d0] */
    /* ldrb w8, [x1] */
    /* adrp x24, #0x520e000 */
    /* add x24, x24, #0xeb9 */
    /* cbz w8, #0x37c7bec */
    /* ldr x8, [x21, #0x80] */
    /* lsr x9, x8, #3 */
    /* umulh x9, x9, x23 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x9, x10, x8 */
    /* cmp x10, #0x1f3 */
    /* cinc x9, x9, hi */
    /* neg x10, x8 */
    /* lsr x11, x10, #3 */
    /* umulh x11, x11, x23 */
    /* lsr x12, x11, #4 */
    /* mov w13, #0x3e8 */
    /* msub x10, x12, x13, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x10, x10, x11, lsr #4 */
    /* tst x8, #-0x8000000000000000 */
    /* csel x8, x9, x10, eq */
    /* str x24, [x21, #0x40] */
    /* mov w9, #3 */
    /* sturb w9, [x29, #-0x88] */
    /* sxtw x8, w8 */
    /* str x8, [x21, #0xd0] */
    /* strb wzr, [sp] */
    /* adrp x2, #0x5499000 */
    /* add x2, x2, #0xc65 */
    /* sub x5, x29, #0x100 */
    /* sub x6, x29, #0x88 */
    /* sub x7, x29, #0x70 */
    /* mov w0, #0x43 */
    /* mov x3, #0 */
    /* mov w4, #1 */
    /* call #0x37651fc; ABI effects unresolved */
    /* adrp x8, #0x6485000 */
    /* add x8, x8, #0x7e8 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x6485000 */
    /* tbz w8, #0, #0x37c7f40 */
    /* ldr x1, [x25, #0x7e0] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x37c7c94 */
    /* ldr x8, [x21, #0xa8] */
    /* lsr x9, x8, #3 */
    /* umulh x9, x9, x23 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x9, x10, x8 */
    /* cmp x10, #0x1f3 */
    /* cinc x9, x9, hi */
    /* neg x10, x8 */
    /* lsr x11, x10, #3 */
    /* umulh x11, x11, x23 */
    /* lsr x12, x11, #4 */
    /* mov w13, #0x3e8 */
    /* msub x10, x12, x13, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x10, x10, x11, lsr #4 */
    /* tst x8, #-0x8000000000000000 */
    /* csel x8, x9, x10, eq */
    /* str x24, [x21, #0x40] */
    /* mov w9, #3 */
    /* sturb w9, [x29, #-0x88] */
    /* sxtw x8, w8 */
    /* str x8, [x21, #0xd0] */
    /* strb wzr, [sp] */
    /* adrp x2, #0x5499000 */
    /* add x2, x2, #0xc7b */
    /* sub x5, x29, #0x100 */
    /* sub x6, x29, #0x88 */
    /* sub x7, x29, #0x70 */
    /* mov w0, #0x43 */
    /* mov x3, #0 */
    /* mov w4, #1 */
    /* call #0x37651fc; ABI effects unresolved */
    /* adrp x8, #0x6485000 */
    /* add x8, x8, #0x7f8 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x6485000 */
    /* tbz w8, #0, #0x37c7f70 */
    /* ldr x1, [x25, #0x7f0] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x37c7cf0 */
    /* ldrsw x8, [x21, #0x64] */
    /* str x24, [x21, #0x40] */
    /* mov w9, #3 */
    /* sturb w9, [x29, #-0x88] */
    /* str x8, [x21, #0xd0] */
    /* strb wzr, [sp] */
    /* adrp x2, #0x5499000 */
    /* add x2, x2, #0xc91 */
    /* sub x5, x29, #0x100 */
    /* sub x6, x29, #0x88 */
    /* sub x7, x29, #0x70 */
    /* mov w0, #0x43 */
    /* mov x3, #0 */
    /* mov w4, #1 */
    /* call #0x37651fc; ABI effects unresolved */
    /* str wzr, [sp, #0xf0] */
    /* ldr x8, [x21, #0x80] */
    /* tbnz x8, #0x3f, #0x37c7d1c */
    /* lsr x9, x8, #3 */
    /* umulh x9, x9, x23 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0x3e8 */
    /* msub x8, x9, x10, x8 */
    /* cmp x8, #0x1f3 */
    /* cinc x8, x9, hi */
    /* branch b #0x37c7d40 */
    /* neg x8, x8 */
    /* lsr x9, x8, #3 */
    /* umulh x9, x9, x23 */
    /* lsr x10, x9, #4 */
    /* mov w11, #0x3e8 */
    /* msub x8, x10, x11, x8 */
    /* cmp x8, #0x1f4 */
    /* csetm x8, hi */
    /* sub x8, x8, x9, lsr #4 */
    /* str w8, [sp, #0xe0] */
    /* ldr x0, [x19, #0x40] */
    /* ldr w1, [x21, #0x64] */
    /* ldr x8, [x21, #0xa8] */
    /* lsr x9, x8, #3 */
    /* umulh x9, x9, x23 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x9, x10, x8 */
    /* cmp x10, #0x1f3 */
    /* cinc x9, x9, hi */
    /* neg x10, x8 */
    /* lsr x11, x10, #3 */
    /* umulh x11, x11, x23 */
    /* lsr x12, x11, #4 */
    /* mov w13, #0x3e8 */
    /* msub x10, x12, x13, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x10, x10, x11, lsr #4 */
    /* tst x8, #-0x8000000000000000 */
    /* csel x2, x9, x10, eq */
    /* add x3, sp, #0xf0 */
    /* add x4, sp, #0xe0 */
    /* call #0x37da338; ABI effects unresolved */
    /* cbz w0, #0x37c7ed8 */
    /* mov w8, #0x2711 */
    /* cmp x22, x8 */
    /* b.lt #0x37c7e88 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x37c7e88 */
    /* adrp x8, #0x5499000 */
    /* add x8, x8, #0xb83 */
    /* mov w9, #0x501 */
    /* stp x8, x9, [x21, #0x40] */
    /* add x8, sp, #0xd0 */
    /* str x8, [x21, #0x50] */
    /* adrp x8, #0x5499000 */
    /* add x8, x8, #0xca3 */
    /* sub x9, x29, #0x100 */
    /* stp x8, x9, [sp, #0x100] */
    /* str x20, [sp, #0x110] */
    /* add x9, sp, #0x100 */
    /* adrp x10, #0x546b000 */
    /* add x10, x10, #0xaaa */
    /* stp x9, x10, [x21, #8] */
    /* str x21, [x21, #0x18] */
    /* ldr x9, [x19, #0x40] */
    /* ldr w11, [x9, #4] */
    /* add x12, sp, #0x120 */
    /* stp x11, x12, [x21, #0x20] */
    /* adrp x12, #0x521e000 */
    /* add x12, x12, #0x624 */
    /* add x13, sp, #0x130 */
    /* stp x12, x13, [x21, #0x30] */
    /* adrp x13, #0x546b000 */
    /* add x13, x13, #0xbaa */
    /* add x14, sp, #0x140 */
    /* stp x13, x14, [sp, #0x98] */
    /* ldr w14, [sp, #0xf0] */
    /* add x15, sp, #0x98 */
    /* stp x14, x15, [x21, #0xb8] */
    /* adrp x15, #0x5499000 */
    /* add x15, x15, #0xc44 */
    /* sub x16, x29, #0x88 */
    /* stp x15, x16, [x21, #0xd0] */
    /* ldp x16, x17, [x21, #0x40] */
    /* ldr w9, [x9] */
    /* ldr w0, [sp, #0xe0] */
    /* adrp x1, #0x5468000 */
    /* add x1, x1, #0x6d1 */
    /* stp x0, x1, [sp, #0x68] */
    /* stp x12, x13, [sp, #0x58] */
    /* stp x15, x9, [sp, #0x48] */
    /* stp x13, x14, [sp, #0x38] */
    /* stp x11, x12, [sp, #0x28] */
    /* stp x20, x10, [sp, #0x18] */
    /* stp x17, x8, [sp, #8] */
    /* adrp x0, #0x4fab000 */
    /* add x0, x0, #0x7cf */
    /* str x16, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x0, [x19, #0x38] */
    /* ldrsw x8, [sp, #0xf0] */
    /* mov w9, #0x3e8 */
    /* smull x1, w8, w9 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x37c7eb0 */
    /* ldr x0, [x19, #0x40] */
    /* call #0x37da578; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* ldrsw x8, [sp, #0xe0] */
    /* mov w9, #0x3e8 */
    /* smull x1, w8, w9 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x37c7ed8 */
    /* ldr x0, [x19, #0x40] */
    /* call #0x37da598; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37c7f0c */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0x7d8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x37c7b50 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x24, #0x7d0] */
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0x7d8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x37c7b50 */
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0x7e8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x37c7c00 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x25, #0x7e0] */
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0x7e8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x37c7c00 */
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0x7f8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x37c7ca8 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x25, #0x7f0] */
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0x7f8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x37c7ca8 */
    /* mov x19, x0 */
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0x7f8 */
    /* branch b #0x37c7fcc */
    /* mov x19, x0 */
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0x7e8 */
    /* branch b #0x37c7fcc */
    /* mov x19, x0 */
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0x7d8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x37c8030 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x37c8018 */
    /* ldr x0, [x21, #0xb8] */
    /* branch b #0x37c800c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x37c8030 */
    /* ldr x0, [x21, #0xb8] */
    /* branch b #0x37c8024 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x37c8018 */
    /* ldr x0, [x21, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37c8018 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x37c8030 */
    /* ldr x0, [x21, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37c8030 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
