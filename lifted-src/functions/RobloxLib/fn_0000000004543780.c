/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4543780 start_va=0x4543780 image_relative=0x4543780 bytes=412 */
void function_4543780__at_4543780(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x19, [x0, #0x28] */
    /* ldr w8, [x19, #0xb8] */
    /* ldr x9, [x19, #0xc8] */
    /* sdiv x8, x8, x9 */
    /* ldrb w9, [x19, #0x19] */
    /* orr w9, w9, #4 */
    /* strb w9, [x19, #0x19] */
    /* ldr w9, [x0, #0x30] */
    /* sub w10, w9, #1 */
    /* neg w11, w8 */
    /* and w24, w10, w11 */
    /* ldr w10, [x19, #0x20] */
    /* add w11, w24, w8 */
    /* sub w12, w10, w24 */
    /* cmp w11, w10 */
    /* csel w8, w12, w8, hi */
    /* sub w11, w9, w24 */
    /* cmp w9, w10 */
    /* csel w23, w8, w11, ls */
    /* cmp w23, #1 */
    /* b.lt #0x45438e4 */
    /* mov x21, x0 */
    /* mov w25, #0 */
    /* add w20, w24, #1 */
    /* mov w26, #1 */
    /* add w22, w24, w26 */
    /* ldr w8, [x21, #0x30] */
    /* cmp w22, w8 */
    /* b.eq #0x454384c */
    /* ldr x0, [x19, #0x40] */
    /* cbz x0, #0x454384c */
    /* mov x1, x22 */
    /* call #0x453f20c; ABI effects unresolved */
    /* cbz w0, #0x454384c */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x453f188; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x4543858 */
    /* ldrh w8, [x0, #0x34] */
    /* tst w8, #8 */
    /* csinc w25, w25, wzr, eq */
    /* call #0x453c628; ABI effects unresolved */
    /* branch b #0x4543858 */
    /* ldr w8, [x19, #0xc0] */
    /* cmp w22, w8 */
    /* b.ne #0x4543860 */
    /* mov w22, #0 */
    /* branch b #0x454389c */
    /* ldr x8, [x19, #0x110] */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x45438ec */
    /* ldr x0, [sp, #8] */
    /* call #0x454391c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [sp, #8] */
    /* ldrh w8, [x0, #0x34] */
    /* tst w8, #8 */
    /* csinc w25, w25, wzr, eq */
    /* call #0x453c628; ABI effects unresolved */
    /* cmp w26, w23 */
    /* b.ge #0x45438ac */
    /* add w26, w26, #1 */
    /* cbz w22, #0x4543800 */
    /* cbnz w22, #0x45438f0 */
    /* cbz w25, #0x45438f0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x453f188; ABI effects unresolved */
    /* cbz x0, #0x45438d4 */
    /* ldrh w8, [x0, #0x34] */
    /* orr w8, w8, #8 */
    /* strh w8, [x0, #0x34] */
    /* call #0x453c628; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* subs w23, w23, #1 */
    /* b.ne #0x45438b4 */
    /* branch b #0x45438f0 */
    /* mov w22, #0 */
    /* branch b #0x45438f0 */
    /* mov x22, x0 */
    /* ldrb w8, [x19, #0x19] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19, #0x19] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
