/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_281360c start_va=0x281360c image_relative=0x281360c bytes=552 */
void function_281360c__at_281360c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0] */
    /* ldr x8, [x1] */
    /* str x8, [x0, #0x10] */
    /* ldr x8, [x1, #8] */
    /* str x8, [x0, #0x18] */
    /* cbz x8, #0x2813654 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2813644 */
    /* stp xzr, xzr, [x19, #0x20] */
    /* mov w8, #0x100 */
    /* strh w8, [x19, #0x30] */
    /* strb wzr, [x19, #0x32] */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0x680 */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0x698 */
    /* ldr s1, [x8] */
    /* scvtf s1, s1 */
    /* stp s0, s1, [x19, #0x34] */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0x728 */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x615b000 */
    /* ldr s1, [x8, #0x590] */
    /* scvtf s1, s1 */
    /* stp s0, s1, [x19, #0x3c] */
    /* strb wzr, [x19, #0x44] */
    /* movi v0.16b, #0 */
    /* mov x20, x19 */
    /* str q0, [x20, #0x48]! */
    /* stur q0, [x19, #0x58] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x68] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x70] */
    /* mov x21, x19 */
    /* stp xzr, xzr, [x21, #0x78]! */
    /* mov x22, x21 */
    /* str xzr, [x22, #0x18]! */
    /* strb wzr, [x21, #0x10] */
    /* mov x23, x21 */
    /* str xzr, [x23, #0x20]! */
    /* ldr x8, [x1] */
    /* ldr x0, [x8, #0xb0] */
    /* add x8, sp, #0x18 */
    /* call #0x303438; ABI effects unresolved */
    /* ldp x8, x24, [sp, #0x18] */
    /* cbz x24, #0x2813714 */
    /* add x9, x24, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2813704 */
    /* ldr x0, [x19, #0x28] */
    /* stp x8, x24, [x19, #0x20] */
    /* cbz x0, #0x2813728 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x20] */
    /* cbz x24, #0x281375c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2813730 */
    /* cbnz x9, #0x281375c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #4 */
    /* strb w8, [sp, #0x17] */
    /* mov w8, #0x754a */
    /* movk w8, #0x706d, lsl #16 */
    /* str w8, [sp] */
    /* strb wzr, [sp, #4] */
    /* mov x8, sp */
    /* str x8, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* mov x1, sp */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x2f */
    /* mov x0, x20 */
    /* call #0x2818cbc; ABI effects unresolved */
    /* mov w8, #0x40800000 */
    /* str w8, [x0, #0x28] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x28137b0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x28137e8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x28137e8 */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x2c998; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x2c998; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* cbz x0, #0x2813814 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x2813820 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x281382c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b97984; ABI effects unresolved */
}
