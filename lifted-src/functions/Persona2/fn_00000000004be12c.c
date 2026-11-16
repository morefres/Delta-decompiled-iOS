/* Evidence-based generated lift; not original source. */
/* Persona2::function_4be12c start_va=0x4be12c image_relative=0x4be12c bytes=740 */
void function_4be12c__at_4be12c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* stp x8, x0, [sp] */
    /* adrp x8, #0x73c000 */
    /* ldr x8, [x8, #0xfa8] */
    /* adrp x22, #0x73c000 */
    /* add x22, x22, #0xf28 */
    /* cmn x8, #1 */
    /* b.ne #0x4be3f8 */
    /* mov x28, #0 */
    /* adrp x23, #0x73c000 */
    /* add x23, x23, #0xf30 */
    /* adrp x24, #0x73c000 */
    /* adrp x26, #0x73c000 */
    /* ldr x27, [sp, #8] */
    /* adrp x25, #0x73c000 */
    /* add x25, x25, #0xf40 */
    /* branch b #0x4be1bc */
    /* ldr x27, [x19, #8] */
    /* adrp x8, #0x73c000 */
    /* ldr x8, [x8, #0xfb8] */
    /* cmn x8, #1 */
    /* b.ne #0x4be360 */
    /* adrp x8, #0x73c000 */
    /* ldr x8, [x8, #0xfb0] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x27, #0x4be37c */
    /* ldar x8, [x23] */
    /* cbz x8, #0x4be1e0 */
    /* mov x9, x8 */
    /* ldr x10, [x9, #0x10]! */
    /* cmp x10, x27 */
    /* b.ne #0x4be1e0 */
    /* ldr x8, [x8, #0x18] */
    /* cmp x8, x21 */
    /* b.eq #0x4be220 */
    /* ldar x8, [x22] */
    /* cbnz x8, #0x4be1f4 */
    /* branch b #0x4be270 */
    /* ldar x8, [x8] */
    /* cbz x8, #0x4be270 */
    /* ldr x9, [x8, #0x10] */
    /* cmp x9, x27 */
    /* b.ne #0x4be20c */
    /* ldr x9, [x8, #0x18] */
    /* cmp x9, x21 */
    /* b.eq #0x4be218 */
    /* b.hi #0x4be1ec */
    /* add x8, x8, #8 */
    /* branch b #0x4be1ec */
    /* add x9, x8, #0x10 */
    /* stlr x8, [x23] */
    /* ldr x8, [x9, #0x10] */
    /* cbnz x8, #0x4be3a0 */
    /* ldr x8, [sp, #8] */
    /* cmp x27, x8 */
    /* csel x28, x9, x28, eq */
    /* ldr x8, [x9, #0x18] */
    /* ldaxr x9, [x25] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x25] */
    /* cbnz w10, #0x4be238 */
    /* adrp x9, #0x73c000 */
    /* ldr x9, [x9, #0xf48] */
    /* cbz x9, #0x4be258 */
    /* ldar x9, [x9] */
    /* ldxr x10, [x25] */
    /* sub x10, x10, #1 */
    /* stlxr w11, x10, [x25] */
    /* cbnz w11, #0x4be258 */
    /* cmp x8, x9 */
    /* b.eq #0x4be3c4 */
    /* ldr x8, [x24, #0xfd8] */
    /* cmn x8, #1 */
    /* b.ne #0x4be344 */
    /* ldr x8, [x26, #0xfd0] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x9, x27, x0, eq */
    /* ldar x8, [x23] */
    /* cbz x8, #0x4be2b0 */
    /* ldr x10, [x8, #0x10] */
    /* cmp x10, x9 */
    /* b.ne #0x4be2b0 */
    /* ldr x10, [x8, #0x18] */
    /* cmp x10, x21 */
    /* b.eq #0x4be2ec */
    /* ldar x8, [x22] */
    /* cbnz x8, #0x4be2c4 */
    /* branch b #0x4be2f4 */
    /* ldar x8, [x8] */
    /* cbz x8, #0x4be2f4 */
    /* ldr x10, [x8, #0x10] */
    /* cmp x10, x9 */
    /* b.ne #0x4be2dc */
    /* ldr x10, [x8, #0x18] */
    /* cmp x10, x21 */
    /* b.eq #0x4be2e8 */
    /* b.hi #0x4be2bc */
    /* add x8, x8, #8 */
    /* branch b #0x4be2bc */
    /* stlr x8, [x23] */
    /* ldr x9, [x8, #0x20] */
    /* cbnz x9, #0x4be3a8 */
    /* ldr x8, [x27] */
    /* cmp x8, #0x7ff */
    /* csel w9, wzr, w8, hi */
    /* mov x19, x27 */
    /* cbz w9, #0x4be318 */
    /* cmp w9, #0x305 */
    /* b.ne #0x4be330 */
    /* ldr x19, [x27, #8] */
    /* cbz x19, #0x4be330 */
    /* ldr x20, [x19, #8] */
    /* cbz x20, #0x4be330 */
    /* call #0x4bdac0; ABI effects unresolved */
    /* cmp x20, x0 */
    /* b.ne #0x4be190 */
    /* ldr x8, [x27] */
    /* cmp x8, #0x203 */
    /* b.ne #0x4be37c */
    /* ldr x27, [x27, #0x10] */
    /* cbnz x27, #0x4be1b8 */
    /* branch b #0x4be37c */
    /* adrp x1, #0x73c000 */
    /* add x1, x1, #0xfd0 */
    /* add x0, x1, #8 */
    /* adrp x2, #0x4be000 */
    /* add x2, x2, #0x57c */
    /* call #0x4c2158; ABI effects unresolved */
    /* branch b #0x4be27c */
    /* adrp x1, #0x73c000 */
    /* add x1, x1, #0xfb0 */
    /* add x0, x1, #8 */
    /* adrp x2, #0x4be000 */
    /* add x2, x2, #0x520 */
    /* call #0x4c2158; ABI effects unresolved */
    /* branch b #0x4be1a4 */
    /* cbz x28, #0x4be390 */
    /* ldr x8, [sp] */
    /* strb wzr, [x8] */
    /* stp xzr, x28, [x8, #8] */
    /* branch b #0x4be3d8 */
    /* ldr x8, [sp] */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* branch b #0x4be3d8 */
    /* add x8, x9, #0x10 */
    /* branch b #0x4be3ac */
    /* add x8, x8, #0x20 */
    /* ldar x8, [x8] */
    /* mov w9, #1 */
    /* ldr x10, [sp] */
    /* strb w9, [x10] */
    /* stp x8, xzr, [x10, #8] */
    /* branch b #0x4be3d8 */
    /* ldp x9, x8, [sp] */
    /* cmp x27, x8 */
    /* cset w8, eq */
    /* strb w8, [x9] */
    /* stp xzr, x28, [x9, #8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* add x0, x22, #0x80 */
    /* adrp x2, #0x4be000 */
    /* add x2, x2, #0xc8 */
    /* mov x1, x22 */
    /* call #0x4c2158; ABI effects unresolved */
    /* branch b #0x4be16c */
}
