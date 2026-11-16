/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_321ae2c start_va=0x321ae2c image_relative=0x321ae2c bytes=272 */
void function_321ae2c__at_321ae2c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x321aeec */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x321aeec */
    /* mov x19, x0 */
    /* ldr x21, [x20] */
    /* str x21, [sp, #0x10] */
    /* cbz x21, #0x321aed4 */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0x4c8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x321aeb0 */
    /* ldr x1, [x8, #8] */
    /* add x8, x21, #0x20 */
    /* ldrsb w9, [x21, #0x37] */
    /* tbz w9, #0x1f, #0x321aea0 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5454000 */
    /* add x2, x2, #0x1d1 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* mov w9, #1 */
    /* strb w9, [x8] */
    /* mov x0, x21 */
    /* mov w1, #6 */
    /* call #0x321379c; ABI effects unresolved */
    /* ldr w1, [x21, #0xd0] */
    /* add x0, x20, #0x10 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x321aed8 */
    /* cbz x9, #0x321af00 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch b #0x4b9808c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
