/* Evidence-based generated lift; not original source. */
/* Persona2::function_3ce120 start_va=0x3ce120 image_relative=0x3ce120 bytes=1228 */
void function_3ce120__at_3ce120(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* fmov d8, d0 */
    /* str x20, [sp, #0x20] */
    /* ldr x20, [x20, #0x68] */
    /* lsr x8, x20, #0x3e */
    /* cbnz x8, #0x3ce59c */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x21, [x8, #0x10] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x21, #0x3ce5c0 */
    /* mov x22, #0 */
    /* and x8, x20, #0xc000000000000001 */
    /* str x8, [sp, #0x28] */
    /* and x9, x20, #0xffffffffffffff8 */
    /* add x8, x20, #0x20 */
    /* stp x8, x9, [sp] */
    /* adrp x28, #0x5f2000 */
    /* ldr x28, [x28, #0x180] */
    /* stp x21, x20, [sp, #0x10] */
    /* branch b #0x3ce1b8 */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x21, x20, [sp, #0x10] */
    /* ldr x22, [sp, #0x30] */
    /* cmp x22, x21 */
    /* b.eq #0x3ce560 */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x3ce1dc */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x41e0b0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adds x22, x22, #1 */
    /* b.vc #0x3ce204 */
    /* branch b #0x3ce594 */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8, #0x10] */
    /* cmp x22, x8 */
    /* b.hs #0x3ce598 */
    /* ldr x8, [sp] */
    /* ldr x23, [x8, x22, lsl #3] */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adds x22, x22, #1 */
    /* b.vs #0x3ce594 */
    /* str d8, [x23, #0x40] */
    /* strb wzr, [x23, #0x48] */
    /* ldr x24, [x23, #0x68] */
    /* ldr x19, [x23, #0x38] */
    /* str xzr, [x23, #0x38] */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x0, [x23, #0x68] */
    /* stp xzr, x28, [x23, #0x60] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x27, [x24, #0x10] */
    /* cbz x27, #0x3ce548 */
    /* stp x22, x24, [sp, #0x30] */
    /* mov x22, #0 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, x24, #0x20 */
    /* stp x8, x9, [sp, #0x48] */
    /* str x27, [sp, #0x40] */
    /* branch b #0x3ce280 */
    /* str x26, [x19, #0x10] */
    /* add x8, x19, x20, lsl #4 */
    /* str x25, [x8, #0x20] */
    /* str d10, [x8, #0x28] */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cmp x22, x27 */
    /* b.eq #0x3ce198 */
    /* ldr x8, [x24, #0x10] */
    /* cmp x22, x8 */
    /* b.hs #0x3ce590 */
    /* ldr x8, [sp, #0x48] */
    /* add x8, x8, x22, lsl #4 */
    /* ldr x25, [x8] */
    /* ldr d10, [x8, #8] */
    /* ldr x8, [sp, #0x50] */
    /* ldr x8, [x8, #0x30] */
    /* ldr x19, [x8, #0x60] */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x58 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr d9, [x19, #0x20] */
    /* fcmp d9, #0.0 */
    /* b.ne #0x3ce344 */
    /* str d8, [x23, #0x40] */
    /* strb wzr, [x23, #0x48] */
    /* ldr x19, [x23, #0x38] */
    /* str xzr, [x23, #0x38] */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr d0, [x23, #0x60] */
    /* fadd d0, d10, d0 */
    /* str d0, [x23, #0x60] */
    /* ldr x19, [x23, #0x68] */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x19, [x23, #0x68] */
    /* tbz w0, #0, #0x3ce4dc */
    /* ldp x20, x8, [x19, #0x10] */
    /* add x26, x20, #1 */
    /* cmp x20, x8, lsr #1 */
    /* b.lo #0x3ce25c */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x45e4a8; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [x23, #0x68] */
    /* branch b #0x3ce25c */
    /* ldr x20, [x25, #0x10] */
    /* cbz x20, #0x3ce41c */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x24, x25, #0x30 */
    /* mov x26, x28 */
    /* ldur x27, [x24, #-0x10] */
    /* ldurb w19, [x24, #-8] */
    /* ldr d10, [x24] */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* fmov d0, d9 */
    /* mov x1, x19 */
    /* fmov d1, d10 */
    /* call #0x426234; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x19, x1 */
    /* fmov d10, d0 */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x3ce3dc */
    /* ldp x21, x8, [x26, #0x10] */
    /* add x27, x21, #1 */
    /* cmp x21, x8, lsr #1 */
    /* b.hs #0x3ce3fc */
    /* str x27, [x26, #0x10] */
    /* mov w8, #0x18 */
    /* madd x8, x21, x8, x26 */
    /* str x28, [x8, #0x20] */
    /* and w9, w19, #1 */
    /* strb w9, [x8, #0x28] */
    /* str d10, [x8, #0x30] */
    /* add x24, x24, #0x18 */
    /* subs x20, x20, #1 */
    /* b.ne #0x3ce35c */
    /* branch b #0x3ce430 */
    /* ldr x8, [x26, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x26 */
    /* call #0x45e290; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x3ce3a0 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* mov x3, x26 */
    /* call #0x45e290; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x3ce3b0 */
    /* ldr x27, [x28, #0x10] */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x27, #0x3ce4c8 */
    /* mov x26, x28 */
    /* fmov d9, xzr */
    /* mov w8, #0x30 */
    /* ldr d0, [x26, x8] */
    /* fadd d9, d9, d0 */
    /* add x8, x8, #0x18 */
    /* subs x27, x27, #1 */
    /* b.ne #0x3ce438 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x28, #0x5f2000 */
    /* ldr x28, [x28, #0x180] */
    /* ldr x24, [sp, #0x38] */
    /* str d8, [x23, #0x40] */
    /* strb wzr, [x23, #0x48] */
    /* ldr x0, [x23, #0x38] */
    /* str xzr, [x23, #0x38] */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr d0, [x23, #0x60] */
    /* fadd d0, d9, d0 */
    /* str d0, [x23, #0x60] */
    /* ldr x19, [x23, #0x68] */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x19, [x23, #0x68] */
    /* ldr x27, [sp, #0x40] */
    /* tbz w0, #0, #0x3ce500 */
    /* ldp x20, x8, [x19, #0x10] */
    /* add x25, x20, #1 */
    /* cmp x20, x8, lsr #1 */
    /* b.hs #0x3ce524 */
    /* str x25, [x19, #0x10] */
    /* add x8, x19, x20, lsl #4 */
    /* str x26, [x8, #0x20] */
    /* str d9, [x8, #0x28] */
    /* mov x0, x26 */
    /* branch b #0x3ce270 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* fmov d9, xzr */
    /* mov x26, x28 */
    /* branch b #0x3ce460 */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x45e4a8; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [x23, #0x68] */
    /* branch b #0x3ce310 */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x45e4a8; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [x23, #0x68] */
    /* branch b #0x3ce4a0 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x45e4a8; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [x23, #0x68] */
    /* branch b #0x3ce4b0 */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cmp x22, x21 */
    /* b.ne #0x3ce1b8 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* add sp, sp, #0xf0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* cmp x20, #0 */
    /* csel x19, x8, x20, ge */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x21, #0x3ce170 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* add sp, sp, #0xf0 */
    /* branch b #0x4c2590 */
}
