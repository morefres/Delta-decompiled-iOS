/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f8328c start_va=0x1f8328c image_relative=0x1f8328c bytes=604 */
void function_1f8328c__at_1f8328c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x0 */
    /* ldr q0, [x1] */
    /* ldr x22, [x1, #0x10] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* ldp x23, x24, [x0, #0x10] */
    /* stp x23, x24, [sp, #0x28] */
    /* cbz x24, #0x1f832dc */
    /* add x8, x24, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f832cc */
    /* add x8, sp, #0x28 */
    /* add x21, x8, #0x10 */
    /* stur q0, [sp, #0x38] */
    /* str x22, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x1f83458 */
    /* str q0, [sp] */
    /* call #0x4b98098; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur x0, [x29, #-0x50] */
    /* cbz x0, #0x1f83458 */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* stur x8, [x29, #-0x58] */
    /* cbz x8, #0x1f83428 */
    /* ldr x25, [x8, #0x50] */
    /* ldr x9, [x20, #8] */
    /* stp x8, x9, [sp, #0x50] */
    /* cbz x9, #0x1f8334c */
    /* add x8, x9, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f83334 */
    /* ldur q0, [sp, #0x38] */
    /* ldr x22, [sp, #0x48] */
    /* stp x23, x24, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* add x23, sp, #0x50 */
    /* str q0, [sp, #0x70] */
    /* str x22, [sp, #0x80] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x4, #0x5e19000 */
    /* add x4, x4, #0x760 */
    /* adrp x5, #0x1f83000 */
    /* add x5, x5, #0x7d4 */
    /* sub x0, x29, #0x78 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* and x0, x25, #0xfffffffffffffff8 */
    /* sub x1, x29, #0x78 */
    /* mov w2, #1 */
    /* call #0x647db0; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x22, x23, #0x20 */
    /* sub x0, x29, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* stur x22, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x1f833c8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x1f833d4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w20, #0, #0x1f83428 */
    /* adrp x8, #0x6146000 */
    /* ldr x0, [x8, #0xd80] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1f83428 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x1f83428 */
    /* adrp x8, #0x6146000 */
    /* ldr x1, [x8, #0xd88] */
    /* adrp x8, #0x537a000 */
    /* add x8, x8, #0x96f */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x3, #0x537a000 */
    /* add x3, x3, #0x983 */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f8342c */
    /* cbnz x9, #0x1f83458 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x21, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x1f83470 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x19, x0 */
    /* branch b #0x1f834c0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1f834b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x233ea0; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1f83554; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
