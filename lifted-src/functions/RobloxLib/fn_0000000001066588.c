/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1066588 start_va=0x1066588 image_relative=0x1066588 bytes=740 */
void function_1066588__at_1066588(void) {
    /* sub sp, sp, #0x110 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x24, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* fmov d8, d0 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x62d3000 */
    /* add x8, x8, #0x420 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x62d3000 */
    /* tbz w9, #0, #0x1066790 */
    /* adrp x9, #0x6111000 */
    /* ldrb w9, [x9, #0x998] */
    /* ldr x1, [x8, #0x418] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* cmp w9, #1 */
    /* b.ne #0x1066624 */
    /* cbz x1, #0x1066624 */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x1066130; ABI effects unresolved */
    /* adrp x8, #0x6120000 */
    /* add x8, x8, #0x580 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1066768 */
    /* mov x0, sp */
    /* mov x1, x23 */
    /* call #0xdef3f8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* add x8, sp, #0x18 */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* fmov d0, d8 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x106686c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x10666c0 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x10666c0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1066694 */
    /* cbnz x9, #0x10666c0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x1066768 */
    /* ldp x1, x20, [sp, #0x18] */
    /* stp x1, x20, [sp] */
    /* cbz x20, #0x10666ec */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10666dc */
    /* mov x0, x19 */
    /* call #0x1063860; ABI effects unresolved */
    /* cbz x20, #0x1066728 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10666fc */
    /* cbnz x9, #0x1066728 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* tbz w8, #0, #0x1066768 */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x1066768 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x106673c */
    /* cbnz x9, #0x1066768 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0x420 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x62d3000 */
    /* cbz w0, #0x10665d8 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x557 */
    /* add x8, x8, #0x81, lsl #12 */
    /* add x8, x8, #0xb83 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x52ea000 */
    /* add x9, x9, #0x953 */
    /* add x9, x9, #0x2d, lsl #12 */
    /* add x9, x9, #0x966 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0x81, lsl #12 */
    /* sub x0, x8, #0xb83 */
    /* sub x8, x9, #0x2d, lsl #12 */
    /* sub x1, x8, #0x966 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x25, #0x62d3000 */
    /* str x0, [x25, #0x418] */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0x420 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x25 */
    /* branch b #0x10665d8 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0x420 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1066864 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x106685c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x106685c */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x106685c */
    /* branch b #0x1066858 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
