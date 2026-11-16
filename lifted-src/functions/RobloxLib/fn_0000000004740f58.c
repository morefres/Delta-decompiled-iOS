/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4740f58 start_va=0x4740f58 image_relative=0x4740f58 bytes=344 */
void function_4740f58__at_4740f58(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* adrp x8, #0x61b1000 */
    /* ldrb w8, [x8, #0xd08] */
    /* cmp w8, #1 */
    /* b.ne #0x4740fa4 */
    /* ldr w8, [x0] */
    /* sub w9, w8, #1 */
    /* cmp w9, #4 */
    /* b.hi #0x4740fa4 */
    /* ldrb w9, [x0, #4] */
    /* cmp w9, #0 */
    /* cset w1, ne */
    /* mov x0, x8 */
    /* call #0x474d9d8; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x4740fa8 */
    /* mov w8, #0 */
    /* strb w8, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x61b1000 */
    /* ldrb w19, [x8, #0xd08] */
    /* cmp w19, #1 */
    /* b.ne #0x474100c */
    /* mov x20, x1 */
    /* mov x8, sp */
    /* mov w0, #2 */
    /* call #0x473b90c; ABI effects unresolved */
    /* ldrb w8, [sp] */
    /* strb w8, [x20] */
    /* strb wzr, [x20, #1] */
    /* strh wzr, [x20, #2] */
    /* ldur q0, [sp, #4] */
    /* stur q0, [x20, #4] */
    /* ldur d0, [sp, #0x14] */
    /* stur d0, [x20, #0x14] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* adrp x8, #0x61b1000 */
    /* ldrb w8, [x8, #0xd08] */
    /* cmp w8, #1 */
    /* b.ne #0x4741098 */
    /* adrp x8, #0x61b1000 */
    /* ldrb w8, [x8, #0xd68] */
    /* cmp w8, #1 */
    /* b.ne #0x4741098 */
    /* mov w8, #0 */
    /* ldr w9, [x0] */
    /* cbz w9, #0x4741068 */
    /* cmp w9, #1 */
    /* b.ne #0x474109c */
    /* mov w8, #1 */
    /* adrp x9, #0x64de000 */
    /* ldrb w10, [x9, #0xc30] */
    /* cmp w10, w8 */
    /* b.eq #0x4741090 */
    /* adrp x10, #0x64de000 */
    /* ldr x10, [x10, #0xb40] */
    /* strb w8, [x9, #0xc30] */
    /* cbz x10, #0x4741090 */
    /* call #0x4735994; ABI effects unresolved */
    /* call #0x473c0bc; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x474109c */
    /* mov w8, #0 */
    /* strb w8, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
