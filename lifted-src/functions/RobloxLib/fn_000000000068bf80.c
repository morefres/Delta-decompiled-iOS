/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_68bf80 start_va=0x68bf80 image_relative=0x68bf80 bytes=1044 */
void function_68bf80__at_68bf80(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp d9, d8, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x623c000 */
    /* add x8, x8, #0x648 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x623c000 */
    /* tbz w8, #0, #0x68c25c */
    /* adrp x23, #0x6912000 */
    /* add x23, x23, #0xd80 */
    /* sub x8, x29, #0xc0 */
    /* ldrb w9, [x23] */
    /* ldr x1, [x19, #0x640] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* mov x10, #-1 */
    /* stp xzr, x10, [x29, #-0xa0] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* stur wzr, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* cmp w9, #1 */
    /* b.ne #0x68c020 */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xf98 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x68c020 */
    /* cbz x1, #0x68c020 */
    /* sub x0, x29, #0xc0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65d7000 */
    /* ldr w0, [x8, #0x1cc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x68c07c */
    /* adrp x8, #0x60f7000 */
    /* add x8, x8, #0xe8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x68c07c */
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* call #0x67dd14; ABI effects unresolved */
    /* fmov d8, d0 */
    /* stur d0, [x29, #-0xc8] */
    /* call #0x6942ec; ABI effects unresolved */
    /* tbz w0, #0, #0x68c178 */
    /* ldr x8, [x22, #0x18] */
    /* cbz x8, #0x68c1a4 */
    /* ldr x22, [x8, #0x18] */
    /* branch b #0x68c1a8 */
    /* add x0, sp, #8 */
    /* add x1, x21, #0x58 */
    /* call #0x68fb04; ABI effects unresolved */
    /* ldr x8, [x22, #0x18] */
    /* cbz x8, #0x68c098 */
    /* ldr x22, [x8, #0x18] */
    /* branch b #0x68c09c */
    /* mov x22, #0 */
    /* sub x8, x29, #0xc8 */
    /* add x0, x21, #0x20 */
    /* add x1, sp, #8 */
    /* add x2, x21, #0x220 */
    /* call #0x68c488; ABI effects unresolved */
    /* ldur x23, [x29, #-0xc8] */
    /* str x23, [sp, #0xc8] */
    /* cbz x23, #0x68c0d8 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x8, #0x5c53000 */
    /* add x8, x8, #0x878 */
    /* stp x8, xzr, [x0] */
    /* stp xzr, x23, [x0, #0x10] */
    /* branch b #0x68c0dc */
    /* mov x0, #0 */
    /* str x0, [sp, #0xd0] */
    /* stur xzr, [x29, #-0xc8] */
    /* ldr w2, [x21, #0x18] */
    /* add x1, sp, #0xc8 */
    /* mov x0, x22 */
    /* mov x3, x20 */
    /* call #0x6658b8; ABI effects unresolved */
    /* ldr x20, [sp, #0xd0] */
    /* cbz x20, #0x68c130 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x68c104 */
    /* cbnz x9, #0x68c130 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* stur xzr, [x29, #-0xc8] */
    /* cbz x0, #0x68c144 */
    /* call #0x661acc; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x65d7b0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp d9, d8, [sp, #0x180] */
    /* add sp, sp, #0x1d0 */
    return;
    /* add x0, sp, #0xd8 */
    /* mov x1, x20 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x1, x21, #0x20 */
    /* add x3, sp, #0xd8 */
    /* mov w2, #0 */
    /* fmov d0, d8 */
    /* call #0x68be70; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x232004; ABI effects unresolved */
    /* branch b #0x68c14c */
    /* mov x22, #0 */
    /* add x0, sp, #8 */
    /* add x1, x21, #0x58 */
    /* call #0x68fb04; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* add x0, x21, #0x20 */
    /* add x1, sp, #8 */
    /* add x2, x21, #0x220 */
    /* sub x3, x29, #0xc8 */
    /* call #0x68c394; ABI effects unresolved */
    /* ldr x23, [sp, #0xc0] */
    /* str x23, [sp, #0xc8] */
    /* cbz x23, #0x68c1f4 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x8, #0x5c53000 */
    /* add x8, x8, #0x878 */
    /* stp x8, xzr, [x0] */
    /* stp xzr, x23, [x0, #0x10] */
    /* branch b #0x68c1f8 */
    /* mov x0, #0 */
    /* str x0, [sp, #0xd0] */
    /* str xzr, [sp, #0xc0] */
    /* ldr w2, [x21, #0x18] */
    /* add x1, sp, #0xc8 */
    /* mov x0, x22 */
    /* mov x3, x20 */
    /* call #0x6658b8; ABI effects unresolved */
    /* ldr x20, [sp, #0xd0] */
    /* cbz x20, #0x68c24c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x68c220 */
    /* cbnz x9, #0x68c24c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* str xzr, [sp, #0xc0] */
    /* cbnz x0, #0x68c13c */
    /* branch b #0x68c144 */
    /* adrp x0, #0x623c000 */
    /* add x0, x0, #0x648 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x68bfbc */
    /* adrp x8, #0x5257000 */
    /* add x8, x8, #0x623 */
    /* add x8, x8, #0xd3, lsl #12 */
    /* add x8, x8, #0x69b */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x525b000 */
    /* add x9, x9, #0x6b5 */
    /* add x9, x9, #0x98, lsl #12 */
    /* add x9, x9, #0xe5 */
    /* str x9, [sp, #8] */
    /* ldr x9, [sp, #8] */
    /* sub x8, x8, #0xd3, lsl #12 */
    /* sub x0, x8, #0x69b */
    /* sub x8, x9, #0x98, lsl #12 */
    /* sub x1, x8, #0xe5 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x640] */
    /* adrp x0, #0x623c000 */
    /* add x0, x0, #0x648 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x68bfbc */
    /* mov x20, x0 */
    /* adrp x0, #0x623c000 */
    /* add x0, x0, #0x648 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x68c388 */
    /* mov x20, x0 */
    /* str xzr, [sp, #0xc0] */
    /* branch b #0x68c348 */
    /* mov x20, x0 */
    /* add x0, sp, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x23, [sp, #0xc0] */
    /* str xzr, [sp, #0xc0] */
    /* cbnz x23, #0x68c348 */
    /* branch b #0x68c35c */
    /* branch b #0x68c358 */
    /* branch b #0x68c368 */
    /* mov x20, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0x232004; ABI effects unresolved */
    /* branch b #0x68c36c */
    /* mov x20, x0 */
    /* stur xzr, [x29, #-0xc8] */
    /* branch b #0x68c348 */
    /* branch b #0x68c368 */
    /* mov x20, x0 */
    /* add x0, sp, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x23, [x29, #-0xc8] */
    /* stur xzr, [x29, #-0xc8] */
    /* cbz x23, #0x68c35c */
    /* mov x0, x23 */
    /* call #0x661acc; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x68c35c */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x65d7b0; ABI effects unresolved */
    /* branch b #0x68c36c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x68c380 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
