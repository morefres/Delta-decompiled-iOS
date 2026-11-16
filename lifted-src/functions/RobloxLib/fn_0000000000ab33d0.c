/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ab33d0 start_va=0xab33d0 image_relative=0xab33d0 bytes=344 */
void function_ab33d0__at_ab33d0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0xab34a8; ABI effects unresolved */
    /* cbz x0, #0xab3494 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [x0] */
    /* cbz x8, #0xab340c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xab33fc */
    /* add x8, x0, #0x10 */
    /* mov w9, #-1 */
    /* stlr w9, [x8] */
    /* add x8, x19, #0x20 */
    /* ldr x11, [x19, #0x20] */
    /* mov w9, #0x18 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* str w11, [x0, #0x10] */
    /* ldr x12, [x19, #0x10] */
    /* cmp x12, x0 */
    /* b.hi #0xab345c */
    /* ldr w13, [x19, #0x18] */
    /* umaddl x13, w13, w9, x12 */
    /* cmp x13, x0 */
    /* b.ls #0xab345c */
    /* sub x12, x0, x12 */
    /* lsr x12, x12, #3 */
    /* mul w13, w12, w10 */
    /* branch b #0xab3460 */
    /* mov w13, #-1 */
    /* ldxr x12, [x8] */
    /* cmp x12, x11 */
    /* b.ne #0xab3484 */
    /* and x11, x11, #0xffffffff00000000 */
    /* orr x11, x13, x11 */
    /* stlxr w13, x11, [x8] */
    /* cbnz w13, #0xab3488 */
    /* mov w13, #1 */
    /* branch b #0xab348c */
    /* clrex  */
    /* mov w13, #0 */
    /* mov x11, x12 */
    /* cbz w13, #0xab342c */
    /* cmp x0, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0xab3528; ABI effects unresolved */
    /* cbnz x0, #0xab351c */
    /* ldr w8, [x19] */
    /* ldr w9, [x19, #0x18] */
    /* cmp w9, w8 */
    /* b.ls #0xab3508 */
    /* ldxr w10, [x19] */
    /* cmp w10, w8 */
    /* b.ne #0xab34f0 */
    /* add w11, w8, #1 */
    /* stxr w12, w11, [x19] */
    /* cbnz w12, #0xab34f4 */
    /* mov w11, #1 */
    /* branch b #0xab34f8 */
    /* clrex  */
    /* mov w11, #0 */
    /* tbnz w11, #0, #0xab3510 */
    /* mov x8, x10 */
    /* cmp w9, w10 */
    /* b.hi #0xab34d0 */
    /* mov x0, #0 */
    /* branch b #0xab351c */
    /* ldr x9, [x19, #0x10] */
    /* mov w10, #0x18 */
    /* umaddl x0, w8, w10, x9 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
