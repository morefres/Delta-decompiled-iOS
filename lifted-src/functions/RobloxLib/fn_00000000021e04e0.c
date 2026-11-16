/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21e04e0 start_va=0x21e04e0 image_relative=0x21e04e0 bytes=1152 */
void function_21e04e0__at_21e04e0(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x0 */
    /* adrp x8, #0x63d1000 */
    /* add x8, x8, #0x428 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x63d1000 */
    /* tbz w8, #0, #0x21e0870 */
    /* ldr x1, [x19, #0x420] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* str q0, [sp, #0xe0] */
    /* str wzr, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* add x0, sp, #0x90 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65ec000 */
    /* ldr w0, [x8, #0x708] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x21e05c0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x88] */
    /* cbz x0, #0x21e05c4 */
    /* ldr x22, [x20, #0x10] */
    /* str x22, [sp, #0x80] */
    /* cbz x22, #0x21e05c4 */
    /* mov x0, x22 */
    /* call #0x27a954c; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x21e05d0 */
    /* ldr x1, [x23, #0x3b8] */
    /* cbz x1, #0x21e05d0 */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x21e0630 */
    /* mov x0, x20 */
    /* call #0x21e0960; ABI effects unresolved */
    /* branch b #0x21e05d0 */
    /* mov x21, #0 */
    /* add x0, x20, #0x130 */
    /* call #0x47f1598; ABI effects unresolved */
    /* cbz x21, #0x21e0600 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21e05d4 */
    /* cbnz x9, #0x21e0600 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* add x0, sp, #0x48 */
    /* call #0x2d7392c; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x20, #0xf0 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp, #0x38] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x40] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x21e073c */
    /* mov x25, sp */
    /* ldr x8, [x8, #0x10] */
    /* ldr x24, [x8, x9, lsl #3] */
    /* cbz x24, #0x21e0690 */
    /* ldr x26, [x24, #0x18] */
    /* call #0x3f0ab8c; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x21e06b0 */
    /* add x0, sp, #0x38 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr w9, [sp, #0x40] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x21e0664 */
    /* branch b #0x21e073c */
    /* ldr x8, [x20, #0xc0] */
    /* str x8, [x20, #0xc8] */
    /* ldr x8, [x24] */
    /* ldr x9, [x8, #0x288] */
    /* mov x8, sp */
    /* mov x0, x24 */
    /* call x9; ABI effects unresolved */
    /* ldr s0, [x20, #0x20] */
    /* add x1, x25, #0x24 */
    /* add x2, sp, #0x48 */
    /* add x3, x20, #0xc0 */
    /* mov x0, x23 */
    /* call #0x4000fcc; ABI effects unresolved */
    /* ldp x26, x27, [x20, #0xc0] */
    /* cmp x26, x27 */
    /* b.eq #0x21e0690 */
    /* ldr x0, [x26] */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* cmp x0, #0 */
    /* ccmp x0, x24, #4, ne */
    /* b.eq #0x21e0734 */
    /* mov x8, x0 */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, x22 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0x21e0708 */
    /* cmp x8, x22 */
    /* b.ne #0x21e0734 */
    /* str x0, [sp] */
    /* add x0, x20, #0x98 */
    /* mov x1, sp */
    /* mov x2, sp */
    /* call #0x21e0ee8; ABI effects unresolved */
    /* add x26, x26, #8 */
    /* branch b #0x21e06e8 */
    /* add x22, x20, #0x98 */
    /* add x1, x20, #0x48 */
    /* add x2, x20, #0xd8 */
    /* mov x0, x22 */
    /* call #0x21e0c24; ABI effects unresolved */
    /* ldur x8, [x20, #0x68] */
    /* str x8, [sp, #0x20] */
    /* ldur d0, [x20, #0x48] */
    /* str d0, [sp] */
    /* ldur d0, [x20, #0x60] */
    /* str d0, [sp, #0x18] */
    /* ldur q0, [x20, #0x50] */
    /* stur q0, [sp, #8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x20, #0x58] */
    /* stur q0, [x20, #0x48] */
    /* add x0, x20, #0x48 */
    /* mov x1, x22 */
    /* call #0x21e1128; ABI effects unresolved */
    /* mov x8, sp */
    /* cmp x8, x22 */
    /* b.eq #0x21e07c4 */
    /* mov x0, x22 */
    /* call #0x3977d8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x20, #0xb8] */
    /* ldr d0, [sp] */
    /* str d0, [x20, #0x98] */
    /* ldr d0, [sp, #0x18] */
    /* str d0, [x20, #0xb0] */
    /* ldur q0, [sp, #8] */
    /* str q0, [x20, #0xa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x0, sp */
    /* call #0x3977d8; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0x890 */
    /* ldrb w8, [x8] */
    /* ldp x23, x24, [x20, #0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x21e0804 */
    /* cmp x23, x24 */
    /* b.eq #0x21e0824 */
    /* ldr x0, [x20, #8] */
    /* add x2, x20, #0x30 */
    /* mov x1, x23 */
    /* call #0x21f46dc; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* branch b #0x21e07e4 */
    /* cmp x23, x24 */
    /* b.eq #0x21e083c */
    /* ldr x0, [x20, #8] */
    /* ldr x2, [x20, #0x28] */
    /* mov x1, x23 */
    /* call #0x21f4660; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* branch b #0x21e0804 */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0x878 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x21e083c */
    /* ldr x0, [x20, #8] */
    /* call #0x21f3a58; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x250c3c; ABI effects unresolved */
    /* ldp x22, x0, [x20, #0xd8] */
    /* cmp x0, x22 */
    /* b.eq #0x21e0864 */
    /* sub x0, x0, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x21e0850 */
    /* ldr x21, [sp, #0x88] */
    /* str x22, [x20, #0xe0] */
    /* cbnz x21, #0x21e05d0 */
    /* branch b #0x21e0600 */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x428 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x21e0518 */
    /* adrp x8, #0x5213000 */
    /* add x8, x8, #0xa6a */
    /* add x8, x8, #0x91, lsl #12 */
    /* add x8, x8, #0x5de */
    /* str x8, [sp, #0x90] */
    /* ldr x8, [sp, #0x90] */
    /* adrp x9, #0x539d000 */
    /* add x9, x9, #0x68a */
    /* add x9, x9, #0x13, lsl #12 */
    /* add x9, x9, #0x5ac */
    /* str x9, [sp, #0x90] */
    /* ldr x9, [sp, #0x90] */
    /* sub x8, x8, #0x91, lsl #12 */
    /* sub x0, x8, #0x5de */
    /* sub x8, x9, #0x13, lsl #12 */
    /* sub x1, x8, #0x5ac */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x420] */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x428 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x21e0518 */
    /* mov x20, x0 */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x428 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x21e0954 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x3977d8; ABI effects unresolved */
    /* branch b #0x21e093c */
    /* branch b #0x21e0938 */
    /* branch b #0x21e0938 */
    /* branch b #0x21e0938 */
    /* branch b #0x21e0938 */
    /* branch b #0x21e0938 */
    /* branch b #0x21e0938 */
    /* branch b #0x21e0938 */
    /* branch b #0x21e0938 */
    /* branch b #0x21e0938 */
    /* branch b #0x21e0938 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x21e094c */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
