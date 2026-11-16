/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33074c8 start_va=0x33074c8 image_relative=0x33074c8 bytes=1344 */
void function_33074c8__at_33074c8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x4d0 */
    /* stur x0, [x29, #-0x48] */
    /* ldr x19, [x1, #0x18] */
    /* ldr x8, [x19, #0xd0] */
    /* cbnz x8, #0x3307918 */
    /* mov x22, x2 */
    /* ldr x24, [x2, #0x18] */
    /* ldrb w8, [x24, #5] */
    /* tbz w8, #3, #0x3307918 */
    /* ldr w8, [x24, #0xcc] */
    /* ldr w9, [x19, #0xcc] */
    /* cmp w8, w9 */
    /* b.eq #0x3307918 */
    /* mov x23, x1 */
    /* ldr x8, [x1, #0x10] */
    /* ldrb w9, [x8, #6] */
    /* cbz w9, #0x3307918 */
    /* ldr x9, [x22, #0x10] */
    /* ldrb w10, [x9, #6] */
    /* cbz w10, #0x3307918 */
    /* mov x21, x3 */
    /* adrp x25, #0x6672000 */
    /* add x25, x25, #0x290 */
    /* ldrb w10, [x25] */
    /* tbnz w10, #0, #0x3307558 */
    /* cmp x8, x9 */
    /* cset w1, ne */
    /* mov x0, x24 */
    /* call #0x33073a0; ABI effects unresolved */
    /* tbnz w0, #0, #0x3307918 */
    /* mov x20, x24 */
    /* ldr x24, [x24, #0xd0] */
    /* cbnz x24, #0x3307558 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x330759c */
    /* ldrb w8, [x19, #0x38] */
    /* ldrb w9, [x20, #0x38] */
    /* orr w8, w9, w8 */
    /* tbnz w8, #1, #0x3307918 */
    /* ldr x8, [x23, #0x10] */
    /* ldr x9, [x22, #0x10] */
    /* cmp x8, x9 */
    /* cset w1, ne */
    /* mov x0, x20 */
    /* call #0x33073a0; ABI effects unresolved */
    /* tbnz w0, #0, #0x3307918 */
    /* ldr w9, [x19, #0xb8] */
    /* adrp x8, #0x65f4000 */
    /* ldr w8, [x8, #0xdd0] */
    /* cmp w9, w8 */
    /* b.gt #0x3307918 */
    /* ldr w9, [x20, #0xb8] */
    /* cmp w9, w8 */
    /* b.gt #0x3307918 */
    /* mov w9, w21 */
    /* add x8, sp, #0x2f8 */
    /* orr x1, x9, #0x100000000 */
    /* mov x0, x19 */
    /* call #0x3305040; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4c0] */
    /* cmp w8, #1 */
    /* b.ne #0x3307904 */
    /* ldr x21, [x20, #0xe0] */
    /* cbz x21, #0x3307734 */
    /* ldr w8, [x20, #0xb8] */
    /* adrp x9, #0x65f4000 */
    /* ldr w9, [x9, #0xdb0] */
    /* cmp w8, w9 */
    /* b.le #0x3307734 */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* str xzr, [sp, #0x108] */
    /* add x0, sp, #0x2e0 */
    /* add x1, sp, #0xf8 */
    /* call #0x81611c; ABI effects unresolved */
    /* add x1, sp, #0x2e0 */
    /* mov x0, x21 */
    /* call #0x3307210; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x2e0] */
    /* cbz x0, #0x3307628 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x4b8] */
    /* add x9, sp, #0x2f8 */
    /* add x10, x9, #0x20 */
    /* stp x9, x10, [sp, #0x38] */
    /* str w8, [sp, #0x48] */
    /* add x8, sp, #0xa8 */
    /* add x0, sp, #0x38 */
    /* mov w1, #4 */
    /* call #0x33120ec; ABI effects unresolved */
    /* ldp x0, x22, [sp, #0xa8] */
    /* cmp x0, x22 */
    /* b.eq #0x33076a0 */
    /* ldr x8, [sp, #0x100] */
    /* cmp x8, #7 */
    /* b.eq #0x33076a0 */
    /* add x23, x0, #4 */
    /* ldur w1, [x23, #-4] */
    /* add x0, sp, #0x2f8 */
    /* call #0x3307300; ABI effects unresolved */
    /* strb w0, [sp, #0x90] */
    /* add x0, sp, #0xf8 */
    /* add x1, sp, #0x90 */
    /* call #0x263f7c; ABI effects unresolved */
    /* cmp x23, x22 */
    /* b.eq #0x330769c */
    /* ldr x8, [sp, #0x100] */
    /* add x23, x23, #4 */
    /* cmp x8, #7 */
    /* b.ne #0x3307668 */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x33076ac */
    /* str x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x20, #0xe0] */
    /* add x0, sp, #0x2c8 */
    /* add x1, sp, #0xf8 */
    /* call #0x81611c; ABI effects unresolved */
    /* add x1, sp, #0x2c8 */
    /* mov x0, x22 */
    /* call #0x3307210; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [sp, #0x2c8] */
    /* cbz x0, #0x33076d8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x65f4000 */
    /* ldr w8, [x8, #0xd90] */
    /* cbz w22, #0x33076fc */
    /* mov w9, #0x64 */
    /* mov w10, #0x12c */
    /* madd w9, w21, w9, w10 */
    /* sdiv w9, w9, w22 */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lt */
    /* adrp x9, #0x65f4000 */
    /* ldr w9, [x9, #0xd70] */
    /* mul w8, w9, w8 */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x25 */
    /* add w21, w8, w9 */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x330772c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w22, w21 */
    /* b.gt #0x3307904 */
    /* add x8, sp, #0xf8 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x3305040; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2c0] */
    /* tbz w8, #0, #0x33078f0 */
    /* ldr w2, [sp, #0x4b8] */
    /* ldr w3, [x20, #0xcc] */
    /* add x0, sp, #0x2f8 */
    /* add x1, sp, #0xf8 */
    /* call #0x3307a08; ABI effects unresolved */
    /* tbz w0, #0, #0x33078f0 */
    /* strb wzr, [sp, #0xa8] */
    /* strb wzr, [sp, #0xf0] */
    /* adrp x8, #0x65f4000 */
    /* ldrb w8, [x8, #0xdf0] */
    /* cmp w8, #1 */
    /* b.ne #0x33077a4 */
    /* add x0, sp, #0x2f8 */
    /* call #0x3307364; ABI effects unresolved */
    /* cbz w0, #0x33077a4 */
    /* add x0, sp, #0xa8 */
    /* sub x1, x29, #0x48 */
    /* add x2, sp, #0x2f8 */
    /* call #0x3307ac4; ABI effects unresolved */
    /* add x0, sp, #0x2f8 */
    /* add x1, sp, #0xa8 */
    /* call #0x3307b38; ABI effects unresolved */
    /* adrp x8, #0x65f4000 */
    /* ldrb w8, [x8, #0xe10] */
    /* cmp w8, #1 */
    /* b.ne #0x3307820 */
    /* add x0, sp, #0x2f8 */
    /* call #0x3307c04; ABI effects unresolved */
    /* adrp x8, #0x65f4000 */
    /* ldrb w8, [x8, #0xe30] */
    /* cmp w8, #1 */
    /* b.ne #0x3307820 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x8, [x8] */
    /* ldr x9, [x19, #0x20] */
    /* add x10, x9, #0x18 */
    /* adrp x11, #0x520c000 */
    /* add x11, x11, #0xa35 */
    /* ubfx x12, x0, #0x20, #8 */
    /* ubfx x13, x0, #0x28, #8 */
    /* cmp x9, #0 */
    /* csel x9, x11, x10, eq */
    /* ubfx x10, x0, #0x30, #1 */
    /* lsr x11, x1, #0x20 */
    /* stp x1, x11, [sp, #0x28] */
    /* stp x10, x0, [sp, #0x18] */
    /* adrp x1, #0x545b000 */
    /* add x1, x1, #0x7a3 */
    /* stp x12, x13, [sp, #8] */
    /* str x9, [sp] */
    /* mov x0, x8 */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* ldrsw x8, [x19, #0xac] */
    /* ldrsw x9, [x20, #0xac] */
    /* add x0, sp, #0x90 */
    /* add x1, x9, x8 */
    /* call #0x3e87b8; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* ldr x1, [x19, #0x58] */
    /* ldrsw x8, [x19, #0xac] */
    /* lsl x2, x8, #3 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* ldrsw x9, [x19, #0xac] */
    /* add x0, x8, x9, lsl #3 */
    /* ldr x1, [x20, #0x58] */
    /* ldrsw x8, [x20, #0xac] */
    /* lsl x2, x8, #3 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* add x8, sp, #0x38 */
    /* add x1, sp, #0x2f8 */
    /* add x2, sp, #0x90 */
    /* call #0x3306638; ABI effects unresolved */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x33078a4 */
    /* ldur x0, [x29, #-0x48] */
    /* add x3, sp, #0x2f8 */
    /* add x4, sp, #0x38 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x3306ed0; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x330a3d4; ABI effects unresolved */
    /* ldr x0, [x19, #0x88] */
    /* ldr w1, [x19, #0xb8] */
    /* call #0x33071b4; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x33078c8 */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x33078f0 */
    /* adrp x8, #0x5f4d000 */
    /* add x8, x8, #0x498 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0xa8] */
    /* add x8, sp, #0xa8 */
    /* add x0, x8, #0x10 */
    /* call #0x330a420; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2c0] */
    /* cmp w8, #1 */
    /* b.ne #0x3307904 */
    /* add x0, sp, #0xf8 */
    /* call #0x3309b50; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4c0] */
    /* cmp w8, #1 */
    /* b.ne #0x3307918 */
    /* add x0, sp, #0x2f8 */
    /* call #0x3309b50; ABI effects unresolved */
    /* mov x0, #0 */
    /* add sp, sp, #0x4d0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x330a3d4; ABI effects unresolved */
    /* branch b #0x330795c */
    /* branch b #0x330794c */
    /* mov x19, x0 */
    /* branch b #0x330796c */
    /* branch b #0x3307958 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x330796c */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x33079ac */
    /* adrp x8, #0x5f4d000 */
    /* add x8, x8, #0x498 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0xa8] */
    /* add x8, sp, #0xa8 */
    /* add x0, x8, #0x10 */
    /* call #0x330a420; ABI effects unresolved */
    /* branch b #0x33079ac */
    /* branch b #0x33079a0 */
    /* branch b #0x33079a0 */
    /* mov x19, x0 */
    /* branch b #0x33079e0 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x2c0] */
    /* cmp w8, #1 */
    /* b.ne #0x33079ec */
    /* add x0, sp, #0xf8 */
    /* call #0x3309b50; ABI effects unresolved */
    /* branch b #0x33079ec */
    /* mov x19, x0 */
    /* branch b #0x33079ec */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x33079e0 */
    /* str x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x33079ec */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4c0] */
    /* cmp w8, #1 */
    /* b.ne #0x3307a00 */
    /* add x0, sp, #0x2f8 */
    /* call #0x3309b50; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
