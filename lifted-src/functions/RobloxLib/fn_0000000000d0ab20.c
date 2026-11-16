/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d0ab20 start_va=0xd0ab20 image_relative=0xd0ab20 bytes=704 */
void function_d0ab20__at_d0ab20(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x24c] */
    /* tbnz w8, #0, #0xd0abfc */
    /* add x0, x19, #0x28 */
    /* add x1, x19, #0x88 */
    /* call #0xd0ac74; ABI effects unresolved */
    /* cbz w0, #0xd0abfc */
    /* mov x20, x0 */
    /* add x0, x19, #0x28 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0xd0ab70 */
    /* cmp w20, #1 */
    /* b.eq #0xd0abac */
    /* branch b #0xd0abf4 */
    /* add x21, x19, #0x38 */
    /* mov x22, #-1 */
    /* cmp x22, #4 */
    /* b.eq #0xd0aba0 */
    /* mov x0, x21 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* add x22, x22, #1 */
    /* add x21, x21, #0x10 */
    /* cbz x8, #0xd0ab78 */
    /* cmp x22, #5 */
    /* b.lo #0xd0ab64 */
    /* add x1, x19, #0x28 */
    /* mov x0, x19 */
    /* call #0xd09b64; ABI effects unresolved */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0x2a0] */
    /* strb w8, [sp] */
    /* add x0, x19, #0x28 */
    /* add x1, x19, #0x38 */
    /* add x2, x19, #0x48 */
    /* add x3, x19, #0x58 */
    /* add x4, x19, #0x68 */
    /* add x5, x19, #0x78 */
    /* add x6, x19, #0xe8 */
    /* add x7, x19, #0x148 */
    /* call #0xd0ae40; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr x0, [x8, #0x708] */
    /* cbz x0, #0xd0abf4 */
    /* mov w1, #1 */
    /* call #0xb580c0; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x24c] */
    /* ldr x8, [x19] */
    /* ldr d0, [x8, #0x18] */
    /* ldr s1, [x19, #0x248] */
    /* fcvt d1, s1 */
    /* fadd d0, d0, d1 */
    /* fcvt s0, d0 */
    /* str s0, [x19, #0x248] */
    /* adrp x8, #0x4bf6000 */
    /* ldr s1, [x8, #4] */
    /* fcmp s0, s1 */
    /* b.lt #0xd0ac60 */
    /* str wzr, [x19, #0x248] */
    /* ldr w8, [x19, #0x1e0] */
    /* cmp w8, #3 */
    /* b.eq #0xd0ac60 */
    /* ldr x8, [x19, #0x218] */
    /* ldr x9, [x19, #0x220] */
    /* cmp x8, x9 */
    /* b.eq #0xd0ac60 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0xd0a7d8 */
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
    /* mov x20, x0 */
    /* mov x10, #0 */
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* ldr x11, [x19, x10] */
    /* cbz x11, #0xd0acc4 */
    /* ldrb w11, [x11, #0x90] */
    /* and w12, w11, #0xff */
    /* sub w11, w11, #3 */
    /* and w11, w11, #0xff */
    /* cmp w11, #2 */
    /* cinc w9, w9, lo */
    /* cmp w12, #5 */
    /* cinc w8, w8, eq */
    /* add x10, x10, #0x10 */
    /* cmp x10, #0x60 */
    /* b.ne #0xd0ac9c */
    /* cbz w9, #0xd0ad38 */
    /* stp xzr, xzr, [sp] */
    /* mov w20, #7 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x19, x19, #0x10 */
    /* sub x20, x20, #1 */
    /* cmp x20, #1 */
    /* b.hi #0xd0acdc */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xd0ad30 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd0ad04 */
    /* cbnz x9, #0xd0ad30 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #2 */
    /* branch b #0xd0adcc */
    /* cmp w8, #6 */
    /* b.ne #0xd0adc8 */
    /* mov w22, #0x60 */
    /* mov x21, x19 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* add x21, x21, #0x10 */
    /* subs x22, x22, #0x10 */
    /* b.ne #0xd0ad48 */
    /* stp xzr, xzr, [sp] */
    /* mov w20, #7 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x19, x19, #0x10 */
    /* sub x20, x20, #1 */
    /* cmp x20, #1 */
    /* b.hi #0xd0ad6c */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xd0adc0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd0ad94 */
    /* cbnz x9, #0xd0adc0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0xd0adcc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
