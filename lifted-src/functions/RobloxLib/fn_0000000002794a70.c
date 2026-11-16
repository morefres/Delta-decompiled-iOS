/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2794a70 start_va=0x2794a70 image_relative=0x2794a70 bytes=876 */
void function_2794a70__at_2794a70(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* movi v0.16b, #0 */
    /* mov x25, x8 */
    /* str q0, [x25, #0x60]! */
    /* mov x24, x8 */
    /* str q0, [x24, #0x90]! */
    /* mov x22, x8 */
    /* str q0, [x22, #0xf0]! */
    /* strb wzr, [x8, #0x180] */
    /* stp q0, q0, [x8] */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8, #0x40] */
    /* stp q0, q0, [x8, #0x70] */
    /* stp q0, q0, [x8, #0xa0] */
    /* stp q0, q0, [x8, #0xc0] */
    /* str q0, [x8, #0xe0] */
    /* stp q0, q0, [x8, #0x100] */
    /* strb wzr, [x8, #0x120] */
    /* add x0, x8, #0xd8 */
    /* call #0x47e76cc; ABI effects unresolved */
    /* call #0x66e658; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x2794b04 */
    /* mov x2, x1 */
    /* add x0, sp, #8 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x2794b0c */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x2794b1c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* cbz x21, #0x2794ccc */
    /* mov x0, x21 */
    /* call #0x415d9a0; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0xa8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x2794c38 */
    /* add x8, sp, #8 */
    /* mov x0, x23 */
    /* call #0x3e79490; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x107] */
    /* tbz w8, #0x1f, #0x2794b70 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x22] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x22, #0x10] */
    /* ldrb w8, [x19, #0x107] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19, #0xf0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x8, x11, x8, lt */
    /* mov w9, #0x22 */
    /* strb w9, [sp, #8] */
    /* add x1, x0, x8 */
    /* add x2, sp, #8 */
    /* call #0xf47608; ABI effects unresolved */
    /* ldrb w8, [x19, #0x107] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19, #0xf0] */
    /* add x11, x10, x11 */
    /* add x8, x22, x8 */
    /* cmp w9, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x10, x22, lt */
    /* sub x1, x0, x9 */
    /* sub x2, x8, x0 */
    /* mov x0, x22 */
    /* call #0x4b97c84; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x3e7aac8; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x77] */
    /* tbz w8, #0x1f, #0x2794bfc */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x25] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x25, #0x10] */
    /* ldr x0, [x23, #0x358] */
    /* add x8, sp, #8 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x8f] */
    /* tbz w8, #0x1f, #0x2794c28 */
    /* ldur x0, [x19, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x19, #0x78] */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x19, #0x88] */
    /* mov x0, x21 */
    /* call #0x293f278; ABI effects unresolved */
    /* cbz x0, #0x2794ccc */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2794c60 */
    /* ldr x0, [x0, #0xb8] */
    /* branch b #0x2794c68 */
    /* add x0, x0, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* add x21, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #8 */
    /* call #0x47d1fa8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0xa7] */
    /* tbz w8, #0x1f, #0x2794ca4 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x24] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x24, #0x10] */
    /* strb wzr, [sp, #0x1f] */
    /* strb wzr, [sp, #8] */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2794ccc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x196d190; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* strh w8, [sp, #8] */
    /* add x8, sp, #8 */
    /* ldrsb w9, [x0, #0x1f] */
    /* tbnz w9, #0x1f, #0x2794cfc */
    /* ldur q0, [x0, #8] */
    /* ldur x9, [x0, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* branch b #0x2794d08 */
    /* ldp x1, x2, [x0, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x2794d44 */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #8 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x2f] */
    /* tbz w8, #0x1f, #0x2794d34 */
    /* ldur x0, [x19, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [sp, #0x38] */
    /* stur x8, [x19, #0x28] */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2794d54 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2794dcc */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x2794db8 */
    /* branch b #0x2794dc8 */
    /* branch b #0x2794dc8 */
    /* branch b #0x2794dc8 */
    /* branch b #0x2794dc8 */
    /* branch b #0x2794da8 */
    /* branch b #0x2794dc8 */
    /* branch b #0x2794dc8 */
    /* branch b #0x2794dc8 */
    /* branch b #0x2794dc8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2794dcc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2794dcc */
    /* branch b #0x2794dc8 */
    /* branch b #0x2794dc8 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1fc97b8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
