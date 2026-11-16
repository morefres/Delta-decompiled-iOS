/* Evidence-based generated lift; not original source. */
/* Persona2::function_30e444 start_va=0x30e444 image_relative=0x30e444 bytes=1132 */
void function_30e444__at_30e444(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x20 */
    /* adrp x0, #0x6b1000 */
    /* add x0, x0, #0x978 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [x19] */
    /* mov x0, x21 */
    /* call #0x4c1264; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x30e60c */
    /* str x19, [sp] */
    /* add x0, x20, #0x40 */
    /* ldrb w8, [x20, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* add x22, x21, #0x40 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #6 */
    /* add x9, x22, x8, lsl #3 */
    /* cmp x20, x21 */
    /* ccmp x0, x9, #2, eq */
    /* b.lo #0x30e4cc */
    /* lsl x2, x8, #3 */
    /* mov x1, x22 */
    /* call #0x4c2278; ABI effects unresolved */
    /* mov x25, #0 */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x20, #0x10] */
    /* ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* ldr x9, [x21, #0x40] */
    /* mov x10, #-1 */
    /* lsl x11, x10, x8 */
    /* cmp x8, #0x40 */
    /* csinv x10, x10, x11, ge */
    /* and x26, x10, x9 */
    /* add x8, x8, #0x3f */
    /* lsr x24, x8, #6 */
    /* branch b #0x30e564 */
    /* rbit x8, x26 */
    /* clz x8, x8 */
    /* sub x9, x26, #1 */
    /* and x26, x9, x26 */
    /* orr x8, x8, x25, lsl #6 */
    /* lsl x27, x8, #4 */
    /* ldp x9, x10, [x21, #0x30] */
    /* add x9, x9, x27 */
    /* ldp x28, x23, [x9] */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x19, x8, #3 */
    /* add x0, x10, x19 */
    /* add x1, sp, #8 */
    /* call #0x927c; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* add x8, x8, x27 */
    /* stp x28, x23, [x8] */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x19 */
    /* add x0, sp, #8 */
    /* call #0x9344; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbnz x26, #0x30e508 */
    /* adds x8, x25, #1 */
    /* b.vs #0x30e638 */
    /* cmp x8, x24 */
    /* b.ge #0x30e5fc */
    /* ldr x9, [x22, x8, lsl #3] */
    /* mov x25, x8 */
    /* cbnz x9, #0x30e5e4 */
    /* add x25, x8, #1 */
    /* cmp x25, x24 */
    /* b.ge #0x30e5fc */
    /* ldr x9, [x22, x25, lsl #3] */
    /* cbnz x9, #0x30e5e4 */
    /* add x25, x8, #2 */
    /* cmp x25, x24 */
    /* b.ge #0x30e5fc */
    /* ldr x9, [x22, x25, lsl #3] */
    /* cbnz x9, #0x30e5e4 */
    /* add x8, x8, #3 */
    /* cmp x8, x24 */
    /* b.ge #0x30e5fc */
    /* ldr x9, [x22, x8, lsl #3] */
    /* cbz x9, #0x30e5c8 */
    /* mov x25, x8 */
    /* branch b #0x30e5e4 */
    /* adds x25, x8, #1 */
    /* b.vs #0x30e63c */
    /* cmp x25, x24 */
    /* b.ge #0x30e5fc */
    /* ldr x9, [x22, x25, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x9, #0x30e5c8 */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x26, x10, x9 */
    /* add x8, x8, x25, lsl #6 */
    /* branch b #0x30e51c */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* branch b #0x30e614 */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x20, [x19] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x25, x1 */
    /* mov x28, x0 */
    /* add x21, x1, #0x40 */
    /* ldrb w8, [x1, #0x20] */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* add x10, x0, #1 */
    /* bic x27, x10, x8 */
    /* lsr x20, x27, #6 */
    /* ldr x10, [x21, x20, lsl #3] */
    /* mov w11, #1 */
    /* lsl x24, x11, x27 */
    /* tst x24, x10 */
    /* b.eq #0x30e844 */
    /* mvn x23, x8 */
    /* mov x0, x28 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x4c0f40; ABI effects unresolved */
    /* ldr x8, [x21, x20, lsl #3] */
    /* tst x8, x24 */
    /* b.eq #0x30e828 */
    /* add x8, x0, #1 */
    /* and x20, x8, x23 */
    /* stp x20, x21, [sp, #8] */
    /* branch b #0x30e6f0 */
    /* mov w2, #0x58 */
    /* call #0x4c2278; ABI effects unresolved */
    /* mov x28, x27 */
    /* add x8, x27, #1 */
    /* and x27, x8, x23 */
    /* lsr x8, x27, #3 */
    /* and x8, x8, #0xfffffffffffff8 */
    /* ldr x8, [x21, x8] */
    /* lsr x8, x8, x27 */
    /* tbz w8, #0, #0x30e828 */
    /* mov x19, x23 */
    /* ldp x0, x8, [x25, #0x28] */
    /* mov x22, x25 */
    /* mov w9, #0x28 */
    /* madd x8, x27, x9, x8 */
    /* ldp x26, x25, [x8] */
    /* ldr x21, [x8, #0x10] */
    /* ldrb w23, [x8, #0x18] */
    /* ldr x24, [x8, #0x20] */
    /* add x8, sp, #0x18 */
    /* call #0x4c16fc; ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* mov x0, x26 */
    /* call #0x4c1714; ABI effects unresolved */
    /* tbnz w23, #0, #0x30e744 */
    /* cbz x25, #0x30e89c */
    /* add x1, x25, x21 */
    /* add x20, sp, #0x18 */
    /* mov x0, x25 */
    /* call #0x4c1708; ABI effects unresolved */
    /* branch b #0x30e770 */
    /* lsr x8, x25, #0x20 */
    /* cbnz x8, #0x30e8a0 */
    /* ubfx x8, x25, #0xb, #0x15 */
    /* cmp w8, #0x1b */
    /* b.eq #0x30e8a8 */
    /* lsr w8, w25, #0x10 */
    /* cmp w8, #0x10 */
    /* b.hi #0x30e8a4 */
    /* add x20, sp, #0x18 */
    /* mov x0, x25 */
    /* call #0x4c172c; ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* mov x0, x24 */
    /* call #0x4c1714; ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* call #0x4c1744; ABI effects unresolved */
    /* mov x23, x19 */
    /* and x8, x0, x19 */
    /* ldp x20, x21, [sp, #8] */
    /* cmp x28, x20 */
    /* mov x25, x22 */
    /* b.ge #0x30e7a8 */
    /* cmp x8, x20 */
    /* b.lo #0x30e7b0 */
    /* branch b #0x30e7b8 */
    /* cmp x8, x20 */
    /* b.lo #0x30e6d4 */
    /* cmp x28, x8 */
    /* b.lt #0x30e6d4 */
    /* ldr x9, [x25, #0x30] */
    /* mov w10, #0x28 */
    /* madd x8, x28, x10, x9 */
    /* madd x9, x27, x10, x9 */
    /* cmp x28, x27 */
    /* b.ne #0x30e7dc */
    /* add x10, x9, #0x28 */
    /* cmp x8, x10 */
    /* b.lo #0x30e7ec */
    /* ldp q0, q1, [x9] */
    /* ldr x9, [x9, #0x20] */
    /* str x9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldr x8, [x25, #0x38] */
    /* mov w10, #0x58 */
    /* mul x9, x28, x10 */
    /* add x0, x8, x9 */
    /* mul x10, x27, x10 */
    /* add x1, x8, x10 */
    /* cmp x9, x10 */
    /* b.lt #0x30e6c8 */
    /* add x8, x1, #0x58 */
    /* cmp x0, x8 */
    /* b.hs #0x30e6c8 */
    /* cmp x28, x27 */
    /* mov x28, x27 */
    /* b.eq #0x30e6d4 */
    /* branch b #0x30e6c8 */
    /* lsr x8, x28, #6 */
    /* add x8, x21, x8, lsl #3 */
    /* mov x9, #-1 */
    /* lsl x10, x9, x28 */
    /* ldr x9, [x8] */
    /* sub x10, x10, #1 */
    /* branch b #0x30e858 */
    /* lsr x8, x28, #6 */
    /* add x8, x21, x8, lsl #3 */
    /* lsl x9, x9, x28 */
    /* ldr x10, [x8] */
    /* sub x9, x9, #1 */
    /* and x9, x10, x9 */
    /* str x9, [x8] */
    /* ldr x8, [x25, #0x10] */
    /* subs x8, x8, #1 */
    /* b.vs #0x30e8ac */
    /* str x8, [x25, #0x10] */
    /* ldr w8, [x25, #0x24] */
    /* add w8, w8, #1 */
    /* str w8, [x25, #0x24] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
