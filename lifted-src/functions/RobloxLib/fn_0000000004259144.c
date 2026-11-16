/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4259144 start_va=0x4259144 image_relative=0x4259144 bytes=852 */
void function_4259144__at_4259144(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* mov x0, #0 */
    /* tbnz w2, #0x1f, #0x42591a8 */
    /* mov x21, x3 */
    /* cmp w3, #1 */
    /* b.lt #0x42591a8 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* ldr w26, [x1, #0x84] */
    /* add w8, w21, w2 */
    /* cmp w8, w26 */
    /* b.gt #0x42591a8 */
    /* ldrsw x27, [x22] */
    /* ldr w8, [x19, #0xba8] */
    /* cbz w8, #0x42591c8 */
    /* ldr x8, [x19, #0xbb8] */
    /* smaddl x0, w27, w20, x8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x24, [x19, #0xb90] */
    /* cbz x24, #0x42591f4 */
    /* ldr w25, [x24, #0xa4] */
    /* ldr w8, [x24, #8] */
    /* cbz w8, #0x4259238 */
    /* add w23, w21, w20 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x42601a4; ABI effects unresolved */
    /* cbnz w0, #0x42592b4 */
    /* branch b #0x42593d0 */
    /* mov w0, #1 */
    /* mov w1, #0xd8 */
    /* call #0x4289918; ABI effects unresolved */
    /* str x0, [x19, #0xb90] */
    /* cbz x0, #0x425931c */
    /* ldrsw x8, [x22] */
    /* ldrsw x9, [x22, #0x84] */
    /* smull x0, w9, w8 */
    /* mov w1, #1 */
    /* call #0x42898f4; ABI effects unresolved */
    /* str x0, [x19, #0xbb0] */
    /* cbz x0, #0x4259338 */
    /* mov x25, x0 */
    /* mov x23, x27 */
    /* str x0, [x19, #0xbb8] */
    /* str xzr, [x19, #0xbc0] */
    /* branch b #0x4259358 */
    /* ldr x0, [x19, #0xbc0] */
    /* cmp w21, #1 */
    /* b.lt #0x42592ac */
    /* str w25, [sp, #4] */
    /* str x27, [sp, #8] */
    /* ldrsw x25, [x24] */
    /* ldr x8, [x19, #0xbb8] */
    /* smaddl x8, w25, w20, x8 */
    /* ldr x9, [x19, #0xb98] */
    /* smaddl x9, w25, w20, x9 */
    /* add x26, x9, #1 */
    /* adrp x28, #0x6672000 */
    /* add x28, x28, #0xaa0 */
    /* mov x23, x21 */
    /* mov x27, x8 */
    /* ldr w8, [x24, #0xc] */
    /* ldr x8, [x28, x8, lsl #3] */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x3, x25 */
    /* call x8; ABI effects unresolved */
    /* add x8, x27, x25 */
    /* add x26, x26, x25 */
    /* mov x0, x27 */
    /* subs w23, w23, #1 */
    /* b.ne #0x4259270 */
    /* sub x0, x8, x25 */
    /* ldr x27, [sp, #8] */
    /* ldr w25, [sp, #4] */
    /* str x0, [x19, #0xbc0] */
    /* add w23, w21, w20 */
    /* cmp w23, w25 */
    /* b.ge #0x42592c8 */
    /* ldr w8, [x19, #0xba8] */
    /* cbnz w8, #0x42592d0 */
    /* branch b #0x42591a0 */
    /* mov w8, #1 */
    /* str w8, [x19, #0xba8] */
    /* ldr x0, [x19, #0xb90] */
    /* call #0x4259110; ABI effects unresolved */
    /* str xzr, [x19, #0xb90] */
    /* ldr w4, [x19, #0xbc8] */
    /* cmp w4, #1 */
    /* b.lt #0x42591a0 */
    /* ldr x8, [x19, #0xbb8] */
    /* ldp w9, w10, [x22, #0x80] */
    /* mul w11, w9, w27 */
    /* add x8, x8, w11, sxtw */
    /* ldp w11, w12, [x22, #0x78] */
    /* sxtw x11, w11 */
    /* sub w1, w12, w11 */
    /* sub w2, w10, w9 */
    /* add x0, x8, x11 */
    /* mov x3, x27 */
    /* call #0x4288f70; ABI effects unresolved */
    /* cbnz w0, #0x42591a0 */
    /* branch b #0x42593d0 */
    /* adrp x2, #0x54fd000 */
    /* add x2, x2, #0x48c */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x425d534; ABI effects unresolved */
    /* mov x0, #0 */
    /* branch b #0x42591a8 */
    /* adrp x2, #0x54fd000 */
    /* add x2, x2, #0x48c */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x425d534; ABI effects unresolved */
    /* cbz w0, #0x42593d0 */
    /* mov x23, x27 */
    /* ldr x25, [x19, #0xbb8] */
    /* ldr x24, [x19, #0xb90] */
    /* ldr x27, [x19, #0xb98] */
    /* ldr x28, [x19, #0xba0] */
    /* call #0x426344c; ABI effects unresolved */
    /* str x25, [x24, #0xc8] */
    /* ldr d0, [x22] */
    /* str d0, [x24] */
    /* cmp x28, #2 */
    /* b.lo #0x42593a8 */
    /* ldrb w8, [x27] */
    /* and w9, w8, #3 */
    /* str w9, [x24, #8] */
    /* ldrb w8, [x27] */
    /* ubfx w8, w8, #2, #2 */
    /* str w8, [x24, #0xc] */
    /* ldrb w8, [x27] */
    /* ubfx w8, w8, #4, #2 */
    /* str w8, [x24, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x42593f4 */
    /* ldr x8, [x19, #0xb90] */
    /* ldr x8, [x8, #0x18] */
    /* cbz x8, #0x42593bc */
    /* ldr w1, [x8] */
    /* branch b #0x42593c0 */
    /* mov w1, #1 */
    /* adrp x2, #0x54fd000 */
    /* add x2, x2, #0x48c */
    /* mov x0, x19 */
    /* call #0x425d534; ABI effects unresolved */
    /* ldr x0, [x19, #0xbb0] */
    /* call #0x4289938; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0xbb0] */
    /* ldr x0, [x19, #0xb90] */
    /* call #0x4259110; ABI effects unresolved */
    /* mov x0, #0 */
    /* str xzr, [x19, #0xb90] */
    /* branch b #0x42591a8 */
    /* cmp w8, #1 */
    /* b.hi #0x42593a8 */
    /* ldrb w8, [x27] */
    /* cmp w8, #0x3f */
    /* b.hi #0x42593a8 */
    /* add x0, x24, #0x20 */
    /* mov w1, #0x209 */
    /* call #0x425d3bc; ABI effects unresolved */
    /* cbz w0, #0x42593a8 */
    /* sub x25, x28, #1 */
    /* add x1, x24, #0x20 */
    /* mov x0, #0 */
    /* call #0x425aec8; ABI effects unresolved */
    /* str x24, [x24, #0x58] */
    /* ldr d0, [x22] */
    /* str d0, [x24, #0x20] */
    /* ldur q0, [x22, #0x74] */
    /* stur q0, [x24, #0x94] */
    /* ldr w8, [x22, #0x84] */
    /* str w8, [x24, #0xa4] */
    /* ldr w8, [x24, #8] */
    /* cbz w8, #0x4259460 */
    /* add x1, x27, #1 */
    /* mov x0, x24 */
    /* mov x2, x25 */
    /* call #0x425fa60; ABI effects unresolved */
    /* branch b #0x4259470 */
    /* ldpsw x8, x9, [x24] */
    /* smull x8, w9, w8 */
    /* cmp x25, x8 */
    /* cset w0, hs */
    /* cbz w0, #0x42593a8 */
    /* ldr x24, [x19, #0xb90] */
    /* ldr w8, [x24, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x425948c */
    /* sub w21, w26, w20 */
    /* branch b #0x4259490 */
    /* str wzr, [x19, #0xbc8] */
    /* mov x27, x23 */
    /* branch b #0x42591d0 */
}
