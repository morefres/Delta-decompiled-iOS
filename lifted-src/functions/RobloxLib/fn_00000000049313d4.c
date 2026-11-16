/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49313d4 start_va=0x49313d4 image_relative=0x49313d4 bytes=572 */
void function_49313d4__at_49313d4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov w19, #0x10d */
    /* movk w19, #8, lsl #16 */
    /* ldr x0, [x0] */
    /* mov w1, #0xa */
    /* call #0x497635c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x22] */
    /* call #0x4977204; ABI effects unresolved */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* cmp x20, #0 */
    /* csel x26, x8, x20, eq */
    /* stur xzr, [x29, #-0x58] */
    /* cmp x25, #0 */
    /* ccmp x0, #0, #4, ne */
    /* b.ne #0x4931474 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5580000 */
    /* add x0, x0, #0x303 */
    /* adrp x2, #0x5580000 */
    /* add x2, x2, #0x3b2 */
    /* mov w1, #0x173 */
    /* call #0x493423c; ABI effects unresolved */
    /* sub w1, w19, #7 */
    /* mov w0, #0x3b */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x0, #0 */
    /* branch b #0x49315f0 */
    /* mov x24, x0 */
    /* cbz x21, #0x49314b4 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0x497713c; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w0, #0x49314b8 */
    /* sub x4, x29, #0x58 */
    /* mov x0, x25 */
    /* mov x1, #0 */
    /* mov x2, x23 */
    /* mov x3, x26 */
    /* call #0x49c720c; ABI effects unresolved */
    /* cbnz w0, #0x4931568 */
    /* mov w27, #0 */
    /* branch b #0x49314bc */
    /* mov w23, #0 */
    /* mov w27, #1 */
    /* adrp x8, #0x6054000 */
    /* add x8, x8, #0xfe0 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x8, #0x30] */
    /* str x8, [sp, #0x60] */
    /* str xzr, [sp, #0x28] */
    /* str w23, [x22, #8] */
    /* stp x21, x26, [x22, #0x10] */
    /* ldrb w8, [x22, #0x28] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x22, #0x28] */
    /* ldr x0, [x22] */
    /* add x2, sp, #0x28 */
    /* add x4, sp, #0x30 */
    /* mov w1, #0x14 */
    /* mov w3, #0 */
    /* mov x5, x22 */
    /* call #0x4976bc4; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* cbz x0, #0x4931558 */
    /* mov x4, x0 */
    /* cbz w27, #0x4931534 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0x497713c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldur x4, [x29, #-0x58] */
    /* ldr x1, [sp, #0x28] */
    /* adrp x5, #0x4932000 */
    /* add x5, x5, #0xdc */
    /* adrp x6, #0x4932000 */
    /* add x6, x6, #0xf8 */
    /* mov x0, x25 */
    /* mov x2, x23 */
    /* mov x3, x26 */
    /* call #0x49c72c4; ABI effects unresolved */
    /* ldrb w8, [x22, #0x28] */
    /* sub w9, w19, #1 */
    /* tst w8, #1 */
    /* csel w19, w9, w19, eq */
    /* cmp w23, #0 */
    /* ccmp x21, #0, #0, eq */
    /* ldur x0, [x29, #-0x58] */
    /* ccmp x0, #0, #0, ne */
    /* b.ne #0x49315f0 */
    /* cbnz x21, #0x4931594 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, #0 */
    /* call #0x4977430; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5580000 */
    /* add x0, x0, #0x303 */
    /* adrp x2, #0x5580000 */
    /* add x2, x2, #0x3b2 */
    /* mov w1, #0x1ab */
    /* call #0x493423c; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* call #0x49765c0; ABI effects unresolved */
    /* adrp x8, #0x522f000 */
    /* add x8, x8, #0xa19 */
    /* cmp x21, #0 */
    /* csel x9, x8, x21, eq */
    /* cmp x20, #0 */
    /* csel x8, x8, x20, eq */
    /* stp x23, x8, [sp, #0x10] */
    /* stp x0, x9, [sp] */
    /* adrp x2, #0x557f000 */
    /* add x2, x2, #0xf20 */
    /* mov w0, #0x3b */
    /* mov x1, x19 */
    /* call #0x493433c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
}
