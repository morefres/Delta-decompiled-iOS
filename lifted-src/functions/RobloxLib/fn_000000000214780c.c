/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_214780c start_va=0x214780c image_relative=0x214780c bytes=1512 */
void function_214780c__at_214780c(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x2147850 */
    /* cbz x1, #0x2147880 */
    /* cbz x19, #0x214785c */
    /* ldr x8, [x1] */
    /* str xzr, [x1] */
    /* str x8, [x19] */
    /* branch b #0x214785c */
    /* mov x0, x19 */
    /* call #0x2147798; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* ldr x8, [x19] */
    /* ldr q0, [x8, #0x40] */
    /* str q0, [sp, #0x10] */
    /* ldr x9, [x8, #0x50] */
    /* str x9, [sp, #0x20] */
    /* stp xzr, xzr, [x8, #0x48] */
    /* str xzr, [x8, #0x40] */
    /* add x0, sp, #0x10 */
    /* call #0x40b18c4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x21478b4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr q0, [x8, #0x30] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x8, #0x30] */
    /* mov x0, sp */
    /* call #0x40b1ad4; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2147904 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21478d8 */
    /* cbnz x9, #0x2147904 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x58 */
    /* call #0x40b1b24; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x21479ac */
    /* call #0x40b1d24; ABI effects unresolved */
    /* cbz w0, #0x21479ac */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc00 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x214799c */
    /* ldr x21, [x8, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x70] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* sub x9, x29, #0x70 */
    /* stp x9, x8, [sp, #0x70] */
    /* stp x0, xzr, [sp, #0x80] */
    /* adrp x3, #0x5222000 */
    /* add x3, x3, #0xfe7 */
    /* add x6, sp, #0x70 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x43 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x20 */
    /* call #0x31c730; ABI effects unresolved */
    /* branch b #0x2147858 */
    /* adrp x24, #0x6197000 */
    /* add x24, x24, #0xc00 */
    /* ldr x20, [x24] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x2147a1c */
    /* ldr x21, [x24, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x70] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* sub x9, x29, #0x70 */
    /* stp x9, x8, [sp, #0x70] */
    /* stp x0, xzr, [sp, #0x80] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x2b */
    /* add x6, sp, #0x70 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x34 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x25, [x19] */
    /* ldp x26, x20, [x25] */
    /* stp xzr, xzr, [x25] */
    /* ldr q0, [x25, #0x10] */
    /* stp xzr, xzr, [x25, #0x10] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0x30 */
    /* call #0x2147df4; ABI effects unresolved */
    /* cbz x20, #0x2147b88 */
    /* mov x0, x20 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* cbz x0, #0x2147b88 */
    /* mov x21, x0 */
    /* str x26, [sp, #0x60] */
    /* cbz x26, #0x2147b58 */
    /* ldrb w8, [sp, #0x88] */
    /* tbz w8, #0, #0x2147a78 */
    /* mov w8, #0x18 */
    /* branch b #0x2147b50 */
    /* adrp x9, #0x614b000 */
    /* add x9, x9, #0x378 */
    /* ldr x22, [x9] */
    /* and w10, w22, #0xff */
    /* mov w8, #0x20 */
    /* cmp w10, #6 */
    /* b.lo #0x2147b50 */
    /* lsr x10, x22, #8 */
    /* and w10, w10, #0xff */
    /* cmp w10, #3 */
    /* b.lo #0x2147b50 */
    /* ldr x23, [x9, #8] */
    /* ldrb w8, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x2147ad4 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbnz w8, #0x1f, #0x2147ae8 */
    /* add x8, sp, #0x70 */
    /* ldur q0, [x8, #0x20] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x8, #0x30] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x2147af4 */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0xc37 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x2147af4 */
    /* ldp x1, x2, [sp, #0x90] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x57] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x40 */
    /* ldp x10, x11, [sp, #0x40] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x80] */
    /* adrp x3, #0x5395000 */
    /* add x3, x3, #0x7e9 */
    /* sub x6, x29, #0x80 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #3 */
    /* mov w4, #0x52 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2147b4c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x20 */
    /* add x0, x26, x8 */
    /* call #0x2d92c; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2147b5c */
    /* cbnz x9, #0x2147b88 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x2147ba4 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2147ba4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x246f78; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x2147be4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2147bb8 */
    /* cbnz x9, #0x2147be4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x2147bf0 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x58] */
    /* cbz x20, #0x2147c28 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2147bfc */
    /* cbnz x9, #0x2147c28 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x2147c34 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x25, #0x20 */
    /* call #0x31c730; ABI effects unresolved */
    /* ldr x19, [x24] */
    /* and w8, w19, #0xff */
    /* lsr x9, x19, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x2147858 */
    /* ldr x20, [x24, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x40] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x40 */
    /* stp x9, x8, [x29, #-0x70] */
    /* stp x0, xzr, [x29, #-0x60] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x97 */
    /* sub x6, x29, #0x70 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* mov w4, #0x36 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2147858 */
    /* branch b #0x2147cc8 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2147cd0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2147cd0 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x23e40c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2147d0c */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* branch b #0x2147d1c */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x20, #0x2147d14 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x329524; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.ne #0x2147dec */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x20, [x24] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x2147d94 */
    /* ldr x21, [x24, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x40] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x40 */
    /* stp x9, x8, [x29, #-0x70] */
    /* stp x0, xzr, [x29, #-0x60] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x60 */
    /* sub x6, x29, #0x70 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x36 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xb88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2147dac */
    /* call #0x40b1d00; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x20 */
    /* call #0x31c730; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2147c3c */
    /* branch b #0x2147dc8 */
    /* branch b #0x2147dc8 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2147dec */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2147dec */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
