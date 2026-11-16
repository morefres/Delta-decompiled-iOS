/* Evidence-based generated lift; not original source. */
/* Persona2::function_2ffdf4 start_va=0x2ffdf4 image_relative=0x2ffdf4 bytes=1640 */
void function_2ffdf4__at_2ffdf4(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x80 */
    /* stur x21, [x29, #-0xb0] */
    /* mov x28, x3 */
    /* mov x19, x2 */
    /* mov x24, x0 */
    /* mov x0, #0 */
    /* call #0x2ffb7c; ABI effects unresolved */
    /* stur x0, [x29, #-0x68] */
    /* ldur x26, [x0, #-8] */
    /* ldr x8, [x26, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* sub x9, x9, x12 */
    /* stur x9, [x29, #-0xa8] */
    /* mov sp, x9 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x9, x9, x12 */
    /* stur x9, [x29, #-0x60] */
    /* mov sp, x9 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x9, x9, x12 */
    /* stur x9, [x29, #-0x70] */
    /* mov sp, x9 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x8, x8, x12 */
    /* stur x8, [x29, #-0x78] */
    /* mov sp, x8 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* stur x8, [x29, #-0x48] */
    /* stur x19, [x29, #-0x88] */
    /* ldr x23, [x19, #8] */
    /* cmp x23, #1 */
    /* b.lt #0x300310 */
    /* mov x25, #0 */
    /* stp x28, x24, [x29, #-0xc0] */
    /* stur x26, [x29, #-0xc8] */
    /* add x19, x25, #1 */
    /* cmp x19, x23 */
    /* stur x25, [x29, #-0x98] */
    /* b.ge #0x2fffe0 */
    /* ldur x8, [x29, #-0x88] */
    /* ldr x20, [x8] */
    /* ldr x27, [x26, #0x48] */
    /* madd x0, x27, x19, x20 */
    /* ldur x24, [x29, #-0x78] */
    /* mov x1, x24 */
    /* call #0x2ffb9c; ABI effects unresolved */
    /* madd x0, x27, x25, x20 */
    /* ldur x22, [x29, #-0x70] */
    /* mov x1, x22 */
    /* call #0x2ffb9c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* ldrsw x8, [x8, #0x18] */
    /* add x0, x24, x8 */
    /* add x1, x22, x8 */
    /* call #0x4bfdc4; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x22 */
    /* call #0x2ffc24; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x2ffc24; ABI effects unresolved */
    /* add x22, x25, #2 */
    /* cmp x22, x23 */
    /* stur x27, [x29, #-0x58] */
    /* b.ge #0x2fffec */
    /* mul x19, x27, x19 */
    /* mul x24, x27, x22 */
    /* mov x27, x28 */
    /* add x0, x20, x24 */
    /* ldur x25, [x29, #-0x78] */
    /* mov x1, x25 */
    /* call #0x2ffb9c; ABI effects unresolved */
    /* add x0, x20, x19 */
    /* ldur x28, [x29, #-0x70] */
    /* mov x1, x28 */
    /* call #0x2ffb9c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* ldrsw x8, [x8, #0x18] */
    /* add x0, x25, x8 */
    /* add x1, x28, x8 */
    /* call #0x4bfdc4; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x28 */
    /* call #0x2ffc24; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x2ffc24; ABI effects unresolved */
    /* eor w8, w27, w26 */
    /* tbnz w8, #0, #0x2fffd0 */
    /* add x22, x22, #1 */
    /* ldur x8, [x29, #-0x58] */
    /* add x20, x20, x8 */
    /* cmp x22, x23 */
    /* b.lt #0x2fff68 */
    /* mov x22, x23 */
    /* ldur x26, [x29, #-0xc8] */
    /* ldur x25, [x29, #-0x98] */
    /* ldur x24, [x29, #-0xb8] */
    /* branch b #0x2ffff4 */
    /* mov x22, x19 */
    /* ldur x11, [x29, #-0x88] */
    /* branch b #0x3000e8 */
    /* ldur x24, [x29, #-0xb8] */
    /* mov x27, x28 */
    /* ldur x11, [x29, #-0x88] */
    /* ldur x28, [x29, #-0xc0] */
    /* tbz w27, #0, #0x3000e8 */
    /* cmp x22, x25 */
    /* b.lt #0x30043c */
    /* cmp x25, x22 */
    /* b.ge #0x3000e8 */
    /* mov x20, #0 */
    /* ldr x27, [x11] */
    /* sub x8, x22, #1 */
    /* ldur x9, [x29, #-0x58] */
    /* mul x26, x9, x8 */
    /* mul x24, x22, x9 */
    /* mov x8, x25 */
    /* mul x19, x25, x9 */
    /* stur x27, [x29, #-0x80] */
    /* add x8, x22, x20 */
    /* sub x8, x8, #1 */
    /* cmp x25, x8 */
    /* b.eq #0x3000bc */
    /* cbz x27, #0x30044c */
    /* mov x28, x22 */
    /* add x22, x27, x19 */
    /* add x23, x27, x26 */
    /* mov x0, x22 */
    /* ldur x1, [x29, #-0xa8] */
    /* call #0x2ffbe0; ABI effects unresolved */
    /* add x8, x27, x24 */
    /* cmp x19, x26 */
    /* ccmp x22, x8, #2, ge */
    /* b.lo #0x300088 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* ldur x3, [x29, #-0x68] */
    /* call #0x4c2548; ABI effects unresolved */
    /* branch b #0x3000a4 */
    /* cmp x19, x26 */
    /* b.eq #0x3000a4 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* ldur x3, [x29, #-0x68] */
    /* call #0x4c253c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa8] */
    /* mov x1, x23 */
    /* call #0x2ffbe0; ABI effects unresolved */
    /* ldp x11, x27, [x29, #-0x88] */
    /* mov x22, x28 */
    /* ldur x9, [x29, #-0x58] */
    /* add x25, x25, #1 */
    /* sub x20, x20, #1 */
    /* add x8, x22, x20 */
    /* sub x26, x26, x9 */
    /* sub x24, x24, x9 */
    /* add x19, x19, x9 */
    /* cmp x25, x8 */
    /* b.lt #0x300034 */
    /* ldp x28, x24, [x29, #-0xc0] */
    /* ldur x25, [x29, #-0x98] */
    /* ldur x26, [x29, #-0xc8] */
    /* ldr x8, [x11, #8] */
    /* cmp x22, x8 */
    /* b.ge #0x30025c */
    /* subs x9, x22, x25 */
    /* b.vs #0x300438 */
    /* cmp x9, x28 */
    /* b.ge #0x30025c */
    /* adds x9, x25, x28 */
    /* b.vs #0x300440 */
    /* cmp x9, x8 */
    /* csel x9, x9, x8, lt */
    /* cmp x9, x25 */
    /* b.lt #0x300444 */
    /* cmp x22, x9 */
    /* b.eq #0x30025c */
    /* ldr x10, [x26, #0x48] */
    /* sub x8, x22, #1 */
    /* mul x19, x10, x8 */
    /* stur x10, [x29, #-0x90] */
    /* mul x20, x22, x10 */
    /* stur x9, [x29, #-0xa0] */
    /* mov x26, #0 */
    /* stur x22, [x29, #-0x80] */
    /* stur x25, [x29, #-0x58] */
    /* ldr x22, [x11] */
    /* mov x25, x20 */
    /* add x27, x20, x26 */
    /* add x0, x27, x22 */
    /* ldur x24, [x29, #-0x78] */
    /* mov x1, x24 */
    /* mov x20, x11 */
    /* call #0x2ffb9c; ABI effects unresolved */
    /* mov x23, x19 */
    /* add x28, x19, x26 */
    /* add x0, x28, x22 */
    /* ldur x19, [x29, #-0x70] */
    /* mov x1, x19 */
    /* call #0x2ffb9c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* ldrsw x8, [x8, #0x18] */
    /* add x0, x24, x8 */
    /* add x1, x19, x8 */
    /* call #0x4bfdc4; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x2ffc24; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x2ffc24; ABI effects unresolved */
    /* tbz w22, #0, #0x300224 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x300448 */
    /* mov x20, x25 */
    /* add x9, x8, x25 */
    /* add x22, x9, x26 */
    /* mov x19, x23 */
    /* add x8, x8, x23 */
    /* add x23, x8, x26 */
    /* mov x0, x22 */
    /* ldur x1, [x29, #-0x60] */
    /* call #0x2ffbe0; ABI effects unresolved */
    /* cmp x27, x28 */
    /* ccmp x22, x22, #2, ge */
    /* b.lo #0x3001f8 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* ldur x3, [x29, #-0x68] */
    /* call #0x4c2548; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* mov x1, x23 */
    /* call #0x2ffbe0; ABI effects unresolved */
    /* ldp x8, x11, [x29, #-0x90] */
    /* sub x26, x26, x8 */
    /* ldur x25, [x29, #-0x58] */
    /* add x25, x25, #1 */
    /* ldur x22, [x29, #-0x80] */
    /* cmp x22, x25 */
    /* b.ne #0x300144 */
    /* branch b #0x300234 */
    /* ldur x22, [x29, #-0x80] */
    /* mov x19, x23 */
    /* mov x11, x20 */
    /* mov x20, x25 */
    /* add x22, x22, #1 */
    /* ldp x25, x8, [x29, #-0x98] */
    /* add x19, x19, x8 */
    /* add x20, x20, x8 */
    /* ldur x9, [x29, #-0xa0] */
    /* cmp x22, x9 */
    /* b.ne #0x30013c */
    /* mov x22, x9 */
    /* ldp x26, x28, [x29, #-0xc8] */
    /* ldur x24, [x29, #-0xb8] */
    /* cmp x22, x25 */
    /* b.lt #0x300428 */
    /* ldur x23, [x29, #-0x48] */
    /* mov x0, x23 */
    /* call #0x4c2860; ABI effects unresolved */
    /* mov x20, x22 */
    /* tbz w0, #0, #0x3002d0 */
    /* ldp x19, x8, [x23, #0x10] */
    /* add x22, x19, #1 */
    /* cmp x19, x8, lsr #1 */
    /* b.hs #0x3002f0 */
    /* str x22, [x23, #0x10] */
    /* add x8, x23, x19, lsl #4 */
    /* stp x25, x20, [x8, #0x20] */
    /* stur x23, [x29, #-0x48] */
    /* ldr x1, [x24] */
    /* cbz x1, #0x300450 */
    /* sub x0, x29, #0x48 */
    /* ldur x19, [x29, #-0x88] */
    /* mov x2, x19 */
    /* ldur x21, [x29, #-0xb0] */
    /* call #0x300658; ABI effects unresolved */
    /* stur x21, [x29, #-0xb0] */
    /* cbnz x21, #0x3003fc */
    /* ldr x23, [x19, #8] */
    /* mov x25, x20 */
    /* cmp x20, x23 */
    /* b.lt #0x2ffee8 */
    /* branch b #0x300310 */
    /* ldr x8, [x23, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x1bb4c; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x300278 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x1bb4c; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x300288 */
    /* ldr x23, [x24] */
    /* cbz x23, #0x300458 */
    /* ldur x22, [x29, #-0x48] */
    /* ldr x19, [x22, #0x10] */
    /* cmp x19, #2 */
    /* b.lo #0x3003f4 */
    /* mov x28, x26 */
    /* ldur x8, [x29, #-0x88] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x300454 */
    /* sub x20, x19, #1 */
    /* sub x24, x19, #2 */
    /* add x9, x22, #0x20 */
    /* lsl x10, x24, #4 */
    /* ldr x25, [x9, x10] */
    /* add x10, x9, x20, lsl #4 */
    /* ldr x26, [x10, #8] */
    /* lsl x10, x20, #4 */
    /* ldr x9, [x9, x10] */
    /* ldr x10, [x28, #0x48] */
    /* madd x0, x10, x25, x8 */
    /* madd x1, x10, x9, x8 */
    /* madd x2, x10, x26, x8 */
    /* mov x3, x23 */
    /* ldur x21, [x29, #-0xb0] */
    /* call #0x300920; ABI effects unresolved */
    /* stur x21, [x29, #-0xb0] */
    /* cbnz x21, #0x3003f4 */
    /* cmp x26, x25 */
    /* b.lt #0x30042c */
    /* mov x0, x22 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x3003e4 */
    /* ldr x8, [x22, #0x10] */
    /* cmp x24, x8 */
    /* b.hs #0x300430 */
    /* add x8, x22, #0x20 */
    /* add x9, x8, x24, lsl #4 */
    /* stp x25, x26, [x9] */
    /* ldr x24, [x22, #0x10] */
    /* cmp x19, x24 */
    /* b.hi #0x300434 */
    /* sub x25, x24, #1 */
    /* add x0, x8, x20, lsl #4 */
    /* add x1, x8, x19, lsl #4 */
    /* sub x8, x25, x20 */
    /* lsl x2, x8, #4 */
    /* call #0x4c2278; ABI effects unresolved */
    /* str x25, [x22, #0x10] */
    /* mov x19, x25 */
    /* cmp x24, #2 */
    /* b.hi #0x30032c */
    /* branch b #0x3003f4 */
    /* mov x0, x22 */
    /* call #0x56da0; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x300394 */
    /* mov x0, x22 */
    /* branch b #0x300400 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x21, [x29, #-0xb0] */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
