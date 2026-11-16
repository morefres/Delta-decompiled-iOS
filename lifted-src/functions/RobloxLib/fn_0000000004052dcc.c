/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4052dcc start_va=0x4052dcc image_relative=0x4052dcc bytes=628 */
void function_4052dcc__at_4052dcc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cmp x2, #2 */
    /* b.hs #0x4052e14 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* b.ne #0x4052e58 */
    /* ldur s0, [x20, #-8] */
    /* ldr s1, [x19, #4] */
    /* fcmp s0, s1 */
    /* b.pl #0x4052df4 */
    /* sub x8, x20, #0xc */
    /* ldr w9, [x19, #8] */
    /* ldr x10, [x19] */
    /* ldr w11, [x8, #8] */
    /* ldr x12, [x8] */
    /* str x12, [x19] */
    /* str w11, [x19, #8] */
    /* str x10, [x8] */
    /* str w9, [x8, #8] */
    /* branch b #0x4052df4 */
    /* mov x23, x2 */
    /* cmp x2, #0x80 */
    /* b.gt #0x4052efc */
    /* cmp x19, x20 */
    /* b.eq #0x4052df4 */
    /* add x10, x19, #0xc */
    /* cmp x10, x20 */
    /* b.eq #0x4052df4 */
    /* mov x8, #0 */
    /* mov x11, x19 */
    /* mov x9, x10 */
    /* ldr x10, [x10] */
    /* lsr x12, x10, #0x20 */
    /* fmov s0, w12 */
    /* ldr s1, [x11, #4] */
    /* fcmp s0, s1 */
    /* b.pl #0x4052ee4 */
    /* ldr w11, [x11, #0x14] */
    /* mov x12, x8 */
    /* add x13, x19, x12 */
    /* ldr x14, [x13] */
    /* stur x14, [x13, #0xc] */
    /* ldr w14, [x13, #8] */
    /* str w14, [x13, #0x14] */
    /* cbz x12, #0x4052ed8 */
    /* ldur s1, [x13, #-8] */
    /* sub x12, x12, #0xc */
    /* fcmp s0, s1 */
    /* b.mi #0x4052ea4 */
    /* add x12, x19, x12 */
    /* add x12, x12, #0xc */
    /* branch b #0x4052edc */
    /* mov x12, x19 */
    /* str x10, [x12] */
    /* str w11, [x12, #8] */
    /* add x10, x9, #0xc */
    /* add x8, x8, #0xc */
    /* mov x11, x9 */
    /* cmp x10, x20 */
    /* b.ne #0x4052e80 */
    /* branch b #0x4052df4 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* lsr x24, x23, #1 */
    /* mov w8, #0xc */
    /* madd x26, x24, x8, x19 */
    /* sub x25, x23, x23, lsr #1 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* cmp x23, x4 */
    /* b.le #0x4052f84 */
    /* mov x4, x22 */
    /* call #0x4052dcc; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x4052dcc; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* mov x5, x21 */
    /* mov x6, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x40532a4 */
    /* call #0x4053040; ABI effects unresolved */
    /* mov w27, #0xc */
    /* madd x22, x24, x27, x21 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* mov x3, x22 */
    /* call #0x4053040; ABI effects unresolved */
    /* madd x8, x23, x27, x21 */
    /* mov x9, x22 */
    /* cmp x9, x8 */
    /* b.eq #0x4053014 */
    /* ldr s0, [x9, #4] */
    /* ldr s1, [x21, #4] */
    /* fcmp s0, s1 */
    /* b.pl #0x4052fdc */
    /* ldr x10, [x9] */
    /* ldr w11, [x9, #8] */
    /* str w11, [x19, #8] */
    /* str x10, [x19] */
    /* add x9, x9, #0xc */
    /* branch b #0x4052ff0 */
    /* ldr x10, [x21] */
    /* ldr w11, [x21, #8] */
    /* str w11, [x19, #8] */
    /* str x10, [x19] */
    /* add x21, x21, #0xc */
    /* add x19, x19, #0xc */
    /* cmp x21, x22 */
    /* b.ne #0x4052fac */
    /* branch b #0x4053034 */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* str w9, [x19, #8] */
    /* str x8, [x19], #0xc */
    /* add x21, x21, #0xc */
    /* cmp x21, x22 */
    /* b.ne #0x4053000 */
    /* branch b #0x4052df4 */
    /* ldr x10, [x9] */
    /* ldr w11, [x9, #8] */
    /* str w11, [x19, #8] */
    /* str x10, [x19], #0xc */
    /* add x9, x9, #0xc */
    /* cmp x9, x8 */
    /* b.ne #0x4053020 */
    /* branch b #0x4052df4 */
}
