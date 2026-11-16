/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31f4378 start_va=0x31f4378 image_relative=0x31f4378 bytes=304 */
void function_31f4378__at_31f4378(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x31f4460 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x31f4460 */
    /* mov x19, x0 */
    /* ldr x20, [x20] */
    /* str x20, [sp, #0x20] */
    /* cbz x20, #0x31f4430 */
    /* adrp x8, #0x617b000 */
    /* ldr x0, [x8, #0x58] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x31f4424 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x60] */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x8, xzr, [x29, #-0x20] */
    /* adrp x3, #0x544f000 */
    /* add x3, x3, #0x359 */
    /* sub x6, x29, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x3f */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x31f1f50; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x31f4434 */
    /* cbnz x9, #0x31f4460 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x31f4470 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x31f4484 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x31f44a0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
