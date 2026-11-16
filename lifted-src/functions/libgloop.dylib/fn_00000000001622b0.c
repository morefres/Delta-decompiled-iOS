/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1622b0 start_va=0x1622b0 image_relative=0x1622b0 bytes=592 */
void function_1622b0__at_1622b0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x18] */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x548 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x1623f0 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x150] */
    /* cmp x0, x9 */
    /* b.eq #0x1623f0 */
    /* ldr w9, [x0, #0xc] */
    /* cmp w9, #3 */
    /* b.ne #0x1623f0 */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x162340 */
    /* ldr x8, [x21] */
    /* ldr x20, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr d0, [x20] */
    /* fcvtzs w8, d0 */
    /* str w8, [sp, #0x18] */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0xea8 */
    /* add x20, sp, #0x18 */
    /* add x1, sp, #0x18 */
    /* call #0x169f98; ABI effects unresolved */
    /* cbz x0, #0x1623c8 */
    /* str x20, [sp, #0x28] */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0xea8 */
    /* adrp x2, #0xcc0000 */
    /* add x2, x2, #0xd28 */
    /* add x1, sp, #0x18 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x27 */
    /* call #0x16a6b8; ABI effects unresolved */
    /* ldr w0, [x0, #0x20] */
    /* adrp x8, #0xe7b000 */
    /* add x8, x8, #0x9c8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* add x1, x8, #0x168 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* adrp x8, #0xe7b000 */
    /* add x8, x8, #0x9e8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x1624a8 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x150] */
    /* cmp x0, x9 */
    /* b.eq #0x1624a8 */
    /* ldr w9, [x0, #0xc] */
    /* cmp w9, #9 */
    /* b.ne #0x1624a8 */
    /* adrp x9, #0xf19000 */
    /* add x9, x9, #0x698 */
    /* ldr x9, [x9] */
    /* mov w10, #0x1522 */
    /* ldr x8, [x8, #0x30] */
    /* add x2, x9, x10 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x1624d8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x162484 */
    /* ldr x8, [x21] */
    /* ldr x20, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov x2, x20 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr d0, [x20] */
    /* fcvtzs w0, d0 */
    /* branch b #0x1624dc */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* add x1, x8, #0x168 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w0, #0 */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* brk #1 */
}
