/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bd7c40 start_va=0xbd7c40 image_relative=0xbd7c40 bytes=976 */
void function_bd7c40__at_bd7c40(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* str x0, [sp, #0x10] */
    /* ldp x14, x8, [x1, #0x10] */
    /* add x9, x14, x14, lsl #1 */
    /* lsl x15, x9, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* umulh x10, x15, x9 */
    /* lsr x12, x10, #5 */
    /* ldp x13, x26, [x1] */
    /* cmp x26, x8 */
    /* str x12, [sp, #0x28] */
    /* str x15, [sp] */
    /* mov x10, x13 */
    /* b.eq #0xbd7cc4 */
    /* ldr x11, [x26] */
    /* ldur q0, [x26, #0x18] */
    /* ldur q1, [x26, #8] */
    /* add x26, x26, #0x30 */
    /* str x11, [x10] */
    /* stur q1, [x10, #8] */
    /* stur q0, [x10, #0x18] */
    /* add x10, x10, #0x28 */
    /* cmp x26, x8 */
    /* b.ne #0xbd7c98 */
    /* str x26, [x1, #8] */
    /* mov x27, #0 */
    /* sub x10, x10, x13 */
    /* lsr x10, x10, #3 */
    /* mul x9, x10, x9 */
    /* stp x14, x13, [sp, #0x18] */
    /* stp x13, x9, [sp, #0x38] */
    /* str x9, [sp, #8] */
    /* str x14, [sp, #0x48] */
    /* sub x8, x8, x26 */
    /* lsr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x28, x8, x9 */
    /* mov w8, #8 */
    /* stp x8, x8, [x1] */
    /* stp xzr, x8, [x1, #0x10] */
    /* str x1, [sp, #0x30] */
    /* mov w23, #0x30 */
    /* cmp x27, x28 */
    /* b.eq #0xbd7df4 */
    /* madd x25, x27, x23, x26 */
    /* add x27, x27, #1 */
    /* ldr x8, [x25] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbd7d20 */
    /* b.ne #0xbd7d40 */
    /* dmb ishld */
    /* ldr x0, [x25] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x20, [x25, #0x10] */
    /* cbz x20, #0xbd7d0c */
    /* ldr x24, [x25, #0x20] */
    /* cbz x24, #0xbd7dd0 */
    /* ldr x21, [x25, #8] */
    /* mov x22, x21 */
    /* ldr d0, [x22], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x19, x8, #0x8080808080808080 */
    /* branch b #0xbd7d70 */
    /* cbz x24, #0xbd7dd0 */
    /* cbnz x19, #0xbd7d8c */
    /* ldr d0, [x22], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x21, x21, #0x40 */
    /* and x19, x8, #0x8080808080808080 */
    /* cbz x19, #0xbd7d74 */
    /* sub x8, x19, #1 */
    /* rbit x9, x19 */
    /* clz x9, x9 */
    /* and x19, x8, x19 */
    /* and x8, x9, #0x78 */
    /* sub x8, x21, x8 */
    /* sub x24, x24, #1 */
    /* ldur x9, [x8, #-8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xbd7dac */
    /* b.ne #0xbd7d6c */
    /* dmb ishld */
    /* ldur x0, [x8, #-8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbd7d6c */
    /* lsl x8, x20, #3 */
    /* add x9, x8, x20 */
    /* cmn x9, #0x11 */
    /* b.eq #0xbd7d0c */
    /* ldr x9, [x25, #8] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbd7d0c */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0xbd7e30 */
    /* ldp x20, x19, [sp, #0x28] */
    /* add x8, x20, x20, lsl #2 */
    /* lsl x22, x8, #3 */
    /* ldr x8, [sp] */
    /* cmp x8, x22 */
    /* ldr x0, [sp, #0x20] */
    /* b.eq #0xbd7e48 */
    /* cmp x8, #0x27 */
    /* b.hi #0xbd7e3c */
    /* cbz x8, #0xbd7e28 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w0, #8 */
    /* branch b #0xbd7e48 */
    /* ldp x20, x19, [sp, #0x28] */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0xbd7e48 */
    /* mov x1, x22 */
    /* call #0xc7c1dc; ABI effects unresolved */
    /* cbz x0, #0xbd7e78 */
    /* ldp x9, x8, [sp, #8] */
    /* stp x20, x0, [x8] */
    /* str x9, [x8, #0x10] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    /* branch b #0xbc2cb4 */
    /* mov w0, #8 */
    /* mov x1, x22 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0xbd7ea8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xbc2cb4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, #0 */
    /* ldp x22, x8, [x0, #8] */
    /* str x8, [sp, #8] */
    /* ldr x19, [x0] */
    /* mov w23, #0x28 */
    /* cmp x20, x22 */
    /* b.eq #0xbd7fc4 */
    /* madd x24, x20, x23, x19 */
    /* add x20, x20, #1 */
    /* ldr x8, [x24] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbd7ef0 */
    /* b.ne #0xbd7f10 */
    /* dmb ishld */
    /* ldr x0, [x24] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x25, [x24, #0x10] */
    /* cbz x25, #0xbd7edc */
    /* ldr x26, [x24, #0x20] */
    /* cbz x26, #0xbd7fa0 */
    /* ldr x27, [x24, #8] */
    /* mov x28, x27 */
    /* ldr d0, [x28], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x21, x8, #0x8080808080808080 */
    /* branch b #0xbd7f40 */
    /* cbz x26, #0xbd7fa0 */
    /* cbnz x21, #0xbd7f5c */
    /* ldr d0, [x28], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x27, x27, #0x40 */
    /* and x21, x8, #0x8080808080808080 */
    /* cbz x21, #0xbd7f44 */
    /* sub x8, x21, #1 */
    /* rbit x9, x21 */
    /* clz x9, x9 */
    /* and x21, x8, x21 */
    /* and x8, x9, #0x78 */
    /* sub x8, x27, x8 */
    /* sub x26, x26, #1 */
    /* ldur x9, [x8, #-8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xbd7f7c */
    /* b.ne #0xbd7f3c */
    /* dmb ishld */
    /* ldur x0, [x8, #-8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbd7f3c */
    /* lsl x8, x25, #3 */
    /* add x9, x8, x25 */
    /* cmn x9, #0x11 */
    /* b.eq #0xbd7edc */
    /* ldr x9, [x24, #8] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbd7edc */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xbd7ff0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
