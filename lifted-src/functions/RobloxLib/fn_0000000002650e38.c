/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2650e38 start_va=0x2650e38 image_relative=0x2650e38 bytes=364 */
void function_2650e38__at_2650e38(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* strb wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x58] */
    /* ldrb w8, [x1, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x2650eb8 */
    /* ldr q0, [x1, #0x10] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x1, #0x20] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [x1, #0x10] */
    /* ldur q0, [x1, #0x28] */
    /* stur q0, [sp, #0x28] */
    /* ldr x8, [x1, #0x38] */
    /* str x8, [sp, #0x38] */
    /* stp xzr, xzr, [x1, #0x20] */
    /* stp xzr, xzr, [x1, #0x30] */
    /* ldr q0, [x1, #0x40] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x1, #0x50] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [x1, #0x48] */
    /* str xzr, [x1, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x58] */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x40 */
    /* mov x21, sp */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2650f24 */
    /* ldr x1, [x8, #8] */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x28]! */
    /* ldrsb x10, [x8, #0x17] */
    /* cmp x10, #0 */
    /* csel x9, x9, x8, lt */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x10, lt */
    /* stp x9, x8, [x29, #-0x30] */
    /* adrp x3, #0x53d6000 */
    /* add x3, x3, #0x860 */
    /* sub x6, x29, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x3e */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x8, x20, [x19, #0x18] */
    /* stp x8, x20, [x29, #-0x30] */
    /* cbz x20, #0x2650f44 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2650f34 */
    /* sub x0, x29, #0x30 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x264a87c; ABI effects unresolved */
    /* cbz x20, #0x2650f60 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0x3dc084; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x2650f94 */
    /* mov x19, x0 */
    /* cbz x20, #0x2650f94 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0x3dc084; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
