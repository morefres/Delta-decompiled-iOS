/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_108e4e4 start_va=0x108e4e4 image_relative=0x108e4e4 bytes=868 */
void function_108e4e4__at_108e4e4(void) {
    /* sub sp, sp, #0x120 */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x62d3000 */
    /* add x8, x8, #0x978 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x108e730 */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0x950 */
    /* mov x1, x24 */
    /* call #0x1093100; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x108e598 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr w8, [x8, #0x10] */
    /* mov w9, #0xc */
    /* adrp x10, #0x4c2f000 */
    /* add x10, x10, #0x150 */
    /* umaddl x25, w8, w9, x10 */
    /* ldr w1, [x25, #8] */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0x1030128; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x21] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x21, #0x10] */
    /* branch b #0x108e59c */
    /* mov x25, #0 */
    /* mov x0, x21 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* tbnz w0, #0, #0x108e5dc */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0x1030194; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x21] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x21, #0x10] */
    /* mov x0, x21 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* cbz w0, #0x108e6fc */
    /* mov x0, x21 */
    /* call #0x11cafc0; ABI effects unresolved */
    /* lsr w8, w0, #5 */
    /* ldr x9, [x23, #8] */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* lsr w8, w8, w0 */
    /* tbz w8, #0, #0x108e688 */
    /* cbz x25, #0x108e668 */
    /* ldr w1, [x25, #4] */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0x1030128; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x20, #0x10] */
    /* ldr w1, [x25] */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0x1030128; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* mov x0, x20 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* cbz w0, #0x108e668 */
    /* mov x0, x19 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* tbz w0, #0, #0x108e668 */
    /* mov w0, #1 */
    /* branch b #0x108e6fc */
    /* mov x0, x20 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* cbz w0, #0x108e690 */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x108e69c */
    /* mov w0, #0 */
    /* branch b #0x108e6fc */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x11ca210; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x20, #0x10] */
    /* mov x0, x20 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* cbz w0, #0x108e6fc */
    /* mov x0, x19 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* cbz w0, #0x108e6d8 */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x108e6e4 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x11ca210; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* mov x0, x19 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x108e824 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0x978 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x108e538 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x324 */
    /* mov w9, #8 */
    /* stp x8, x9, [sp] */
    /* str wzr, [sp, #0x10] */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x347 */
    /* mov w10, #9 */
    /* stp x8, x10, [sp, #0x18] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x28] */
    /* adrp x11, #0x520e000 */
    /* add x11, x11, #0x2db */
    /* stp x11, x9, [sp, #0x30] */
    /* mov w9, #2 */
    /* str w9, [sp, #0x40] */
    /* adrp x11, #0x520e000 */
    /* add x11, x11, #0x2fe */
    /* stp x11, x10, [sp, #0x48] */
    /* mov w11, #3 */
    /* str w11, [sp, #0x58] */
    /* adrp x12, #0x5286000 */
    /* add x12, x12, #0x4b4 */
    /* stp x12, x10, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* adrp x12, #0x5286000 */
    /* add x12, x12, #0x64f */
    /* mov w13, #0xa */
    /* stp x12, x13, [sp, #0x78] */
    /* str w8, [sp, #0x88] */
    /* adrp x8, #0x5286000 */
    /* add x8, x8, #0x3d0 */
    /* stp x8, x10, [sp, #0x90] */
    /* str w9, [sp, #0xa0] */
    /* adrp x8, #0x5286000 */
    /* add x8, x8, #0x55e */
    /* stp x8, x13, [sp, #0xa8] */
    /* str w11, [sp, #0xb8] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x8, sp */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0x950 */
    /* mov x1, sp */
    /* add x2, x8, #0xc0 */
    /* call #0x10927c8; ABI effects unresolved */
    /* adrp x0, #0x108e000 */
    /* add x0, x0, #0x848 */
    /* adrp x1, #0x62d3000 */
    /* add x1, x1, #0x950 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0x978 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x108e538 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0x978 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x108e840 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
