/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24d4c1c start_va=0x24d4c1c image_relative=0x24d4c1c bytes=524 */
void function_24d4c1c__at_24d4c1c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [x29, #-0x38] */
    /* cbz x8, #0x24d4c5c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24d4c4c */
    /* adrp x1, #0x53c8000 */
    /* add x1, x1, #0x46b */
    /* sub x4, x29, #0x38 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* mov w5, #9 */
    /* call #0x3e7bbe8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x30] */
    /* cbz x20, #0x24d4cb4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24d4c88 */
    /* cbnz x9, #0x24d4cb4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5e5a000 */
    /* add x8, x8, #0xe50 */
    /* str x8, [x19] */
    /* add x8, x8, #0x80 */
    /* add x20, x19, #0x1a8 */
    /* stp x8, xzr, [x19, #0x1a0] */
    /* stp xzr, xzr, [x19, #0x1b0] */
    /* str xzr, [sp, #0x18] */
    /* add x0, x19, #0x1c0 */
    /* add x2, sp, #0x18 */
    /* mov w1, #0x80 */
    /* call #0x24d0344; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x1d8] */
    /* ldr q0, [x22] */
    /* str q0, [x19, #0x1f0] */
    /* stp xzr, xzr, [x22] */
    /* ldp x8, x21, [x21] */
    /* add x9, x8, #0x1f0 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* stp x8, x21, [sp, #8] */
    /* cbz x21, #0x24d4d3c */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x24d4d10 */
    /* stp x8, x21, [sp, #0x18] */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24d4d28 */
    /* branch b #0x24d4d40 */
    /* stp x8, xzr, [sp, #0x18] */
    /* add x22, sp, #0x18 */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x38] */
    /* stur q0, [sp, #0x28] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x24d4e28; ABI effects unresolved */
    /* add x8, x22, #0x10 */
    /* stur x8, [x29, #-0x28] */
    /* sub x0, x29, #0x28 */
    /* call #0x1d0b18; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x24d4d78 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x24d4dac */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24d4d80 */
    /* cbnz x9, #0x24d4dac */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x21, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x24d4e94; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x19, #0x1f8] */
    /* cbz x0, #0x24d4de4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x1c0] */
    /* cbz x0, #0x24d4dfc */
    /* str x0, [x19, #0x1c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24d4dfc */
    /* mov x21, x0 */
    /* str x20, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x24d55bc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x479ceb0; ABI effects unresolved */
    /* branch b #0x24d4e20 */
    /* mov x21, x0 */
    /* sub x0, x29, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
