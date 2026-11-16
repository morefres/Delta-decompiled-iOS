/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39a7790 start_va=0x39a7790 image_relative=0x39a7790 bytes=356 */
void function_39a7790__at_39a7790(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* cbz x21, #0x39a77fc */
    /* mov x19, x1 */
    /* adrp x8, #0x661e000 */
    /* add x8, x8, #0xae8 */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x8] */
    /* cmp w11, #0 */
    /* csel x25, x12, x8, lt */
    /* csel x8, x13, x10, lt */
    /* ldr x10, [x1] */
    /* cmp w9, #0 */
    /* csel x22, x10, x1, lt */
    /* cmp x8, x21 */
    /* b.ge #0x39a7818 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x20, x0 */
    /* add x26, x25, x8 */
    /* ldrsb w23, [x22] */
    /* mov x0, x25 */
    /* sub x8, x8, x21 */
    /* adds x2, x8, #1 */
    /* b.hs #0x39a77fc */
    /* mov x1, x23 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x39a77fc */
    /* mov x24, x0 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x39a7868 */
    /* add x0, x24, #1 */
    /* sub x8, x26, x0 */
    /* cmp x8, x21 */
    /* b.ge #0x39a7828 */
    /* branch b #0x39a77fc */
    /* cmp x24, x26 */
    /* b.eq #0x39a77fc */
    /* sub x8, x24, x25 */
    /* cmn x8, #1 */
    /* b.eq #0x39a77fc */
    /* ldr x8, [x20, #0x238] */
    /* cbz x8, #0x39a788c */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x39a7890 */
    /* mov x0, #0 */
    /* mov x8, sp */
    /* call #0x4426d20; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* mov x1, x19 */
    /* call #0x39a78fc; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x39a77fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x39a78b0 */
    /* cbnz x9, #0x39a77fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x39a77fc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
