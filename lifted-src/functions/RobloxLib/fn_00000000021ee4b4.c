/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21ee4b4 start_va=0x21ee4b4 image_relative=0x21ee4b4 bytes=560 */
void function_21ee4b4__at_21ee4b4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x0 */
    /* call #0x21ec424; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x9, x8, [x21] */
    /* cmp x9, x8 */
    /* b.eq #0x21ee514 */
    /* mov x10, #0 */
    /* mov x20, x9 */
    /* ldrh w11, [x20, #8] */
    /* cmp w11, w19 */
    /* b.eq #0x21ee658 */
    /* cmp w11, #0 */
    /* csel x11, x20, xzr, eq */
    /* cmp x10, #0 */
    /* csel x10, x11, x10, eq */
    /* add x20, x20, #0x10 */
    /* cmp x20, x8 */
    /* b.ne #0x21ee4e8 */
    /* branch b #0x21ee518 */
    /* mov x10, #0 */
    /* mov x22, x21 */
    /* ldr x13, [x22, #0x18]! */
    /* cbz x13, #0x21ee56c */
    /* ldr w11, [x13, #0x18] */
    /* cbz w11, #0x21ee56c */
    /* mov w12, #0 */
    /* ldr x13, [x13] */
    /* lsr w14, w12, #2 */
    /* ldr x14, [x13, w14, uxtw #3] */
    /* and w15, w12, #3 */
    /* add x20, x14, w15, uxtw #4 */
    /* ldrh w14, [x20, #8] */
    /* cmp w14, w19 */
    /* b.eq #0x21ee658 */
    /* cmp w14, #0 */
    /* csel x14, x20, xzr, eq */
    /* cmp x10, #0 */
    /* csel x10, x14, x10, eq */
    /* add w12, w12, #1 */
    /* cmp w11, w12 */
    /* b.ne #0x21ee534 */
    /* mov x20, x10 */
    /* cbnz x10, #0x21ee60c */
    /* sub x11, x8, x9 */
    /* ldr x10, [x21, #0x10] */
    /* sub x9, x10, x9 */
    /* cmp x11, x9 */
    /* b.hs #0x21ee59c */
    /* cmp x8, x10 */
    /* b.hs #0x21ee5fc */
    /* stp xzr, xzr, [x8] */
    /* add x0, x8, #0x10 */
    /* branch b #0x21ee604 */
    /* adrp x8, #0x6671000 */
    /* add x8, x8, #0xfb4 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x22] */
    /* cbnz x0, #0x21ee5e8 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x1] */
    /* str xzr, [sp] */
    /* mov x0, x22 */
    /* call #0x2adf44; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0x2adf44; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* call #0x2ae25c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x21ee60c */
    /* mov x0, x21 */
    /* call #0x2ae54c; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* sub x20, x0, #0x10 */
    /* strh w19, [x20, #8] */
    /* mov w0, #0x10 */
    /* call #0x47e970c; ABI effects unresolved */
    /* str x0, [x20] */
    /* mov x8, x0 */
    /* call #0x5fcaf0; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x388 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x21ee658 */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0x828 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x614c000 */
    /* tbz w8, #0, #0x21ee67c */
    /* ldr x0, [x19, #0x820] */
    /* mov w1, #1 */
    /* call #0x477d894; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* add x0, sp, #8 */
    /* call #0x2ae50c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x0, #0x614c000 */
    /* add x0, x0, #0x828 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x21ee64c */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x79e */
    /* call #0x477d0a0; ABI effects unresolved */
    /* str x0, [x19, #0x820] */
    /* adrp x0, #0x614c000 */
    /* add x0, x0, #0x828 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x21ee64c */
    /* mov x19, x0 */
    /* adrp x0, #0x614c000 */
    /* add x0, x0, #0x828 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x21ee6d4 */
    /* branch b #0x21ee6c8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
