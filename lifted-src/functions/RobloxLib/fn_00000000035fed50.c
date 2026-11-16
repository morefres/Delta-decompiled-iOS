/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35fed50 start_va=0x35fed50 image_relative=0x35fed50 bytes=1528 */
void function_35fed50__at_35fed50(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x870 */
    /* str w2, [sp, #0x24] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x0, #0x640] */
    /* ldr x9, [x0, #0x638] */
    /* subs x8, x8, x9 */
    /* b.eq #0x35ff224 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* str wzr, [sp, #0x14] */
    /* mov x22, #0 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0x6db7 */
    /* movk w9, #0xb6db, lsl #16 */
    /* mul w8, w8, w9 */
    /* add x9, x0, #0xc0 */
    /* str x9, [sp, #0x18] */
    /* sxtw x23, w8 */
    /* mov w25, #0x38 */
    /* mov w24, #0x180 */
    /* str xzr, [sp, #0x38] */
    /* ldr x8, [x21, #0x620] */
    /* add x26, x22, x22, lsl #1 */
    /* add x8, x8, x26, lsl #7 */
    /* str xzr, [x8, #0x90] */
    /* strb wzr, [x8, #0x160] */
    /* strb wzr, [x8, #0x178] */
    /* ldr x8, [x21, #0x620] */
    /* add x8, x8, x26, lsl #7 */
    /* mov w9, #4 */
    /* str w9, [x8, #0x18] */
    /* add x0, sp, #0x50 */
    /* call #0x3609948; ABI effects unresolved */
    /* mov x28, #0 */
    /* sub x23, x23, #1 */
    /* ldr x0, [x21, #0x30] */
    /* ldr x8, [x21, #0x638] */
    /* madd x1, x22, x25, x8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc0] */
    /* add x2, sp, #0x38 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x35fee38 */
    /* ldr w8, [x0] */
    /* cbnz w8, #0x35fee04 */
    /* ldr x8, [x0, #0x10] */
    /* add x28, x8, x28 */
    /* branch b #0x35fee04 */
    /* add x8, sp, #0x30 */
    /* mov x0, x28 */
    /* call #0x34e4c3c; ABI effects unresolved */
    /* mov x19, #0 */
    /* str xzr, [sp, #0x38] */
    /* ldr x0, [x21, #0x30] */
    /* ldr x8, [x21, #0x638] */
    /* madd x1, x22, x25, x8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc0] */
    /* add x2, sp, #0x38 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz x0, #0x35fef90 */
    /* ldr w8, [x28] */
    /* cbz w8, #0x35feea4 */
    /* cmp w8, #3 */
    /* b.ne #0x35feee4 */
    /* ldr x8, [x21, #0x620] */
    /* ldr d0, [x28, #0x50] */
    /* madd x8, x22, x24, x8 */
    /* ldr q1, [x28, #0x40] */
    /* str q1, [x8, #0x160] */
    /* str d0, [x8, #0x170] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x178] */
    /* branch b #0x35feee0 */
    /* ldr x27, [x28, #0x10] */
    /* ldr x0, [sp, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* add x8, x27, x19 */
    /* cmp x8, x0 */
    /* b.hi #0x35ff264 */
    /* ldr x0, [sp, #0x30] */
    /* call #0xa11dec; ABI effects unresolved */
    /* ldp x1, x2, [x28, #8] */
    /* add x0, x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x28, #0x10] */
    /* add x19, x8, x19 */
    /* ldr w8, [x28] */
    /* cbnz w8, #0x35fee4c */
    /* ldr w8, [x28, #0x28] */
    /* tbnz w8, #3, #0x35fee4c */
    /* ldr x27, [x21, #0x620] */
    /* tbz w8, #0, #0x35fef04 */
    /* madd x8, x22, x24, x27 */
    /* mov w9, #3 */
    /* str w9, [x8, #0x18] */
    /* ldr x0, [sp, #0x30] */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x35fef1c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* madd x0, x22, x24, x27 */
    /* add x1, sp, #0x28 */
    /* call #0x35c13b8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x35fef3c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0x620] */
    /* madd x8, x22, x24, x8 */
    /* str x19, [x8, #0x90] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xa0] */
    /* str w23, [x8, #0x9c] */
    /* ldr w5, [x20, #0x10] */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x2, x28 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* call #0x35ff3a4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x59] */
    /* cmp x8, #0xff */
    /* b.eq #0x35fef90 */
    /* ldr x9, [x21, #0x620] */
    /* madd x9, x22, x24, x9 */
    /* mov w10, #1 */
    /* strb w10, [x9, #0xc4] */
    /* str w8, [x9, #0xc0] */
    /* ldr x8, [x21, #0x620] */
    /* add x8, x8, x26, lsl #7 */
    /* ldr w9, [x20, #0x10] */
    /* str w9, [x8, #0x98] */
    /* ldur x9, [x20, #0x28] */
    /* ldurb w10, [x20, #0x30] */
    /* strb w10, [x8, #0xb0] */
    /* str x9, [x8, #0xa8] */
    /* ldr x8, [x21, #0x620] */
    /* add x8, x8, x26, lsl #7 */
    /* add x0, x8, #0xe0 */
    /* add x1, x20, #0x4c */
    /* call #0x34d8238; ABI effects unresolved */
    /* ldr x8, [x21, #0x620] */
    /* madd x8, x22, x24, x8 */
    /* ldr w9, [sp, #0x24] */
    /* strb w9, [x8, #0x140] */
    /* ldr x9, [x21, #0x5d8] */
    /* lsr x10, x23, #3 */
    /* and x10, x10, #0x1ffffffffffffff8 */
    /* ldr x9, [x9, x10] */
    /* lsr x9, x9, x23 */
    /* tbz w9, #0, #0x35ff1a0 */
    /* ldr x8, [x8, #0x90] */
    /* cbz x8, #0x35ff148 */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0x958 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x35ff1f0 */
    /* adrp x8, #0x6484000 */
    /* ldr x1, [x8, #0x950] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x35ff064 */
    /* ldr x8, [x21, #0x620] */
    /* madd x8, x22, x24, x8 */
    /* ldrsw x8, [x8, #0x90] */
    /* adrp x9, #0x520e000 */
    /* add x9, x9, #0xeb9 */
    /* str x9, [sp, #0x48] */
    /* mov w9, #3 */
    /* strb w9, [sp, #0x47] */
    /* stur x8, [x29, #-0x68] */
    /* mov w8, #2 */
    /* strb w8, [sp] */
    /* add x5, sp, #0x48 */
    /* add x6, sp, #0x47 */
    /* sub x7, x29, #0x68 */
    /* mov w0, #0x43 */
    /* adrp x2, #0x547c000 */
    /* add x2, x2, #0x69d */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x21, #0x620] */
    /* mul x9, x22, x24 */
    /* mov w10, #0x90 */
    /* mul x10, x23, x10 */
    /* ldr x11, [sp, #0x18] */
    /* ldr d0, [x11, x10] */
    /* str d0, [x8, x9] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x48] */
    /* ldr x0, [x21, #0x30] */
    /* ldr x8, [x21, #0x638] */
    /* madd x1, x22, x25, x8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* add x3, sp, #0x48 */
    /* mov w2, #0x13 */
    /* call x8; ABI effects unresolved */
    /* ldr w2, [sp, #0x48] */
    /* ldr x8, [x21, #0x620] */
    /* add x8, x8, x26, lsl #7 */
    /* str w2, [x8, #0x24] */
    /* ldr x8, [x20, #0x20] */
    /* ldr x9, [x21, #0x698] */
    /* str x8, [x9, x23, lsl #3] */
    /* ldr x8, [x21, #0x620] */
    /* add x19, x8, x26, lsl #7 */
    /* ldr x0, [x21, #0x7f8] */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, #3 */
    /* cset w1, eq */
    /* call #0x3624290; ABI effects unresolved */
    /* ldrb w8, [x19, #0x158] */
    /* stp x0, x1, [x19, #0x148] */
    /* tbnz w8, #0, #0x35ff0f4 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x158] */
    /* ldr x0, [x21, #0x90] */
    /* ldr x8, [x21, #0x620] */
    /* madd x1, x22, x24, x8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x2, sp, #0x50 */
    /* call x8; ABI effects unresolved */
    /* ldrb w2, [sp, #0x59] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x35fd978; ABI effects unresolved */
    /* ldr w8, [sp, #0x48] */
    /* cmp w8, #0xf */
    /* b.gt #0x35ff140 */
    /* ldr x8, [x21, #0x620] */
    /* madd x8, x22, x24, x8 */
    /* ldr x8, [x8, #0x90] */
    /* cmp x8, x0 */
    /* b.ls #0x35ff194 */
    /* mov w8, #0 */
    /* branch b #0x35ff19c */
    /* ldr x0, [x21, #0x5a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x35ff1a0 */
    /* ldr x8, [x21, #0x620] */
    /* madd x8, x22, x24, x8 */
    /* ldr x8, [x8, #0x90] */
    /* cbnz x8, #0x35ff188 */
    /* ldr x0, [x21, #0x5a0] */
    /* ldr w2, [x20, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #5 */
    /* str w8, [sp, #0x14] */
    /* branch b #0x35ff1a0 */
    /* ldr w8, [x21, #0x728] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x728] */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x35ff1b4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x3609a80; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr x8, [x21, #0x640] */
    /* ldr x9, [x21, #0x638] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x8, x8, x9 */
    /* cmp x22, x8 */
    /* b.lo #0x35fedc8 */
    /* branch b #0x35ff228 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x958 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x35ff004 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* adrp x8, #0x6484000 */
    /* str x0, [x8, #0x950] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x958 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x35ff004 */
    /* str wzr, [sp, #0x14] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x35ff2a4 */
    /* ldr w0, [sp, #0x14] */
    /* add sp, sp, #0x870 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x20, [x28, #0x10] */
    /* ldr x0, [sp, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* add x8, x20, x19 */
    /* stp x8, x0, [sp] */
    /* adrp x0, #0x547c000 */
    /* add x0, x0, #0x4d3 */
    /* adrp x2, #0x547c000 */
    /* add x2, x2, #0x66a */
    /* adrp x3, #0x4f87000 */
    /* add x3, x3, #0x7c0 */
    /* mov w1, #0x4f7 */
    /* call #0x3763e24; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x958 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x35ff314 */
    /* branch b #0x35ff338 */
    /* branch b #0x35ff310 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x35ff314 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x35ff314 */
    /* branch b #0x35ff338 */
    /* branch b #0x35ff310 */
    /* branch b #0x35ff310 */
    /* branch b #0x35ff338 */
    /* branch b #0x35ff310 */
    /* branch b #0x35ff308 */
    /* mov x19, x0 */
    /* branch b #0x35ff330 */
    /* branch b #0x35ff310 */
    /* branch b #0x35ff310 */
    /* mov x19, x0 */
    /* branch b #0x35ff328 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x35ff328 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x3609a80; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x35ff330 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
