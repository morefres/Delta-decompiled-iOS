/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b3999c start_va=0xb3999c image_relative=0xb3999c bytes=1460 */
void function_b3999c__at_b3999c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0xe40 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6251000 */
    /* tbz w8, #0, #0xb39e6c */
    /* ldr x1, [x20, #0xe38] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x25, [x19, #0xb0] */
    /* cbz x25, #0xb39e3c */
    /* mov w26, #1 */
    /* mov x20, x25 */
    /* ldr x22, [x20, #0x10]! */
    /* cbz x22, #0xb39a44 */
    /* ldr x21, [x22, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xb39cc8 */
    /* mov w27, #0 */
    /* mov w21, #0 */
    /* ldr x0, [x19, #0xc8] */
    /* ldr x1, [x20] */
    /* call #0xc94e60; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* cbz w0, #0xb39aec */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0xb38948; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldur x23, [x29, #-0x58] */
    /* stur q0, [x29, #-0x60] */
    /* cbz x23, #0xb39ab4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb39a88 */
    /* cbnz x9, #0xb39ab4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0xb39aec */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb39ac0 */
    /* cbnz x9, #0xb39aec */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xb3a95c; ABI effects unresolved */
    /* mov x24, x0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldrb w8, [x0, #4] */
    /* mov x23, x21 */
    /* cmp w8, #1 */
    /* b.ne #0xb39b20 */
    /* add x0, sp, #0x10 */
    /* add x1, x24, #8 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr w23, [x24] */
    /* strb w22, [x24, #4] */
    /* add x0, x24, #8 */
    /* sub x1, x29, #0x60 */
    /* call #0x1de78; ABI effects unresolved */
    /* str w21, [x24] */
    /* ldr w24, [x24, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* ldr x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0xb39b58 */
    /* cmp w21, w23 */
    /* b.ne #0xb39b58 */
    /* cbnz x8, #0xb39b8c */
    /* branch b #0xb39c38 */
    /* cbz x9, #0xb39b70 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call #0xb3a414; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* cbz x8, #0xb39c38 */
    /* sub x1, x29, #0x60 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0xb3a4b4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* cbz x8, #0xb39c38 */
    /* cmp w27, w24 */
    /* b.eq #0xb39c38 */
    /* eor w8, w24, w27 */
    /* and w23, w8, w24 */
    /* and w24, w8, w27 */
    /* mov w21, #2 */
    /* sub w8, w21, #2 */
    /* lsl w27, w26, w8 */
    /* tst w23, w27 */
    /* b.eq #0xb39bc4 */
    /* sub x1, x29, #0x60 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0xb3a414; ABI effects unresolved */
    /* tst w24, w27 */
    /* b.eq #0xb39bdc */
    /* sub x1, x29, #0x60 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0xb3a4b4; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* cmp w21, #8 */
    /* b.ne #0xb39ba4 */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0xb39c08 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb39bf8 */
    /* add x0, x19, #0x50 */
    /* mov x1, sp */
    /* mov x2, sp */
    /* call #0xb3d290; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0xb39c38 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb39c24 */
    /* cbz x9, #0xb39dd8 */
    /* tbnz w22, #0, #0xb39c54 */
    /* add x0, x19, #0x78 */
    /* mov x1, x20 */
    /* call #0xb3e43c; ABI effects unresolved */
    /* add x0, x19, #0x140 */
    /* mov x1, x20 */
    /* call #0xb3e4c8; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0xb39c8c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb39c60 */
    /* cbnz x9, #0xb39c8c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x58] */
    /* cbz x20, #0xb39dcc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb39c98 */
    /* cbnz x9, #0xb39dcc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xb39dcc */
    /* mov x0, x22 */
    /* call #0x3f8e338; ABI effects unresolved */
    /* cbz x0, #0xb39cdc */
    /* mov w21, #0 */
    /* branch b #0xb39ce8 */
    /* ldr w8, [x22, #0x2f8] */
    /* cmp w8, #0 */
    /* cset w21, eq */
    /* mov x0, x22 */
    /* call #0xbd37a0; ABI effects unresolved */
    /* tbz w0, #0, #0xb39dcc */
    /* ldr x8, [x22, #0x70] */
    /* cbz x8, #0xb39df8 */
    /* ldr x22, [x22, #0x78] */
    /* stp x8, x22, [x29, #-0x60] */
    /* cbz x22, #0xb39d1c */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xb39d0c */
    /* ldp x23, x24, [x8] */
    /* cmp x23, x24 */
    /* b.eq #0xb39e00 */
    /* mov w27, #0 */
    /* ldr x8, [x23] */
    /* ldr x22, [x8, #0x18] */
    /* call #0x1ba9da8; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xb39db4 */
    /* ldp x9, x22, [x23] */
    /* cbz x22, #0xb39da8 */
    /* add x8, x22, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0xb39d5c */
    /* ldr w9, [x9, #0x98] */
    /* lsl w9, w26, w9 */
    /* orr w27, w9, w27 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb39d78 */
    /* cbnz x9, #0xb39db4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xb39db4 */
    /* ldr w8, [x9, #0x98] */
    /* lsl w8, w26, w8 */
    /* orr w27, w8, w27 */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0xb39d2c */
    /* ldur x22, [x29, #-0x58] */
    /* cbnz x22, #0xb39e08 */
    /* branch b #0xb39a4c */
    /* ldr x25, [x25] */
    /* cbnz x25, #0xb39a18 */
    /* branch b #0xb39e3c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w22, #0, #0xb39c3c */
    /* branch b #0xb39c54 */
    /* mov w27, #0 */
    /* branch b #0xb39a4c */
    /* mov w27, #0 */
    /* cbz x22, #0xb39a4c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb39e0c */
    /* cbnz x9, #0xb39a4c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xb39a4c */
    /* add x0, x19, #0xa0 */
    /* call #0x293574; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xe40 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb399d4 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x19, lsl #12 */
    /* add x8, x8, #0xa28 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x52a5000 */
    /* add x9, x9, #0xdac */
    /* add x9, x9, #0xf0, lsl #12 */
    /* add x9, x9, #0xc43 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0x19, lsl #12 */
    /* sub x0, x8, #0xa28 */
    /* sub x8, x9, #0xf0, lsl #12 */
    /* sub x1, x8, #0xc43 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xe38] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xe40 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb399d4 */
    /* mov x19, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xe40 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb39f48 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb39f30 */
    /* branch b #0xb39f04 */
    /* mov x19, x0 */
    /* branch b #0xb39f38 */
    /* branch b #0xb39f10 */
    /* mov x19, x0 */
    /* branch b #0xb39f40 */
    /* branch b #0xb39f2c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb39f40 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
