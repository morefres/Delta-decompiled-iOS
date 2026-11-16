/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_321bc44 start_va=0x321bc44 image_relative=0x321bc44 bytes=324 */
void function_321bc44__at_321bc44(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* adrp x8, #0x617b000 */
    /* ldr x0, [x8, #0x4c8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x321bca0 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x4d0] */
    /* adrp x3, #0x5454000 */
    /* add x3, x3, #0x339 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x32 */
    /* mov x5, #0 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x321bd54 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x321bd54 */
    /* mov x19, x0 */
    /* ldr x20, [x20] */
    /* str x20, [sp, #0x20] */
    /* cbz x20, #0x321bd24 */
    /* adrp x8, #0x617b000 */
    /* ldr w8, [x8, #0x520] */
    /* cmp w8, #1 */
    /* b.lt #0x321bd24 */
    /* stp xzr, xzr, [sp] */
    /* adrp x8, #0x5f46000 */
    /* add x8, x8, #0xc80 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x3213834; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [x20, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x321bd1c */
    /* ldr x1, [x20, #0xc0] */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x193e9a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3216850; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x321bd28 */
    /* cbnz x9, #0x321bd54 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x321bd78 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
