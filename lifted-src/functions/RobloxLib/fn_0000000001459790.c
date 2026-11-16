/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1459790 start_va=0x1459790 image_relative=0x1459790 bytes=676 */
void function_1459790__at_1459790(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x8 */
    /* str xzr, [x8] */
    /* cbz w4, #0x14597f0 */
    /* mov x0, x21 */
    /* call #0x248a20c; ABI effects unresolved */
    /* cbz x0, #0x14599ac */
    /* ldr w8, [x0, #0x1a4] */
    /* cmp w8, #1 */
    /* b.ne #0x14599ac */
    /* mov x1, x21 */
    /* call #0x123840c; ABI effects unresolved */
    /* cmp w0, #0x11 */
    /* b.eq #0x14599ac */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* call #0x2459eb8; ABI effects unresolved */
    /* tbz w0, #0, #0x1459808 */
    /* mov x22, #0 */
    /* cbnz x20, #0x145982c */
    /* branch b #0x1459978 */
    /* add x8, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x24611cc; ABI effects unresolved */
    /* ldp x0, x22, [sp, #0x10] */
    /* stp x0, x22, [x29, #-0x60] */
    /* cbz x0, #0x1459978 */
    /* call #0x12e41ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x20, #0x1459978 */
    /* mov x0, x20 */
    /* call #0x12eb980; ABI effects unresolved */
    /* tbnz w0, #0, #0x1459978 */
    /* call #0x2459eb8; ABI effects unresolved */
    /* tbnz w0, #0, #0x1459848 */
    /* mov x0, x20 */
    /* call #0x12eb7a4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x12ebb80; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmn w0, #1 */
    /* b.eq #0x1459978 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x10] */
    /* str q0, [x0] */
    /* ldr x1, [x19] */
    /* str x0, [x19] */
    /* cbz x1, #0x1459888 */
    /* mov x0, x19 */
    /* call #0x145ae84; ABI effects unresolved */
    /* mov w24, #0 */
    /* str wzr, [sp, #0x7c] */
    /* stur xzr, [sp, #0x74] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x70] */
    /* adrp x8, #0x4c3a000 */
    /* add x8, x8, #0x6cc */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x50] */
    /* add x25, sp, #0x10 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xda0] */
    /* fmov s9, wzr */
    /* mov w26, #-1 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x12eb9a4; ABI effects unresolved */
    /* mov x23, x1 */
    /* tst w24, #0xffff */
    /* fcsel s0, s8, s9, eq */
    /* str s0, [sp, #0x18] */
    /* ldr x8, [x19] */
    /* ldr w9, [x8, #0x20] */
    /* ldr w10, [x8, #0x18] */
    /* sub w9, w9, w10 */
    /* str w9, [sp, #0x10] */
    /* ldp q0, q1, [sp, #0x50] */
    /* stur q0, [x25, #0xc] */
    /* stur q1, [x25, #0x1c] */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x25, #0x2c] */
    /* cbz x1, #0x145992c */
    /* mov x22, x0 */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x18 */
    /* mov x1, x22 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* subs x23, x23, #1 */
    /* b.ne #0x145990c */
    /* ldr x8, [x19] */
    /* strb wzr, [sp, #0xf] */
    /* add x0, x8, #0x18 */
    /* add x1, sp, #0xf */
    /* call #0x2fa95c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x12eb998; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmn w0, #1 */
    /* csinc w8, w26, w24, eq */
    /* strh w8, [sp, #0x14] */
    /* strh w8, [sp, #0x16] */
    /* ldr x0, [x19] */
    /* add x1, sp, #0x10 */
    /* call #0xb0d59c; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* cmn w21, #1 */
    /* b.ne #0x14598c0 */
    /* ldur x22, [x29, #-0x58] */
    /* cbz x22, #0x14599ac */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1459980 */
    /* cbnz x9, #0x14599ac */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* branch b #0x1459a0c */
    /* mov x20, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x1459a18 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x14599ac */
    /* branch b #0x14599f4 */
    /* branch b #0x1459a0c */
    /* mov x20, x0 */
    /* branch b #0x1459a18 */
    /* branch b #0x1459a0c */
    /* branch b #0x1459a0c */
    /* branch b #0x1459a0c */
    /* branch b #0x1459a0c */
    /* mov x20, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x1, [x19] */
    /* str xzr, [x19] */
    /* cbz x1, #0x1459a2c */
    /* mov x0, x19 */
    /* call #0x145ae84; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
