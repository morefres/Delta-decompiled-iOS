/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_120ad8c start_va=0x120ad8c image_relative=0x120ad8c bytes=588 */
void function_120ad8c__at_120ad8c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf08 */
    /* ldr x22, [x0] */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x120ae1c */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* mov x8, sp */
    /* csel x8, x9, x8, lt */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x52fa000 */
    /* add x3, x3, #0xa5b */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x41 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x20, #0x20] */
    /* cbz x0, #0x120af68 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x120af68 */
    /* ldr x8, [x20, #0x18] */
    /* stur x8, [x29, #-0x30] */
    /* cbz x8, #0x120af34 */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x120af28 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x120af28 */
    /* mov x19, x0 */
    /* ldr x21, [x20, #8] */
    /* stur x21, [x29, #-0x40] */
    /* cbz x21, #0x120aef8 */
    /* ldp x9, x8, [x20, #0x18] */
    /* stp x22, x9, [sp, #0x20] */
    /* str x8, [sp, #0x30] */
    /* cbz x8, #0x120ae84 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x120ae74 */
    /* ldr q0, [sp] */
    /* stur q0, [sp, #0x38] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* str xzr, [sp, #0x68] */
    /* adrp x4, #0x5cb4000 */
    /* add x4, x4, #0x40 */
    /* adrp x5, #0x120b000 */
    /* add x5, x5, #0x238 */
    /* add x0, sp, #0x50 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x120aeec */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x120aef8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x120aefc */
    /* cbnz x9, #0x120af28 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbnz x19, #0x120af38 */
    /* branch b #0x120af68 */
    /* mov x19, x0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x120af3c */
    /* cbnz x9, #0x120af68 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x120af78 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x120afa0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x4c9960; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x120afc0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x120afd0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
