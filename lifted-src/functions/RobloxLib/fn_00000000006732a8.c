/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6732a8 start_va=0x6732a8 image_relative=0x6732a8 bytes=1192 */
void function_6732a8__at_6732a8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2a0 */
    /* mov x20, x0 */
    /* adrp x8, #0x65d6000 */
    /* ldr w0, [x8, #0xed8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* sub x8, x29, #0x98 */
    /* str w0, [sp, #0xc] */
    /* call #0x66e99c; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x2d5f74; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x2d5f74; ABI effects unresolved */
    /* ldur x22, [x29, #-0x88] */
    /* cbz x22, #0x6734d0 */
    /* mov w23, #0x6169 */
    /* movk w23, #0x746e, lsl #16 */
    /* mov w24, #0x6176 */
    /* movk w24, #0x6972, lsl #16 */
    /* add x26, sp, #0x150 */
    /* add x27, sp, #0x30 */
    /* mov w28, #0x7274 */
    /* movk w28, #0x6c6f, lsl #16 */
    /* add x19, sp, #0x10 */
    /* adrp x21, #0x521e000 */
    /* add x21, x21, #0x3b9 */
    /* add x8, x22, #0x28 */
    /* ldrsb w9, [x22, #0x3f] */
    /* tbnz w9, #0x1f, #0x673354 */
    /* cmp w9, #7 */
    /* b.ne #0x6734c8 */
    /* ldr w9, [x8] */
    /* ldur w10, [x8, #3] */
    /* cmp w9, w24 */
    /* ccmp w10, w23, #0, eq */
    /* b.ne #0x673388 */
    /* branch b #0x6733bc */
    /* ldr x9, [x22, #0x30] */
    /* cmp x9, #7 */
    /* b.ne #0x673378 */
    /* ldr x9, [x8] */
    /* ldr w10, [x9] */
    /* ldur w9, [x9, #3] */
    /* cmp w10, w24 */
    /* ccmp w9, w23, #0, eq */
    /* b.eq #0x6733bc */
    /* ldr x9, [x22, #0x30] */
    /* cmp x9, #7 */
    /* b.ne #0x6734c8 */
    /* ldr x8, [x8] */
    /* ldr w9, [x8] */
    /* add w10, w23, #0xdfa */
    /* ldur w8, [x8, #3] */
    /* cmp w9, w10 */
    /* ccmp w8, w28, #0, eq */
    /* b.ne #0x6734c8 */
    /* ldrsb w8, [x22, #0x27] */
    /* tbnz w8, #0x1f, #0x67344c */
    /* ldur q0, [x22, #0x10] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x22, #0x20] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x673458 */
    /* ldrsb w8, [x22, #0x27] */
    /* tbnz w8, #0x1f, #0x6733d8 */
    /* ldur q0, [x22, #0x10] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x22, #0x20] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x6733e4 */
    /* ldp x1, x2, [x22, #0x10] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* add x0, x26, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbnz w8, #0x1f, #0x673400 */
    /* cbnz w8, #0x67340c */
    /* branch b #0x67341c */
    /* ldp x0, x25, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x25, #0x67341c */
    /* add x0, sp, #0x150 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x1, x10, x27, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x150 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x6734c8 */
    /* add x8, sp, #0x30 */
    /* branch b #0x6734c0 */
    /* ldp x1, x2, [x22, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* add x9, sp, #0x48 */
    /* add x0, x9, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbnz w8, #0x1f, #0x673478 */
    /* cbnz w8, #0x673484 */
    /* branch b #0x673494 */
    /* ldp x0, x25, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x25, #0x673494 */
    /* add x0, sp, #0x48 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x48 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x6734c8 */
    /* add x8, sp, #0x10 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x673328 */
    /* add x19, sp, #0x150 */
    /* sub x8, x29, #0x70 */
    /* add x0, x19, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbnz w8, #0x1f, #0x6734f0 */
    /* cbnz w8, #0x6734fc */
    /* branch b #0x673554 */
    /* ldp x0, x21, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x673554 */
    /* sub x21, x29, #0x70 */
    /* sub x8, x29, #0x70 */
    /* add x0, x19, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x5253000 */
    /* add x1, x1, #0xe7b */
    /* mov x0, x20 */
    /* mov w2, #0x15 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x673554 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0x48 */
    /* sub x8, x29, #0x70 */
    /* add x0, x19, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbnz w8, #0x1f, #0x673574 */
    /* cbnz w8, #0x673580 */
    /* branch b #0x6735d8 */
    /* ldp x0, x21, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x6735d8 */
    /* sub x21, x29, #0x70 */
    /* sub x8, x29, #0x70 */
    /* add x0, x19, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x5253000 */
    /* add x1, x1, #0xe91 */
    /* mov x0, x20 */
    /* mov w2, #0x15 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x6735d8 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x68 */
    /* add x19, x8, #0x18 */
    /* add x22, sp, #0x48 */
    /* add x20, x8, #0x40 */
    /* str x20, [sp, #0xb8] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x21, x8, #0x10 */
    /* stp x19, x21, [sp, #0x48] */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x673610 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x23, x8, #0x10 */
    /* str x23, [sp, #0x50] */
    /* add x0, x22, #0x10 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x24, #0x5c34000 */
    /* add x24, x24, #0xb8 */
    /* add x0, sp, #0x48 */
    /* add x1, x24, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x22, #0x70 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* add x22, sp, #0x150 */
    /* str x20, [sp, #0x1c0] */
    /* stp x19, x21, [sp, #0x150] */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0x673660 */
    /* ldr x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [sp, #0x158] */
    /* add x0, x22, #0x10 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* add x1, x24, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x22, #0x70 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x207764; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x6736b8 */
    /* branch b #0x6736f4 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x673724 */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x673720 */
    /* branch b #0x6736f4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x6736f4 */
    /* branch b #0x6736f4 */
    /* mov x20, x0 */
    /* branch b #0x67372c */
    /* mov x20, x0 */
    /* branch b #0x673734 */
    /* mov x20, x0 */
    /* branch b #0x67373c */
    /* mov x20, x0 */
    /* branch b #0x673724 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x673724 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x673720 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x673724 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x2d6028; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x2d6028; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x207764; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
