/* Evidence-based generated lift; not original source. */
/* Persona2::function_158cc4 start_va=0x158cc4 image_relative=0x158cc4 bytes=1244 */
void function_158cc4__at_158cc4(void) {
    /* sub sp, sp, #0x90 */
    /* str x28, [sp, #0x30] */
    /* stp x27, x26, [sp, #0x40] */
    /* stp x25, x24, [sp, #0x50] */
    /* stp x23, x22, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x27, x21 */
    /* mov x22, x4 */
    /* str x0, [sp, #0x10] */
    /* ldr x25, [x2, #8] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* str x8, [sp, #0x38] */
    /* cmp x25, #1 */
    /* str x2, [sp, #0x18] */
    /* b.lt #0x159050 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x13, #0 */
    /* str x3, [sp] */
    /* add x28, x13, #1 */
    /* cmp x28, x25 */
    /* str x13, [sp, #0x28] */
    /* b.ge #0x158eb8 */
    /* ldr x24, [x24] */
    /* call #0x159d34; ABI effects unresolved */
    /* cbz x8, #0x158da4 */
    /* ldr x8, [sp, #0x28] */
    /* ldrb w26, [x24, x8] */
    /* ldrb w21, [x24, x28] */
    /* call #0x19e44; ABI effects unresolved */
    /* call #0x159d60; ABI effects unresolved */
    /* tbz w1, #0, #0x158da0 */
    /* ldr x8, [x20, #0x38] */
    /* ldr x19, [x8, x0, lsl #3] */
    /* call #0xa034; ABI effects unresolved */
    /* call #0x159d34; ABI effects unresolved */
    /* cbz x8, #0x158da4 */
    /* call #0x19e44; ABI effects unresolved */
    /* call #0x159d98; ABI effects unresolved */
    /* tbz w1, #0, #0x158da0 */
    /* ldr x8, [x20, #0x38] */
    /* ldr x23, [x8, x0, lsl #3] */
    /* call #0xa034; ABI effects unresolved */
    /* cmp x19, x23 */
    /* cset w19, lt */
    /* ldr x13, [sp, #0x28] */
    /* add x23, x13, #2 */
    /* cmp x23, x25 */
    /* b.lt #0x158db8 */
    /* ldr x24, [sp, #0x18] */
    /* cbnz w19, #0x158e48 */
    /* branch b #0x158e9c */
    /* call #0xa034; ABI effects unresolved */
    /* ldr x13, [sp, #0x28] */
    /* add x23, x13, #2 */
    /* cmp x23, x25 */
    /* b.ge #0x158e54 */
    /* mov w19, #1 */
    /* str x27, [sp, #8] */
    /* call #0x159d34; ABI effects unresolved */
    /* cbz x8, #0x158e1c */
    /* ldrb w26, [x24, x28] */
    /* ldrb w21, [x24, x23] */
    /* call #0x19e44; ABI effects unresolved */
    /* call #0x159d60; ABI effects unresolved */
    /* tbz w1, #0, #0x158e18 */
    /* ldr x8, [x20, #0x38] */
    /* ldr x27, [x8, x0, lsl #3] */
    /* call #0xa034; ABI effects unresolved */
    /* call #0x159d34; ABI effects unresolved */
    /* cbz x8, #0x158e1c */
    /* call #0x19e44; ABI effects unresolved */
    /* call #0x159d98; ABI effects unresolved */
    /* tbz w1, #0, #0x158e18 */
    /* ldr x8, [x20, #0x38] */
    /* ldr x26, [x8, x0, lsl #3] */
    /* call #0xa034; ABI effects unresolved */
    /* cmp x27, x26 */
    /* cset w8, ge */
    /* cmp w19, w8 */
    /* b.ne #0x158e20 */
    /* branch b #0x158e38 */
    /* call #0xa034; ABI effects unresolved */
    /* tbz w19, #0, #0x158ea8 */
    /* add x8, x23, #1 */
    /* mov x28, x23 */
    /* mov x23, x8 */
    /* cmp x8, x25 */
    /* b.lt #0x158dbc */
    /* mov x23, x8 */
    /* ldr x27, [sp, #8] */
    /* ldr x24, [sp, #0x18] */
    /* ldr x13, [sp, #0x28] */
    /* cbz w19, #0x158e9c */
    /* cmp x23, x13 */
    /* b.ge #0x158e58 */
    /* branch b #0x159180 */
    /* ldr x24, [sp, #0x18] */
    /* cmp x13, x23 */
    /* b.ge #0x158e9c */
    /* ldr x8, [x24] */
    /* sub x9, x23, #1 */
    /* mov x10, x13 */
    /* cmp x10, x9 */
    /* b.eq #0x158e88 */
    /* cbz x8, #0x159190 */
    /* ldrb w11, [x8, x10] */
    /* ldrb w12, [x8, x9] */
    /* strb w12, [x8, x10] */
    /* strb w11, [x8, x9] */
    /* add x10, x10, #1 */
    /* sub x11, x9, #1 */
    /* cmp x10, x9 */
    /* mov x9, x11 */
    /* b.lt #0x158e6c */
    /* mov x28, x23 */
    /* ldr x23, [sp] */
    /* branch b #0x158eb8 */
    /* mov x28, x23 */
    /* ldp x23, x27, [sp] */
    /* ldr x24, [sp, #0x18] */
    /* ldr x13, [sp, #0x28] */
    /* ldr x8, [x24, #8] */
    /* cmp x28, x8 */
    /* b.ge #0x158fac */
    /* subs x9, x28, x13 */
    /* b.vs #0x15917c */
    /* cmp x9, x23 */
    /* b.ge #0x158fac */
    /* adds x9, x13, x23 */
    /* b.vs #0x159184 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lt */
    /* cmp x8, x13 */
    /* b.lt #0x159188 */
    /* cmp x28, x8 */
    /* b.eq #0x158fac */
    /* str x27, [sp, #8] */
    /* ldr x19, [x24] */
    /* add x27, x19, x28 */
    /* str x8, [sp, #0x20] */
    /* mov x25, x13 */
    /* mov x24, x27 */
    /* call #0x159d34; ABI effects unresolved */
    /* cbz x8, #0x158f64 */
    /* ldurb w26, [x24, #-1] */
    /* ldrb w21, [x24] */
    /* call #0x19e44; ABI effects unresolved */
    /* call #0x159d60; ABI effects unresolved */
    /* tbz w1, #0, #0x158f60 */
    /* ldr x8, [x20, #0x38] */
    /* ldr x23, [x8, x0, lsl #3] */
    /* call #0xa034; ABI effects unresolved */
    /* call #0x159d34; ABI effects unresolved */
    /* cbz x8, #0x158f64 */
    /* call #0x19e44; ABI effects unresolved */
    /* call #0x159d98; ABI effects unresolved */
    /* tbz w1, #0, #0x158f60 */
    /* ldr x8, [x20, #0x38] */
    /* ldr x26, [x8, x0, lsl #3] */
    /* call #0xa034; ABI effects unresolved */
    /* cmp x23, x26 */
    /* b.lt #0x158f64 */
    /* branch b #0x158f8c */
    /* call #0xa034; ABI effects unresolved */
    /* cbz x19, #0x15918c */
    /* mov x8, x24 */
    /* ldrb w9, [x8, #-1]! */
    /* ldrb w10, [x24] */
    /* strb w9, [x24] */
    /* strb w10, [x8] */
    /* add x25, x25, #1 */
    /* mov x24, x8 */
    /* cmp x28, x25 */
    /* b.ne #0x158f0c */
    /* add x28, x28, #1 */
    /* add x27, x27, #1 */
    /* ldp x8, x13, [sp, #0x20] */
    /* cmp x28, x8 */
    /* b.ne #0x158f04 */
    /* mov x28, x8 */
    /* ldp x23, x27, [sp] */
    /* ldr x24, [sp, #0x18] */
    /* cmp x28, x13 */
    /* b.lt #0x15916c */
    /* ldr x20, [sp, #0x38] */
    /* call #0x159df4; ABI effects unresolved */
    /* tbz w0, #0, #0x159020 */
    /* ldp x19, x8, [x20, #0x10] */
    /* add x26, x19, #1 */
    /* cmp x19, x8, lsr #1 */
    /* b.hs #0x159038 */
    /* str x26, [x20, #0x10] */
    /* add x8, x20, x19, lsl #4 */
    /* ldr x9, [sp, #0x28] */
    /* stp x9, x28, [x8, #0x20] */
    /* str x20, [sp, #0x38] */
    /* ldr x8, [sp, #0x10] */
    /* ldr x1, [x8] */
    /* cbz x1, #0x159194 */
    /* add x0, sp, #0x38 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* mov x21, x27 */
    /* call #0x1592a0; ABI effects unresolved */
    /* mov x27, x21 */
    /* cbnz x21, #0x159140 */
    /* ldr x25, [x24, #8] */
    /* mov x13, x28 */
    /* cmp x28, x25 */
    /* b.lt #0x158d1c */
    /* branch b #0x159050 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* call #0x159de8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x158fc0 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x26 */
    /* call #0x159de8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x158fd0 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x24, [x8] */
    /* cbz x24, #0x15919c */
    /* mov x28, x27 */
    /* ldr x20, [sp, #0x38] */
    /* ldr x19, [x20, #0x10] */
    /* cmp x19, #2 */
    /* b.lo #0x159134 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x159198 */
    /* sub x23, x19, #1 */
    /* sub x25, x19, #2 */
    /* add x9, x20, #0x20 */
    /* lsl x10, x25, #4 */
    /* ldr x26, [x9, x10] */
    /* add x10, x9, x23, lsl #4 */
    /* ldr x27, [x10, #8] */
    /* lsl x10, x23, #4 */
    /* ldr x9, [x9, x10] */
    /* add x0, x8, x26 */
    /* add x1, x8, x9 */
    /* add x2, x8, x27 */
    /* mov x3, x24 */
    /* mov x4, x22 */
    /* mov x21, x28 */
    /* call #0x15954c; ABI effects unresolved */
    /* mov x28, x21 */
    /* cbnz x21, #0x159134 */
    /* cmp x27, x26 */
    /* b.lt #0x159170 */
    /* call #0x159df4; ABI effects unresolved */
    /* tbz w0, #0, #0x159124 */
    /* ldr x8, [x20, #0x10] */
    /* cmp x25, x8 */
    /* b.hs #0x159174 */
    /* add x8, x20, #0x20 */
    /* add x9, x8, x25, lsl #4 */
    /* stp x26, x27, [x9] */
    /* ldr x25, [x20, #0x10] */
    /* cmp x19, x25 */
    /* b.hi #0x159178 */
    /* sub x26, x25, #1 */
    /* add x0, x8, x23, lsl #4 */
    /* add x1, x8, x19, lsl #4 */
    /* sub x8, x26, x23 */
    /* lsl x2, x8, #4 */
    /* call #0x4c2278; ABI effects unresolved */
    /* str x26, [x20, #0x10] */
    /* mov x19, x26 */
    /* cmp x25, #2 */
    /* b.hi #0x159070 */
    /* branch b #0x159134 */
    /* mov x0, x20 */
    /* call #0x56da0; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x1590d4 */
    /* call #0xa034; ABI effects unresolved */
    /* mov x27, x28 */
    /* branch b #0x159148 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x21, x27 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x23, x22, [sp, #0x60] */
    /* ldp x25, x24, [sp, #0x50] */
    /* ldp x27, x26, [sp, #0x40] */
    /* ldr x28, [sp, #0x30] */
    /* add sp, sp, #0x90 */
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
