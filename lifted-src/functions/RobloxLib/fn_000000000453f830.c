/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_453f830 start_va=0x453f830 image_relative=0x453f830 bytes=752 */
void function_453f830__at_453f830(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* ldr w25, [x0, #0xc] */
    /* cmp w25, #1 */
    /* add x8, x3, w2, sxtw */
    /* ccmp x8, x25, #4, ge */
    /* b.gt #0x453f8a8 */
    /* cmp x22, #1 */
    /* b.lt #0x453f95c */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, x22 */
    /* b.eq #0x453f960 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x453fb20; ABI effects unresolved */
    /* branch b #0x453f960 */
    /* ldr x23, [x19] */
    /* ldr w28, [x19, #8] */
    /* ldp x24, x8, [x19, #0x10] */
    /* str x8, [sp, #0x38] */
    /* ldr q0, [x19, #0x20] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x19, #0x30] */
    /* str x8, [sp, #0x50] */
    /* ldr d1, [x19, #0x38] */
    /* ldp x27, x1, [x19, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x20] */
    /* str q0, [x19, #0x40] */
    /* stp q0, q0, [x19] */
    /* str q1, [sp, #0x20] */
    /* fmov w8, s1 */
    /* mov w9, #0x7f7f */
    /* movk w9, #0x108, lsl #16 */
    /* ldr x10, [x27, #0x28] */
    /* and w3, w8, w9 */
    /* mov x0, x27 */
    /* str x1, [sp, #0x18] */
    /* mov x2, x19 */
    /* mov x4, #0 */
    /* call x10; ABI effects unresolved */
    /* cbz w0, #0x453f9f4 */
    /* mov x26, x0 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x453f928 */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* str x23, [x19] */
    /* stp w28, w25, [x19, #8] */
    /* ldr x8, [sp, #0x38] */
    /* stp x24, x8, [x19, #0x10] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x19, #0x20] */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x19, #0x30] */
    /* ldr q0, [sp, #0x20] */
    /* str d0, [x19, #0x38] */
    /* ldr x8, [sp, #0x18] */
    /* stp x27, x8, [x19, #0x40] */
    /* branch b #0x453facc */
    /* cbz x22, #0x453fab0 */
    /* cmp w21, #1 */
    /* b.lt #0x453fac8 */
    /* add x22, x19, #0x10 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x24, [x19, #0x20] */
    /* ldrsw x9, [x19, #8] */
    /* sdiv x10, x8, x9 */
    /* msub x25, x10, x9, x8 */
    /* sub w8, w9, w25 */
    /* cmp w21, w8 */
    /* csel w23, w21, w8, lt */
    /* cbnz x25, #0x453f9bc */
    /* add w0, w9, #8 */
    /* cmp w0, #1 */
    /* b.lt #0x453f9ec */
    /* call #0x4528638; ABI effects unresolved */
    /* cbz x0, #0x453f9ec */
    /* str xzr, [x0] */
    /* cmp x24, #0 */
    /* csel x8, x22, x24, eq */
    /* str x0, [x8] */
    /* str x0, [x19, #0x20] */
    /* mov x24, x0 */
    /* add x8, x24, x25 */
    /* sxtw x2, w23 */
    /* add x0, x8, #8 */
    /* mov x1, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x20, x20, w23, sxtw */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, w23, sxtw */
    /* str x8, [x19, #0x18] */
    /* subs w21, w21, w23 */
    /* b.gt #0x453f970 */
    /* branch b #0x453fac8 */
    /* mov w26, #0xc0a */
    /* branch b #0x453facc */
    /* cbz x24, #0x453fa60 */
    /* str x27, [sp] */
    /* str x23, [sp, #0x10] */
    /* mov x27, #0 */
    /* mov x23, x24 */
    /* str w28, [sp, #0xc] */
    /* add x8, x27, w28, sxtw */
    /* ldr x10, [sp, #0x38] */
    /* sub w9, w10, w27 */
    /* cmp x8, x10 */
    /* csel w28, w9, w28, gt */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, x23, #8 */
    /* mov x0, x19 */
    /* mov x2, x28 */
    /* mov x3, x27 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x453fb08 */
    /* add x27, x27, w28, sxtw */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x453fa0c */
    /* ldr x23, [x24] */
    /* mov x0, x24 */
    /* call #0x4528804; ABI effects unresolved */
    /* mov x24, x23 */
    /* cbnz x23, #0x453fa4c */
    /* ldr x8, [x19] */
    /* ldr x4, [x8, #0x18] */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x453fb1c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    /* branch br x4 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x453f960 */
    /* sxtw x2, w21 */
    /* add x0, x8, #8 */
    /* mov x1, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w26, #0 */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x453fb1c */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x26, x0 */
    /* ldr x23, [sp, #0x10] */
    /* ldr w28, [sp, #0xc] */
    /* ldr x27, [sp] */
    /* branch b #0x453f914 */
    /* call #0x4b98620; ABI effects unresolved */
}
