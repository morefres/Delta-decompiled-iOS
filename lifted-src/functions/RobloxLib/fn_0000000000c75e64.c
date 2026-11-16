/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c75e64 start_va=0xc75e64 image_relative=0xc75e64 bytes=348 */
void function_c75e64__at_c75e64(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x19, x0, #0x368 */
    /* mov x0, x19 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x20, #0x358 */
    /* call #0x47f1598; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0xcb0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc75f54 */
    /* ldrb w8, [x20, #0x3c8] */
    /* cmp w8, #1 */
    /* b.ne #0xc75f64 */
    /* adrp x8, #0x6108000 */
    /* ldr x0, [x8, #0x2a8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xc75efc */
    /* adrp x8, #0x6108000 */
    /* ldr x1, [x8, #0x2b0] */
    /* adrp x3, #0x52bf000 */
    /* add x3, x3, #0x8be */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x5a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov w1, #0 */
    /* call #0x259f994; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xc75fac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc75f24 */
    /* cbnz x9, #0xc75fac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xc75fac */
    /* ldr x8, [x21] */
    /* ldr w8, [x8, #0x10c] */
    /* str w8, [x20, #0x378] */
    /* branch b #0xc75fac */
    /* ldr x0, [x21] */
    /* call #0x1219194; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w1, [x0, #4] */
    /* ldrb w2, [x0] */
    /* mov x0, x20 */
    /* call #0xc75fc0; ABI effects unresolved */
    /* ldr w8, [x19, #4] */
    /* ldr x9, [x21] */
    /* ldr w9, [x9, #0x10c] */
    /* str xzr, [x20, #0x3b0] */
    /* str w8, [x20, #0x3b8] */
    /* str w9, [x20, #0x3bc] */
    /* movi v0.16b, #0 */
    /* str d0, [x20, #0x3c0] */
    /* mov w8, #1 */
    /* str w8, [x20, #0x3cc] */
    /* strh w8, [x20, #0x3c8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
