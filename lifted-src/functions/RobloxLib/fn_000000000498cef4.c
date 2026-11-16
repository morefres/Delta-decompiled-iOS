/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_498cef4 start_va=0x498cef4 image_relative=0x498cef4 bytes=360 */
void function_498cef4__at_498cef4(void) {
    /* cbz x0, #0x498d058 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov w23, #1 */
    /* cmp x1, #0x10 */
    /* b.lo #0x498cf4c */
    /* mov x8, x21 */
    /* mov x9, x23 */
    /* add w23, w23, #1 */
    /* cmp w9, #0xe */
    /* b.hi #0x498cf4c */
    /* lsr x9, x8, #4 */
    /* cmp x8, #0x100 */
    /* mov x8, x9 */
    /* b.hs #0x498cf2c */
    /* ldr w8, [x20] */
    /* cmp w8, w23 */
    /* b.ge #0x498cf94 */
    /* adrp x22, #0x5586000 */
    /* add x22, x22, #0x272 */
    /* mov w0, #0x80 */
    /* mov x1, x22 */
    /* mov w2, #0xb0 */
    /* call #0x497aa48; ABI effects unresolved */
    /* cbz x0, #0x498d044 */
    /* ldr x8, [x20, #0x18] */
    /* str x8, [x0] */
    /* str x0, [x20, #0x18] */
    /* ldr w8, [x20] */
    /* add w8, w8, #1 */
    /* str w8, [x20] */
    /* cmp w8, w23 */
    /* b.lt #0x498cf60 */
    /* ldr x9, [x20, #8] */
    /* cmp x9, x21 */
    /* b.hs #0x498cfa4 */
    /* str x21, [x20, #8] */
    /* ldr x24, [x20, #0x18] */
    /* cmp w8, #2 */
    /* b.lt #0x498d00c */
    /* mov w9, w8 */
    /* add x23, x9, #1 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* sub x25, x8, #4 */
    /* adrp x22, #0x5586000 */
    /* add x22, x22, #0x272 */
    /* branch b #0x498cfe0 */
    /* sub x23, x23, #1 */
    /* sub x25, x25, #4 */
    /* mov x24, x0 */
    /* cmp x23, #2 */
    /* b.ls #0x498d010 */
    /* lsr x8, x21, x25 */
    /* and x26, x8, #0xf */
    /* ldr x0, [x24, x26, lsl #3] */
    /* cbnz x0, #0x498cfcc */
    /* mov w0, #0x80 */
    /* mov x1, x22 */
    /* mov w2, #0xb0 */
    /* call #0x497aa48; ABI effects unresolved */
    /* str x0, [x24, x26, lsl #3] */
    /* cbnz x0, #0x498cfcc */
    /* branch b #0x498d044 */
    /* mov x0, x24 */
    /* and x8, x21, #0xf */
    /* ldr x9, [x0, x8, lsl #3] */
    /* cbz x19, #0x498d028 */
    /* cbnz x9, #0x498d03c */
    /* mov w9, #1 */
    /* branch b #0x498d030 */
    /* cbz x9, #0x498d03c */
    /* mov x9, #-1 */
    /* ldr x10, [x20, #0x10] */
    /* add x9, x10, x9 */
    /* str x9, [x20, #0x10] */
    /* str x19, [x0, x8, lsl #3] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
