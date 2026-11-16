/* Evidence-based generated lift; not original source. */
/* Persona2::function_32341c start_va=0x32341c image_relative=0x32341c bytes=840 */
void function_32341c__at_32341c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x20 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x9, [x20] */
    /* ldp x8, x9, [x9, #0x10] */
    /* cmp x9, x8 */
    /* b.ls #0x32345c */
    /* tbnz w3, #0, #0x323558 */
    /* add x0, x8, #1 */
    /* mov x20, x22 */
    /* tbz w3, #0, #0x323470 */
    /* call #0x323a10; ABI effects unresolved */
    /* branch b #0x323484 */
    /* cmp x9, x8 */
    /* b.ls #0x323480 */
    /* call #0x3235b4; ABI effects unresolved */
    /* branch b #0x323558 */
    /* call #0x323764; ABI effects unresolved */
    /* ldr x24, [x22] */
    /* ldr x0, [x24, #0x28] */
    /* add x8, sp, #8 */
    /* call #0x4c16fc; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x4c0748; ABI effects unresolved */
    /* add x20, sp, #8 */
    /* call #0x4c1744; ABI effects unresolved */
    /* ldrb w8, [x24, #0x20] */
    /* mov x9, #-1 */
    /* lsl x25, x9, x8 */
    /* bic x23, x0, x25 */
    /* add x20, x24, #0x38 */
    /* lsr x8, x23, #3 */
    /* and x8, x8, #0xfffffffffffff8 */
    /* ldr x8, [x20, x8] */
    /* lsr x8, x8, x23 */
    /* tbz w8, #0, #0x323558 */
    /* ldr x24, [x24, #0x30] */
    /* add x8, x24, x23, lsl #4 */
    /* ldp x0, x1, [x8] */
    /* cmp x0, x21 */
    /* ccmp x1, x19, #0, eq */
    /* b.eq #0x323548 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbnz w0, #0, #0x323548 */
    /* mvn x25, x25 */
    /* add x8, x23, #1 */
    /* and x23, x8, x25 */
    /* lsr x8, x23, #3 */
    /* and x8, x8, #0xfffffffffffff8 */
    /* ldr x8, [x20, x8] */
    /* lsr x8, x8, x23 */
    /* tbz w8, #0, #0x323558 */
    /* add x8, x24, x23, lsl #4 */
    /* ldp x0, x1, [x8] */
    /* cmp x0, x21 */
    /* ccmp x1, x19, #0, eq */
    /* b.eq #0x323548 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x323504 */
    /* adrp x0, #0x5f1000 */
    /* ldr x0, [x0, #0x778] */
    /* call #0x4c166c; ABI effects unresolved */
    /* brk #1 */
    /* ldr x8, [x22] */
    /* lsr x9, x23, #6 */
    /* add x9, x8, x9, lsl #3 */
    /* mov w10, #1 */
    /* lsl x10, x10, x23 */
    /* ldr x11, [x9, #0x38] */
    /* orr x10, x11, x10 */
    /* str x10, [x9, #0x38] */
    /* ldr x9, [x8, #0x30] */
    /* add x9, x9, x23, lsl #4 */
    /* stp x21, x19, [x9] */
    /* ldr x9, [x8, #0x10] */
    /* adds x9, x9, #1 */
    /* b.vs #0x3235b0 */
    /* str x9, [x8, #0x10] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* brk #1 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x20 */
    /* adrp x0, #0x6b2000 */
    /* add x0, x0, #0xcd8 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [x19] */
    /* mov x0, x21 */
    /* call #0x4c0ff4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x323738 */
    /* add x0, x20, #0x38 */
    /* ldrb w8, [x20, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* add x22, x21, #0x38 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #6 */
    /* add x9, x22, x8, lsl #3 */
    /* cmp x20, x21 */
    /* ccmp x0, x9, #2, eq */
    /* b.lo #0x323630 */
    /* lsl x2, x8, #3 */
    /* mov x1, x22 */
    /* call #0x4c2278; ABI effects unresolved */
    /* mov x24, #0 */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x20, #0x10] */
    /* ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* ldr x9, [x21, #0x38] */
    /* mov x10, #-1 */
    /* lsl x11, x10, x8 */
    /* cmp x8, #0x40 */
    /* csinv x10, x10, x11, ge */
    /* and x25, x10, x9 */
    /* add x8, x8, #0x3f */
    /* lsr x23, x8, #6 */
    /* branch b #0x3236a0 */
    /* rbit x8, x25 */
    /* clz x8, x8 */
    /* sub x9, x25, #1 */
    /* and x25, x9, x25 */
    /* orr x8, x8, x24, lsl #6 */
    /* ldr x9, [x21, #0x30] */
    /* lsl x8, x8, #4 */
    /* add x9, x9, x8 */
    /* ldp x10, x0, [x9] */
    /* ldr x9, [x20, #0x30] */
    /* add x8, x9, x8 */
    /* stp x10, x0, [x8] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbnz x25, #0x32366c */
    /* adds x8, x24, #1 */
    /* b.vs #0x32375c */
    /* cmp x8, x23 */
    /* b.ge #0x323738 */
    /* ldr x9, [x22, x8, lsl #3] */
    /* mov x24, x8 */
    /* cbnz x9, #0x323720 */
    /* add x24, x8, #1 */
    /* cmp x24, x23 */
    /* b.ge #0x323738 */
    /* ldr x9, [x22, x24, lsl #3] */
    /* cbnz x9, #0x323720 */
    /* add x24, x8, #2 */
    /* cmp x24, x23 */
    /* b.ge #0x323738 */
    /* ldr x9, [x22, x24, lsl #3] */
    /* cbnz x9, #0x323720 */
    /* add x8, x8, #3 */
    /* cmp x8, x23 */
    /* b.ge #0x323738 */
    /* ldr x9, [x22, x8, lsl #3] */
    /* cbz x9, #0x323704 */
    /* mov x24, x8 */
    /* branch b #0x323720 */
    /* adds x24, x8, #1 */
    /* b.vs #0x323760 */
    /* cmp x24, x23 */
    /* b.ge #0x323738 */
    /* ldr x9, [x22, x24, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x9, #0x323704 */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x25, x10, x9 */
    /* add x8, x8, x24, lsl #6 */
    /* branch b #0x323680 */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x20, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* brk #1 */
    /* brk #1 */
}
