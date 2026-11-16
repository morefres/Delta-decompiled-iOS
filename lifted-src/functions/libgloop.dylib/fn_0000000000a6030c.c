/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a6030c start_va=0xa6030c image_relative=0xa6030c bytes=360 */
void function_a6030c__at_a6030c(void) {
    /* cbz x0, #0xa60470 */
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
    /* b.lo #0xa60364 */
    /* mov x8, x21 */
    /* mov x9, x23 */
    /* add w23, w23, #1 */
    /* cmp w9, #0xe */
    /* b.hi #0xa60364 */
    /* lsr x9, x8, #4 */
    /* cmp x8, #0x100 */
    /* mov x8, x9 */
    /* b.hs #0xa60344 */
    /* ldr w8, [x20] */
    /* cmp w8, w23 */
    /* b.ge #0xa603ac */
    /* adrp x22, #0xc9a000 */
    /* add x22, x22, #0x62f */
    /* mov w0, #0x80 */
    /* mov x1, x22 */
    /* mov w2, #0xb0 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0xa6045c */
    /* ldr x8, [x20, #0x18] */
    /* str x8, [x0] */
    /* str x0, [x20, #0x18] */
    /* ldr w8, [x20] */
    /* add w8, w8, #1 */
    /* str w8, [x20] */
    /* cmp w8, w23 */
    /* b.lt #0xa60378 */
    /* ldr x9, [x20, #8] */
    /* cmp x9, x21 */
    /* b.hs #0xa603bc */
    /* str x21, [x20, #8] */
    /* ldr x24, [x20, #0x18] */
    /* cmp w8, #2 */
    /* b.lt #0xa60424 */
    /* mov w9, w8 */
    /* add x23, x9, #1 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* sub x25, x8, #4 */
    /* adrp x22, #0xc9a000 */
    /* add x22, x22, #0x62f */
    /* branch b #0xa603f8 */
    /* sub x23, x23, #1 */
    /* sub x25, x25, #4 */
    /* mov x24, x0 */
    /* cmp x23, #2 */
    /* b.ls #0xa60428 */
    /* lsr x8, x21, x25 */
    /* and x26, x8, #0xf */
    /* ldr x0, [x24, x26, lsl #3] */
    /* cbnz x0, #0xa603e4 */
    /* mov w0, #0x80 */
    /* mov x1, x22 */
    /* mov w2, #0xb0 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* str x0, [x24, x26, lsl #3] */
    /* cbnz x0, #0xa603e4 */
    /* branch b #0xa6045c */
    /* mov x0, x24 */
    /* and x8, x21, #0xf */
    /* ldr x9, [x0, x8, lsl #3] */
    /* cbz x19, #0xa60440 */
    /* cbnz x9, #0xa60454 */
    /* mov w9, #1 */
    /* branch b #0xa60448 */
    /* cbz x9, #0xa60454 */
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
