/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1d12b00 start_va=0x1d12b00 image_relative=0x1d12b00 bytes=2520 */
void function_1d12b00__at_1d12b00(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x20, x0, #0x98 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x21, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x19, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x1d12b80 */
    /* ldr x10, [x21] */
    /* cmp w8, #0 */
    /* csel x0, x10, x21, lt */
    /* ldr x8, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x8, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x1d12c30 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1d12bec */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1d12bb4 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x1d12bb4 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x1d12bec */
    /* adrp x1, #0x6371000 */
    /* add x1, x1, #0xfb8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x4b4f320; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x1d12bec */
    /* adrp x2, #0x6371000 */
    /* add x2, x2, #0xfb8 */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x24d5b1c; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x1d12bfc */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* strb wzr, [x19, #0x17] */
    /* strb wzr, [x19] */
    /* adrp x1, #0x6371000 */
    /* add x1, x1, #0xfb8 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4197e7c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* strb w1, [sp, #0xf] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x20, x0, #0x98 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x54]! */
    /* cmp w8, w21 */
    /* b.eq #0x1d12d08 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1d12cf4 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1d12cb8 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x1d12cb8 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x1d12cf4 */
    /* adrp x1, #0x6372000 */
    /* add x1, x1, #0x80 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x4b4f320; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x1d12cf4 */
    /* adrp x2, #0x6372000 */
    /* add x2, x2, #0x80 */
    /* add x4, sp, #0xf */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x24d6368; ABI effects unresolved */
    /* ldrb w21, [sp, #0xf] */
    /* strb w21, [x19] */
    /* adrp x1, #0x6372000 */
    /* add x1, x1, #0x80 */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* strb w1, [sp, #0xf] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x20, x0, #0x98 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x58]! */
    /* cmp w8, w21 */
    /* b.eq #0x1d12de4 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1d12dd0 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1d12d94 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x1d12d94 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x1d12dd0 */
    /* adrp x1, #0x6372000 */
    /* add x1, x1, #0x148 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x4b4f320; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x1d12dd0 */
    /* adrp x2, #0x6372000 */
    /* add x2, x2, #0x148 */
    /* add x4, sp, #0xf */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x24d6368; ABI effects unresolved */
    /* ldrb w21, [sp, #0xf] */
    /* strb w21, [x19] */
    /* adrp x1, #0x6372000 */
    /* add x1, x1, #0x148 */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* strb w1, [sp, #0xf] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x20, x0, #0x98 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x57]! */
    /* cmp w8, w21 */
    /* b.eq #0x1d12ec0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1d12eac */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1d12e70 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x1d12e70 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x1d12eac */
    /* adrp x1, #0x6372000 */
    /* add x1, x1, #0x210 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x4b4f320; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x1d12eac */
    /* adrp x2, #0x6372000 */
    /* add x2, x2, #0x210 */
    /* add x4, sp, #0xf */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x24d6368; ABI effects unresolved */
    /* ldrb w21, [sp, #0xf] */
    /* strb w21, [x19] */
    /* adrp x1, #0x6372000 */
    /* add x1, x1, #0x210 */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x20, x0, #0x98 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x21, #0x50] */
    /* cmp w8, w19 */
    /* b.eq #0x1d12f9c */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1d12f88 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1d12f48 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x1d12f48 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x1d12f88 */
    /* adrp x1, #0x6372000 */
    /* add x1, x1, #0x2d8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x4b4f320; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x1d12f88 */
    /* ldr w8, [x21, #0x50] */
    /* stp w19, w8, [sp, #8] */
    /* adrp x2, #0x6372000 */
    /* add x2, x2, #0x2d8 */
    /* add x3, sp, #0xc */
    /* add x4, sp, #8 */
    /* mov x1, x20 */
    /* call #0x24d6bb4; ABI effects unresolved */
    /* str w19, [x21, #0x50] */
    /* adrp x1, #0x6372000 */
    /* add x1, x1, #0x2d8 */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* strb w1, [sp, #0xf] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x20, x0, #0x98 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x56]! */
    /* cmp w8, w21 */
    /* b.eq #0x1d13078 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1d13064 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1d13028 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x1d13028 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x1d13064 */
    /* adrp x1, #0x6372000 */
    /* add x1, x1, #0x3a8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x4b4f320; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x1d13064 */
    /* adrp x2, #0x6372000 */
    /* add x2, x2, #0x3a8 */
    /* add x4, sp, #0xf */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x24d6368; ABI effects unresolved */
    /* ldrb w21, [sp, #0xf] */
    /* strb w21, [x19] */
    /* adrp x1, #0x6372000 */
    /* add x1, x1, #0x3a8 */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* strb w1, [sp, #0xf] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x20, x0, #0x98 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x55]! */
    /* cmp w8, w21 */
    /* b.eq #0x1d13154 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1d13140 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1d13104 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x1d13104 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x1d13140 */
    /* adrp x1, #0x6372000 */
    /* add x1, x1, #0x470 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x4b4f320; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x1d13140 */
    /* adrp x2, #0x6372000 */
    /* add x2, x2, #0x470 */
    /* add x4, sp, #0xf */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x24d6368; ABI effects unresolved */
    /* ldrb w21, [sp, #0xf] */
    /* strb w21, [x19] */
    /* adrp x1, #0x6372000 */
    /* add x1, x1, #0x470 */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* str x1, [sp, #8] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x20, x0, #0x98 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x30]! */
    /* cmp x8, x21 */
    /* b.eq #0x1d13230 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1d1321c */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1d131e0 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x1d131e0 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x1d1321c */
    /* adrp x1, #0x6372000 */
    /* add x1, x1, #0x538 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x4b4f320; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x1d1321c */
    /* adrp x2, #0x6372000 */
    /* add x2, x2, #0x538 */
    /* add x4, sp, #8 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x24d7400; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* str x21, [x19] */
    /* adrp x1, #0x6372000 */
    /* add x1, x1, #0x538 */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* str x1, [sp, #8] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x20, x0, #0x98 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x48]! */
    /* cmp x8, x21 */
    /* b.eq #0x1d1330c */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1d132f8 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1d132bc */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x1d132bc */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x1d132f8 */
    /* adrp x1, #0x6372000 */
    /* add x1, x1, #0x600 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x4b4f320; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x1d132f8 */
    /* adrp x2, #0x6372000 */
    /* add x2, x2, #0x600 */
    /* add x4, sp, #8 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x24d7400; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* str x21, [x19] */
    /* adrp x1, #0x6372000 */
    /* add x1, x1, #0x600 */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* str x1, [sp, #8] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x20, x0, #0x98 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x38]! */
    /* cmp x8, x21 */
    /* b.eq #0x1d133e8 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1d133d4 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1d13398 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x1d13398 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x1d133d4 */
    /* adrp x1, #0x6372000 */
    /* add x1, x1, #0x6c8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x4b4f320; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x1d133d4 */
    /* adrp x2, #0x6372000 */
    /* add x2, x2, #0x6c8 */
    /* add x4, sp, #8 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x24d7400; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* str x21, [x19] */
    /* adrp x1, #0x6372000 */
    /* add x1, x1, #0x6c8 */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* str x1, [sp, #8] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x20, x0, #0x98 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x40]! */
    /* cmp x8, x21 */
    /* b.eq #0x1d134c4 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1d134b0 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1d13474 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x1d13474 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x1d134b0 */
    /* adrp x1, #0x6372000 */
    /* add x1, x1, #0x790 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x4b4f320; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x1d134b0 */
    /* adrp x2, #0x6372000 */
    /* add x2, x2, #0x790 */
    /* add x4, sp, #8 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x24d7400; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* str x21, [x19] */
    /* adrp x1, #0x6372000 */
    /* add x1, x1, #0x790 */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
