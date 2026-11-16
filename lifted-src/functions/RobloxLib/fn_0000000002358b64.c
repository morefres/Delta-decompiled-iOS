/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2358b64 start_va=0x2358b64 image_relative=0x2358b64 bytes=1316 */
void function_2358b64__at_2358b64(void) {
    /* stp d11, d10, [sp, #-0x60]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x284250; ABI effects unresolved */
    /* fmov s8, wzr */
    /* cbz x0, #0x2358db4 */
    /* mov x21, x0 */
    /* call #0x2bffc10; ABI effects unresolved */
    /* ldr x23, [x20] */
    /* ldr w8, [x23, #0xac] */
    /* cmp w8, #0x3f8 */
    /* b.ne #0x2358dbc */
    /* mov x0, x20 */
    /* call #0x235967c; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s11, s1 */
    /* ldr s0, [x19, #0x1fc] */
    /* fabs s0, s0 */
    /* adrp x8, #0x4cee000 */
    /* ldr s1, [x8, #0xdec] */
    /* fcmp s0, s1 */
    /* cset w8, pl */
    /* ldr s0, [x19, #0x200] */
    /* fabs s0, s0 */
    /* fcmp s0, s1 */
    /* csinc w23, w8, wzr, mi */
    /* fabs s0, s10 */
    /* fabs s2, s11 */
    /* fcmp s2, s1 */
    /* fccmp s0, s1, #0, mi */
    /* cset w22, mi */
    /* fmov s9, wzr */
    /* tbnz w23, #0, #0x2358c60 */
    /* tbnz w22, #0, #0x2358c60 */
    /* mov x0, x21 */
    /* call #0x2bffc10; ABI effects unresolved */
    /* cbz x0, #0x2358c50 */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x23587c8; ABI effects unresolved */
    /* adrp x8, #0x614f000 */
    /* ldrb w8, [x8, #0xae8] */
    /* str s10, [x19, #0x204] */
    /* str s11, [x19, #0x208] */
    /* cmp w8, #1 */
    /* b.ne #0x2358c40 */
    /* add x0, x19, #0x210 */
    /* mov x1, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* str s10, [x19, #0x1fc] */
    /* str s11, [x19, #0x200] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1f9] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x1d0] */
    /* fmov s8, s10 */
    /* fmov s9, s11 */
    /* and w8, w22, w23 */
    /* cmp w8, #1 */
    /* b.ne #0x2358cac */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x23587c8; ABI effects unresolved */
    /* strb wzr, [x19, #0x1f9] */
    /* adrp x8, #0x614f000 */
    /* ldrb w8, [x8, #0xae8] */
    /* str s10, [x19, #0x204] */
    /* str s11, [x19, #0x208] */
    /* cmp w8, #1 */
    /* b.ne #0x2358ca0 */
    /* add x0, x19, #0x210 */
    /* mov x1, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* str s10, [x19, #0x1fc] */
    /* str s11, [x19, #0x200] */
    /* strb wzr, [x19, #0x14c] */
    /* ldrb w8, [x19, #0x1fa] */
    /* orr w8, w8, w22 */
    /* tbnz w8, #0, #0x2359064 */
    /* ldr s0, [x19, #0x1fc] */
    /* fsub s0, s10, s0 */
    /* ldr s1, [x19, #0x200] */
    /* fsub s1, s11, s1 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x2359064 */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* b.ls #0x2359064 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x1d0] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* adrp x8, #0x614f000 */
    /* ldrb w8, [x8, #0xa48] */
    /* adrp x9, #0x614f000 */
    /* ldr s1, [x9, #0xa90] */
    /* scvtf s1, s1 */
    /* fcvt d1, s1 */
    /* cmp w8, #0 */
    /* adrp x8, #0x4bde000 */
    /* ldr d2, [x8, #0xc30] */
    /* fcsel d1, d1, d2, ne */
    /* fcmp d0, d1 */
    /* b.lt #0x2359064 */
    /* ldr s0, [x19, #0x1fc] */
    /* fsub s1, s10, s0 */
    /* ldr s2, [x19, #0x200] */
    /* fsub s3, s11, s2 */
    /* fmul s0, s0, s1 */
    /* fmul s1, s2, s3 */
    /* fadd s0, s0, s1 */
    /* adrp x8, #0x4cee000 */
    /* ldr s1, [x8, #0xdf0] */
    /* fcmp s0, s1 */
    /* fcsel s8, s10, s8, gt */
    /* adrp x8, #0x614f000 */
    /* ldrb w8, [x8, #0xae8] */
    /* fcsel s9, s11, s9, gt */
    /* str s10, [x19, #0x204] */
    /* str s11, [x19, #0x208] */
    /* cmp w8, #1 */
    /* b.ne #0x2358da8 */
    /* add x0, x19, #0x210 */
    /* mov x1, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* str s10, [x19, #0x1fc] */
    /* str s11, [x19, #0x200] */
    /* branch b #0x2359064 */
    /* fmov s9, wzr */
    /* branch b #0x2359064 */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x23cd408; ABI effects unresolved */
    /* cbz w0, #0x2358ddc */
    /* ldr w8, [x23, #0xac] */
    /* and w8, w8, #0xfffffffc */
    /* cmp w8, #0x3f4 */
    /* b.eq #0x2358dfc */
    /* adrp x8, #0x614f000 */
    /* ldrb w8, [x8, #0xbf0] */
    /* cmp w8, #1 */
    /* b.ne #0x2358e4c */
    /* ldr x0, [x20] */
    /* call #0x23596e0; ABI effects unresolved */
    /* cbz w0, #0x2358e4c */
    /* cbz x22, #0x2358e4c */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, #0xb0] */
    /* cmp w9, #2 */
    /* b.eq #0x2358ed8 */
    /* fmov s9, wzr */
    /* cbnz w9, #0x2359000 */
    /* adrp x9, #0x614f000 */
    /* ldrb w9, [x9, #0xbf0] */
    /* ldr w8, [x8, #0xac] */
    /* cmp w9, #1 */
    /* b.ne #0x2358f68 */
    /* cmp w8, #0x41c */
    /* b.gt #0x2358f90 */
    /* cmp w8, #0x3f5 */
    /* b.gt #0x2358fac */
    /* cmp w8, #0x3f4 */
    /* b.eq #0x2358fe4 */
    /* cmp w8, #0x3f5 */
    /* b.eq #0x2358fd4 */
    /* branch b #0x2358fe8 */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0xb4] */
    /* fmov s9, wzr */
    /* cmp w8, #8 */
    /* b.ne #0x2359064 */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x2358e70 */
    /* call #0x266f6c; ABI effects unresolved */
    /* mov x1, x20 */
    /* call #0x275a35c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* adrp x8, #0x614f000 */
    /* ldrb w8, [x8, #0xae8] */
    /* ldr s0, [x19, #0x204] */
    /* cmp w8, #1 */
    /* b.ne #0x2358efc */
    /* fcmp s0, s8 */
    /* b.ne #0x2358ea8 */
    /* ldr s0, [x19, #0x208] */
    /* fcmp s0, s9 */
    /* b.eq #0x2358f38 */
    /* mov x0, x21 */
    /* call #0x2bffc10; ABI effects unresolved */
    /* cbz x0, #0x2358ec0 */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x23587c8; ABI effects unresolved */
    /* str s8, [x19, #0x204] */
    /* str s9, [x19, #0x208] */
    /* add x0, x19, #0x210 */
    /* mov x1, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* branch b #0x2358f30 */
    /* strb wzr, [x19, #0x14c] */
    /* add x8, x19, #0x238 */
    /* ldr x0, [x19, #0x240] */
    /* movi v0.16b, #0 */
    /* str q0, [x8] */
    /* cbz x0, #0x2358ef4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fmov s9, wzr */
    /* branch b #0x2359000 */
    /* fcmp s0, s8 */
    /* b.ne #0x2358f10 */
    /* ldr s0, [x19, #0x208] */
    /* fcmp s0, s9 */
    /* b.eq #0x2358f38 */
    /* mov x0, x21 */
    /* call #0x2bffc10; ABI effects unresolved */
    /* cbz x0, #0x2358f28 */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x23587c8; ABI effects unresolved */
    /* str s8, [x19, #0x204] */
    /* str s9, [x19, #0x208] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x1d0] */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0xb0] */
    /* cmp w8, #2 */
    /* b.ne #0x2359064 */
    /* strb wzr, [x19, #0x14c] */
    /* add x8, x19, #0x238 */
    /* ldr x0, [x19, #0x240] */
    /* movi v0.16b, #0 */
    /* str q0, [x8] */
    /* cbz x0, #0x2359064 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2359064 */
    /* sub w8, w8, #0x3f4 */
    /* cmp w8, #3 */
    /* b.hi #0x2358fe8 */
    /* adrp x9, #0x4cee000 */
    /* add x9, x9, #0xe00 */
    /* ldr s8, [x9, w8, uxtw #2] */
    /* adrp x9, #0x4cee000 */
    /* add x9, x9, #0xe10 */
    /* ldr s9, [x9, w8, uxtw #2] */
    /* branch b #0x2358fe8 */
    /* cmp w8, #0x41e */
    /* b.gt #0x2358fc4 */
    /* cmp w8, #0x41d */
    /* b.eq #0x2358fdc */
    /* cmp w8, #0x41e */
    /* b.eq #0x2358fbc */
    /* branch b #0x2358fe8 */
    /* cmp w8, #0x3f6 */
    /* b.eq #0x2358fdc */
    /* cmp w8, #0x3f7 */
    /* b.ne #0x2358fe8 */
    /* fmov s9, #1.00000000 */
    /* branch b #0x2358fe8 */
    /* cmp w8, #0x41f */
    /* b.eq #0x2358fe4 */
    /* cmp w8, #0x420 */
    /* b.ne #0x2358fe8 */
    /* fmov s8, #1.00000000 */
    /* branch b #0x2358fe8 */
    /* fmov s9, #-1.00000000 */
    /* branch b #0x2358fe8 */
    /* fmov s8, #-1.00000000 */
    /* mov x0, x21 */
    /* call #0x2bffc10; ABI effects unresolved */
    /* cbz x0, #0x2359000 */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x23587c8; ABI effects unresolved */
    /* adrp x8, #0x614f000 */
    /* ldrb w8, [x8, #0xae8] */
    /* ldr s0, [x19, #0x204] */
    /* cmp w8, #1 */
    /* b.ne #0x2359040 */
    /* fcmp s8, s0 */
    /* b.ne #0x2359028 */
    /* ldr s0, [x19, #0x208] */
    /* fcmp s9, s0 */
    /* b.eq #0x2359064 */
    /* str s8, [x19, #0x204] */
    /* str s9, [x19, #0x208] */
    /* add x0, x19, #0x210 */
    /* mov x1, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* branch b #0x235905c */
    /* fcmp s8, s0 */
    /* b.ne #0x2359054 */
    /* ldr s0, [x19, #0x208] */
    /* fcmp s9, s0 */
    /* b.eq #0x2359064 */
    /* str s8, [x19, #0x204] */
    /* str s9, [x19, #0x208] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x1d0] */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x60 */
    return;
}
