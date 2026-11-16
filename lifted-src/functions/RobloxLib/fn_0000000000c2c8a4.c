/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c2c8a4 start_va=0xc2c8a4 image_relative=0xc2c8a4 bytes=784 */
void function_c2c8a4__at_c2c8a4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x450 */
    /* mov x23, x5 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0xc2c90c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc2c8fc */
    /* mov x26, #0 */
    /* str wzr, [sp, #0x28] */
    /* mov x25, sp */
    /* strb wzr, [sp, #0x2c] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* stur xzr, [sp, #0x1d] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x34] */
    /* stur q0, [sp, #0x44] */
    /* stur q0, [sp, #0x54] */
    /* stur xzr, [sp, #0x64] */
    /* add x8, x25, x26 */
    /* add x0, x8, #0x70 */
    /* call #0x40b6d30; ABI effects unresolved */
    /* add x26, x26, #0x28 */
    /* cmp x26, #0x190 */
    /* b.ne #0xc2c940 */
    /* mov x26, #0 */
    /* mov x27, sp */
    /* add x8, x27, x26 */
    /* add x0, x8, #0x200 */
    /* call #0x40b6d30; ABI effects unresolved */
    /* add x26, x26, #0x28 */
    /* cmp x26, #0x190 */
    /* b.ne #0xc2c960 */
    /* adrp x8, #0x4c10000 */
    /* ldr d0, [x8, #0x4f0] */
    /* str s0, [sp, #0x390] */
    /* mov w8, #0xa */
    /* strb w8, [sp, #0x394] */
    /* mov x9, sp */
    /* add x10, x9, #0x395 */
    /* str xzr, [x10] */
    /* strh wzr, [x10, #8] */
    /* add x9, x9, #0x3a0 */
    /* stur xzr, [x9, #0x9d] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x3a0] */
    /* stp q0, q0, [sp, #0x3c0] */
    /* stp q0, q0, [sp, #0x3e0] */
    /* str q0, [sp, #0x400] */
    /* str q0, [sp, #0x410] */
    /* str q0, [sp, #0x420] */
    /* str q0, [sp, #0x430] */
    /* strb w8, [sp, #0x445] */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x728 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc2c9e0 */
    /* strb w23, [sp, #0x24] */
    /* str w22, [sp, #0x28] */
    /* ldr x8, [x24] */
    /* ldrb w8, [x8, #0x4f] */
    /* ldr x1, [x20] */
    /* mov w2, w21 */
    /* tbnz w8, #1, #0xc2ca04 */
    /* mov x0, sp */
    /* call #0xc424e8; ABI effects unresolved */
    /* branch b #0xc2ca0c */
    /* mov x0, sp */
    /* call #0xc43d28; ABI effects unresolved */
    /* tst x21, #0xff */
    /* b.ne #0xc2ca30 */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0x1f0] */
    /* subs w8, w8, #2 */
    /* b.lo #0xc2ca30 */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x444] */
    /* strb w8, [sp, #0x445] */
    /* ldr x0, [x19] */
    /* mov x19, sp */
    /* mov x1, sp */
    /* call #0xc2cbb4; ABI effects unresolved */
    /* mov w20, #0x368 */
    /* add x0, x19, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x20, x20, #0x28 */
    /* cmp x20, #0x1d8 */
    /* b.ne #0xc2ca44 */
    /* mov w19, #0x1d8 */
    /* mov x20, sp */
    /* add x0, x20, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x19, x19, #0x28 */
    /* cmp x19, #0x48 */
    /* b.ne #0xc2ca60 */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0xc2caac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc2ca80 */
    /* cbnz x9, #0xc2caac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xc2cae4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc2cab8 */
    /* cbnz x9, #0xc2cae4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xc2cb1c */
    /* add sp, sp, #0x450 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xc2ce3c; ABI effects unresolved */
    /* branch b #0xc2cbac */
    /* mov x19, x0 */
    /* mov x20, sp */
    /* cbz x26, #0xc2cb58 */
    /* add x8, x20, x26 */
    /* add x0, x8, #0x1d8 */
    /* neg x21, x26 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x28 */
    /* add x21, x21, #0x28 */
    /* cbnz x21, #0xc2cb48 */
    /* add x0, x20, #0x1d8 */
    /* mov x20, #-0x190 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x28 */
    /* add x20, x20, #0x28 */
    /* cbnz x20, #0xc2cb60 */
    /* branch b #0xc2cb9c */
    /* mov x19, x0 */
    /* cbz x26, #0xc2cb9c */
    /* mov x8, sp */
    /* add x8, x8, x26 */
    /* add x0, x8, #0x48 */
    /* neg x20, x26 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x28 */
    /* add x20, x20, #0x28 */
    /* cbnz x20, #0xc2cb8c */
    /* add x0, x25, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
