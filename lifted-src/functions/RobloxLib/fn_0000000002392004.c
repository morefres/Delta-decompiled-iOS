/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2392004 start_va=0x2392004 image_relative=0x2392004 bytes=1636 */
void function_2392004__at_2392004(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x350 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* adrp x8, #0x65ee000 */
    /* ldr w0, [x8, #0x50] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x100 */
    /* mov x1, x19 */
    /* mov w2, #8 */
    /* call #0x1a70b5c; ABI effects unresolved */
    /* ldr x8, [sp, #0x188] */
    /* cbz x8, #0x2392454 */
    /* str x19, [sp, #0x28] */
    /* str w20, [sp, #0x3c] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xf0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xc8] */
    /* ldr x8, [sp, #0x100] */
    /* ldur x9, [x8, #-0x18] */
    /* add x10, sp, #0x100 */
    /* add x8, sp, #0x70 */
    /* add x0, x10, x9 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x6d0] */
    /* add x0, sp, #0x70 */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0xa */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x27, sp, #0x100 */
    /* add x28, sp, #0xb8 */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0xb8 */
    /* mov x2, x22 */
    /* call #0x2dba30; ABI effects unresolved */
    /* str x21, [sp, #0x30] */
    /* adrp x22, #0x5ba4000 */
    /* ldr x22, [x22, #0x6d0] */
    /* mov w26, #5 */
    /* mov w19, #0x5b22 */
    /* movk w19, #0x5b5b, lsl #16 */
    /* mov w23, #0x5d5d */
    /* movk w23, #0x225d, lsl #16 */
    /* ldr x8, [sp, #0x100] */
    /* ldur x9, [x8, #-0x18] */
    /* add x8, sp, #0x70 */
    /* add x0, x27, x9 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* mov x1, x22 */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0xa */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0xb8 */
    /* mov x2, x25 */
    /* call #0x2dba30; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* tst w8, w26 */
    /* b.ne #0x2392370 */
    /* ldrsb x8, [sp, #0xcf] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0xb8] */
    /* csel x25, x9, x28, lt */
    /* cmp w8, #0 */
    /* csel x20, x10, x8, lt */
    /* cmp x20, #4 */
    /* b.lt #0x2392104 */
    /* add x21, x25, x20 */
    /* mov x8, x20 */
    /* mov x0, x25 */
    /* sub x2, x8, #3 */
    /* mov w1, #0x22 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x2392104 */
    /* ldr w8, [x0] */
    /* cmp w8, w19 */
    /* b.eq #0x23921c4 */
    /* add x0, x0, #1 */
    /* sub x8, x21, x0 */
    /* cmp x8, #4 */
    /* b.ge #0x2392194 */
    /* branch b #0x2392104 */
    /* cmp x0, x21 */
    /* b.eq #0x2392104 */
    /* sub x24, x0, x25 */
    /* cmn x24, #1 */
    /* b.eq #0x2392104 */
    /* subs x8, x20, x24 */
    /* b.lo #0x2392104 */
    /* cmp x8, #4 */
    /* b.lt #0x2392104 */
    /* add x0, x25, x24 */
    /* sub x2, x8, #3 */
    /* mov w1, #0x5d */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x2392104 */
    /* ldr w8, [x0] */
    /* cmp w8, w23 */
    /* b.eq #0x239221c */
    /* add x0, x0, #1 */
    /* sub x8, x21, x0 */
    /* cmp x8, #4 */
    /* b.ge #0x23921ec */
    /* branch b #0x2392104 */
    /* cmp x0, x21 */
    /* b.eq #0x2392104 */
    /* sub x8, x0, x25 */
    /* cmn x8, #1 */
    /* b.eq #0x2392104 */
    /* sub x8, x8, x24 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0xb8 */
    /* add x2, x24, #1 */
    /* add x3, x8, #2 */
    /* add x4, sp, #0x40 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* ldr x9, [sp, #0x70] */
    /* cmp w8, #0 */
    /* add x10, sp, #0x70 */
    /* csel x0, x9, x10, lt */
    /* ldrb w9, [x0] */
    /* adrp x20, #0x53b4000 */
    /* add x20, x20, #0x8fa */
    /* add x21, sp, #0xa8 */
    /* add x24, sp, #0xf8 */
    /* cbz w9, #0x2392360 */
    /* mov x1, x20 */
    /* call #0x4b998b0; ABI effects unresolved */
    /* cbz x0, #0x239235c */
    /* mov x25, x0 */
    /* str wzr, [sp, #0xa8] */
    /* stp x24, x21, [sp, #0x18] */
    /* add x8, sp, #0xac */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0xb0 */
    /* str x8, [sp, #8] */
    /* add x8, sp, #0xb4 */
    /* str x8, [sp] */
    /* adrp x1, #0x53b4000 */
    /* add x1, x1, #0x8fd */
    /* call #0x4b997a8; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.ne #0x2392350 */
    /* ldrsw x8, [sp, #0xb4] */
    /* mov w11, #0x851f */
    /* movk w11, #0x51eb, lsl #16 */
    /* smull x8, w8, w11 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x23 */
    /* add w8, w8, w9 */
    /* ldrsw x9, [sp, #0xb0] */
    /* smull x9, w9, w11 */
    /* lsr x10, x9, #0x3f */
    /* asr x9, x9, #0x23 */
    /* add w9, w9, w10 */
    /* ldrsw x10, [sp, #0xac] */
    /* smull x10, w10, w11 */
    /* lsr x11, x10, #0x3f */
    /* asr x10, x10, #0x23 */
    /* add w10, w10, w11 */
    /* stp w8, w9, [sp, #0x40] */
    /* str w10, [sp, #0x48] */
    /* ldr d8, [sp, #0xf8] */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0x40 */
    /* call #0x2394300; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0x2392334 */
    /* ldr x9, [sp, #0x40] */
    /* ldr w10, [sp, #0x48] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* fcvt s0, d8 */
    /* ldr s1, [x8, #0xc] */
    /* fadd s0, s1, s0 */
    /* str s0, [x8, #0xc] */
    /* ldrsw x8, [sp, #0xa8] */
    /* add x0, x25, x8 */
    /* branch b #0x2392354 */
    /* add x0, x25, #2 */
    /* ldrb w8, [x0] */
    /* cbnz w8, #0x2392278 */
    /* ldrb w8, [sp, #0x87] */
    /* tbz w8, #7, #0x2392104 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2392104 */
    /* ldr w8, [sp, #0xd0] */
    /* cbz w8, #0x23924a0 */
    /* add x19, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0xd0 */
    /* mov w1, #0x19 */
    /* mov w2, #0x1f4 */
    /* call #0x2392e88; ABI effects unresolved */
    /* ldr w22, [sp, #0x80] */
    /* add x0, sp, #0xf8 */
    /* ldr x20, [sp, #0x30] */
    /* add x1, x20, #0xa8 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* adrp x1, #0x5e48000 */
    /* add x1, x1, #0x450 */
    /* adrp x2, #0x5e48000 */
    /* add x2, x2, #0x458 */
    /* add x0, sp, #0x40 */
    /* call #0x23931ec; ABI effects unresolved */
    /* add x0, x20, #0xb0 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x70 */
    /* call #0x2393944; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x23923e0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x23923f0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* call #0x697f70; ABI effects unresolved */
    /* adrp x8, #0x6151000 */
    /* ldr x0, [x8, #0x9d8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2392448 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2392448 */
    /* adrp x8, #0x6151000 */
    /* ldr x1, [x8, #0x9e0] */
    /* ldr x10, [sp, #0x28] */
    /* ldrsb w8, [x10, #0x17] */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x8, x9, x10, lt */
    /* stp x22, x8, [sp] */
    /* adrp x2, #0x53b4000 */
    /* add x2, x2, #0x961 */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0x1c3b540; ABI effects unresolved */
    /* branch b #0x23924f0 */
    /* adrp x8, #0x6151000 */
    /* ldr x0, [x8, #0x9d8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x239250c */
    /* adrp x8, #0x6151000 */
    /* ldr x1, [x8, #0x9e0] */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x53b4000 */
    /* add x2, x2, #0x8b1 */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x239250c */
    /* adrp x8, #0x6151000 */
    /* ldr x0, [x8, #0x9d8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x23924f0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x23924f0 */
    /* adrp x8, #0x6151000 */
    /* ldr x1, [x8, #0x9e0] */
    /* ldr x10, [sp, #0x28] */
    /* ldrsb w8, [x10, #0x17] */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x8, x9, x10, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x53b4000 */
    /* add x2, x2, #0x913 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x2392500 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x2393240; ABI effects unresolved */
    /* ldr w20, [sp, #0x3c] */
    /* adrp x8, #0x5c3b000 */
    /* add x8, x8, #0xa0 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x100 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x100] */
    /* str x8, [sp, #0x2a8] */
    /* add x0, x19, #0x10 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x8, #0x5c3b000 */
    /* add x8, x8, #0xf0 */
    /* add x0, sp, #0x100 */
    /* add x1, x8, #8 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* add x0, x19, #0x1a8 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2392590 */
    /* add sp, sp, #0x350 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2392620 */
    /* str w20, [sp, #0x3c] */
    /* mov x20, x0 */
    /* branch b #0x239263c */
    /* mov x20, x0 */
    /* branch b #0x23925cc */
    /* branch b #0x2392650 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x23925c4 */
    /* mov x20, x0 */
    /* add x0, sp, #0xf8 */
    /* call #0x697f70; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0x1c3b540; ABI effects unresolved */
    /* branch b #0x2392624 */
    /* branch b #0x2392620 */
    /* branch b #0x2392650 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2392624 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2392624 */
    /* branch b #0x2392650 */
    /* str w20, [sp, #0x3c] */
    /* mov x20, x0 */
    /* branch b #0x2392644 */
    /* branch b #0x2392610 */
    /* branch b #0x2392620 */
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x4b98254; ABI effects unresolved */
    /* branch b #0x2392624 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x2392634 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x2393240; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x3c95e8; ABI effects unresolved */
    /* ldr w0, [sp, #0x3c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2392658 */
    /* mov x20, x0 */
    /* cbnz w1, #0x2392660 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
