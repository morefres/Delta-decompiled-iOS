/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41c3e18 start_va=0x41c3e18 image_relative=0x41c3e18 bytes=1048 */
void function_41c3e18__at_41c3e18(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x280 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call #0x41ab5a4; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp x0, x19, [sp, #8] */
    /* movi v0.2s, #1 */
    /* str d0, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x41a7df4; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x41ac098; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* cbz w8, #0x41c41a4 */
    /* mov x20, #0 */
    /* add x8, sp, #0x20 */
    /* sub x25, x8, #1 */
    /* mov w26, #1 */
    /* mov w23, #1 */
    /* add x0, sp, #0x10 */
    /* add x2, sp, #8 */
    /* add x3, sp, #4 */
    /* mov x4, sp */
    /* mov x1, x20 */
    /* call #0x41c5608; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp w21, w22, [sp] */
    /* cmp w21, #1 */
    /* b.lt #0x41c3ef8 */
    /* add w27, w21, #1 */
    /* ldp x8, x9, [sp, #0x58] */
    /* cmp x8, x9 */
    /* b.lo #0x41c3ee0 */
    /* add x0, sp, #0x58 */
    /* mov w1, #1 */
    /* call #0x41ac110; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* add x9, x8, #1 */
    /* str x9, [sp, #0x58] */
    /* strb wzr, [x8] */
    /* sub w27, w27, #1 */
    /* cmp w27, #1 */
    /* b.gt #0x41c3ec4 */
    /* add w8, w22, w21 */
    /* add x20, x20, w8, sxtw */
    /* add w21, w23, #1 */
    /* cmp w24, #4 */
    /* b.gt #0x41c3f90 */
    /* cmp w24, #1 */
    /* b.le #0x41c4010 */
    /* sxtw x23, w22 */
    /* cmp w24, #2 */
    /* b.eq #0x41c405c */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* cmp w24, #3 */
    /* b.ne #0x41c40b4 */
    /* call #0x41ab5a4; ABI effects unresolved */
    /* ldr x2, [sp, #0x30] */
    /* cmp x2, x23 */
    /* b.hi #0x41c41f4 */
    /* mov x1, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x41ac0ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* add x9, x8, #1 */
    /* str x9, [sp, #0x30] */
    /* cmp x8, x23 */
    /* b.hs #0x41c4194 */
    /* ldp x8, x9, [sp, #0x58] */
    /* cmp x8, x9 */
    /* b.lo #0x41c3f80 */
    /* add x0, sp, #0x58 */
    /* mov w1, #1 */
    /* call #0x41ac110; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* add x9, x8, #1 */
    /* str x9, [sp, #0x58] */
    /* strb wzr, [x8] */
    /* branch b #0x41c3f50 */
    /* sub w8, w24, #7 */
    /* cmp w8, #2 */
    /* b.lo #0x41c40ac */
    /* cmp w24, #5 */
    /* b.ne #0x41c4084 */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x41ab5a4; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x4b99844; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cmp x0, x8 */
    /* b.ne #0x41c41e8 */
    /* mov x2, x0 */
    /* add x0, sp, #0x58 */
    /* mov x1, x22 */
    /* call #0x41ac0ac; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x58] */
    /* cmp x8, x9 */
    /* b.lo #0x41c3ff4 */
    /* add x0, sp, #0x58 */
    /* mov w1, #1 */
    /* call #0x41ac110; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* add x9, x8, #1 */
    /* str x9, [sp, #0x58] */
    /* strb wzr, [x8] */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x20, x8 */
    /* add x20, x8, #1 */
    /* branch b #0x41c4194 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* cbnz w24, #0x41c4104 */
    /* call #0x41ab794; ABI effects unresolved */
    /* fcvtzs x1, d0 */
    /* cmp w22, #7 */
    /* b.gt #0x41c4048 */
    /* lsl w8, w22, #3 */
    /* sub w8, w8, #1 */
    /* lsl x8, x26, x8 */
    /* neg x9, x8 */
    /* cmp x9, x1 */
    /* ccmp x8, x1, #4, le */
    /* b.le #0x41c4218 */
    /* ldr w2, [sp, #0x18] */
    /* lsr x4, x1, #0x3f */
    /* add x0, sp, #0x58 */
    /* mov x3, x22 */
    /* branch b #0x41c4130 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x41ab794; ABI effects unresolved */
    /* cmp w22, #8 */
    /* b.eq #0x41c4138 */
    /* cmp w22, #4 */
    /* b.ne #0x41c4138 */
    /* fcvt s0, d0 */
    /* str s0, [sp, #0x30] */
    /* branch b #0x41c413c */
    /* ldp x8, x9, [sp, #0x58] */
    /* cmp x8, x9 */
    /* b.lo #0x41c40a0 */
    /* add x0, sp, #0x58 */
    /* mov w1, #1 */
    /* call #0x41ac110; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* add x9, x8, #1 */
    /* str x9, [sp, #0x58] */
    /* strb wzr, [x8] */
    /* mov x21, x23 */
    /* branch b #0x41c4194 */
    /* call #0x41ab5a4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x1, [sp, #0x30] */
    /* cmp w22, #7 */
    /* b.gt #0x41c40d4 */
    /* lsl w8, w22, #3 */
    /* lsr x8, x1, x8 */
    /* cbnz x8, #0x41c4200 */
    /* ldr w2, [sp, #0x18] */
    /* add x0, sp, #0x58 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call #0x41c56fc; ABI effects unresolved */
    /* ldr x2, [sp, #0x30] */
    /* add x0, sp, #0x58 */
    /* mov x1, x23 */
    /* call #0x41ac0ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* add x20, x8, x20 */
    /* branch b #0x41c4194 */
    /* call #0x41ab794; ABI effects unresolved */
    /* fcvtzs x1, d0 */
    /* cmp w22, #7 */
    /* b.gt #0x41c4120 */
    /* lsl w8, w22, #3 */
    /* lsr x8, x1, x8 */
    /* cbnz x8, #0x41c420c */
    /* ldr w2, [sp, #0x18] */
    /* add x0, sp, #0x58 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call #0x41c56fc; ABI effects unresolved */
    /* branch b #0x41c4194 */
    /* str d0, [sp, #0x30] */
    /* ldr w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x41c4168 */
    /* cbz w22, #0x41c4184 */
    /* add x8, sp, #0x30 */
    /* add x9, sp, #0x20 */
    /* ldrb w10, [x8], #1 */
    /* strb w10, [x9], #1 */
    /* subs w22, w22, #1 */
    /* b.ne #0x41c4154 */
    /* branch b #0x41c4184 */
    /* cbz w22, #0x41c4184 */
    /* add x8, x25, x23 */
    /* add x9, sp, #0x30 */
    /* ldrb w10, [x9], #1 */
    /* strb w10, [x8], #0xffffffffffffffff */
    /* subs w22, w22, #1 */
    /* b.ne #0x41c4174 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x20 */
    /* mov x2, x23 */
    /* call #0x41ac0ac; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldrb w8, [x8] */
    /* mov x23, x21 */
    /* cbnz w8, #0x41c3e98 */
    /* add x0, sp, #0x58 */
    /* call #0x41ac130; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x41c422c */
    /* mov w0, #1 */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x2, #0x54f4000 */
    /* add x2, x2, #0xf6 */
    /* branch b #0x41c4220 */
    /* adrp x2, #0x54f4000 */
    /* add x2, x2, #0xaf */
    /* branch b #0x41c4220 */
    /* adrp x2, #0x54f4000 */
    /* add x2, x2, #0xcd */
    /* branch b #0x41c4220 */
    /* adrp x2, #0x54f4000 */
    /* add x2, x2, #0x9d */
    /* branch b #0x41c4220 */
    /* adrp x2, #0x54f3000 */
    /* add x2, x2, #0xb7e */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x41ab2c8; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
}
