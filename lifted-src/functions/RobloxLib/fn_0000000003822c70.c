/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3822c70 start_va=0x3822c70 image_relative=0x3822c70 bytes=1100 */
void function_3822c70__at_3822c70(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xb0 */
    /* stp w6, w7, [x29, #-0xec] */
    /* mov x22, x5 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x28, x2 */
    /* mov x26, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* call #0x38228a8; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.lt #0x3822d7c */
    /* sub x8, x29, #0xcc */
    /* str x8, [sp, #-0x10]! */
    /* mov x0, x21 */
    /* mov w1, #0xfbd */
    /* call #0x38230bc; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* cbnz w0, #0x38230a4 */
    /* mov x23, sp */
    /* ldursw x8, [x29, #-0xcc] */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x23 */
    /* add w8, w8, w9 */
    /* add w8, w8, w8, lsl #1 */
    /* cmp w8, w22 */
    /* csel w22, w8, w22, lt */
    /* lsl w8, w22, #1 */
    /* ubfiz x9, x8, #2, #0x20 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0x7fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x27, x9, x8 */
    /* mov sp, x27 */
    /* mov w0, #2 */
    /* call #0x381c414; ABI effects unresolved */
    /* stur w0, [x29, #-0xf0] */
    /* mov w0, #1 */
    /* call #0x381c414; ABI effects unresolved */
    /* stur w0, [x29, #-0xf4] */
    /* tbnz w28, #0x1f, #0x3822d84 */
    /* stur w28, [x29, #-0xf8] */
    /* cbz w28, #0x3822e48 */
    /* stur x26, [x29, #-0xd8] */
    /* ldr w26, [x21, #4] */
    /* lsl w8, w26, #1 */
    /* sub w8, w8, #1 */
    /* cmp w8, w28 */
    /* b.le #0x3822d8c */
    /* mov w0, #-4 */
    /* branch b #0x3823064 */
    /* mov w0, #-1 */
    /* branch b #0x3823068 */
    /* mov w0, #-1 */
    /* branch b #0x3823064 */
    /* cmp w26, #1 */
    /* b.lt #0x3822e30 */
    /* stur x23, [x29, #-0x100] */
    /* mov x25, x28 */
    /* mov w28, #0 */
    /* mov w23, #0 */
    /* ldur w8, [x29, #-0xcc] */
    /* stur w8, [x29, #-0xe0] */
    /* ldur x24, [x29, #-0xd8] */
    /* cmp w25, #1 */
    /* b.lt #0x3823050 */
    /* subs w26, w26, #1 */
    /* cset w2, ne */
    /* stp xzr, xzr, [sp, #-0x10]! */
    /* sub x3, x29, #0xc1 */
    /* sub x5, x29, #0xc0 */
    /* sub x7, x29, #0xc8 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x4, #0 */
    /* mov x6, #0 */
    /* call #0x381be38; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* tbnz w0, #0x1f, #0x3823060 */
    /* ldur w1, [x29, #-0xc8] */
    /* mov x0, x24 */
    /* ldur w2, [x29, #-0xe0] */
    /* call #0x381e0dc; ABI effects unresolved */
    /* cbz w28, #0x3822e08 */
    /* cmp w23, w0 */
    /* b.ne #0x3823050 */
    /* ldursw x8, [x29, #-0xc8] */
    /* add x24, x24, x8 */
    /* sub w25, w25, w8 */
    /* sub w28, w28, #1 */
    /* mov x23, x0 */
    /* cbnz w26, #0x3822db0 */
    /* ldur x23, [x29, #-0x100] */
    /* ldur w28, [x29, #-0xf8] */
    /* tbz w0, #0x1f, #0x3822e34 */
    /* branch b #0x3823064 */
    /* mov w0, #0 */
    /* cmp w0, w22 */
    /* ldur x26, [x29, #-0xd8] */
    /* b.le #0x3822e48 */
    /* mov w0, #-2 */
    /* branch b #0x3823064 */
    /* stur x23, [x29, #-0x100] */
    /* ldr x23, [x29, #0x10] */
    /* ldr w8, [x21, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x3823000 */
    /* mov w24, #0 */
    /* add x0, x21, #0x110 */
    /* mov x25, x28 */
    /* ldr w9, [x21, #8] */
    /* cmp w24, w9 */
    /* ldp w10, w9, [x29, #-0xf4] */
    /* csel w9, w9, w10, lt */
    /* cbz w28, #0x3822e84 */
    /* cmp w25, #1 */
    /* b.lt #0x3823058 */
    /* stur w9, [x29, #-0xe4] */
    /* stur wzr, [x29, #-0xc0] */
    /* sub w8, w8, #1 */
    /* cmp w24, w8 */
    /* cset w6, ne */
    /* sub sp, sp, #0x20 */
    /* str wzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* sub x7, x29, #0xc0 */
    /* ldur w8, [x29, #-0xe8] */
    /* str w8, [sp] */
    /* stur x0, [x29, #-0xe0] */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov x3, x27 */
    /* mov x4, x22 */
    /* ldur w5, [x29, #-0xec] */
    /* call #0x381c6f0; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* mov x22, x0 */
    /* ldur w8, [x29, #-0xc0] */
    /* cmp w28, #0 */
    /* csel w28, w8, wzr, ne */
    /* cmp w0, #1 */
    /* b.lt #0x382305c */
    /* stur x26, [x29, #-0xd8] */
    /* ldr w8, [x21, #8] */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov w2, #-1 */
    /* cmp w24, w8 */
    /* b.ge #0x3822f44 */
    /* call #0x38228f0; ABI effects unresolved */
    /* mov x26, x0 */
    /* cmn w0, #1 */
    /* b.eq #0x3822f84 */
    /* ldr w1, [x21] */
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* mov x3, x27 */
    /* mov w4, #2 */
    /* mov x5, x22 */
    /* mov x6, x23 */
    /* call x19; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* branch b #0x3822f04 */
    /* call #0x382297c; ABI effects unresolved */
    /* mov x26, x0 */
    /* cmn w0, #1 */
    /* b.eq #0x3822fd0 */
    /* ldr w1, [x21] */
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* mov x3, x27 */
    /* mov w4, #1 */
    /* mov x5, x22 */
    /* mov x6, x23 */
    /* call x19; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* branch b #0x3822f44 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov w2, #-1 */
    /* call #0x3822934; ABI effects unresolved */
    /* mov x26, x0 */
    /* cmn w0, #1 */
    /* b.eq #0x3822fd0 */
    /* ldr w1, [x21] */
    /* add x3, x27, #4 */
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* mov w4, #2 */
    /* mov x5, x22 */
    /* mov x6, x23 */
    /* call x19; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* branch b #0x3822f90 */
    /* ldur w8, [x29, #-0xe4] */
    /* add w8, w8, #7 */
    /* and w8, w8, #0xfffffff8 */
    /* ldp x0, x26, [x29, #-0xe0] */
    /* add x0, x0, w8, sxtw */
    /* sub w25, w25, w28 */
    /* add x26, x26, w28, sxtw */
    /* add w24, w24, #1 */
    /* ldr w8, [x21, #4] */
    /* cmp w24, w8 */
    /* ldur w28, [x29, #-0xf8] */
    /* b.lt #0x3822e68 */
    /* ldr w1, [x21] */
    /* cmp w1, #1 */
    /* b.lt #0x382305c */
    /* mov x24, #0 */
    /* add x8, x21, x24 */
    /* ldrb w8, [x8, #0xc] */
    /* cmp w8, #0xff */
    /* b.ne #0x3823040 */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, x22 */
    /* mov x6, x23 */
    /* call x19; ABI effects unresolved */
    /* ldr w1, [x21] */
    /* add x24, x24, #1 */
    /* cmp x24, w1, sxtw */
    /* b.lt #0x3823010 */
    /* branch b #0x382305c */
    /* mov w0, #-4 */
    /* branch b #0x3823060 */
    /* mov w22, #-3 */
    /* mov x0, x22 */
    /* ldur x23, [x29, #-0x100] */
    /* mov sp, x23 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38230a0 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x54a0000 */
    /* add x0, x0, #0x76d */
    /* adrp x1, #0x54a0000 */
    /* add x1, x1, #0x7db */
    /* mov w2, #0xce */
    /* call #0x37f2c10; ABI effects unresolved */
}
