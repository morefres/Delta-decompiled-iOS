/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23cb200 start_va=0x23cb200 image_relative=0x23cb200 bytes=408 */
void function_23cb200__at_23cb200(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* ldr x19, [x1] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.eq #0x23cb30c */
    /* ldr x19, [x20] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x23cb368 */
    /* call #0x1a69334; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x40be10; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldp x23, x21, [x8] */
    /* cmp x23, x21 */
    /* b.eq #0x23cb2bc */
    /* adrp x20, #0x524d000 */
    /* add x20, x20, #0xdaf */
    /* adrp x22, #0x5228000 */
    /* add x22, x22, #0x5b2 */
    /* ldr x24, [x23] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x23cb35c */
    /* ldr x24, [x23] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x23cb358 */
    /* ldr x8, [x23, #8] */
    /* add x23, x23, #0x10 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x23, eq */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #0x40 */
    /* cmp x23, x21 */
    /* b.ne #0x23cb270 */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x23cb2f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23cb2c8 */
    /* cbnz x9, #0x23cb2f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x1a69334; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x21, [x20] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x23cb374 */
    /* ldr x8, [x20, #8] */
    /* add x9, x20, #0x10 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* ldr x8, [x19] */
    /* ldr x2, [x8, #0x20] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch br x2 */
    /* mov x20, x22 */
    /* mov x0, x20 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x524d000 */
    /* add x0, x0, #0xe03 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x23cb384 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
