/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f48ae8 start_va=0xf48ae8 image_relative=0xf48ae8 bytes=1112 */
void function_f48ae8__at_f48ae8(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2e0 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x0, [x0, #0xc0] */
    /* cbz x0, #0xf48b48 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0xf48b4c */
    /* ldr x23, [x22, #0xb8] */
    /* str x23, [sp, #0x30] */
    /* branch b #0xf48b50 */
    /* mov x20, #0 */
    /* mov x23, #0 */
    /* mov x0, x22 */
    /* ldr w8, [x0, #0x18]! */
    /* adrp x24, #0x610f000 */
    /* add x24, x24, #0x168 */
    /* ldr w9, [x24] */
    /* cmp w8, w9 */
    /* b.ls #0xf48c90 */
    /* adrp x0, #0x65e4000 */
    /* add x0, x0, #0x378 */
    /* call #0xf416c4; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x21, x10, x21, lt */
    /* csel x22, x11, x8, lt */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0x390 */
    /* add x23, sp, #0x60 */
    /* add x0, sp, #0x60 */
    /* call #0x254d30; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* add x1, sp, #0x40 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xf48bd8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* adrp x1, #0x52dc000 */
    /* add x1, x1, #0x854 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xb */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x8, #0x610f000 */
    /* add x8, x8, #0xb8 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x60 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x6871a0; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x60 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldr w8, [x24] */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x0, #0x52e2000 */
    /* add x0, x0, #0x342 */
    /* add x8, sp, #0x60 */
    /* add x3, sp, #0x40 */
    /* mov w1, #0x2a */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* sub x8, x29, #0x58 */
    /* ldp x9, x10, [sp, #0x60] */
    /* stur x10, [x29, #-0x58] */
    /* ldur x10, [sp, #0x6f] */
    /* stur x10, [x8, #7] */
    /* ldrb w10, [sp, #0x77] */
    /* strb wzr, [x19, #0x18] */
    /* ldur x11, [x29, #-0x58] */
    /* stp x9, x11, [x19] */
    /* ldur x8, [x8, #7] */
    /* stur x8, [x19, #0xf] */
    /* strb w10, [x19, #0x17] */
    /* cbnz x20, #0xf48e30 */
    /* branch b #0xf48e60 */
    /* mov x1, x21 */
    /* call #0xf48f40; ABI effects unresolved */
    /* ldp x9, x8, [x0, #0x10] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0xf48cb8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf48ca8 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x58 */
    /* call #0xf53758; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x70] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* add x8, sp, #0x60 */
    /* add x8, x8, #0x18 */
    /* mov x0, x22 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5c8e000 */
    /* add x4, x4, #0x4a8 */
    /* adrp x5, #0xf50000 */
    /* add x5, x5, #0xac */
    /* mov x0, sp */
    /* add x3, sp, #0x60 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* sub x1, x29, #0x58 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0xf48f88; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0xf48d80 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf48d54 */
    /* cbnz x9, #0xf48d80 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0xf48d94 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xf48da4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldur x19, [x29, #-0x50] */
    /* cbz x19, #0xf48df0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf48dc4 */
    /* cbnz x9, #0xf48df0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0xf48e28 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf48dfc */
    /* cbnz x9, #0xf48e28 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0xf48e60 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf48e34 */
    /* cbnz x9, #0xf48e60 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xf48e94 */
    /* add sp, sp, #0x2e0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xf48f14 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xf48eb0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0xf490b0; ABI effects unresolved */
    /* branch b #0xf48ef4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xf48f20 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf48f20 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xf48ef4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf48ef4 */
    /* branch b #0xf48f1c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf48f04 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf48f30 */
    /* branch b #0xf48f14 */
    /* mov x19, x0 */
    /* branch b #0xf48f30 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x60 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
