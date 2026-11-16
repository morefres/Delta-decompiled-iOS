/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b617b8 start_va=0x4b617b8 image_relative=0x4b617b8 bytes=3712 */
void function_4b617b8__at_4b617b8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* call #0x43a7598; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* ldr x22, [x0, #0x98] */
    /* ldr x8, [x22] */
    /* ldr w8, [x8, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x4b618f8 */
    /* mov x2, sp */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x438e728; ABI effects unresolved */
    /* cbz w0, #0x4b618f8 */
    /* ldr w24, [x19, #0x60] */
    /* cbz w24, #0x4b618f8 */
    /* ldr x23, [x20, #0x18] */
    /* ldr x8, [x19, #0x70] */
    /* add x25, sp, #0x24 */
    /* add x26, x8, #0x13 */
    /* mov w27, #4 */
    /* mov w28, #0xb */
    /* ldrb w8, [x26] */
    /* cmp w8, #4 */
    /* b.ne #0x4b61898 */
    /* ldur w8, [x26, #-0x13] */
    /* ldr w9, [sp] */
    /* stp w9, w8, [sp, #0x24] */
    /* str w9, [sp, #0x2c] */
    /* add x0, x22, #0x30 */
    /* add x1, sp, #0x24 */
    /* call #0x43a7390; ABI effects unresolved */
    /* tbnz w0, #0, #0x4b61890 */
    /* add x0, x22, #0x30 */
    /* add x1, x25, #4 */
    /* call #0x43a7390; ABI effects unresolved */
    /* tbnz w0, #0, #0x4b61890 */
    /* add x0, x22, #0x50 */
    /* add x1, sp, #0x24 */
    /* call #0x43a7390; ABI effects unresolved */
    /* tbnz w0, #0, #0x4b61890 */
    /* add x0, x22, #0x50 */
    /* add x1, x25, #4 */
    /* call #0x43a7390; ABI effects unresolved */
    /* tbz w0, #0, #0x4b618a8 */
    /* mov w8, #8 */
    /* strb w8, [x26] */
    /* add x26, x26, #0x14 */
    /* subs x24, x24, #1 */
    /* b.ne #0x4b61834 */
    /* branch b #0x4b618f8 */
    /* add x0, x22, #0x40 */
    /* add x1, sp, #0x24 */
    /* call #0x43a7390; ABI effects unresolved */
    /* tbnz w0, #0, #0x4b618d8 */
    /* add x0, x22, #0x40 */
    /* add x1, x25, #4 */
    /* call #0x43a7390; ABI effects unresolved */
    /* tbnz w0, #0, #0x4b618d8 */
    /* add x0, x22, #0x20 */
    /* add x1, sp, #0x24 */
    /* call #0x43a7390; ABI effects unresolved */
    /* tbz w0, #0, #0x4b618e0 */
    /* mov w8, #0xb */
    /* branch b #0x4b61894 */
    /* add x0, x22, #0x20 */
    /* add x1, x25, #4 */
    /* call #0x43a7390; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w8, w28, w27, ne */
    /* branch b #0x4b61894 */
    /* ldrb w8, [x19, #0x18] */
    /* tbnz w8, #4, #0x4b61944 */
    /* ldr w8, [x19, #0x60] */
    /* cbz w8, #0x4b61944 */
    /* ldr x9, [x19, #0x70] */
    /* add x9, x9, #0xf */
    /* call #0x43a7c80; ABI effects unresolved */
    /* cmp w10, #4 */
    /* b.eq #0x4b61928 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4b61910 */
    /* branch b #0x4b61944 */
    /* str wzr, [sp, #0x20] */
    /* call #0x43a733c; ABI effects unresolved */
    /* mov w22, #0x25cc */
    /* add x3, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x43a7ab0; ABI effects unresolved */
    /* cbnz w0, #0x4b61a70 */
    /* ldr w23, [x19, #0x60] */
    /* cbz w23, #0x4b61a38 */
    /* mov x8, #0 */
    /* ldr x11, [x19, #0x70] */
    /* ldrb w9, [x11, #0xf] */
    /* sub w10, w23, #1 */
    /* add x11, x11, #0x23 */
    /* cmp x10, x8 */
    /* b.eq #0x4b6197c */
    /* add x8, x8, #1 */
    /* ldrb w12, [x11], #0x14 */
    /* cmp w9, w12 */
    /* b.eq #0x4b61960 */
    /* branch b #0x4b61980 */
    /* mov x8, x23 */
    /* mov w3, #0 */
    /* ldr x9, [x19, #0x70] */
    /* ldrb w10, [x9, #0xf] */
    /* mov w24, #0x14 */
    /* mov x22, x8 */
    /* ldr x1, [x20, #0x18] */
    /* and w8, w10, #0xf */
    /* cmp w8, #2 */
    /* b.lo #0x4b619d0 */
    /* ccmp w8, #4, #4, ne */
    /* b.ne #0x4b619e0 */
    /* ldr x8, [x21, #0x98] */
    /* ldrb w8, [x8, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x4b619d0 */
    /* sub w8, w22, #1 */
    /* umaddl x8, w8, w24, x9 */
    /* ldrb w8, [x8, #0x12] */
    /* cmp w8, #0xc */
    /* b.eq #0x4b619e0 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* mov x4, x22 */
    /* call #0x438e840; ABI effects unresolved */
    /* ldr x9, [x19, #0x70] */
    /* ldr w8, [x19, #0x60] */
    /* umaddl x10, w22, w24, x9 */
    /* ldrb w10, [x10, #0xf] */
    /* add x11, x9, #3 */
    /* add w12, w22, #1 */
    /* cmp w8, w12 */
    /* csinc w12, w8, w22, hi */
    /* sub w13, w12, #1 */
    /* mov x8, x22 */
    /* cmp w13, w8 */
    /* b.eq #0x4b61a28 */
    /* add w8, w8, #1 */
    /* umaddl x14, w8, w24, x11 */
    /* ldrb w14, [x14, #0xc] */
    /* cmp w10, w14 */
    /* b.eq #0x4b61a08 */
    /* branch b #0x4b61a2c */
    /* mov x8, x12 */
    /* mov x3, x22 */
    /* cmp w22, w23 */
    /* b.lo #0x4b61990 */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4b61b64 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* stp xzr, xzr, [sp, #0x28] */
    /* str w22, [sp, #0x24] */
    /* add x0, sp, #0x24 */
    /* call #0x4b62638; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* str w8, [sp, #0x24] */
    /* ldr w8, [x19, #4] */
    /* cbz w8, #0x4b61a94 */
    /* call #0x43a7224; ABI effects unresolved */
    /* str wzr, [x19, #0x5c] */
    /* ldr w8, [x19, #0x60] */
    /* cbz w8, #0x4b61b44 */
    /* mov x9, #0 */
    /* mov w24, #0 */
    /* mov w22, #0x14 */
    /* call #0x43a7568; ABI effects unresolved */
    /* b.ne #0x4b61b48 */
    /* ldr x10, [x19, #0x70] */
    /* call #0x43a7c44; ABI effects unresolved */
    /* ccmp w11, #4, #0, ne */
    /* b.eq #0x4b61ad8 */
    /* call #0x43a748c; ABI effects unresolved */
    /* ldp w9, w8, [x19, #0x5c] */
    /* cmp x9, x8 */
    /* b.lo #0x4b61aac */
    /* branch b #0x4b61b48 */
    /* ldur q0, [sp, #0x24] */
    /* str q0, [sp] */
    /* ldr w11, [sp, #0x34] */
    /* str w11, [sp, #0x10] */
    /* ldur d0, [x10, #4] */
    /* stur d0, [sp, #4] */
    /* ldrb w10, [x10, #0xf] */
    /* strb w10, [sp, #0xf] */
    /* cmp x9, x8 */
    /* b.hs #0x4b61b34 */
    /* call #0x43a75c0; ABI effects unresolved */
    /* b.ne #0x4b61b34 */
    /* ldr x8, [x19, #0x70] */
    /* madd x8, x9, x22, x8 */
    /* ldrb w9, [x8, #0xf] */
    /* cmp w23, w9 */
    /* b.ne #0x4b61b34 */
    /* ldrb w8, [x8, #0x12] */
    /* cmp w8, #0xf */
    /* b.ne #0x4b61b34 */
    /* call #0x43a748c; ABI effects unresolved */
    /* ldp w9, w8, [x19, #0x5c] */
    /* branch b #0x4b61af8 */
    /* mov x1, sp */
    /* call #0x43a7b1c; ABI effects unresolved */
    /* mov x24, x23 */
    /* branch b #0x4b61ac8 */
    /* mov x8, #0 */
    /* call #0x43a75d4; ABI effects unresolved */
    /* b.ne #0x4b61944 */
    /* call #0x43a75f0; ABI effects unresolved */
    /* b.eq #0x4b61b5c */
    /* call #0x43a7c38; ABI effects unresolved */
    /* call #0x43a7624; ABI effects unresolved */
    /* branch b #0x4b61944 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x1, x30 */
    /* call #0x43a7d00; ABI effects unresolved */
    /* mov x30, x1 */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldr w8, [x2, #0x60] */
    /* str w8, [sp, #0x14] */
    /* cbz w8, #0x4b62624 */
    /* mov x20, x2 */
    /* mov x27, x0 */
    /* mov x8, #0 */
    /* ldr x19, [x2, #0x70] */
    /* ldrb w9, [x19, #0xf] */
    /* ldr w10, [sp, #0x14] */
    /* sub w10, w10, #1 */
    /* mov w11, #0x23 */
    /* cmp x10, x8 */
    /* b.eq #0x4b61bc8 */
    /* add x8, x8, #1 */
    /* ldrb w12, [x19, x11] */
    /* add x11, x11, #0x14 */
    /* cmp w9, w12 */
    /* b.eq #0x4b61ba8 */
    /* branch b #0x4b61bcc */
    /* ldr w8, [sp, #0x14] */
    /* mov w23, #0 */
    /* mov w28, #0x14 */
    /* mov w22, #0x60 */
    /* mov w0, #4 */
    /* mov w3, #1 */
    /* mov w24, #0x90 */
    /* stp x27, x20, [sp] */
    /* mov x21, x8 */
    /* ldr x4, [x27, #0x98] */
    /* ldr w8, [x4, #0xc] */
    /* umaddl x2, w23, w28, x19 */
    /* cmp w21, w23 */
    /* b.ls #0x4b61c40 */
    /* cbz w8, #0x4b61c40 */
    /* mov w9, w21 */
    /* sub x9, x9, w23, uxtw */
    /* add x10, x2, #0xc */
    /* ldur w11, [x10, #-0xc] */
    /* cmp w11, w8 */
    /* b.ne #0x4b61c34 */
    /* ldrh w11, [x10] */
    /* bics wzr, w22, w11 */
    /* b.ne #0x4b61c34 */
    /* strb w0, [x10, #6] */
    /* and w11, w11, #0xffffff9f */
    /* strh w11, [x10] */
    /* add x10, x10, #0x14 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4b61c10 */
    /* ldr w10, [x4, #0x70] */
    /* cmp w10, #0 */
    /* cset w5, ne */
    /* mov w17, w23 */
    /* subs w8, w21, w23 */
    /* str w8, [sp, #0x18] */
    /* stp x2, x4, [sp, #0x30] */
    /* b.ls #0x4b61c9c */
    /* add x11, x17, #1 */
    /* add x8, x2, #0x13 */
    /* add w13, w23, #1 */
    /* mov x12, x8 */
    /* mov x9, x23 */
    /* str x17, [sp, #0x20] */
    /* ldrb w14, [x12], #0x14 */
    /* cmp w14, #4 */
    /* b.hs #0x4b61cb8 */
    /* add w9, w9, #1 */
    /* add x11, x11, #1 */
    /* add w13, w13, #1 */
    /* cmp w21, w9 */
    /* b.ne #0x4b61c78 */
    /* branch b #0x4b61da8 */
    /* add w8, w23, #1 */
    /* str w8, [sp, #0x2c] */
    /* cmp w8, w21 */
    /* b.hs #0x4b61d00 */
    /* str x17, [sp, #0x20] */
    /* mov x22, x23 */
    /* branch b #0x4b6210c */
    /* add w12, w9, #1 */
    /* cbz w10, #0x4b61d68 */
    /* cmp w12, w21 */
    /* b.hs #0x4b61d68 */
    /* mov w14, w11 */
    /* mov w11, w21 */
    /* umaddl x13, w13, w28, x19 */
    /* add x15, x13, #0xc */
    /* add x13, x13, #0x12 */
    /* ldur w16, [x15, #-8] */
    /* tst w16, w10 */
    /* b.ne #0x4b61d08 */
    /* add x14, x14, #1 */
    /* add x15, x15, #0x14 */
    /* add x13, x13, #0x14 */
    /* cmp x14, x11 */
    /* b.lo #0x4b61cdc */
    /* branch b #0x4b61d18 */
    /* mov x22, x23 */
    /* branch b #0x4b6239c */
    /* ldrh w10, [x15] */
    /* and w10, w10, #0x70 */
    /* cmp w10, #0x30 */
    /* b.ne #0x4b61d20 */
    /* mov w5, #1 */
    /* branch b #0x4b61d68 */
    /* mov x9, x14 */
    /* cmp w21, w14 */
    /* b.ls #0x4b61d58 */
    /* mov x9, x14 */
    /* ldurh w10, [x13, #-6] */
    /* tbnz w10, #5, #0x4b61d58 */
    /* ldrb w10, [x13] */
    /* cmp w10, #4 */
    /* b.ne #0x4b61d58 */
    /* add x13, x13, #0x14 */
    /* add x9, x9, #1 */
    /* cmp x9, x11 */
    /* b.lo #0x4b61d30 */
    /* mov x9, x21 */
    /* mov w5, #0 */
    /* umaddl x10, w9, w28, x19 */
    /* strb w0, [x10, #0x13] */
    /* add w12, w9, #1 */
    /* ldr w10, [x20, #0x3c] */
    /* cmp w12, w21 */
    /* mov w11, #0x796d */
    /* movk w11, #0x4d6c, lsl #16 */
    /* ccmp w10, w11, #0, lo */
    /* b.eq #0x4b61f14 */
    /* mov x22, x9 */
    /* cmp w22, w23 */
    /* b.ls #0x4b61da0 */
    /* umaddl x9, w22, w28, x19 */
    /* ldrb w9, [x9, #0x13] */
    /* cmp w9, #4 */
    /* cset w9, hi */
    /* sub w22, w22, w9 */
    /* cmp w22, w21 */
    /* b.ne #0x4b61dc8 */
    /* sub w9, w21, #1 */
    /* umaddl x10, w9, w28, x19 */
    /* ldrh w11, [x10, #0xc] */
    /* tbnz w11, #5, #0x4b61e10 */
    /* ldrb w10, [x10, #0x12] */
    /* and w10, w10, #0xff */
    /* cmp w10, #6 */
    /* csel w22, w9, w21, eq */
    /* cmp w22, w21 */
    /* ccmp w22, w23, #0, lo */
    /* b.ls #0x4b61e14 */
    /* umaddl x9, w22, w28, x19 */
    /* ldrh w10, [x9, #0xc] */
    /* tbnz w10, #5, #0x4b61e14 */
    /* ldrb w9, [x9, #0x12] */
    /* lsl w10, w3, w9 */
    /* and w10, w10, #0x18 */
    /* cmp x9, #0x1f */
    /* ccmp w10, #0, #4, ls */
    /* b.eq #0x4b61e14 */
    /* sub w22, w22, #1 */
    /* cmp w22, w23 */
    /* b.hi #0x4b61dd4 */
    /* add w8, w23, #1 */
    /* str w8, [sp, #0x2c] */
    /* branch b #0x4b61cb0 */
    /* mov x22, x21 */
    /* add w9, w23, #1 */
    /* str w9, [sp, #0x2c] */
    /* cmp w9, w21 */
    /* ccmp w22, w23, #0, lo */
    /* b.ls #0x4b620fc */
    /* cmp w22, w21 */
    /* mov w9, #-2 */
    /* cinc w9, w9, ne */
    /* add w27, w9, w22 */
    /* ldr w9, [x20, #0x3c] */
    /* mov w10, #0x796d */
    /* movk w10, #0x4d6c, lsl #16 */
    /* cmp w9, w10 */
    /* mov w10, #0x6d6c */
    /* movk w10, #0x5461, lsl #16 */
    /* ccmp w9, w10, #4, ne */
    /* str w5, [sp, #0x1c] */
    /* b.ne #0x4b62014 */
    /* cmp w27, w23 */
    /* b.ls #0x4b620c4 */
    /* umaddl x9, w27, w28, x19 */
    /* ldrb w9, [x9, #0x13] */
    /* mov x1, x23 */
    /* cmp w9, #2 */
    /* b.eq #0x4b620c8 */
    /* mov w8, w27 */
    /* umaddl x24, w8, w28, x19 */
    /* sub w8, w27, #1 */
    /* umaddl x25, w8, w28, x19 */
    /* sub w20, w3, w27 */
    /* mov x26, x27 */
    /* sub w27, w27, #1 */
    /* ldrb w8, [x25, #0x13] */
    /* cmp w8, #2 */
    /* b.ne #0x4b61efc */
    /* cmp w22, w27 */
    /* ccmp w22, w26, #2, hi */
    /* cset w8, ls */
    /* sub w22, w22, w8 */
    /* call #0x43a7bec; ABI effects unresolved */
    /* add w8, w26, w20 */
    /* umull x2, w8, w28 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* call #0x43a79c8; ABI effects unresolved */
    /* add w8, w22, #1 */
    /* cmp w21, w8 */
    /* csinc w2, w21, w22, lo */
    /* sub w8, w2, w26 */
    /* cmp w8, #2 */
    /* b.lo #0x4b61ef0 */
    /* ldr x0, [sp, #8] */
    /* mov x1, x26 */
    /* call #0x4372730; ABI effects unresolved */
    /* sub w26, w26, #1 */
    /* call #0x43a78c8; ABI effects unresolved */
    /* ldr w5, [sp, #0x1c] */
    /* sub x24, x24, #0x14 */
    /* sub x25, x25, #0x14 */
    /* add w20, w20, #1 */
    /* cmp w23, w27 */
    /* b.lo #0x4b61e90 */
    /* branch b #0x4b620fc */
    /* mov w10, w21 */
    /* add x11, x19, #0x12 */
    /* mov w13, w12 */
    /* add w14, w12, #1 */
    /* cmp w21, w14 */
    /* csinc w22, w21, w12, hi */
    /* umaddl x12, w12, w28, x11 */
    /* ldurh w14, [x12, #-6] */
    /* tbnz w14, #5, #0x4b61f64 */
    /* ldrb w14, [x12] */
    /* lsl w15, w3, w14 */
    /* and w15, w15, #0x60 */
    /* cmp x14, #0x1f */
    /* ccmp w15, #0, #4, ls */
    /* b.eq #0x4b61f64 */
    /* add x13, x13, #1 */
    /* add x12, x12, #0x14 */
    /* cmp x13, x10 */
    /* b.lo #0x4b61f30 */
    /* branch b #0x4b61f68 */
    /* mov x22, x13 */
    /* cmp w22, w21 */
    /* b.eq #0x4b61d80 */
    /* umaddl x12, w22, w28, x19 */
    /* ldrh w13, [x12, #0xc] */
    /* tbnz w13, #5, #0x4b61d80 */
    /* ldrb w12, [x12, #0x12] */
    /* cmp w12, #4 */
    /* b.ne #0x4b61d80 */
    /* add w12, w22, #1 */
    /* cmp w21, w12 */
    /* csinc w12, w21, w22, hi */
    /* sub w13, w12, #1 */
    /* mov x12, x22 */
    /* add w22, w22, #1 */
    /* cmp w22, w21 */
    /* b.hs #0x4b61ff8 */
    /* umaddl x14, w22, w28, x19 */
    /* ldrh w15, [x14, #0xc] */
    /* tbnz w15, #5, #0x4b61ffc */
    /* ldrb w15, [x14, #0x12] */
    /* lsl w16, w3, w15 */
    /* and w17, w16, #0x60 */
    /* cmp x15, #0x1f */
    /* ccmp w17, #0, #4, ls */
    /* b.ne #0x4b61f98 */
    /* mov w13, #0x1806 */
    /* movk w13, #0xb, lsl #16 */
    /* and w13, w16, w13 */
    /* cmp w15, #0x1f */
    /* ccmp w13, #0, #4, ls */
    /* b.eq #0x4b61ffc */
    /* ldrb w13, [x14, #0x13] */
    /* cmp w13, #8 */
    /* b.ne #0x4b61ffc */
    /* strb w0, [x14, #0x13] */
    /* branch b #0x4b62000 */
    /* mov x12, x13 */
    /* mov x22, x9 */
    /* add w12, w12, #2 */
    /* mov x9, x22 */
    /* cmp w12, w21 */
    /* b.lo #0x4b61f1c */
    /* branch b #0x4b61d84 */
    /* add x9, x19, #2 */
    /* add x10, x19, #0x12 */
    /* cmp w27, w23 */
    /* b.ls #0x4b6206c */
    /* umaddl x11, w27, w28, x10 */
    /* mov w27, w27 */
    /* ldurh w12, [x11, #-6] */
    /* tbnz w12, #5, #0x4b6204c */
    /* ldrb w12, [x11] */
    /* lsl w13, w3, w12 */
    /* and w13, w13, w24 */
    /* cmp x12, #0x1f */
    /* ccmp w13, #0, #4, ls */
    /* b.ne #0x4b62074 */
    /* sub w12, w27, #1 */
    /* sub x27, x27, #1 */
    /* sub x11, x11, #0x14 */
    /* cmp w12, w23 */
    /* b.hi #0x4b6202c */
    /* mov w11, #1 */
    /* mov x27, x23 */
    /* branch b #0x4b62078 */
    /* mov w11, #1 */
    /* branch b #0x4b62078 */
    /* mov w11, #0 */
    /* umaddl x12, w27, w28, x19 */
    /* ldrh w13, [x12, #0xc] */
    /* tbnz w13, #5, #0x4b620c4 */
    /* ldrb w13, [x12, #0x12] */
    /* cmp w13, #4 */
    /* b.ne #0x4b620c4 */
    /* ldrb w12, [x12, #0x13] */
    /* cmp w12, #2 */
    /* b.eq #0x4b620c4 */
    /* add w12, w27, #1 */
    /* cmp w12, w21 */
    /* b.hs #0x4b61e5c */
    /* umaddl x12, w12, w28, x9 */
    /* ldrb w12, [x12, #0x10] */
    /* cmp w12, #6 */
    /* csinc w11, w11, wzr, eq */
    /* tbnz w11, #0, #0x4b61e5c */
    /* sub w27, w27, #1 */
    /* branch b #0x4b6201c */
    /* mov x1, x23 */
    /* ldrb w9, [x8], #0x14 */
    /* cmp w9, #2 */
    /* b.eq #0x4b620e4 */
    /* add w1, w1, #1 */
    /* cmp w22, w1 */
    /* b.ne #0x4b620c8 */
    /* branch b #0x4b620fc */
    /* add w8, w22, #1 */
    /* cmp w21, w8 */
    /* csinc w2, w21, w22, lo */
    /* sub w8, w2, w1 */
    /* cmp w8, #2 */
    /* b.hs #0x4b62238 */
    /* ldr w8, [sp, #0x2c] */
    /* cmp w8, w21 */
    /* ldp x27, x20, [sp] */
    /* b.hs #0x4b6239c */
    /* ldr x8, [sp, #0x20] */
    /* umaddl x24, w8, w28, x19 */
    /* ldrb w8, [x24, #0x13] */
    /* cmp w8, #1 */
    /* b.ne #0x4b6239c */
    /* ldrb w8, [x24, #0x12] */
    /* cmp w8, #0xf */
    /* cset w8, eq */
    /* ldrh w9, [x24, #0xc] */
    /* and w9, w9, #0x60 */
    /* cmp w9, #0x20 */
    /* cset w9, eq */
    /* cmp w8, w9 */
    /* b.eq #0x4b6239c */
    /* add x8, x19, #3 */
    /* ldr x9, [x4] */
    /* ldr w9, [x9, #0x10] */
    /* ldr w10, [sp, #0x2c] */
    /* umaddl x1, w10, w28, x19 */
    /* cmp w9, #0xc */
    /* b.ne #0x4b621c8 */
    /* ldr w9, [sp, #0x2c] */
    /* cmp w9, w22 */
    /* b.hs #0x4b62198 */
    /* add x9, x1, #0x12 */
    /* ldr w26, [sp, #0x2c] */
    /* ldurh w10, [x9, #-6] */
    /* tbnz w10, #5, #0x4b62188 */
    /* ldrb w10, [x9] */
    /* cmp w10, #4 */
    /* b.eq #0x4b62258 */
    /* add x9, x9, #0x14 */
    /* add w26, w26, #1 */
    /* cmp w22, w26 */
    /* b.ne #0x4b62174 */
    /* sub w9, w21, #1 */
    /* cmp w23, w9 */
    /* csel w9, w23, w9, lo */
    /* mov x26, x21 */
    /* sub w26, w26, #1 */
    /* cmp w26, w23 */
    /* b.ls #0x4b62290 */
    /* umaddl x10, w26, w28, x8 */
    /* ldrb w10, [x10, #0x10] */
    /* cmp w10, #0xe */
    /* b.eq #0x4b621a8 */
    /* branch b #0x4b62294 */
    /* ldr w10, [sp, #0x2c] */
    /* cmp w10, w22 */
    /* b.hs #0x4b62200 */
    /* add x10, x1, #0x12 */
    /* ldr w26, [sp, #0x2c] */
    /* ldurh w11, [x10, #-6] */
    /* tbnz w11, #5, #0x4b621f0 */
    /* ldrb w11, [x10] */
    /* cmp w11, #4 */
    /* b.eq #0x4b62258 */
    /* add x10, x10, #0x14 */
    /* add w26, w26, #1 */
    /* cmp w22, w26 */
    /* b.ne #0x4b621dc */
    /* cmp w9, #9 */
    /* b.eq #0x4b622e4 */
    /* cmp w9, #5 */
    /* b.ne #0x4b62160 */
    /* call #0x43a7944; ABI effects unresolved */
    /* add w10, w26, #2 */
    /* cmp w10, w21 */
    /* b.hs #0x4b6231c */
    /* umaddl x10, w10, w28, x8 */
    /* ldrb w10, [x10, #0x10] */
    /* add w26, w26, #1 */
    /* cmp w10, #6 */
    /* b.lo #0x4b62214 */
    /* branch b #0x4b62320 */
    /* mov x0, x20 */
    /* call #0x4372730; ABI effects unresolved */
    /* ldr w5, [sp, #0x1c] */
    /* ldr x4, [sp, #0x38] */
    /* mov w3, #1 */
    /* mov w0, #4 */
    /* ldr x27, [sp] */
    /* branch b #0x4b6210c */
    /* add w8, w26, #1 */
    /* cmp w8, w22 */
    /* b.hs #0x4b62328 */
    /* umaddl x9, w8, w28, x19 */
    /* ldrh w10, [x9, #0xc] */
    /* tbnz w10, #5, #0x4b62328 */
    /* ldrb w9, [x9, #0x12] */
    /* and w10, w9, #0xff */
    /* lsl w9, w3, w9 */
    /* tst w9, #0x60 */
    /* mov w9, #0x20 */
    /* ccmp w10, w9, #2, ne */
    /* csel w26, w8, w26, lo */
    /* branch b #0x4b62328 */
    /* mov x26, x9 */
    /* ldrb w8, [x4, #9] */
    /* tbnz w8, #0, #0x4b62328 */
    /* umaddl x8, w26, w28, x19 */
    /* ldrh w9, [x8, #0xc] */
    /* tbnz w9, #5, #0x4b62328 */
    /* ldrb w8, [x8, #0x12] */
    /* cmp w8, #4 */
    /* add w8, w22, #1 */
    /* ccmp w8, w26, #2, eq */
    /* b.hs #0x4b62328 */
    /* umaddl x9, w8, w28, x19 */
    /* add x9, x9, #0x12 */
    /* ldrb w10, [x9], #0x14 */
    /* cmp w10, #7 */
    /* cset w10, eq */
    /* sub w26, w26, w10 */
    /* add x8, x8, #1 */
    /* cmp x8, x26 */
    /* b.lo #0x4b622c4 */
    /* branch b #0x4b62328 */
    /* call #0x43a7944; ABI effects unresolved */
    /* add w10, w26, #2 */
    /* cmp w10, w21 */
    /* b.hs #0x4b6231c */
    /* umaddl x10, w10, w28, x8 */
    /* ldrb w10, [x10, #0x10] */
    /* lsl w11, w3, w10 */
    /* mov w12, #0x5800 */
    /* and w11, w11, w12 */
    /* add w26, w26, #1 */
    /* cmp x10, #0x1f */
    /* ccmp w11, #0, #4, ls */
    /* b.eq #0x4b622e8 */
    /* branch b #0x4b62320 */
    /* mov x26, x9 */
    /* cmp w26, w21 */
    /* b.hs #0x4b62160 */
    /* str w5, [sp, #0x1c] */
    /* add w2, w26, #1 */
    /* sub w8, w2, w23 */
    /* cmp w8, #2 */
    /* b.lo #0x4b62360 */
    /* mov x0, x20 */
    /* mov x25, x20 */
    /* mov x20, x27 */
    /* mov x27, x1 */
    /* mov x1, x23 */
    /* call #0x4372730; ABI effects unresolved */
    /* mov x1, x27 */
    /* mov x27, x20 */
    /* mov x20, x25 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x40] */
    /* ldr w8, [x24, #0x10] */
    /* str w8, [sp, #0x50] */
    /* sub w8, w26, w23 */
    /* umull x2, w8, w28 */
    /* mov x0, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* call #0x43a79c8; ABI effects unresolved */
    /* cmp w22, w23 */
    /* ccmp w22, w26, #2, hi */
    /* cset w8, ls */
    /* sub w22, w22, w8 */
    /* call #0x43a78c8; ABI effects unresolved */
    /* ldr w5, [sp, #0x1c] */
    /* cbz w5, #0x4b62510 */
    /* add w10, w22, #1 */
    /* cmp w10, w21 */
    /* b.hs #0x4b62510 */
    /* mov w26, #0 */
    /* ldr w8, [x4, #0x70] */
    /* sub w9, w22, w21 */
    /* add w9, w9, #1 */
    /* umaddl x25, w10, w28, x19 */
    /* ldr w10, [x25, #4] */
    /* tst w10, w8 */
    /* b.ne #0x4b623e0 */
    /* add w26, w26, #1 */
    /* add x25, x25, #0x14 */
    /* cmn w9, w26 */
    /* b.ne #0x4b623c0 */
    /* branch b #0x4b62510 */
    /* ldrh w8, [x25, #0xc] */
    /* and w8, w8, #0x60 */
    /* cmp w8, #0x20 */
    /* b.ne #0x4b62510 */
    /* ldr w8, [x20, #0x3c] */
    /* call #0x43a78e8; ABI effects unresolved */
    /* mov w9, #0x6d6c */
    /* movk w9, #0x5461, lsl #16 */
    /* ccmp w8, w9, #4, ne */
    /* ccmp w22, w23, #0, ne */
    /* mov x24, x22 */
    /* b.hi #0x4b6246c */
    /* cmp w24, w23 */
    /* b.ls #0x4b624b4 */
    /* cmp w24, w21 */
    /* b.hs #0x4b624b4 */
    /* sub w8, w24, #1 */
    /* umaddl x8, w8, w28, x19 */
    /* ldrh w9, [x8, #0xc] */
    /* and w9, w9, #0x20 */
    /* ldrb w8, [x8, #0x12] */
    /* cmp w9, #0 */
    /* ccmp w8, #4, #0, eq */
    /* b.ne #0x4b624b4 */
    /* umaddl x8, w24, w28, x19 */
    /* ldrh w9, [x8, #0xc] */
    /* tbnz w9, #5, #0x4b624b4 */
    /* ldrb w8, [x8, #0x12] */
    /* and w9, w8, #0xff */
    /* lsl w8, w3, w8 */
    /* tst w8, #0x60 */
    /* mov w8, #0x20 */
    /* ccmp w9, w8, #2, ne */
    /* cinc w24, w24, lo */
    /* branch b #0x4b624b4 */
    /* sub w8, w22, #1 */
    /* umaddl x8, w8, w28, x19 */
    /* add x8, x8, #0x12 */
    /* mov x24, x22 */
    /* ldurh w9, [x8, #-6] */
    /* tbnz w9, #5, #0x4b624a0 */
    /* ldrb w9, [x8] */
    /* lsl w10, w3, w9 */
    /* mov w11, #0x90 */
    /* and w10, w10, w11 */
    /* cmp x9, #0x1f */
    /* ccmp w10, #0, #4, ls */
    /* b.ne #0x4b62410 */
    /* sub w24, w24, #1 */
    /* sub x8, x8, #0x14 */
    /* cmp w23, w24 */
    /* b.lo #0x4b6247c */
    /* mov x24, x23 */
    /* add w8, w22, w26 */
    /* sub w9, w8, w24 */
    /* cmn w9, #2 */
    /* b.hs #0x4b624d4 */
    /* add w2, w8, #2 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x4372730; ABI effects unresolved */
    /* call #0x43a7bec; ABI effects unresolved */
    /* add w8, w24, #1 */
    /* umaddl x0, w8, w28, x19 */
    /* umaddl x25, w24, w28, x19 */
    /* sub w8, w22, w24 */
    /* add w8, w8, w26 */
    /* add w8, w8, #1 */
    /* umull x2, w8, w28 */
    /* mov x1, x25 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x25] */
    /* ldr w8, [sp, #0x50] */
    /* str w8, [x25, #0x10] */
    /* call #0x43a78c8; ABI effects unresolved */
    /* ldr x10, [sp, #0x30] */
    /* ldrb w8, [x10, #0x13] */
    /* cmp w8, #2 */
    /* mov w22, #0x60 */
    /* mov w24, #0x90 */
    /* b.ne #0x4b62570 */
    /* cbz w23, #0x4b62560 */
    /* sub w1, w23, #1 */
    /* umaddl x8, w1, w28, x19 */
    /* ldrh w8, [x8, #0x10] */
    /* lsl w8, w3, w8 */
    /* tst w8, #0x1ffe */
    /* b.eq #0x4b62560 */
    /* mov x0, x20 */
    /* ldr w2, [sp, #0x2c] */
    /* call #0x4372af4; ABI effects unresolved */
    /* ldr x4, [sp, #0x38] */
    /* mov w3, #1 */
    /* mov w0, #4 */
    /* branch b #0x4b62570 */
    /* ldr w8, [x4, #0x8c] */
    /* ldr w9, [x10, #4] */
    /* orr w8, w9, w8 */
    /* str w8, [x10, #4] */
    /* ldrb w8, [x4, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x4b6259c */
    /* ldr w8, [x27, #4] */
    /* mov w9, #0x6e68 */
    /* movk w9, #0x5369, lsl #16 */
    /* cmp w8, w9 */
    /* mov w9, #0x6d6c */
    /* movk w9, #0x5461, lsl #16 */
    /* ccmp w8, w9, #4, ne */
    /* b.ne #0x4b625fc */
    /* ldr x19, [x20, #0x70] */
    /* ldr w8, [x20, #0x60] */
    /* umaddl x9, w21, w28, x19 */
    /* ldrb w9, [x9, #0xf] */
    /* add x10, x19, #3 */
    /* add w11, w21, #1 */
    /* cmp w8, w11 */
    /* csinc w11, w8, w21, hi */
    /* sub w12, w11, #1 */
    /* mov x8, x21 */
    /* cmp w12, w8 */
    /* b.eq #0x4b625e4 */
    /* add w8, w8, #1 */
    /* umaddl x13, w8, w28, x10 */
    /* ldrb w13, [x13, #0xc] */
    /* cmp w9, w13 */
    /* b.eq #0x4b625c4 */
    /* branch b #0x4b625e8 */
    /* mov x8, x11 */
    /* mov x23, x21 */
    /* ldr w9, [sp, #0x14] */
    /* cmp w21, w9 */
    /* b.lo #0x4b61be8 */
    /* branch b #0x4b62624 */
    /* ldr w8, [sp, #0x18] */
    /* cmp w8, #2 */
    /* b.lo #0x4b6259c */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x4372730; ABI effects unresolved */
    /* mov w3, #1 */
    /* mov w0, #4 */
    /* branch b #0x4b6259c */
    /* ldp x29, x30, [sp, #0xb0] */
    /* mov x0, x30 */
    /* call #0x43a7d38; ABI effects unresolved */
    /* mov x30, x0 */
    return;
}
