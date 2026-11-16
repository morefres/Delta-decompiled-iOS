/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a6f4e8 start_va=0xa6f4e8 image_relative=0xa6f4e8 bytes=1168 */
void function_a6f4e8__at_a6f4e8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* adrp x21, #0x6104000 */
    /* ldrb w8, [x21, #0xa58] */
    /* cmp w8, #1 */
    /* b.ne #0xa6f550 */
    /* ldr x9, [x19, #0x338] */
    /* cbz x9, #0xa6f550 */
    /* ldr w9, [x19, #0x340] */
    /* ldr w10, [x19, #0x2ac] */
    /* cmp w9, w10 */
    /* b.ne #0xa6f550 */
    /* ldr w9, [x19, #0x344] */
    /* ldr w10, [x19, #0x2b0] */
    /* cmp w9, w10 */
    /* b.ne #0xa6f550 */
    /* ldr w9, [x19, #0x348] */
    /* ldr w10, [x19, #0x2b4] */
    /* cmp w9, w10 */
    /* b.eq #0xa6f904 */
    /* adrp x9, #0x6104000 */
    /* ldrb w9, [x9, #0xa70] */
    /* cmp w9, #1 */
    /* b.ne #0xa6f580 */
    /* adrp x8, #0x6621000 */
    /* add x8, x8, #0x1a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa6f598 */
    /* add x0, x19, #0x288 */
    /* call #0xa61cb8; ABI effects unresolved */
    /* branch b #0xa6f59c */
    /* cbz w8, #0xa6f5b0 */
    /* add x0, x19, #0x288 */
    /* call #0xa584e8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w8, #1 */
    /* branch b #0xa6f5b8 */
    /* mov w0, #0 */
    /* ldr w8, [x19, #0x2c8] */
    /* cbnz w8, #0xa6f5a8 */
    /* cbz w0, #0xa6f904 */
    /* ldrb w8, [x21, #0xa58] */
    /* tbnz w8, #0, #0xa6f584 */
    /* mov w8, #0 */
    /* ldr w20, [x19, #0x2c8] */
    /* adrp x9, #0x6104000 */
    /* ldrb w9, [x9, #0xc00] */
    /* cmp w9, #1 */
    /* b.ne #0xa6f6b8 */
    /* mov x0, x19 */
    /* call #0xa71108; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x19, #0x2cfc] */
    /* ldr w9, [x19, #0x2ac] */
    /* cmp w8, w9 */
    /* b.ne #0xa6f634 */
    /* ldr w8, [x19, #0x2d00] */
    /* ldr w9, [x19, #0x2b0] */
    /* cmp w8, w9 */
    /* b.ne #0xa6f634 */
    /* ldr w8, [x19, #0x2d04] */
    /* ldr w9, [x19, #0x2b4] */
    /* cmp w8, w9 */
    /* b.ne #0xa6f610 */
    /* ldr w8, [x19, #0x2d08] */
    /* cmp w8, w21 */
    /* b.eq #0xa6f904 */
    /* ldr w8, [x19, #0x2d04] */
    /* ldr w9, [x19, #0x2b4] */
    /* cmp w8, w9 */
    /* b.ne #0xa6f634 */
    /* ldr w22, [x19, #0x2d08] */
    /* add x0, x19, #0x288 */
    /* call #0xa583c8; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.ge #0xa6f928 */
    /* add x0, x19, #0x288 */
    /* call #0xa583c8; ABI effects unresolved */
    /* cmp w20, w0 */
    /* cset w20, gt */
    /* mov w8, #0x2cfc */
    /* add x8, x19, x8 */
    /* add x9, x19, #0x2ac */
    /* ldr x10, [x9] */
    /* str x10, [x8] */
    /* ldr w9, [x9, #8] */
    /* str w9, [x8, #8] */
    /* str w21, [x19, #0x2d08] */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0xbe8] */
    /* cmp w8, #1 */
    /* b.ne #0xa6f694 */
    /* adrp x8, #0x6621000 */
    /* add x8, x8, #0x1a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa6f694 */
    /* sxtw x1, w21 */
    /* add x0, x19, #0x288 */
    /* call #0xa712ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    /* branch b #0xa7137c */
    /* ldr w9, [x19, #0x2cfc] */
    /* ldr w10, [x19, #0x2ac] */
    /* cmp w9, w10 */
    /* b.ne #0xa6f738 */
    /* ldr w9, [x19, #0x2d00] */
    /* ldr w10, [x19, #0x2b0] */
    /* cmp w9, w10 */
    /* b.ne #0xa6f738 */
    /* ldr w9, [x19, #0x2d04] */
    /* ldr w10, [x19, #0x2b4] */
    /* cmp w9, w10 */
    /* b.ne #0xa6f714 */
    /* ldr w22, [x19, #0x2d08] */
    /* tbz w8, #0, #0xa6f6fc */
    /* add x0, x19, #0x288 */
    /* call #0xa584e8; ABI effects unresolved */
    /* branch b #0xa6f700 */
    /* ldr w0, [x19, #0x2c8] */
    /* cmp w0, #1 */
    /* csinc w8, w0, wzr, gt */
    /* sub w8, w8, #1 */
    /* cmp w22, w8 */
    /* b.eq #0xa6f904 */
    /* ldr w8, [x19, #0x2d04] */
    /* ldr w9, [x19, #0x2b4] */
    /* cmp w8, w9 */
    /* b.ne #0xa6f738 */
    /* ldr w22, [x19, #0x2d08] */
    /* add x0, x19, #0x288 */
    /* call #0xa583c8; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.ge #0xa6f930 */
    /* add x0, x19, #0x288 */
    /* call #0xa583c8; ABI effects unresolved */
    /* cmp w20, w0 */
    /* cset w26, gt */
    /* mov w8, #0x2cfc */
    /* add x20, x19, x8 */
    /* add x8, x19, #0x2ac */
    /* ldr x9, [x8] */
    /* str x9, [x20] */
    /* ldr w8, [x8, #8] */
    /* str w8, [x20, #8] */
    /* adrp x8, #0x6621000 */
    /* add x8, x8, #0x1a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa6f78c */
    /* ldr w8, [x19, #0x2c8] */
    /* cbnz w8, #0xa6f78c */
    /* add x0, x19, #0x288 */
    /* call #0xa61cb8; ABI effects unresolved */
    /* cbz w0, #0xa6f920 */
    /* ldrb w8, [x21, #0xa58] */
    /* tbz w8, #0, #0xa6f7a0 */
    /* add x0, x19, #0x288 */
    /* call #0xa584e8; ABI effects unresolved */
    /* branch b #0xa6f7a4 */
    /* ldr w0, [x19, #0x2c8] */
    /* cmp w0, #1 */
    /* csinc w8, w0, wzr, gt */
    /* sub w21, w8, #1 */
    /* str w21, [x19, #0x2d08] */
    /* adrp x8, #0x6104000 */
    /* ldr x0, [x8, #0x400] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xa6f804 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xa6f804 */
    /* adrp x8, #0x6104000 */
    /* ldr x1, [x8, #0x408] */
    /* ldr w8, [x19, #0x2cfc] */
    /* ldr w9, [x19, #0x2d00] */
    /* ldr w10, [x19, #0x2d04] */
    /* stp x10, x21, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x52a0000 */
    /* add x2, x2, #0x924 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr w21, [x19, #0x2d08] */
    /* ldr w22, [x19, #0x2600] */
    /* ldr x23, [x19, #0x1a0] */
    /* ldr x24, [x20] */
    /* ldr w25, [x19, #0x2d04] */
    /* mov x0, x19 */
    /* call #0xa615f4; ABI effects unresolved */
    /* mov x5, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x338] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w26, #0xa6f890 */
    /* ldr x22, [x19, #0x1a0] */
    /* mov w0, #0x68 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* add x3, sp, #0x50 */
    /* mov x1, x22 */
    /* mov w2, #0xf */
    /* call #0x983580; ABI effects unresolved */
    /* mov w8, #0x3af0 */
    /* add x0, x22, x8 */
    /* mov x1, x21 */
    /* call #0x8cda74; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr w8, [x19, #0x28c8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x28c8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x40] */
    /* ldr w21, [x19, #0x2d08] */
    /* ldr w22, [x19, #0x2d0] */
    /* ldr w23, [x19, #0x2cc] */
    /* add x0, x19, #0x288 */
    /* call #0xa583c8; ABI effects unresolved */
    /* cmp w22, w23 */
    /* csel w8, w22, w23, lt */
    /* cmp w8, w0 */
    /* csel w2, w8, w0, gt */
    /* mov w8, #0x30a0 */
    /* add x3, x19, x8 */
    /* add x4, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xa70e94; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0xa6f8fc */
    /* mov w21, #0x30f8 */
    /* add x0, x19, x21 */
    /* add x1, x20, #0x10 */
    /* call #0xa4d12c; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* cbnz x20, #0xa6f8e8 */
    /* add x0, sp, #0x20 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov w21, #0 */
    /* branch b #0xa6f7b0 */
    /* mov w20, #0 */
    /* branch b #0xa6f644 */
    /* mov w26, #0 */
    /* branch b #0xa6f748 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xa6f970 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa6f970 */
    /* branch b #0xa6f964 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
