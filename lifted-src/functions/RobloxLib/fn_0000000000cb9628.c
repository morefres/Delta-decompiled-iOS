/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cb9628 start_va=0xcb9628 image_relative=0xcb9628 bytes=620 */
void function_cb9628__at_cb9628(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* cmp x0, x1 */
    /* b.eq #0xcb97c4 */
    /* mov x19, x0 */
    /* cbz x1, #0xcb9660 */
    /* cbz x19, #0xcb97c4 */
    /* ldr q0, [x1] */
    /* str q0, [x19] */
    /* mov x0, x19 */
    /* branch b #0xcb97c8 */
    /* ldr x20, [x19] */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x248 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x625e000 */
    /* tbz w9, #0, #0xcb97dc */
    /* ldr x1, [x8, #0x240] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x1, x20 */
    /* ldr x8, [x1, #0x68]! */
    /* str x8, [x1, #8] */
    /* ldur x0, [x1, #-0x28] */
    /* ldr x2, [x19, #8] */
    /* sub x3, x1, #0x40 */
    /* ldr s0, [x1, #0x78c] */
    /* call #0xae5f1c; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* ldr s0, [x8, #0x48] */
    /* str s0, [x20, #0x34] */
    /* call #0x40c8254; ABI effects unresolved */
    /* cbz w0, #0xcb9720 */
    /* ldr x0, [x20, #0x170] */
    /* ldr x1, [x19, #8] */
    /* call #0xbfd694; ABI effects unresolved */
    /* ldr x0, [x20, #0x740] */
    /* ldr x1, [x20, #0x170] */
    /* add x2, x20, #0x58 */
    /* call #0xb2e3ac; ABI effects unresolved */
    /* ldr x8, [x20, #0x170] */
    /* ldr q0, [x8, #0xb0] */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* ldr s1, [x20, #0x34] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x20, #0x34] */
    /* branch b #0xcb97bc */
    /* add x8, x20, #0x60 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xcb9724 */
    /* add x0, x20, #0x58 */
    /* call #0x6963f4; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* add x21, sp, #8 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x8, [x19, #8] */
    /* stp x8, xzr, [sp, #0x10] */
    /* ldr s0, [x20, #0x7fc] */
    /* str s0, [sp, #0x28] */
    /* add x0, x21, #0x10 */
    /* add x1, x20, #0x180 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr s0, [x20, #0x7f8] */
    /* str s0, [sp, #0x2c] */
    /* ldr x0, [x20, #0x40] */
    /* add x1, sp, #8 */
    /* add x2, x20, #0x120 */
    /* add x3, x20, #0x58 */
    /* call #0xca9250; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0xcb97bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcb9790 */
    /* cbnz x9, #0xcb97bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x248 */
    /* mov x21, x8 */
    /* call #0x428c; ABI effects unresolved */
    /* mov x8, x21 */
    /* cbz w0, #0xcb9678 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x56, lsl #12 */
    /* add x8, x8, #0x2f6 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x52c2000 */
    /* add x9, x9, #0x7f7 */
    /* add x9, x9, #0xa5, lsl #12 */
    /* add x9, x9, #0xc3b */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0x56, lsl #12 */
    /* sub x0, x8, #0x2f6 */
    /* sub x8, x9, #0xa5, lsl #12 */
    /* sub x1, x8, #0xc3b */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x240] */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x248 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x21 */
    /* branch b #0xcb9678 */
    /* mov x19, x0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x248 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcb988c */
    /* mov x19, x0 */
    /* add x0, x21, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xcb9884 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
