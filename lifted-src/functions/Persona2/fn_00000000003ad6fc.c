/* Evidence-based generated lift; not original source. */
/* Persona2::function_3ad6fc start_va=0x3ad6fc image_relative=0x3ad6fc bytes=1908 */
void function_3ad6fc__at_3ad6fc(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x680 */
    /* mov x19, sp */
    /* mov x20, x3 */
    /* mov x28, x2 */
    /* mov x21, x1 */
    /* mov x24, x0 */
    /* mov x22, x8 */
    /* add x23, x0, #0x10 */
    /* add x1, x19, #0x2f8 */
    /* mov x0, x23 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x8, [x24, #0x10] */
    /* tbnz x8, #0x3f, #0x3ad768 */
    /* cmp x8, x21 */
    /* b.hs #0x3ad98c */
    /* add x24, x20, #0x10 */
    /* adrp x8, #0x73d000 */
    /* ldr x27, [x8, #0xac8] */
    /* ldr x20, [x28, x27] */
    /* add x1, x19, #0x1e8 */
    /* mov x0, x24 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x1, [x24] */
    /* tbnz x1, #0x3f, #0x3ade60 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x4c21e8; ABI effects unresolved */
    /* mov w0, #0x2e */
    /* mov x1, x20 */
    /* mov x21, #0 */
    /* call #0x3b04a8; ABI effects unresolved */
    /* cbz x21, #0x3ad7c0 */
    /* mov x0, x21 */
    /* call #0x4c2698; ABI effects unresolved */
    /* branch b #0x3ad98c */
    /* add x8, x19, #0x310 */
    /* mov x2, x20 */
    /* call #0x3b0de4; ABI effects unresolved */
    /* ldr x9, [x19, #0x340] */
    /* ldr x8, [x19, #0x348] */
    /* stp x9, x8, [x19, #0xc8] */
    /* ldr x9, [x19, #0x350] */
    /* ldr x8, [x19, #0x358] */
    /* stp x9, x8, [x19, #0xd8] */
    /* ldr x26, [x19, #0x360] */
    /* ldr x25, [x19, #0x368] */
    /* ldr x20, [x19, #0x370] */
    /* adrp x2, #0x6b7000 */
    /* add x2, x2, #0x498 */
    /* add x0, x19, #0x310 */
    /* add x1, x19, #0x598 */
    /* call #0x148a4; ABI effects unresolved */
    /* ldr x8, [x19, #0x5f8] */
    /* cmp x8, #1 */
    /* b.eq #0x3ad98c */
    /* stp x8, x26, [x19, #0xa0] */
    /* stp x25, x20, [x19, #0xb0] */
    /* add x26, x19, #0x500 */
    /* add x8, x19, #0x499 */
    /* ldur q0, [x8, #0xff] */
    /* add x8, x19, #0x4d9 */
    /* ldur q1, [x8, #0xff] */
    /* add x8, x19, #0x4d9 */
    /* ldur q4, [x8, #0xff] */
    /* add x8, x19, #0x4e9 */
    /* ldur q2, [x8, #0xff] */
    /* add x8, x19, #0x4e9 */
    /* ldur q3, [x8, #0xff] */
    /* stp q3, q4, [x19, #0x80] */
    /* stp q1, q2, [x26, #0x140] */
    /* ldr x8, [x19, #0x5f8] */
    /* stur x8, [x29, #-0xa0] */
    /* add x8, x19, #0x4a9 */
    /* ldur q1, [x8, #0xff] */
    /* stp q0, q1, [x26, #0x100] */
    /* add x8, x19, #0x4b9 */
    /* ldur q0, [x8, #0xff] */
    /* add x8, x19, #0x4c9 */
    /* ldur q1, [x8, #0xff] */
    /* add x8, x19, #0x4c9 */
    /* ldur q2, [x8, #0xff] */
    /* str q2, [x19, #0x70] */
    /* stp q0, q1, [x26, #0x120] */
    /* ldr w9, [x19, #0x598] */
    /* ldur d11, [x26, #0x9c] */
    /* ldrh w8, [x19, #0x5a4] */
    /* stp w9, w8, [x19, #0x5c] */
    /* ldrh w9, [x19, #0x5a6] */
    /* ldr d10, [x19, #0x5a8] */
    /* ldr w8, [x19, #0x5b0] */
    /* stp w9, w8, [x19, #0x64] */
    /* ldur d8, [x26, #0xb4] */
    /* ldrh w8, [x19, #0x5bc] */
    /* str w8, [x19, #0x6c] */
    /* ldurh w8, [x29, #-0xfa] */
    /* str w8, [x19, #0xc0] */
    /* and w8, w8, #0xff */
    /* ldr d9, [x19, #0x5c0] */
    /* cmp w8, #0x2c */
    /* b.hi #0x3ad8ec */
    /* add x8, x19, #0x378 */
    /* sub x20, x29, #0x100 */
    /* call #0x3b19c4; ABI effects unresolved */
    /* adrp x2, #0x6b7000 */
    /* add x2, x2, #0x268 */
    /* add x0, x19, #0x378 */
    /* add x1, x19, #0x570 */
    /* call #0x148a4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x594] */
    /* tbnz w8, #0, #0x3ad924 */
    /* add x8, x19, #0x3a0 */
    /* sub x20, x29, #0x100 */
    /* call #0x3b19c4; ABI effects unresolved */
    /* adrp x2, #0x6b7000 */
    /* add x2, x2, #0x268 */
    /* add x0, x19, #0x3a0 */
    /* add x1, x19, #0x548 */
    /* call #0x148a4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x56c] */
    /* tbnz w8, #0, #0x3ad924 */
    /* ldr x25, [x19, #0x560] */
    /* cbz x25, #0x3ad924 */
    /* tbz x25, #0x3f, #0x3ad928 */
    /* brk #1 */
    /* ldur w25, [x29, #-0xd4] */
    /* ldr x20, [x28, x27] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov w2, #0 */
    /* call #0x4c21e8; ABI effects unresolved */
    /* mov w0, #0x1e */
    /* mov x1, x20 */
    /* call #0x3b04a8; ABI effects unresolved */
    /* cbz x21, #0x3ad958 */
    /* mov x0, x21 */
    /* call #0x4c2698; ABI effects unresolved */
    /* branch b #0x3ad984 */
    /* add x8, x19, #0x3c8 */
    /* mov x2, x20 */
    /* call #0x3b1484; ABI effects unresolved */
    /* adrp x2, #0x6b7000 */
    /* add x2, x2, #0x4a0 */
    /* add x0, x19, #0x3c8 */
    /* add x1, x19, #0x500 */
    /* call #0x148a4; ABI effects unresolved */
    /* ldr x10, [x19, #0x540] */
    /* cmp x10, #1 */
    /* b.ne #0x3ad9d4 */
    /* add x0, x19, #0x310 */
    /* call #0x3aedc0; ABI effects unresolved */
    /* add x0, x19, #0x200 */
    /* call #0x3ae1b8; ABI effects unresolved */
    /* adrp x2, #0x6b7000 */
    /* add x2, x2, #0x488 */
    /* add x0, x19, #0x200 */
    /* mov x1, x22 */
    /* call #0x148a4; ABI effects unresolved */
    /* sub sp, x29, #0x80 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* ldr w12, [x19, #0x500] */
    /* ldur d12, [x26, #4] */
    /* ldrh w13, [x19, #0x50c] */
    /* ldr d13, [x19, #0x510] */
    /* ldr w14, [x19, #0x518] */
    /* ldrh w11, [x19, #0x51c] */
    /* ldrh w15, [x19, #0x51e] */
    /* ldp q1, q2, [x26, #0x20] */
    /* ldurh w8, [x29, #-0xf8] */
    /* tbnz w8, #3, #0x3ada24 */
    /* str xzr, [x19, #0xc0] */
    /* mov x21, #0 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* mov x20, #0 */
    /* mov x25, #0 */
    /* mov x28, #0 */
    /* mov x16, #-0x1000000000000000 */
    /* mov x17, #-0x1000000000000000 */
    /* branch b #0x3adcd0 */
    /* str w8, [x19, #0xc] */
    /* stp q2, q1, [x19, #0x10] */
    /* stp x15, x11, [x19, #0x48] */
    /* stp w14, w13, [x19, #0x34] */
    /* str w12, [x19, #0x3c] */
    /* str x10, [x19, #0x40] */
    /* ldurh w8, [x29, #-0xf6] */
    /* cbz w8, #0x3adab4 */
    /* ldr w8, [x19, #0xc0] */
    /* and w8, w8, #0xff */
    /* cmp w8, #0x2c */
    /* b.hi #0x3ada7c */
    /* add x8, x19, #0x410 */
    /* sub x20, x29, #0x100 */
    /* call #0x3b19c4; ABI effects unresolved */
    /* adrp x2, #0x6b7000 */
    /* add x2, x2, #0x268 */
    /* add x0, x19, #0x410 */
    /* add x1, x19, #0x4d8 */
    /* call #0x148a4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x4fc] */
    /* tbnz w8, #0, #0x3adaac */
    /* add x8, x19, #0x438 */
    /* sub x20, x29, #0x100 */
    /* call #0x3b19c4; ABI effects unresolved */
    /* adrp x2, #0x6b7000 */
    /* add x2, x2, #0x268 */
    /* add x0, x19, #0x438 */
    /* add x1, x19, #0x4b0 */
    /* call #0x148a4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x4d4] */
    /* tbnz w8, #0, #0x3adaac */
    /* ldr x8, [x19, #0x4c0] */
    /* cbnz x8, #0x3adb20 */
    /* ldur w8, [x29, #-0xec] */
    /* branch b #0x3adb20 */
    /* ldr w8, [x19, #0xc0] */
    /* and w8, w8, #0xff */
    /* cmp w8, #0x2c */
    /* b.hi #0x3adaec */
    /* add x8, x19, #0x410 */
    /* sub x20, x29, #0x100 */
    /* call #0x3b19c4; ABI effects unresolved */
    /* adrp x2, #0x6b7000 */
    /* add x2, x2, #0x268 */
    /* add x0, x19, #0x410 */
    /* add x1, x19, #0x4d8 */
    /* call #0x148a4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x4fc] */
    /* tbnz w8, #0, #0x3adb1c */
    /* add x8, x19, #0x438 */
    /* sub x20, x29, #0x100 */
    /* call #0x3b19c4; ABI effects unresolved */
    /* adrp x2, #0x6b7000 */
    /* add x2, x2, #0x268 */
    /* add x0, x19, #0x438 */
    /* add x1, x19, #0x4b0 */
    /* call #0x148a4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x4d4] */
    /* tbnz w8, #0, #0x3adb1c */
    /* ldr x8, [x19, #0x4b8] */
    /* cbnz x8, #0x3adb20 */
    /* ldur w8, [x29, #-0xe8] */
    /* ldp x10, x9, [x19, #0x48] */
    /* add x9, x25, x9 */
    /* add x9, x9, x10 */
    /* add x9, x9, #0x1e */
    /* adds x25, x9, x8 */
    /* b.hs #0x3ade64 */
    /* ldr w8, [x19, #0xc0] */
    /* and w8, w8, #0xff */
    /* cmp w8, #0x2c */
    /* b.hi #0x3adbb0 */
    /* add x8, x19, #0x460 */
    /* call #0x3b19c4; ABI effects unresolved */
    /* adrp x2, #0x6b7000 */
    /* add x2, x2, #0x268 */
    /* add x0, x19, #0x460 */
    /* add x1, x19, #0x488 */
    /* call #0x148a4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x4ac] */
    /* tbz w8, #0, #0x3adbb0 */
    /* tbnz x25, #0x3f, #0x3ade6c */
    /* ldr x20, [x28, x27] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov w2, #0 */
    /* call #0x4c21e8; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov x1, x20 */
    /* call #0x3b04a8; ABI effects unresolved */
    /* cbz x21, #0x3adc5c */
    /* mov x0, x21 */
    /* call #0x4c2698; ABI effects unresolved */
    /* mov x28, #0 */
    /* mov x25, #0 */
    /* mov x20, #0 */
    /* mov x17, #-0x1000000000000000 */
    /* branch b #0x3adca4 */
    /* tbnz x25, #0x3f, #0x3ade68 */
    /* ldr x20, [x28, x27] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov w2, #0 */
    /* call #0x4c21e8; ABI effects unresolved */
    /* mov w0, #0x18 */
    /* mov x1, x20 */
    /* call #0x3b04a8; ABI effects unresolved */
    /* cbz x21, #0x3adbf8 */
    /* mov x0, x21 */
    /* call #0x4c2698; ABI effects unresolved */
    /* mov x27, #0 */
    /* mov x26, #0 */
    /* mov x21, #0 */
    /* str xzr, [x19, #0xc0] */
    /* mov x16, #-0x1000000000000000 */
    /* branch b #0x3adc48 */
    /* mov x21, sp */
    /* mov w9, #0x18 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x3, x8, #0x20 */
    /* mov sp, x3 */
    /* stur x20, [x8, #-0x10] */
    /* adrp x2, #0x3ae000 */
    /* add x2, x2, #0xf2c */
    /* add x8, x19, #0x200 */
    /* call #0x3ae344; ABI effects unresolved */
    /* mov sp, x21 */
    /* ldr x8, [x19, #0x200] */
    /* str x8, [x19, #0xc0] */
    /* ldr x16, [x19, #0x208] */
    /* ldr x21, [x19, #0x210] */
    /* ldr x26, [x19, #0x218] */
    /* ldr x27, [x19, #0x220] */
    /* mov x20, #0 */
    /* mov x25, #0 */
    /* mov x28, #0 */
    /* mov x17, #-0x1000000000000000 */
    /* branch b #0x3adcb8 */
    /* mov x21, sp */
    /* mov w9, #0x18 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x3, x8, #0x20 */
    /* mov sp, x3 */
    /* stur x20, [x8, #-0x10] */
    /* adrp x2, #0x3af000 */
    /* add x2, x2, #0x3c0 */
    /* add x8, x19, #0x200 */
    /* call #0x3ae1f8; ABI effects unresolved */
    /* mov sp, x21 */
    /* ldr x20, [x19, #0x200] */
    /* ldr x17, [x19, #0x208] */
    /* ldr x25, [x19, #0x210] */
    /* ldr x28, [x19, #0x218] */
    /* str xzr, [x19, #0xc0] */
    /* mov x21, #0 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* mov x16, #-0x1000000000000000 */
    /* ldp x10, x15, [x19, #0x40] */
    /* ldr x11, [x19, #0x50] */
    /* ldp w13, w12, [x19, #0x38] */
    /* ldr w14, [x19, #0x34] */
    /* ldp q2, q1, [x19, #0x10] */
    /* ldr w8, [x19, #0xc] */
    /* tbnz w8, #0, #0x3addac */
    /* add x8, x19, #0xe8 */
    /* ldr w9, [x19, #0x5c] */
    /* str w9, [x19, #0xe8] */
    /* stur d11, [x19, #0xec] */
    /* ldr w9, [x19, #0x60] */
    /* strh w9, [x19, #0xf4] */
    /* ldr w9, [x19, #0x64] */
    /* strh w9, [x19, #0xf6] */
    /* str d10, [x19, #0xf8] */
    /* ldr w9, [x19, #0x68] */
    /* str w9, [x19, #0x100] */
    /* add x9, x19, #5 */
    /* stur d8, [x9, #0xff] */
    /* ldr w9, [x19, #0x6c] */
    /* strh w9, [x19, #0x10c] */
    /* str d9, [x19, #0x110] */
    /* ldr q0, [x19, #0x70] */
    /* add x9, x19, #0x19 */
    /* stur q0, [x9, #0xff] */
    /* ldr q0, [x19, #0x90] */
    /* add x9, x19, #0x29 */
    /* stur q0, [x9, #0xff] */
    /* ldr q0, [x19, #0x80] */
    /* add x9, x19, #0x39 */
    /* stur q0, [x9, #0xff] */
    /* ldr x9, [x19, #0xa0] */
    /* str x9, [x19, #0x148] */
    /* str w12, [x19, #0x150] */
    /* add x9, x19, #0x55 */
    /* stur d12, [x9, #0xff] */
    /* strh w13, [x19, #0x15c] */
    /* str d13, [x19, #0x160] */
    /* str w14, [x19, #0x168] */
    /* strh w11, [x19, #0x16c] */
    /* strh w15, [x19, #0x16e] */
    /* stur q1, [x8, #0x88] */
    /* stur q2, [x8, #0x98] */
    /* stp x10, x20, [x19, #0x190] */
    /* stp x17, x25, [x19, #0x1a0] */
    /* ldr x8, [x19, #0xc0] */
    /* stp x28, x8, [x19, #0x1b0] */
    /* stp x16, x21, [x19, #0x1c0] */
    /* stp x26, x27, [x19, #0x1d0] */
    /* add x0, x19, #0xe8 */
    /* call #0xa9e0; ABI effects unresolved */
    /* ldp x0, x1, [x19, #0xc8] */
    /* call #0x1357c; ABI effects unresolved */
    /* ldp x0, x1, [x19, #0xd8] */
    /* call #0x1357c; ABI effects unresolved */
    /* ldp x0, x1, [x19, #0xa8] */
    /* call #0x1357c; ABI effects unresolved */
    /* ldr x0, [x19, #0xb8] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x3ade1c */
    /* str x20, [x19, #0xa0] */
    /* ldp x0, x1, [x19, #0xc8] */
    /* mov x20, x16 */
    /* str x17, [x19, #0xc8] */
    /* call #0x1357c; ABI effects unresolved */
    /* ldp x0, x1, [x19, #0xd8] */
    /* call #0x1357c; ABI effects unresolved */
    /* ldp x0, x1, [x19, #0xa8] */
    /* call #0x1357c; ABI effects unresolved */
    /* ldr x0, [x19, #0xb8] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [x19, #0xc0] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* call #0x549a0; ABI effects unresolved */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x1, [x19, #0xc8] */
    /* mov x2, x25 */
    /* mov x3, x28 */
    /* call #0x549a0; ABI effects unresolved */
    /* add x0, x19, #0x3c8 */
    /* call #0x3aee88; ABI effects unresolved */
    /* add x0, x19, #0x310 */
    /* call #0x3aedc0; ABI effects unresolved */
    /* add x0, x19, #0xe8 */
    /* call #0x3ae1b8; ABI effects unresolved */
    /* adrp x2, #0x6b7000 */
    /* add x2, x2, #0x488 */
    /* add x0, x19, #0xe8 */
    /* add x1, x19, #0x200 */
    /* call #0x148a4; ABI effects unresolved */
    /* adrp x2, #0x6b7000 */
    /* add x2, x2, #0x488 */
    /* add x0, x19, #0x200 */
    /* mov x1, x22 */
    /* call #0x148a4; ABI effects unresolved */
    /* sub x1, x29, #0x100 */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x3ade70; ABI effects unresolved */
    /* add x0, x19, #0x310 */
    /* call #0x3aedc0; ABI effects unresolved */
    /* branch b #0x3ad9a8 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
