/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_479ac04 start_va=0x479ac04 image_relative=0x479ac04 bytes=400 */
void function_479ac04__at_479ac04(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* ldr x1, [x0, #0x18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* cbz x1, #0x479ac5c */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x9, [x19] */
    /* add x8, x9, #0x90 */
    /* ldr x9, [x9, #0x48] */
    /* ldxr x22, [x8] */
    /* add x10, x22, x9 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x479ac68 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x40] */
    /* cmp x22, x9 */
    /* b.hs #0x479ad5c */
    /* mov x21, #0 */
    /* ldr x10, [x8, #0x48] */
    /* add x11, x10, x22 */
    /* cmp x9, x11 */
    /* csel x23, x9, x11, lo */
    /* cmp x22, x23 */
    /* b.hs #0x479ace0 */
    /* mov x20, x22 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0, #0x18] */
    /* tbnz w8, #1, #0x479acb8 */
    /* ldr x0, [x0] */
    /* ldr x2, [x19, #0x10] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x23, x20 */
    /* b.ne #0x479aca8 */
    /* ldr x8, [x19] */
    /* ldr x10, [x8, #0x48] */
    /* sub x9, x21, x22 */
    /* add x21, x9, x23 */
    /* add x8, x8, #0x90 */
    /* ldxr x22, [x8] */
    /* add x9, x22, x10 */
    /* stxr w11, x9, [x8] */
    /* cbnz w11, #0x479acec */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x40] */
    /* cmp x22, x9 */
    /* b.lo #0x479ac8c */
    /* cbz x21, #0x479ad5c */
    /* add x8, x8, #0x98 */
    /* ldxr x10, [x8] */
    /* add x9, x10, x21 */
    /* stxr w11, x9, [x8] */
    /* cbnz w11, #0x479ad14 */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, #0x38] */
    /* cmp x8, #8 */
    /* b.lo #0x479ad5c */
    /* add x10, x10, x21 */
    /* ldr x11, [x9, #0x40] */
    /* cmp x10, x11 */
    /* b.ne #0x479ad5c */
    /* add x0, x9, #0x20 */
    /* tbnz w8, #1, #0x479ad50 */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x479ad80 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
