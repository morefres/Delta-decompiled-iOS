/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_175e1f8 start_va=0x175e1f8 image_relative=0x175e1f8 bytes=752 */
void function_175e1f8__at_175e1f8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* stur d0, [x29, #-0x40] */
    /* adrp x8, #0x62f4000 */
    /* add x8, x8, #0x418 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62f4000 */
    /* tbz w8, #0, #0x175e420 */
    /* ldr x1, [x21, #0x410] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x9, sp, #0x20 */
    /* str x8, [sp, #0x98] */
    /* add x0, sp, #0x20 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* ldur q0, [x19, #0xc8] */
    /* stp xzr, xzr, [x19, #0xc8] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0xd8] */
    /* str xzr, [x19, #0xd8] */
    /* str x8, [sp, #0x10] */
    /* mov x8, v0.d[1] */
    /* fmov x20, d0 */
    /* cmp x20, x8 */
    /* b.eq #0x175e2a4 */
    /* ldr w1, [x20, #0x20] */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x20, x20, #0x28 */
    /* ldr x8, [sp, #8] */
    /* branch b #0x175e284 */
    /* mov x8, sp */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x176137c; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldr x21, [x20, #0xb0]! */
    /* add x23, x20, #8 */
    /* cmp x21, x23 */
    /* b.eq #0x175e3e8 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x21, #0x28] */
    /* cbz x0, #0x175e340 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x175e344 */
    /* ldr x0, [x21, #0x20] */
    /* str x0, [sp] */
    /* cbz x0, #0x175e344 */
    /* sub x1, x29, #0x40 */
    /* call #0x2beed28; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* cbz w0, #0x175e3bc */
    /* mov x9, x21 */
    /* cbz x8, #0x175e318 */
    /* mov x24, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x175e308 */
    /* branch b #0x175e32c */
    /* ldr x24, [x9, #0x10] */
    /* ldr x8, [x24] */
    /* cmp x8, x9 */
    /* mov x9, x24 */
    /* b.ne #0x175e318 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xf2345c; ABI effects unresolved */
    /* mov x21, x24 */
    /* branch b #0x175e384 */
    /* mov x22, #0 */
    /* ldr x8, [x21, #8] */
    /* mov x9, x21 */
    /* cbz x8, #0x175e360 */
    /* mov x24, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x175e350 */
    /* branch b #0x175e374 */
    /* ldr x24, [x9, #0x10] */
    /* ldr x8, [x24] */
    /* cmp x8, x9 */
    /* mov x9, x24 */
    /* b.ne #0x175e360 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xf2345c; ABI effects unresolved */
    /* mov x21, x24 */
    /* cbz x22, #0x175e2c0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x175e38c */
    /* cbnz x9, #0x175e2c0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x175e2c0 */
    /* cbz x8, #0x175e3d0 */
    /* mov x21, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x175e3c0 */
    /* branch b #0x175e384 */
    /* mov x8, x21 */
    /* ldr x21, [x21, #0x10] */
    /* ldr x9, [x21] */
    /* cmp x9, x8 */
    /* b.ne #0x175e3d0 */
    /* branch b #0x175e384 */
    /* ldur d0, [x29, #-0x40] */
    /* mov x0, x19 */
    /* call #0x175e4e8; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* sub x1, x29, #0x40 */
    /* call #0x2fe40; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x26383c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x62f4000 */
    /* add x0, x0, #0x418 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x175e22c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0x28, lsl #12 */
    /* add x8, x8, #0x20e */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x533a000 */
    /* add x9, x9, #0xe1f */
    /* add x9, x9, #0xeb, lsl #12 */
    /* add x9, x9, #0x111 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0x28, lsl #12 */
    /* sub x0, x8, #0x20e */
    /* sub x8, x9, #0xeb, lsl #12 */
    /* sub x1, x8, #0x111 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x20, [x21, #0x410] */
    /* adrp x0, #0x62f4000 */
    /* add x0, x0, #0x418 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x175e22c */
    /* mov x19, x0 */
    /* adrp x0, #0x62f4000 */
    /* add x0, x0, #0x418 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x175e4e0 */
    /* mov x19, x0 */
    /* branch b #0x175e4d8 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x176137c; ABI effects unresolved */
    /* branch b #0x175e4d8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x26383c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
