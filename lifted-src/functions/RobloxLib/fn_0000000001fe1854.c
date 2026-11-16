/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fe1854 start_va=0x1fe1854 image_relative=0x1fe1854 bytes=520 */
void function_1fe1854__at_1fe1854(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* cbz x1, #0x1fe18dc */
    /* ldr x8, [x1] */
    /* ldr x9, [x8, #0x218] */
    /* mov x8, sp */
    /* mov x0, x1 */
    /* call x9; ABI effects unresolved */
    /* ldp q1, q0, [sp, #0x60] */
    /* stur q0, [x19, #0x78] */
    /* ldp q0, q2, [sp, #0x80] */
    /* stur q0, [x19, #0x88] */
    /* stur q2, [x19, #0x98] */
    /* ldr q0, [sp, #0xa0] */
    /* stur q0, [x19, #0xa8] */
    /* ldp q2, q0, [sp, #0x20] */
    /* stur q0, [x19, #0x38] */
    /* ldp q0, q3, [sp, #0x40] */
    /* stur q0, [x19, #0x48] */
    /* stur q3, [x19, #0x58] */
    /* stur q1, [x19, #0x68] */
    /* ldp q0, q1, [sp] */
    /* stur q0, [x19, #8] */
    /* stur q1, [x19, #0x18] */
    /* ldrb w8, [x19, #0xb8] */
    /* stur q2, [x19, #0x28] */
    /* tbnz w8, #0, #0x1fe18e4 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xb8] */
    /* branch b #0x1fe18e4 */
    /* ldrb w8, [x19, #0xb8] */
    /* tbz w8, #0, #0x1fe1a48 */
    /* ldrb w8, [x19, #0x170] */
    /* cmp w8, #1 */
    /* b.ne #0x1fe1900 */
    /* add x0, x19, #0xc0 */
    /* add x1, x19, #8 */
    /* call #0x1fa7fb0; ABI effects unresolved */
    /* branch b #0x1fe194c */
    /* ldur q0, [x19, #0x88] */
    /* ldur q1, [x19, #0x98] */
    /* stp q0, q1, [x19, #0x140] */
    /* ldur q0, [x19, #0xa8] */
    /* str q0, [x19, #0x160] */
    /* ldurb w8, [x19, #0xb8] */
    /* strb w8, [x19, #0x170] */
    /* ldur q0, [x19, #0x48] */
    /* ldur q1, [x19, #0x58] */
    /* stp q0, q1, [x19, #0x100] */
    /* ldur q0, [x19, #0x68] */
    /* ldur q1, [x19, #0x78] */
    /* stp q0, q1, [x19, #0x120] */
    /* ldur q0, [x19, #8] */
    /* ldur q1, [x19, #0x18] */
    /* stp q0, q1, [x19, #0xc0] */
    /* ldur q0, [x19, #0x28] */
    /* ldur q1, [x19, #0x38] */
    /* stp q0, q1, [x19, #0xe0] */
    /* adrp x20, #0x6147000 */
    /* ldr x0, [x20, #0xfb0] */
    /* and w9, w0, #0xff */
    /* ubfx w8, w0, #8, #8 */
    /* cmp w9, #6 */
    /* b.lo #0x1fe19a4 */
    /* cmp w8, #5 */
    /* b.lo #0x1fe19a4 */
    /* adrp x21, #0x6147000 */
    /* add x21, x21, #0xfb0 */
    /* ldr x1, [x21, #8] */
    /* adrp x3, #0x5381000 */
    /* add x3, x3, #0xb01 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x5c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* and w9, w0, #0xff */
    /* ubfx w8, w0, #8, #8 */
    /* cmp w9, #6 */
    /* b.lo #0x1fe19dc */
    /* cmp w8, #5 */
    /* b.lo #0x1fe19dc */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0xfb8] */
    /* adrp x3, #0x5381000 */
    /* add x3, x3, #0xb5e */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x41 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x1, [x19, #0x538] */
    /* add x0, x19, #8 */
    /* call #0x1fe1a5c; ABI effects unresolved */
    /* ldr x0, [x20, #0xfb0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1fe1a30 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x1fe1a30 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0xfb8] */
    /* adrp x3, #0x5381000 */
    /* add x3, x3, #0xba0 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x3c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x1, [x19, #0x538] */
    /* add x0, x19, #0xc0 */
    /* call #0x1fe1a5c; ABI effects unresolved */
    /* ldrb w8, [x19, #0xb8] */
    /* tbz w8, #0, #0x1fe1a48 */
    /* strb wzr, [x19, #0xb8] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
}
