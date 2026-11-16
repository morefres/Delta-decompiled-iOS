/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bbdbc start_va=0xbbdbc image_relative=0xbbdbc bytes=1800 */
void function_bbdbc__at_bbdbc(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* str x0, [sp, #0x40] */
    /* add x8, sp, #0x80 */
    /* stur x8, [x29, #-0x78] */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0x80] */
    /* ldr x28, [x1, #8] */
    /* ldr w23, [x1, #0x2c] */
    /* add x8, x28, x23 */
    /* cmp x8, x3 */
    /* b.ls #0xbbe0c */
    /* mov w0, #0 */
    /* branch b #0xbc360 */
    /* mov x20, x4 */
    /* mov x19, x1 */
    /* sub x21, x29, #0x68 */
    /* sub x22, x29, #0x60 */
    /* stp x22, x21, [x29, #-0x68] */
    /* sub w25, w3, w28 */
    /* mov x13, x25 */
    /* cmp w23, w25 */
    /* str x3, [sp, #0x70] */
    /* b.hs #0xbbe80 */
    /* mov x27, x5 */
    /* mov x24, x7 */
    /* mov x26, x6 */
    /* add x1, x28, w23, uxtw */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, x25 */
    /* mov w4, #6 */
    /* mov w5, #0 */
    /* call #0xb5734; ABI effects unresolved */
    /* add w23, w0, w23 */
    /* cmp w23, w25 */
    /* b.lo #0xbbe40 */
    /* ldr x28, [x19, #8] */
    /* ldr x3, [sp, #0x70] */
    /* sub w13, w3, w28 */
    /* mov x6, x26 */
    /* mov x7, x24 */
    /* mov x5, x27 */
    /* str w25, [x19, #0x2c] */
    /* stp x22, x21, [x29, #-0x68] */
    /* ldr w8, [x19, #0x114] */
    /* cmp w8, #0xfff */
    /* mov w9, #0xfff */
    /* ldr w10, [x19, #0x108] */
    /* ldr x25, [x19, #0x70] */
    /* ldr x11, [x3] */
    /* mov x12, #0xbf9b0000 */
    /* movk x12, #0xbcdc, lsl #32 */
    /* movk x12, #0xcf1b, lsl #48 */
    /* mul x11, x11, x12 */
    /* neg w10, w10 */
    /* lsr x23, x11, x10 */
    /* ldr w26, [x25, x23, lsl #2] */
    /* csel w14, w8, w9, lo */
    /* ldr x8, [x19, #0x80] */
    /* str x8, [sp, #0x68] */
    /* ldr w8, [x19, #0x104] */
    /* sub w8, w8, #1 */
    /* mov w9, #-1 */
    /* lsl w22, w9, w8 */
    /* mvn w8, w22 */
    /* str w8, [sp, #0x4c] */
    /* subs w8, w13, w8 */
    /* csel w8, wzr, w8, lo */
    /* str w8, [sp, #0x48] */
    /* ldr w8, [x19, #0x100] */
    /* ldr w9, [x19, #0x1c] */
    /* ldr w10, [x19, #0x28] */
    /* mov w11, #1 */
    /* lsl w8, w11, w8 */
    /* sub w11, w13, w9 */
    /* cmp w11, w8 */
    /* sub w8, w13, w8 */
    /* ccmp w10, #0, #0, hi */
    /* csel w24, w8, w9, eq */
    /* cmp w24, #1 */
    /* csinc w8, w24, wzr, hi */
    /* str w8, [sp, #0x64] */
    /* ldr w8, [x19, #0x10c] */
    /* stp x19, x8, [sp, #0x30] */
    /* sub w12, w7, #1 */
    /* cmn w6, #4 */
    /* b.hi #0xbbf7c */
    /* str w14, [sp, #0x2c] */
    /* ldr w8, [x19, #0x18] */
    /* sub w11, w13, w8 */
    /* add x8, x3, #4 */
    /* str x8, [sp, #0x20] */
    /* mov w14, w6 */
    /* cmp w6, #3 */
    /* b.ne #0xbbf84 */
    /* ldr w8, [x5] */
    /* sub w21, w8, #1 */
    /* sub w8, w21, #1 */
    /* cmp w8, w11 */
    /* str w13, [sp, #0x78] */
    /* str w22, [sp, #0x28] */
    /* str x14, [sp, #0x58] */
    /* b.lo #0xbbfa0 */
    /* mov w0, #0 */
    /* branch b #0xbc098 */
    /* mov w0, #0 */
    /* branch b #0xbc310 */
    /* ldr w21, [x5, x14, lsl #2] */
    /* sub w8, w21, #1 */
    /* cmp w8, w11 */
    /* str w13, [sp, #0x78] */
    /* str w22, [sp, #0x28] */
    /* str x14, [sp, #0x58] */
    /* b.hs #0xbbf74 */
    /* str w11, [sp, #0x10] */
    /* str x5, [sp, #0x18] */
    /* str x12, [sp, #0x50] */
    /* mov x27, x23 */
    /* sub w22, w13, w21 */
    /* mov x0, x3 */
    /* mov w1, #4 */
    /* mov x23, x3 */
    /* call #0xb9f58; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* mov w21, w21 */
    /* sub x0, x23, x21 */
    /* mov w1, #4 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov w8, #0 */
    /* cmp w22, w24 */
    /* b.lo #0xbc068 */
    /* ldr w9, [sp, #0xc] */
    /* cmp w9, w0 */
    /* mov x23, x27 */
    /* b.ne #0xbc058 */
    /* neg x8, x21 */
    /* ldr x0, [sp, #0x20] */
    /* add x1, x0, x8 */
    /* mov x2, x20 */
    /* call #0x7ce24; ABI effects unresolved */
    /* add w8, w0, #4 */
    /* ldr x12, [sp, #0x50] */
    /* cmp w12, w8 */
    /* ldr x5, [sp, #0x18] */
    /* b.hs #0xbc084 */
    /* mov w0, #1 */
    /* ldr x9, [sp, #0x40] */
    /* stp w0, w8, [x9] */
    /* ldr w9, [sp, #0x2c] */
    /* cmp w8, w9 */
    /* ldr x3, [sp, #0x70] */
    /* ldr w13, [sp, #0x78] */
    /* ldr w11, [sp, #0x10] */
    /* ldr x14, [sp, #0x58] */
    /* b.hi #0xbc360 */
    /* add x9, x3, x8 */
    /* mov x12, x8 */
    /* cmp x9, x20 */
    /* b.ne #0xbc098 */
    /* branch b #0xbc360 */
    /* ldr x3, [sp, #0x70] */
    /* mov x0, x8 */
    /* ldr w13, [sp, #0x78] */
    /* branch b #0xbc078 */
    /* ldr x3, [sp, #0x70] */
    /* mov x0, x8 */
    /* ldr w13, [sp, #0x78] */
    /* mov x23, x27 */
    /* ldr x12, [sp, #0x50] */
    /* ldr x5, [sp, #0x18] */
    /* branch b #0xbc090 */
    /* mov w0, #0 */
    /* ldr x3, [sp, #0x70] */
    /* ldr w13, [sp, #0x78] */
    /* ldr w11, [sp, #0x10] */
    /* ldr x14, [sp, #0x58] */
    /* add x8, x14, #1 */
    /* cmp x8, #3 */
    /* b.ne #0xbc0d0 */
    /* ldr w8, [x5] */
    /* sub w21, w8, #1 */
    /* mov x27, x5 */
    /* sub w8, w21, #1 */
    /* cmp w8, w11 */
    /* b.lo #0xbc0e4 */
    /* mov w8, #0 */
    /* mov w21, w8 */
    /* cmp x12, x21 */
    /* b.lo #0xbc18c */
    /* branch b #0xbc210 */
    /* ldr w21, [x5, x8, lsl #2] */
    /* mov x27, x5 */
    /* sub w8, w21, #1 */
    /* cmp w8, w11 */
    /* b.hs #0xbc0bc */
    /* mov x19, x11 */
    /* str x12, [sp, #0x50] */
    /* stp x23, x25, [sp, #0x10] */
    /* mov x25, x0 */
    /* sub w22, w13, w21 */
    /* mov x0, x3 */
    /* mov w1, #4 */
    /* mov x23, x3 */
    /* call #0xb9f58; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* mov w21, w21 */
    /* sub x0, x23, x21 */
    /* mov w1, #4 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov w8, #0 */
    /* cmp w22, w24 */
    /* b.lo #0xbc1ec */
    /* ldr w9, [sp, #0xc] */
    /* cmp w9, w0 */
    /* ldr x3, [sp, #0x70] */
    /* mov x0, x25 */
    /* ldr w13, [sp, #0x78] */
    /* ldp x23, x25, [sp, #0x10] */
    /* ldp x12, x14, [sp, #0x50] */
    /* mov x11, x19 */
    /* b.ne #0xbc180 */
    /* neg x8, x21 */
    /* ldr x9, [sp, #0x20] */
    /* add x1, x9, x8 */
    /* mov x21, x0 */
    /* mov x0, x9 */
    /* mov x2, x20 */
    /* call #0x7ce24; ABI effects unresolved */
    /* ldp x12, x14, [sp, #0x50] */
    /* mov x11, x19 */
    /* ldr w13, [sp, #0x78] */
    /* ldr x3, [sp, #0x70] */
    /* add w8, w0, #4 */
    /* mov x0, x21 */
    /* mov w21, w8 */
    /* cmp x12, x21 */
    /* b.hs #0xbc210 */
    /* ldr x9, [sp, #0x40] */
    /* add x9, x9, w0, uxtw #3 */
    /* mov w10, #2 */
    /* stp w10, w8, [x9] */
    /* add w0, w0, #1 */
    /* ldr w9, [sp, #0x2c] */
    /* cmp w8, w9 */
    /* b.hi #0xbc360 */
    /* add x8, x3, x21 */
    /* cmp x8, x20 */
    /* b.eq #0xbc360 */
    /* add x8, x14, #2 */
    /* cmp x8, #3 */
    /* b.ne #0xbc220 */
    /* ldr w8, [x27] */
    /* sub w22, w8, #1 */
    /* sub w8, w22, #1 */
    /* cmp w8, w11 */
    /* b.lo #0xbc230 */
    /* mov w8, #0 */
    /* mov w12, w8 */
    /* cmp x21, x12 */
    /* b.lo #0xbc2bc */
    /* branch b #0xbc308 */
    /* ldr x3, [sp, #0x70] */
    /* mov x0, x25 */
    /* ldr w13, [sp, #0x78] */
    /* ldp x23, x25, [sp, #0x10] */
    /* ldp x12, x14, [sp, #0x50] */
    /* mov x11, x19 */
    /* mov w21, w8 */
    /* cmp x12, x21 */
    /* b.lo #0xbc18c */
    /* mov x21, x12 */
    /* add x8, x14, #2 */
    /* cmp x8, #3 */
    /* b.eq #0xbc1c4 */
    /* ldr w22, [x27, x8, lsl #2] */
    /* sub w8, w22, #1 */
    /* cmp w8, w11 */
    /* b.hs #0xbc1d8 */
    /* stp x23, x25, [sp, #0x10] */
    /* mov x27, x0 */
    /* sub w25, w13, w22 */
    /* mov x0, x3 */
    /* mov w1, #4 */
    /* mov x23, x3 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w22, w22 */
    /* sub x0, x23, x22 */
    /* mov w1, #4 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov w8, #0 */
    /* cmp w25, w24 */
    /* b.lo #0xbc2ec */
    /* cmp w19, w0 */
    /* ldr x3, [sp, #0x70] */
    /* mov x0, x27 */
    /* ldr w13, [sp, #0x78] */
    /* ldp x23, x25, [sp, #0x10] */
    /* b.ne #0xbc2b0 */
    /* neg x8, x22 */
    /* ldr x9, [sp, #0x20] */
    /* add x1, x9, x8 */
    /* mov x22, x0 */
    /* mov x0, x9 */
    /* mov x2, x20 */
    /* call #0x7ce24; ABI effects unresolved */
    /* ldr w13, [sp, #0x78] */
    /* ldr x3, [sp, #0x70] */
    /* add w8, w0, #4 */
    /* mov x0, x22 */
    /* mov w12, w8 */
    /* cmp x21, x12 */
    /* b.hs #0xbc308 */
    /* ldr x9, [sp, #0x40] */
    /* add x9, x9, w0, uxtw #3 */
    /* mov w10, #3 */
    /* stp w10, w8, [x9] */
    /* add w0, w0, #1 */
    /* ldp w22, w9, [sp, #0x28] */
    /* cmp w8, w9 */
    /* b.hi #0xbc360 */
    /* add x8, x3, x12 */
    /* cmp x8, x20 */
    /* b.ne #0xbc310 */
    /* branch b #0xbc360 */
    /* ldr x3, [sp, #0x70] */
    /* mov x0, x27 */
    /* ldr w13, [sp, #0x78] */
    /* ldp x23, x25, [sp, #0x10] */
    /* mov w12, w8 */
    /* cmp x21, x12 */
    /* b.lo #0xbc2bc */
    /* mov x12, x21 */
    /* ldr w22, [sp, #0x28] */
    /* mov x27, x0 */
    /* bic w8, w13, w22 */
    /* lsl w8, w8, #1 */
    /* ldr x9, [sp, #0x68] */
    /* add x8, x9, w8, uxtw #2 */
    /* str x8, [sp, #0x58] */
    /* add x8, x8, #4 */
    /* str x8, [sp, #0x50] */
    /* add w24, w13, #9 */
    /* str w13, [x25, x23, lsl #2] */
    /* ldr w8, [sp, #0x64] */
    /* cmp w26, w8 */
    /* b.hs #0xbc380 */
    /* ldp x9, x8, [sp, #0x50] */
    /* str wzr, [x9] */
    /* str wzr, [x8] */
    /* sub w8, w24, #8 */
    /* ldr x9, [sp, #0x30] */
    /* str w8, [x9, #0x2c] */
    /* mov x0, x27 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* str x20, [sp, #0x78] */
    /* mov x25, #0 */
    /* mov x21, #0 */
    /* mov w8, #1 */
    /* ldr x9, [sp, #0x38] */
    /* lsl w8, w8, w9 */
    /* add w9, w13, #3 */
    /* str w9, [sp, #0x38] */
    /* sub w22, w8, #1 */
    /* cmp x21, x25 */
    /* csel x20, x21, x25, lo */
    /* mov x23, x28 */
    /* add x28, x28, w26, uxtw */
    /* add x0, x3, x20 */
    /* add x1, x28, x20 */
    /* ldr x2, [sp, #0x78] */
    /* mov x19, x12 */
    /* call #0x7ce24; ABI effects unresolved */
    /* add x8, x0, x20 */
    /* cmp x8, x19 */
    /* b.ls #0xbc41c */
    /* sub w9, w24, w26 */
    /* add w10, w26, w8 */
    /* cmp x8, x9 */
    /* csel w24, w10, w24, hi */
    /* ldr w9, [sp, #0x38] */
    /* sub w9, w9, w26 */
    /* ldr x10, [sp, #0x40] */
    /* add x10, x10, w27, uxtw #3 */
    /* stp w9, w8, [x10] */
    /* add w27, w27, #1 */
    /* cmp x8, #1, lsl #12 */
    /* b.hi #0xbc344 */
    /* ldp x3, x10, [sp, #0x70] */
    /* add x9, x3, x8 */
    /* mov x12, x8 */
    /* cmp x9, x10 */
    /* b.ne #0xbc424 */
    /* branch b #0xbc344 */
    /* mov x12, x19 */
    /* ldr x3, [sp, #0x70] */
    /* ldr w9, [sp, #0x4c] */
    /* and w9, w26, w9 */
    /* lsl w9, w9, #1 */
    /* ldr x10, [sp, #0x68] */
    /* add x9, x10, w9, uxtw #2 */
    /* ldrb w10, [x28, x8] */
    /* ldrb w11, [x3, x8] */
    /* cmp w10, w11 */
    /* b.hs #0xbc470 */
    /* ldr x10, [sp, #0x58] */
    /* str w26, [x10] */
    /* ldr w10, [sp, #0x48] */
    /* cmp w26, w10 */
    /* b.ls #0xbc4b8 */
    /* mov x28, x23 */
    /* add x9, x9, #4 */
    /* mov x21, x8 */
    /* str x9, [sp, #0x58] */
    /* branch b #0xbc490 */
    /* ldr x10, [sp, #0x50] */
    /* str w26, [x10] */
    /* ldr w10, [sp, #0x48] */
    /* cmp w26, w10 */
    /* b.ls #0xbc4ac */
    /* mov x28, x23 */
    /* mov x25, x8 */
    /* str x9, [sp, #0x50] */
    /* subs w22, w22, #1 */
    /* b.lo #0xbc344 */
    /* ldr w26, [x9] */
    /* ldr w8, [sp, #0x64] */
    /* cmp w26, w8 */
    /* b.hs #0xbc3a4 */
    /* branch b #0xbc344 */
    /* sub x8, x29, #0x6c */
    /* str x8, [sp, #0x50] */
    /* branch b #0xbc344 */
    /* sub x8, x29, #0x6c */
    /* str x8, [sp, #0x58] */
    /* branch b #0xbc344 */
}
