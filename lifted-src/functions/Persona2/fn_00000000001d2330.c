/* Evidence-based generated lift; not original source. */
/* Persona2::function_1d2330 start_va=0x1d2330 image_relative=0x1d2330 bytes=584 */
void function_1d2330__at_1d2330(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x20 */
    /* adrp x8, #0x6a7000 */
    /* ldr x22, [x8, #0x3f0] */
    /* ldr x20, [x20, x22] */
    /* cbz x20, #0x1d2488 */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* call #0x1d2eb0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x20, [x19, x22] */
    /* cbz x20, #0x1d248c */
    /* adrp x0, #0x60b000 */
    /* add x0, x0, #0x8b8 */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x0, #0x10 */
    /* mov x1, x19 */
    /* call #0x4c29c8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* sub x8, x29, #0x48 */
    /* mov x1, x21 */
    /* call #0x1d2cc8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* add x1, sp, #8 */
    /* call #0x1d26e8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x1d2424 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x30 */
    /* call #0x9344; ABI effects unresolved */
    /* ldr x19, [x19, x22] */
    /* cbz x19, #0x1d2490 */
    /* ldr x1, [sp, #0x48] */
    /* add x0, sp, #0x30 */
    /* call #0x92c0; ABI effects unresolved */
    /* ldr x20, [x0] */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1d2730; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x9324; ABI effects unresolved */
    /* branch b #0x1d2464 */
    /* adrp x1, #0x6a7000 */
    /* add x1, x1, #0x460 */
    /* add x0, sp, #8 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* ldr x20, [x19, x22] */
    /* cbz x20, #0x1d2494 */
    /* call #0x1d2bc4; ABI effects unresolved */
    /* cmp x1, #0 */
    /* csel x0, xzr, x0, eq */
    /* mov x8, #-0x2000000000000000 */
    /* csel x21, x8, x1, eq */
    /* mov x1, x21 */
    /* mov x20, x19 */
    /* call #0x1d11f0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x1, #0x6a7000 */
    /* add x1, x1, #0x460 */
    /* sub x0, x29, #0x48 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x19, x3, #0x10 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2487c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c29d4; ABI effects unresolved */
    /* cbz x0, #0x1d2564 */
    /* mov x19, x0 */
    /* tbnz w22, #0, #0x1d2510 */
    /* adrp x8, #0x6a7000 */
    /* ldr x8, [x8, #0x3f0] */
    /* ldr x22, [x19, x8] */
    /* cbz x22, #0x1d256c */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x20, x22 */
    /* call #0x1d2e30; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x1d2560 */
    /* and x8, x21, #0xff */
    /* adrp x9, #0x6a7000 */
    /* ldr x9, [x9, #0x3f0] */
    /* ldr x20, [x19, x9] */
    /* cmp x8, #1 */
    /* b.ne #0x1d2534 */
    /* cbz x20, #0x1d2570 */
    /* call #0x1d2c04; ABI effects unresolved */
    /* branch b #0x1d253c */
    /* cbz x20, #0x1d2574 */
    /* call #0x1d2bc4; ABI effects unresolved */
    /* cmp x1, #0 */
    /* csel x0, xzr, x0, eq */
    /* mov x8, #-0x2000000000000000 */
    /* csel x21, x8, x1, eq */
    /* mov x1, x21 */
    /* mov x20, x19 */
    /* call #0x1d11f0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0xd748; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* branch b #0xaab84 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
