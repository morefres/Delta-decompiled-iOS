/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d43cc8 start_va=0x2d43cc8 image_relative=0x2d43cc8 bytes=588 */
void function_2d43cc8__at_2d43cc8(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldp x8, x9, [x0, #0x70] */
    /* cmp x8, x9 */
    /* b.eq #0x2d43eb4 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr s0, [x3, #8] */
    /* ldr s1, [x2, #8] */
    /* ldr s2, [x0, #0x98] */
    /* fcmp s2, s1 */
    /* fcsel s1, s1, s2, mi */
    /* ldr d2, [x2] */
    /* ldr d3, [x0, #0x90] */
    /* fcmgt v4.2s, v2.2s, v3.2s */
    /* bif v2.8b, v3.8b, v4.8b */
    /* str d2, [sp, #0x10] */
    /* str s1, [sp, #0x18] */
    /* ldr s1, [x0, #0xa4] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* ldr d1, [x3] */
    /* ldur d2, [x0, #0x9c] */
    /* fcmgt v3.2s, v2.2s, v1.2s */
    /* bif v1.8b, v2.8b, v3.8b */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* add x8, sp, #0x20 */
    /* add x22, x8, #0x10 */
    /* str x22, [sp, #0x20] */
    /* adrp x8, #0x4be4000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* mov w1, #0 */
    /* call #0x3019a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* cbz w8, #0x2d43ea4 */
    /* mov w23, #0xc */
    /* mov x24, sp */
    /* add x25, sp, #0x10 */
    /* sub w9, w8, #1 */
    /* ldr x10, [sp, #0x20] */
    /* add x8, x10, w8, uxtw #2 */
    /* ldursw x8, [x8, #-4] */
    /* str w9, [sp, #0x28] */
    /* ldr x9, [x20, #0x70] */
    /* smaddl x26, w8, w23, x9 */
    /* ldr w8, [x26, #8] */
    /* and x27, x8, #3 */
    /* lsr x21, x8, #2 */
    /* cmp w27, #3 */
    /* b.ne #0x2d43e64 */
    /* cmp w8, #4 */
    /* b.lo #0x2d43e9c */
    /* ldr w3, [x26], #4 */
    /* add w8, w3, w3, lsl #1 */
    /* ldp x12, x9, [x20, #0x60] */
    /* mul x10, x9, x8 */
    /* add w11, w8, #1 */
    /* mul x11, x9, x11 */
    /* add w8, w8, #2 */
    /* mul x8, x9, x8 */
    /* ldr x9, [x20, #0x58] */
    /* ldr w10, [x9, x10] */
    /* ldr w11, [x9, x11] */
    /* ldr w8, [x9, x8] */
    /* ldr x9, [x20, #0x48] */
    /* madd x10, x12, x10, x9 */
    /* ldr d0, [x10], #8 */
    /* ld1r {v1.2s}, [x10] */
    /* mov v0.d[1], v1.d[0] */
    /* stur q0, [x29, #-0x90] */
    /* madd x10, x12, x11, x9 */
    /* ldr d0, [x10], #8 */
    /* ld1r {v1.2s}, [x10] */
    /* mov v0.d[1], v1.d[0] */
    /* stur q0, [x29, #-0x80] */
    /* madd x8, x12, x8, x9 */
    /* add x9, x8, #8 */
    /* ld1r {v0.2s}, [x9] */
    /* ldr d1, [x8] */
    /* mov v1.d[1], v0.d[0] */
    /* stur q1, [x29, #-0x70] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* sub x1, x29, #0x90 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* subs x21, x21, #1 */
    /* b.ne #0x2d43dcc */
    /* branch b #0x2d43e9c */
    /* ldr s0, [x26, #4] */
    /* ldr s1, [x24, x27, lsl #2] */
    /* fcmp s0, s1 */
    /* b.hi #0x2d43e80 */
    /* add x0, sp, #0x20 */
    /* add w1, w21, #1 */
    /* call #0x3019a8; ABI effects unresolved */
    /* ldr s0, [x26] */
    /* ldr s1, [x25, x27, lsl #2] */
    /* fcmp s0, s1 */
    /* b.lt #0x2d43e9c */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0x3019a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* cbnz w8, #0x2d43d94 */
    /* ldr x0, [sp, #0x20] */
    /* cmp x0, x22 */
    /* b.eq #0x2d43eb4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d43eec */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2d43ef8 */
    /* branch b #0x2d43ef8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cmp x0, x22 */
    /* b.eq #0x2d43f0c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
