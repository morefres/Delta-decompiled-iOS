/* Evidence-based generated lift; not original source. */
/* Persona2::function_37bbc start_va=0x37bbc image_relative=0x37bbc bytes=572 */
void function_37bbc__at_37bbc(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x23, x5 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x22, x4, #0x10 */
    /* add x1, sp, #0x60 */
    /* mov x0, x22 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2a1c; ABI effects unresolved */
    /* cbz x0, #0x37d20 */
    /* mov x19, x0 */
    /* adrp x8, #0x69e000 */
    /* ldr x8, [x8, #0x90] */
    /* ldr x8, [x0, x8] */
    /* ldr x26, [x8, #0x60] */
    /* adrp x8, #0x69e000 */
    /* ldr x8, [x8, #0xc0] */
    /* add x24, x0, x8 */
    /* add x1, sp, #0x10 */
    /* mov x0, x24 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x24, [x24] */
    /* lsr x8, x24, #0x3e */
    /* cbnz x8, #0x37dc8 */
    /* and x8, x24, #0xfffffffffffff8 */
    /* ldr x25, [x8, #0x10] */
    /* subs x8, x26, x25 */
    /* b.vs #0x37df4 */
    /* cmp x8, #1 */
    /* b.lt #0x37d18 */
    /* add x0, x23, #0x28 */
    /* adrp x22, #0x69e000 */
    /* add x22, x22, #0x230 */
    /* sub x1, x29, #0x48 */
    /* mov x2, x22 */
    /* call #0x3e120; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* add x1, sp, #0x48 */
    /* mov x2, x22 */
    /* call #0x3e120; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x37da4 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x14910; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x21, #0 */
    /* call #0x37e0c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x21, x1 */
    /* mov x22, x3 */
    /* sub x0, x29, #0x48 */
    /* call #0x14960; ABI effects unresolved */
    /* cbz x21, #0x37da4 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x20, #0x5f4000 */
    /* add x20, x20, #0xfd8 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0xe6fcc; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* and x8, x20, #0xff */
    /* adrp x9, #0x37000 */
    /* add x9, x9, #0xdf8 */
    /* adr x10, #0x37d00 */
    /* ldrsw x11, [x9, x8, lsl #2] */
    /* add x10, x10, x11 */
    /* branch br x10 */
    /* mov w8, #2 */
    /* branch b #0x37d74 */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x22 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2a1c; ABI effects unresolved */
    /* cbz x0, #0x37dac */
    /* mov x20, x0 */
    /* mov w8, #1 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str x8, [sp, #0x28] */
    /* mov w8, #0x6000 */
    /* strh w8, [sp, #0x40] */
    /* add x0, sp, #0x28 */
    /* call #0x37160; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x37da8 */
    /* mov w8, #5 */
    /* branch b #0x37d74 */
    /* mov w8, #6 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str x8, [sp, #0x28] */
    /* mov w8, #0xc000 */
    /* branch b #0x37d94 */
    /* mov w8, #1 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str x8, [sp, #0x28] */
    /* mov w8, #0x4000 */
    /* strh w8, [sp, #0x40] */
    /* add x0, sp, #0x28 */
    /* mov x20, x19 */
    /* call #0x37160; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* and x8, x24, #0xffffffffffffff8 */
    /* cmp x24, #0 */
    /* csel x25, x8, x24, ge */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x37c50 */
    /* brk #1 */
}
