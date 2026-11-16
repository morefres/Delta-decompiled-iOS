/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2534178 start_va=0x2534178 image_relative=0x2534178 bytes=936 */
void function_2534178__at_2534178(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x5 */
    /* mov x24, x3 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* stp w3, w2, [sp, #0x38] */
    /* str w4, [sp, #0x34] */
    /* strb w6, [sp, #0x33] */
    /* call #0x272aa8; ABI effects unresolved */
    /* cbz x0, #0x25344e4 */
    /* mov x19, x0 */
    /* mov x1, x20 */
    /* call #0x2754b78; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w24, #0x12d */
    /* b.ne #0x25341dc */
    /* cbz w22, #0x25341dc */
    /* ldrb w8, [x21, #0x28] */
    /* eor w8, w8, #1 */
    /* strb w8, [x21, #0x28] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x1, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x31b1ec; ABI effects unresolved */
    /* cbz x0, #0x2534244 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x40] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x38 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x562b2c; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x0, sp, #0x20 */
    /* add x1, x8, #0x18 */
    /* call #0x1de78; ABI effects unresolved */
    /* cmp w22, #0 */
    /* mov w8, #2 */
    /* csel w1, wzr, w8, ne */
    /* ldrb w8, [sp, #0x33] */
    /* ldr x0, [sp, #0x20] */
    /* tbz w8, #0, #0x2534318 */
    /* mov w22, #1 */
    /* branch b #0x2534324 */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2534360 */
    /* ldr x24, [x23, #0x50] */
    /* mov x0, x23 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* adrp x8, #0x4bd7000 */
    /* add x8, x8, #0x8f8 */
    /* adrp x9, #0x4bd7000 */
    /* add x9, x9, #0x8f4 */
    /* cmp w22, #0 */
    /* csel x2, x9, x8, ne */
    /* str x0, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x1, #0x4cf3000 */
    /* add x1, x1, #0x3ac */
    /* str x8, [sp] */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* add x8, sp, #0x40 */
    /* and x0, x24, #0xfffffffffffffff8 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x34 */
    /* add x5, sp, #0x3c */
    /* add x7, sp, #0x33 */
    /* call #0x2534520; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x22, [sp, #0x28] */
    /* str q0, [sp, #0x20] */
    /* cbz x22, #0x25342f8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25342cc */
    /* cbnz x9, #0x25342f8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x2534444 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2534304 */
    /* branch b #0x2534428 */
    /* ldr w8, [x0, #0xb0] */
    /* cmp w8, w1 */
    /* cset w22, ne */
    /* mov w2, #1 */
    /* call #0x23cd328; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* ldrb w1, [sp, #0x33] */
    /* call #0x23cd4e8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* ldr w1, [sp, #0x3c] */
    /* call #0x23cd4f8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* ldr w1, [sp, #0x38] */
    /* call #0x23cd4a4; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* ldr w1, [sp, #0x34] */
    /* call #0x23cd590; ABI effects unresolved */
    /* branch b #0x2534478 */
    /* mov x0, x23 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* call #0x647f28; ABI effects unresolved */
    /* adrp x8, #0x4bd7000 */
    /* add x8, x8, #0x8f8 */
    /* adrp x9, #0x4bd7000 */
    /* add x9, x9, #0x8f4 */
    /* cmp w22, #0 */
    /* csel x2, x9, x8, ne */
    /* str x0, [sp, #0x40] */
    /* mov w8, #0x20e2 */
    /* str w8, [sp, #0x48] */
    /* add x8, sp, #8 */
    /* adrp x1, #0x4cf3000 */
    /* add x1, x1, #0x3ac */
    /* str x8, [sp] */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x40 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x34 */
    /* add x5, sp, #0x3c */
    /* add x7, sp, #0x33 */
    /* call #0x25359dc; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x22, [sp, #0x28] */
    /* str q0, [sp, #0x20] */
    /* cbz x22, #0x253440c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25343e0 */
    /* cbnz x9, #0x253440c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x2534444 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2534418 */
    /* cbnz x9, #0x2534444 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x40] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x38 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x562b2c; ABI effects unresolved */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov w22, #1 */
    /* ldr x8, [sp, #0x20] */
    /* add x0, x8, #0x120 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* ldp s0, s1, [x21, #0x50] */
    /* ldr s2, [x21, #0x58] */
    /* call #0x23cd390; ABI effects unresolved */
    /* cbz w22, #0x25344ac */
    /* add x1, sp, #0x20 */
    /* fmov s0, wzr */
    /* mov x0, x19 */
    /* call #0x2759284; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x25344e4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25344b8 */
    /* cbnz x9, #0x25344e4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x253450c */
    /* branch b #0x253450c */
    /* branch b #0x253450c */
    /* branch b #0x253450c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
