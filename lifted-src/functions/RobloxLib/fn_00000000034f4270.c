/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34f4270 start_va=0x34f4270 image_relative=0x34f4270 bytes=844 */
void function_34f4270__at_34f4270(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* mov x0, x8 */
    /* call #0x3507f48; ABI effects unresolved */
    /* ldr w8, [x21, #0xa0] */
    /* str w8, [x19] */
    /* ldr x0, [x21, #0x250] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x88] */
    /* call x8; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* str x8, [x19, #0x130] */
    /* ldr x0, [x21, #0x250] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0x78 */
    /* call x9; ABI effects unresolved */
    /* add x22, sp, #0x78 */
    /* ldur q0, [sp, #0x80] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x19, #0x18] */
    /* ldr d0, [sp, #0x98] */
    /* str d0, [x19, #0x20] */
    /* ldur q0, [x22, #0x28] */
    /* stur q0, [x19, #0x28] */
    /* ldr x9, [sp, #0x78] */
    /* tbnz x9, #0x3f, #0x34f4338 */
    /* lsr x8, x9, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x10, x8, x10 */
    /* lsr x8, x10, #4 */
    /* mov w11, #0x3e8 */
    /* msub x9, x8, x11, x9 */
    /* cmp x9, #0x1f3 */
    /* cset w9, hi */
    /* orr x10, x9, x10, lsr #4 */
    /* cbz x10, #0x34f4338 */
    /* add x8, x8, x9 */
    /* str x8, [x19, #0x68] */
    /* ldrb w8, [x21, #0x1e0] */
    /* cmp w8, #1 */
    /* b.ne #0x34f4438 */
    /* add x0, x19, #0x40 */
    /* add x1, x21, #0x180 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [x21, #0x178] */
    /* str w8, [x19, #0x58] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x5c] */
    /* ldr x0, [x21, #0x250] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x58] */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldp x0, x9, [sp, #8] */
    /* cmp x0, x9 */
    /* b.eq #0x34f442c */
    /* ldr w10, [x19] */
    /* mov x8, x0 */
    /* ldr w11, [x8, #4] */
    /* cmp w11, w10 */
    /* b.eq #0x34f43a4 */
    /* add x8, x8, #0x40 */
    /* cmp x8, x9 */
    /* b.ne #0x34f4388 */
    /* branch b #0x34f442c */
    /* ldr w9, [x8, #0xc] */
    /* str w9, [x19, #0x38] */
    /* ldrb w9, [x8, #8] */
    /* ucvtf s0, w9, #8 */
    /* str s0, [x19, #0x3c] */
    /* ldr w1, [x21, #0x198] */
    /* cmp w1, #1 */
    /* b.lt #0x34f442c */
    /* mov x0, x8 */
    /* call #0x35bb904; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x0 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x0 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x8, x8, x9, eq */
    /* str w8, [x19, #0x60] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x34f4438 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x270 */
    /* call #0x4b99454; ABI effects unresolved */
    /* add x0, x21, #0x2b0 */
    /* call #0x34f0c3c; ABI effects unresolved */
    /* strh w0, [x19, #0x70] */
    /* add x0, x21, #0x2b0 */
    /* call #0x34f0ca4; ABI effects unresolved */
    /* str d0, [x19, #0x78] */
    /* add x0, x21, #0x2b0 */
    /* call #0x34f0ce0; ABI effects unresolved */
    /* str d0, [x19, #0x80] */
    /* add x0, x21, #0x270 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldr x0, [x21, #0x250] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x60] */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stur q0, [x19, #0x88] */
    /* stur q1, [x19, #0x98] */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x19, #0xa8] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x19, #0xb8] */
    /* add x0, sp, #8 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x0, [x21, #0x248] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x34f4504 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x100] */
    /* add x8, sp, #8 */
    /* mov x1, x20 */
    /* call x9; ABI effects unresolved */
    /* ldur q0, [sp, #0x48] */
    /* ldur q1, [sp, #0x58] */
    /* stp q0, q1, [x19, #0x100] */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [x19, #0x120] */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stp q0, q1, [x19, #0xc0] */
    /* ldur q0, [sp, #0x38] */
    /* ldur q1, [sp, #0x28] */
    /* stp q1, q0, [x19, #0xe0] */
    /* add x0, sp, #8 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x20, x19, #0x138 */
    /* ldr x0, [x19, #0x138] */
    /* cbz x0, #0x34f4518 */
    /* str x0, [x19, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x22, #0x38] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [x19, #0x148] */
    /* ldr w8, [sp, #0xc8] */
    /* str w8, [x19, #0x150] */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x34f4598 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x34f4598 */
    /* branch b #0x34f4578 */
    /* branch b #0x34f4578 */
    /* branch b #0x34f4578 */
    /* branch b #0x34f4578 */
    /* branch b #0x34f4578 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x34f4598 */
    /* branch b #0x34f4584 */
    /* mov x20, x0 */
    /* branch b #0x34f45a8 */
    /* mov x20, x0 */
    /* add x0, x21, #0x270 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x34f45a8 */
    /* str x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3507f9c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
