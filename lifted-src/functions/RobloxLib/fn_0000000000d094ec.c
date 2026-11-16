/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d094ec start_va=0xd094ec image_relative=0xd094ec bytes=664 */
void function_d094ec__at_d094ec(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* movi v0.16b, #0 */
    /* mov x19, x0 */
    /* str q0, [x19, #8]! */
    /* mov x21, x0 */
    /* str q0, [x21, #0x18]! */
    /* str x1, [x0] */
    /* mov x23, x0 */
    /* str q0, [x23, #0x28]! */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x58] */
    /* stur q0, [x0, #0x68] */
    /* stur q0, [x0, #0x78] */
    /* stur q0, [x0, #0x88] */
    /* stur q0, [x0, #0x98] */
    /* stur q0, [x0, #0xa8] */
    /* stur q0, [x0, #0xb8] */
    /* stur q0, [x0, #0xc8] */
    /* stur q0, [x0, #0xd8] */
    /* mov w8, #0xe8 */
    /* adrp x9, #0x4bce000 */
    /* ldr q0, [x9, #0x5d0] */
    /* str q0, [x20, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x148 */
    /* b.ne #0xd09568 */
    /* add x8, x20, #0x148 */
    /* str q0, [x8] */
    /* add x8, x20, #0x158 */
    /* str wzr, [x20, #0x178] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* stp xzr, xzr, [x20, #0x188] */
    /* str xzr, [x20, #0x180] */
    /* adrp x8, #0x4c13000 */
    /* ldr d1, [x8, #0xa00] */
    /* str d1, [x20, #0x198] */
    /* stp q0, q0, [x20, #0x1a0] */
    /* str xzr, [x20, #0x1c0] */
    /* adrp x8, #0x4c13000 */
    /* ldr d1, [x8, #0xa08] */
    /* str d1, [x20, #0x1c8] */
    /* stp xzr, xzr, [x20, #0x1d0] */
    /* mov w8, #3 */
    /* str w8, [x20, #0x1e0] */
    /* add x22, x20, #0x1e8 */
    /* stur xzr, [x22, #0x5d] */
    /* stp q0, q0, [x22, #0x40] */
    /* stp q0, q0, [x22, #0x20] */
    /* stp q0, q0, [x22] */
    /* ldr x25, [x24, #0x108] */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0xe0b */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x625f000 */
    /* add x1, x1, #0xfb8 */
    /* add x8, sp, #0x20 */
    /* add x4, sp, #8 */
    /* mov x0, x25 */
    /* mov w2, #3 */
    /* mov w3, #0x18 */
    /* call #0x40b4be4; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x25, [sp, #0x28] */
    /* cbz x25, #0xd09650 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd09624 */
    /* cbnz x9, #0xd09650 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xd09660 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x24, #0x108] */
    /* mov x1, x19 */
    /* mov w2, #3 */
    /* call #0xd09784; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x4e468; ABI effects unresolved */
    /* ldr x0, [x24, #0x108] */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0xd09784; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x20, #0x20 */
    /* call #0x4e468; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0xd09b64; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xd09d78; ABI effects unresolved */
    /* mov w23, #0xe8 */
    /* call #0x46aca84; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [x20, x23] */
    /* add x23, x23, #0x10 */
    /* cmp x23, #0x148 */
    /* b.ne #0xd096b0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xd0970c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd0970c */
    /* branch b #0xd09708 */
    /* branch b #0xd09708 */
    /* mov x23, x0 */
    /* add x0, x20, #0x218 */
    /* call #0xac6388; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0xac6388; ABI effects unresolved */
    /* add x0, x20, #0x1d0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x20, #0x1a0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x20, #0xd8 */
    /* mov x22, #-0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x10 */
    /* add x22, x22, #0x10 */
    /* cbnz x22, #0xd09734 */
    /* add x0, x20, #0x78 */
    /* mov x22, #-0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x10 */
    /* add x22, x22, #0x10 */
    /* cbnz x22, #0xd0974c */
    /* add x0, x20, #0x20 */
    /* mov x1, #0 */
    /* call #0x4e468; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x4e468; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b97984; ABI effects unresolved */
}
