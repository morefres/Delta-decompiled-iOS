/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3427da8 start_va=0x3427da8 image_relative=0x3427da8 bytes=668 */
void function_3427da8__at_3427da8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0xd0] */
    /* cbz w8, #0x3427df8 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* cmp w8, #0x40 */
    /* b.eq #0x3427ef8 */
    /* cmp w8, #0x13 */
    /* b.eq #0x3427eec */
    /* cmp w8, #0x12 */
    /* b.ne #0x3427f0c */
    /* adrp x1, #0x5460000 */
    /* add x1, x1, #0x40b */
    /* branch b #0x3427f00 */
    /* ldr w8, [x19, #0x88] */
    /* cbz w8, #0x3427fe4 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* ldr x23, [x19, #0x80] */
    /* add x24, x23, x8, lsl #4 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x3427ea4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x3427edc */
    /* ldr x0, [x23] */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0x3427ea4 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x3427e54 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3427e44 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x2, x19, #0x38 */
    /* add x3, sp, #0x40 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x3427ea4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3427e78 */
    /* cbnz x9, #0x3427ea4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x3427edc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3427eb0 */
    /* cbnz x9, #0x3427edc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0x3427e10 */
    /* branch b #0x3427fe4 */
    /* adrp x1, #0x5460000 */
    /* add x1, x1, #0x41a */
    /* branch b #0x3427f00 */
    /* adrp x1, #0x5460000 */
    /* add x1, x1, #0x432 */
    /* add x0, sp, #0x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x3427f40 */
    /* str x8, [sp] */
    /* adrp x0, #0x5460000 */
    /* add x0, x0, #0x444 */
    /* add x8, sp, #8 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3427f30 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* ldr w8, [x19, #0x88] */
    /* cbz w8, #0x3427fd4 */
    /* ldr x21, [x19, #0x80] */
    /* add x22, x21, x8, lsl #4 */
    /* add x23, sp, #0x20 */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x3427fc8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x3427fc8 */
    /* mov x20, x0 */
    /* ldr x0, [x21] */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x3427f98 */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x2, x9, x23, lt */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, x19, #0x38 */
    /* call x8; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3427f9c */
    /* cbnz x9, #0x3427fc8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x3427f54 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3427fe4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x3428000 */
    /* mov x19, x0 */
    /* branch b #0x342802c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x342803c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x342803c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
