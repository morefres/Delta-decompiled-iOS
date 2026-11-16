/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21a88dc start_va=0x21a88dc image_relative=0x21a88dc bytes=672 */
void function_21a88dc__at_21a88dc(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x840 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x22, [x1] */
    /* ldr x23, [x22, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp x22, #0 */
    /* ccmp w8, w9, #2, ne */
    /* b.ls #0x21a8970 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x21a8b38 */
    /* add sp, sp, #0x840 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr x22, [x22, #0x168] */
    /* cbz x22, #0x21a8ae0 */
    /* mov x0, x22 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* cbz x0, #0x21a8ae0 */
    /* mov x0, x22 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0x28 */
    /* add x21, x8, #0x10 */
    /* str x21, [sp, #0x28] */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [sp, #0x30] */
    /* add x0, sp, #0x28 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* cbz w8, #0x21a8b24 */
    /* ldr x9, [sp, #0x28] */
    /* add x9, x9, w8, uxtw #3 */
    /* ldur x22, [x9, #-8] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x30] */
    /* mov x0, x22 */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x21a6ddc; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x21a8640; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x21a8a38 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21a8a0c */
    /* cbnz x9, #0x21a8a38 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x21a8a70 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21a8a44 */
    /* cbnz x9, #0x21a8a70 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsw x23, [x22, #0x28] */
    /* ldp w8, w9, [sp, #0x30] */
    /* add x2, x8, x23 */
    /* cmp x2, x9 */
    /* b.ls #0x21a8a94 */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* mov w3, #8 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.lt #0x21a89b4 */
    /* mov x24, #0 */
    /* lsl x25, x23, #3 */
    /* ldr x8, [x22, #0x20] */
    /* ldr x8, [x8, x24] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x23, xzr, x9, eq */
    /* mov x0, x23 */
    /* call #0x2cc8614; ABI effects unresolved */
    /* tbnz w0, #0, #0x21a8ad0 */
    /* add x0, sp, #0x28 */
    /* mov x1, x23 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* cmp x25, x24 */
    /* b.ne #0x21a8aa4 */
    /* branch b #0x21a89b4 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x21a6ddc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x21a8b38 */
    /* mov x1, x19 */
    /* add sp, sp, #0x840 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x21a8640 */
    /* ldr x0, [sp, #0x28] */
    /* cmp x0, x21 */
    /* b.eq #0x21a893c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21a893c */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x21a8b60 */
    /* branch b #0x21a8b60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21a8b64 */
    /* branch b #0x21a8b60 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cmp x0, x21 */
    /* b.eq #0x21a8b74 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
