/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1698058 start_va=0x1698058 image_relative=0x1698058 bytes=756 */
void function_1698058__at_1698058(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x518 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x16980d4 */
    /* ldr x1, [x8, #8] */
    /* add x8, x19, #0x118 */
    /* ldrsb x9, [x19, #0x12f] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x19, #0x118] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [x29, #-0x40] */
    /* adrp x3, #0x5333000 */
    /* add x3, x3, #0x6f */
    /* sub x6, x29, #0x40 */
    /* mov w2, #6 */
    /* mov w4, #0x44 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5229000 */
    /* add x1, x1, #0x9e0 */
    /* sub x0, x29, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, x19, #0x118 */
    /* ldrb w9, [x19, #0x12f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x19, #0x118] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x1, x12, x9, lt */
    /* add x8, sp, #0x60 */
    /* call #0x16b388c; ABI effects unresolved */
    /* sub x8, x29, #0x20 */
    /* sub x0, x29, #0x40 */
    /* add x1, sp, #0x60 */
    /* call #0x16b8af4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1698128 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x1698138 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x611e000 */
    /* ldrb w8, [x8, #0x720] */
    /* cmp w8, #1 */
    /* b.ne #0x1698154 */
    /* sub x1, x29, #0x20 */
    /* mov x0, x19 */
    /* call #0x169701c; ABI effects unresolved */
    /* ldr x20, [x19, #0x10] */
    /* ldp x9, x8, [x29, #-0x20] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x1698178 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1698168 */
    /* adrp x1, #0x5333000 */
    /* add x1, x1, #0xb4 */
    /* sub x0, x29, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x20671c; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* adrp x8, #0x5cd1000 */
    /* add x8, x8, #0x10 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x48] */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x20671c; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* adrp x8, #0x5cd1000 */
    /* add x8, x8, #0x30 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x28] */
    /* add x1, sp, #0x50 */
    /* sub x2, x29, #0x40 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x16b8c0c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1698204 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x1698218 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x1698228 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x1698260 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1698234 */
    /* cbnz x9, #0x1698260 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x18] */
    /* cbz x19, #0x1698298 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x169826c */
    /* cbnz x9, #0x1698298 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x169830c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x16982d0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x16982d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x16982ec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x16982ec */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x1698304 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1698304 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1698338 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1698338 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x1698314 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1698314 */
}
