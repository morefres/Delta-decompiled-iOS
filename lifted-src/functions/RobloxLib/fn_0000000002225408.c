/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2225408 start_va=0x2225408 image_relative=0x2225408 bytes=712 */
void function_2225408__at_2225408(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x0 */
    /* ldrb w23, [x1] */
    /* strb w23, [sp, #8] */
    /* ldur q0, [x1, #8] */
    /* stur q0, [sp, #0x10] */
    /* ldr x8, [x1, #0x18] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1, #0x18] */
    /* ldr q0, [x1, #0x20] */
    /* stur q0, [sp, #0x28] */
    /* ldrb w8, [x1, #0x30] */
    /* strb w8, [sp, #0x38] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2225658 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x2225658 */
    /* mov x19, x0 */
    /* ldr x21, [x20] */
    /* stur x21, [x29, #-0x50] */
    /* cbz x21, #0x2225628 */
    /* ldr w1, [x20, #0x14] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* tbz w23, #0, #0x2225534 */
    /* mov x22, x0 */
    /* mov x25, x20 */
    /* ldr x23, [x25, #0x30]! */
    /* ldur w1, [x25, #-0x1c] */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* call #0x221e5b4; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmp w0, #0 */
    /* mov w8, #0x1e */
    /* cinc w8, w8, eq */
    /* cmp x22, x23 */
    /* mov w9, #0x1d */
    /* csel w0, w8, w9, lt */
    /* add x1, x20, #0x10 */
    /* call #0x2219f48; ABI effects unresolved */
    /* cmp x22, x23 */
    /* b.ge #0x2225608 */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0xb50] */
    /* orr w8, w24, w8 */
    /* tbnz w8, #0, #0x2225628 */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x40] */
    /* add x22, sp, #0x40 */
    /* ldur q0, [x20, #0x18] */
    /* stur q0, [sp, #0x48] */
    /* ldr x8, [x20, #0x28] */
    /* str x8, [sp, #0x58] */
    /* stp xzr, xzr, [x20, #0x18] */
    /* str xzr, [x20, #0x28] */
    /* ldp q0, q1, [x25] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldur q0, [x25, #0x19] */
    /* stur q0, [sp, #0x79] */
    /* ldr w2, [x20, #0x60] */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x221ef08; ABI effects unresolved */
    /* branch b #0x22255f0 */
    /* adrp x8, #0x614c000 */
    /* ldr x0, [x8, #0xaf8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2225594 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2225594 */
    /* add x8, sp, #8 */
    /* add x8, x8, #8 */
    /* adrp x9, #0x614c000 */
    /* ldr x1, [x9, #0xb00] */
    /* ldr w9, [sp, #0x28] */
    /* str w9, [sp, #0x40] */
    /* str x8, [sp] */
    /* adrp x3, #0x539f000 */
    /* add x3, x3, #0xb56 */
    /* add x5, x20, #0x18 */
    /* add x6, x20, #0x30 */
    /* add x7, sp, #0x40 */
    /* mov w2, #3 */
    /* mov w4, #0x73 */
    /* call #0x22257f8; ABI effects unresolved */
    /* add x1, x20, #0x10 */
    /* mov w0, #0x1c */
    /* call #0x2219f48; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0xb50] */
    /* tbnz w8, #0, #0x2225628 */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x40] */
    /* add x22, sp, #0x40 */
    /* ldur q0, [x20, #0x18] */
    /* stur q0, [sp, #0x48] */
    /* ldr x8, [x20, #0x28] */
    /* str x8, [sp, #0x58] */
    /* stp xzr, xzr, [x20, #0x18] */
    /* str xzr, [x20, #0x28] */
    /* ldp q0, q1, [x20, #0x30] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldur q0, [x20, #0x49] */
    /* stur q0, [sp, #0x79] */
    /* ldr w2, [x20, #0x60] */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x221ef08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2225628 */
    /* add x8, x22, #8 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2225628 */
    /* ldrb w8, [x20, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x2225628 */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* ldr x8, [x20, #0x38] */
    /* sub x0, x0, x8 */
    /* add x1, x20, #0x10 */
    /* call #0x221a048; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x222562c */
    /* cbnz x9, #0x2225658 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2225668 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* branch b #0x2225688 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x22256b0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22256b0 */
    /* branch b #0x22256ac */
    /* branch b #0x22256ac */
    /* branch b #0x22256ac */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x22256c8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
