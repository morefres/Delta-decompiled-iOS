/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f1bf3c start_va=0xf1bf3c image_relative=0xf1bf3c bytes=608 */
void function_f1bf3c__at_f1bf3c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x430 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0xf1be14; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x65e3000 */
    /* add x8, x8, #0xc48 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x24, x11, x8, lt */
    /* csel x23, x12, x9, lt */
    /* call #0x4b99844; ABI effects unresolved */
    /* cbz x0, #0xf1bffc */
    /* mov x21, x0 */
    /* cmp x23, x0 */
    /* b.lt #0xf1c154 */
    /* add x25, x24, x23 */
    /* ldrsb w22, [x19] */
    /* mov x0, x24 */
    /* sub x8, x23, x21 */
    /* adds x2, x8, #1 */
    /* b.hs #0xf1c154 */
    /* mov x1, x22 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0xf1c154 */
    /* mov x23, x0 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0xf1bfe8 */
    /* add x0, x23, #1 */
    /* sub x23, x25, x0 */
    /* cmp x23, x21 */
    /* b.ge #0xf1bfa8 */
    /* branch b #0xf1c154 */
    /* cmp x23, x25 */
    /* b.eq #0xf1c154 */
    /* sub x8, x23, x24 */
    /* cmn x8, #1 */
    /* b.eq #0xf1c154 */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0xf1c154 */
    /* mov x20, x0 */
    /* add x8, sp, #0x2f0 */
    /* str wzr, [sp, #0x324] */
    /* strb wzr, [sp, #0x328] */
    /* strb wzr, [sp, #0x32c] */
    /* strb wzr, [sp, #0x330] */
    /* strb wzr, [sp, #0x338] */
    /* strb wzr, [sp, #0x340] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* str q0, [x8, #0x20] */
    /* strb wzr, [sp, #0x320] */
    /* add x21, sp, #0x2f0 */
    /* stur q0, [x8, #0x58] */
    /* stur q0, [x8, #0x68] */
    /* stur q0, [x8, #0x78] */
    /* stur q0, [x8, #0x84] */
    /* stur q0, [x8, #0x98] */
    /* stur q0, [x8, #0xa8] */
    /* stur q0, [x8, #0xb8] */
    /* stur q0, [x8, #0xc8] */
    /* stur q0, [x8, #0xd8] */
    /* str wzr, [sp, #0x3d8] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x21, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, x21, #0x108 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* adrp x8, #0x52de000 */
    /* add x8, x8, #0x374 */
    /* mov w9, #0x10 */
    /* str x8, [sp, #0x2f0] */
    /* str x9, [sp, #0x2f8] */
    /* adrp x1, #0x65e3000 */
    /* add x1, x1, #0xc20 */
    /* add x0, sp, #8 */
    /* call #0xf1c19c; ABI effects unresolved */
    /* add x21, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0xf1c250; ABI effects unresolved */
    /* adrp x1, #0x52df000 */
    /* add x1, x1, #0x361 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x1c */
    /* mov x3, x19 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x2, sp, #0x2f0 */
    /* mov x1, x20 */
    /* call #0xf432d8; ABI effects unresolved */
    /* adrp x8, #0x610e000 */
    /* ldrb w8, [x8, #0x770] */
    /* cmp w8, #1 */
    /* b.ne #0xf1c104 */
    /* adrp x8, #0x610e000 */
    /* ldr w2, [x8, #0x7a0] */
    /* add x0, sp, #8 */
    /* mov w1, #2 */
    /* call #0x67de50; ABI effects unresolved */
    /* add x19, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x8, #0x5c8d000 */
    /* add x8, x8, #0x430 */
    /* str x8, [sp, #0x268] */
    /* add x0, x19, #0x2b8 */
    /* call #0x3f4fa8; ABI effects unresolved */
    /* add x0, x19, #0x290 */
    /* call #0x55d760; ABI effects unresolved */
    /* add x0, x19, #0x268 */
    /* call #0x55d760; ABI effects unresolved */
    /* adrp x1, #0x5c8c000 */
    /* add x1, x1, #0x570 */
    /* add x0, sp, #8 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f7] */
    /* tbz w8, #0x1f, #0xf1c154 */
    /* ldr x0, [sp, #0x3e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x430 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* branch b #0xf1c184 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xf1c380; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f7] */
    /* tbz w8, #0x1f, #0xf1c194 */
    /* ldr x0, [sp, #0x3e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
