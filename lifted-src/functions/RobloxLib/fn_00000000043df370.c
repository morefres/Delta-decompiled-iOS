/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43df370 start_va=0x43df370 image_relative=0x43df370 bytes=540 */
void function_43df370__at_43df370(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* stur wzr, [x29, #-0x44] */
    /* ldr x20, [x0, #0x10] */
    /* ldr w8, [x1, #0x90] */
    /* ldr w9, [x0, #0x20] */
    /* cmp w8, w9 */
    /* b.ne #0x43df400 */
    /* cmp w2, #5 */
    /* b.ne #0x43df408 */
    /* mov x22, x3 */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x128] */
    /* ldrb w8, [x8, #8] */
    /* tbz w8, #0, #0x43df3e4 */
    /* ldr x1, [x19, #0xa8] */
    /* mov x0, x20 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x19, #0xa8] */
    /* ldr x8, [x19, #0x128] */
    /* ldr w9, [x8, #8] */
    /* and w9, w9, #0xfffffffe */
    /* str w9, [x8, #8] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, x22 */
    /* call #0x43b0e74; ABI effects unresolved */
    /* cbz w0, #0x43df45c */
    /* mov w0, #0x62 */
    /* branch b #0x43df40c */
    /* mov w0, #0x12 */
    /* branch b #0x43df40c */
    /* mov w0, #0x13 */
    /* stur w0, [x29, #-0x44] */
    /* ldr x8, [x19, #0x128] */
    /* ldrb w8, [x8, #8] */
    /* tbz w8, #0, #0x43df440 */
    /* ldr x1, [x19, #0xa8] */
    /* mov x0, x20 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x19, #0xa8] */
    /* ldr x8, [x19, #0x128] */
    /* ldr w9, [x8, #8] */
    /* and w9, w9, #0xfffffffe */
    /* str w9, [x8, #8] */
    /* ldur w0, [x29, #-0x44] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* add x26, x19, #0x98 */
    /* ldr w8, [x26] */
    /* cbz w8, #0x43df578 */
    /* ldr w9, [x19, #0xa0] */
    /* cbz w9, #0x43df578 */
    /* ldr w24, [x21, #0x80] */
    /* add w3, w8, w24, lsl #1 */
    /* ldr w8, [x19, #0x9c] */
    /* add w8, w8, w24, lsl #1 */
    /* stp w3, w8, [x19, #0x98] */
    /* mov w9, #2 */
    /* strb w9, [x19, #0xb2] */
    /* str w8, [x19, #0xa0] */
    /* mov w9, #0xff */
    /* strh w9, [x19, #0xb0] */
    /* sxtw x1, w8 */
    /* sub x5, x29, #0x44 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* str x0, [x19, #0xa8] */
    /* ldur w0, [x29, #-0x44] */
    /* cbnz w0, #0x43df410 */
    /* add x23, x19, #0xc8 */
    /* ldr x8, [x19, #0x128] */
    /* ldr w9, [x8, #8] */
    /* orr w9, w9, #1 */
    /* str w9, [x8, #8] */
    /* ldp w9, w8, [x19, #0xc0] */
    /* add w8, w8, w24 */
    /* sub w9, w9, w24 */
    /* stp w9, w8, [x19, #0xc0] */
    /* neg w9, w9, lsl #6 */
    /* sxtw x24, w9 */
    /* neg w8, w8, lsl #6 */
    /* ldrsw x9, [x19, #0x98] */
    /* lsl x9, x9, #6 */
    /* add x25, x9, w8, sxtw */
    /* cbz x22, #0x43df508 */
    /* ldp x8, x9, [x22] */
    /* add x24, x8, x24 */
    /* add x25, x9, x25 */
    /* orr x8, x24, x25 */
    /* cmp x8, #0 */
    /* cset w22, ne */
    /* cbz x8, #0x43df528 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x43b1e14; ABI effects unresolved */
    /* stp x26, x23, [sp] */
    /* mov w8, #8 */
    /* ldr w9, [x21, #0x80] */
    /* str w8, [sp, #0x10] */
    /* str w9, [sp, #0x60] */
    /* ldrb w8, [x21, #0x84] */
    /* strb w8, [sp, #0x64] */
    /* ldurh w8, [x21, #0x85] */
    /* sturh w8, [sp, #0x65] */
    /* ldp x0, x8, [x21, #0x68] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* stur w0, [x29, #-0x44] */
    /* cbz w22, #0x43df574 */
    /* neg x1, x24 */
    /* neg x2, x25 */
    /* mov x0, x23 */
    /* call #0x43b1e14; ABI effects unresolved */
    /* ldur w0, [x29, #-0x44] */
    /* cbnz w0, #0x43df410 */
    /* mov w0, #0 */
    /* mov w8, #0x7473 */
    /* movk w8, #0x6269, lsl #16 */
    /* str w8, [x19, #0x90] */
    /* branch b #0x43df440 */
}
