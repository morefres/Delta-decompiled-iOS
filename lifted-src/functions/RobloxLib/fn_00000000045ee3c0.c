/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45ee3c0 start_va=0x45ee3c0 image_relative=0x45ee3c0 bytes=460 */
void function_45ee3c0__at_45ee3c0(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x22, x7 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* stp x3, x4, [sp, #0x28] */
    /* strb w7, [sp, #0x27] */
    /* cbz x6, #0x45ee428 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x5 */
    /* mov x4, x6 */
    /* call #0x45edf68; ABI effects unresolved */
    /* cbz x23, #0x45ee4f0 */
    /* adrp x8, #0x5233000 */
    /* add x8, x8, #0xcfc */
    /* mov w9, #1 */
    /* stp x8, x9, [sp, #0x68] */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x8, x9, x8, lt */
    /* csel x9, x12, x10, lt */
    /* stp x8, x9, [sp, #0x38] */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x38 */
    /* call #0x46a8438; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w25, w8 */
    /* ldr x9, [sp, #0x10] */
    /* cmp w25, #0 */
    /* csel x8, x9, x8, lt */
    /* cmp x23, x8 */
    /* b.ne #0x45ee4ac */
    /* ldr x8, [sp, #8] */
    /* cmp w25, #0 */
    /* add x9, sp, #8 */
    /* csel x1, x8, x9, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x45ee4e4 */
    /* ldr x8, [x21, #8] */
    /* add x9, sp, #0x28 */
    /* stp x21, x9, [sp, #0x68] */
    /* add x9, sp, #8 */
    /* str x9, [sp, #0x78] */
    /* adrp x5, #0x4606000 */
    /* add x5, x5, #0xca8 */
    /* add x1, x8, #0x18 */
    /* add x4, sp, #0x68 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov w3, #3 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* ldrb w25, [sp, #0x1f] */
    /* tbz w25, #7, #0x45ee4f0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x21, #1] */
    /* tst w8, #0x20 */
    /* cset w8, eq */
    /* eor w8, w8, w22 */
    /* tbnz w8, #0, #0x45ee530 */
    /* ldr x8, [x21, #8] */
    /* add x9, sp, #0x27 */
    /* stp x21, x9, [sp, #0x68] */
    /* adrp x5, #0x4606000 */
    /* add x5, x5, #0xdc8 */
    /* add x1, x8, #0x18 */
    /* add x4, sp, #0x68 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov w3, #3 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x45ee564 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x45ee584 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45ee584 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
