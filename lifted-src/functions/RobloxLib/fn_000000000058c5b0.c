/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_58c5b0 start_va=0x58c5b0 image_relative=0x58c5b0 bytes=232 */
void function_58c5b0__at_58c5b0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr w8, [x1, #0x18] */
    /* cmp w8, #0xa */
    /* b.ne #0x58c674 */
    /* ldr x8, [x0] */
    /* ldrsb w9, [x1, #0x17] */
    /* tbnz w9, #0x1f, #0x58c5e4 */
    /* cmp w9, #4 */
    /* b.eq #0x58c5f4 */
    /* branch b #0x58c674 */
    /* ldr x9, [x1, #8] */
    /* cmp x9, #4 */
    /* b.ne #0x58c674 */
    /* ldr x1, [x1] */
    /* ldr w9, [x1] */
    /* mov w10, #0x6f48 */
    /* movk w10, #0x656d, lsl #16 */
    /* cmp w9, w10 */
    /* b.ne #0x58c674 */
    /* stp x8, xzr, [sp] */
    /* adrp x8, #0x5c49000 */
    /* add x8, x8, #0x70 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* adrp x8, #0x60f3000 */
    /* ldr w8, [x8, #0x1a0] */
    /* scvtf d0, w8 */
    /* add x8, sp, #0x20 */
    /* mov x0, sp */
    /* call #0x4794178; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x58c66c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x58c640 */
    /* cbnz x9, #0x58c66c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
