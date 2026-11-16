/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ea31c0 start_va=0xea31c0 image_relative=0xea31c0 bytes=388 */
void function_ea31c0__at_ea31c0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x1, x10, x1, lt */
    /* csel x3, x11, x8, lt */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* add x2, x1, x3 */
    /* call #0xea57a0; ABI effects unresolved */
    /* ldp x21, x8, [sp, #0x20] */
    /* sub x22, x8, x21 */
    /* add x8, sp, #0x38 */
    /* mov x0, x22 */
    /* call #0x3d7cc54; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x44fbfa4; ABI effects unresolved */
    /* ldr x0, [x20, #0x50] */
    /* cbz x0, #0xea32bc */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x50] */
    /* mov x8, sp */
    /* add x2, sp, #0x38 */
    /* mov w1, #1 */
    /* call x9; ABI effects unresolved */
    /* adrp x8, #0x610c000 */
    /* ldr x0, [x8, #0x9a0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xea32bc */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0xea32bc */
    /* adrp x8, #0x610c000 */
    /* ldr x1, [x8, #0x9a8] */
    /* ldrsb x8, [x19, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x52d8000 */
    /* add x3, x3, #0x697 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x42 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* add x0, x8, #8 */
    /* call #0x866a44; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0xea32d8 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xea3304 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xea331c */
    /* mov x19, x0 */
    /* branch b #0xea332c */
    /* mov x19, x0 */
    /* branch b #0xea333c */
    /* mov x19, x0 */
    /* add x8, sp, #0x38 */
    /* add x0, x8, #8 */
    /* call #0x866a44; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0xea333c */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
