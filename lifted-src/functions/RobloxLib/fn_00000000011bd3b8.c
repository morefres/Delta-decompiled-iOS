/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11bd3b8 start_va=0x11bd3b8 image_relative=0x11bd3b8 bytes=584 */
void function_11bd3b8__at_11bd3b8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x11bd100; ABI effects unresolved */
    /* add x8, x19, #0x777 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x11bd53c */
    /* cbz x22, #0x11bd53c */
    /* ldrb w8, [x19, #0x776] */
    /* cmp w8, #1 */
    /* b.ne #0x11bd53c */
    /* adrp x8, #0x62d5000 */
    /* add x8, x8, #0x420 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x62d5000 */
    /* tbz w9, #0, #0x11bd554 */
    /* ldr x1, [x8, #0x418] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldrb w8, [x19, #0x768] */
    /* cmp w8, #1 */
    /* b.ne #0x11bd464 */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [x19, #0x310] */
    /* ldrb w8, [x23, #5] */
    /* cmp x8, #2 */
    /* cset w9, eq */
    /* stp w8, w9, [sp, #0xc] */
    /* ldr w10, [x23] */
    /* ldrb w9, [x23, #4] */
    /* udiv x8, x22, x8 */
    /* udiv x8, x8, x9 */
    /* stp w9, w10, [sp, #4] */
    /* str w8, [sp] */
    /* str x21, [sp, #0x18] */
    /* ldr x0, [x19, #0x18] */
    /* mov x1, sp */
    /* mov x2, x20 */
    /* call #0x3321818; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x11bd4f4 */
    /* adrp x8, #0x6113000 */
    /* ldr x0, [x8, #0x88] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x11bd4f4 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x11bd4f4 */
    /* adrp x8, #0x6113000 */
    /* ldr x1, [x8, #0x90] */
    /* mov w8, #2 */
    /* stp x8, xzr, [x29, #-0x40] */
    /* adrp x3, #0x52f4000 */
    /* add x3, x3, #0x541 */
    /* sub x6, x29, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x54 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0x300 */
    /* call #0x11bd608; ABI effects unresolved */
    /* ldrb w8, [x19, #0x768] */
    /* cmp w8, #1 */
    /* b.ne #0x11bd514 */
    /* add x0, x19, #0x630 */
    /* add x1, x19, #0x368 */
    /* call #0x11c54f4; ABI effects unresolved */
    /* add x0, x19, #0x300 */
    /* mov x1, x20 */
    /* call #0x11bd664; ABI effects unresolved */
    /* add x8, x19, #0x750 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x11bd524 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x420 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x62d5000 */
    /* cbz w0, #0x11bd418 */
    /* adrp x8, #0x52f4000 */
    /* add x8, x8, #0x522 */
    /* add x8, x8, #0xd7, lsl #12 */
    /* add x8, x8, #0x933 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x52f4000 */
    /* add x9, x9, #0x534 */
    /* add x9, x9, #0xca, lsl #12 */
    /* add x9, x9, #0xaa8 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0xd7, lsl #12 */
    /* sub x0, x8, #0x933 */
    /* sub x8, x9, #0xca, lsl #12 */
    /* sub x1, x8, #0xaa8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x24, #0x62d5000 */
    /* str x0, [x24, #0x418] */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x420 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x24 */
    /* branch b #0x11bd418 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x420 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x11bd5f8 */
    /* branch b #0x11bd5ec */
    /* branch b #0x11bd5ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
