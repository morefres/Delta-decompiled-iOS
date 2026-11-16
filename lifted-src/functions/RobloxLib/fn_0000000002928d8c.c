/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2928d8c start_va=0x2928d8c image_relative=0x2928d8c bytes=388 */
void function_2928d8c__at_2928d8c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* call #0x1240f2c; ABI effects unresolved */
    /* cbz x0, #0x2928ec0 */
    /* adrp x8, #0x6117000 */
    /* add x8, x8, #0x8d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2928e0c */
    /* ldr w9, [x0, #0xc8] */
    /* ldr x8, [x20] */
    /* cmp w9, #3 */
    /* b.ge #0x2928e58 */
    /* ldr x9, [x20, #8] */
    /* stp x8, x9, [sp, #0x10] */
    /* stp xzr, xzr, [x20] */
    /* add x1, sp, #0x10 */
    /* call #0x12b83e0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x2928ea8 */
    /* add x9, x21, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x2928df8 */
    /* branch b #0x2928e8c */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x2928e2c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2928e1c */
    /* mov x1, sp */
    /* call #0x12b83e0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x2928ea8 */
    /* add x9, x21, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x2928e44 */
    /* branch b #0x2928e8c */
    /* ldr x9, [x20, #8] */
    /* stp x8, x9, [sp, #0x20] */
    /* stp xzr, xzr, [x20] */
    /* add x1, sp, #0x20 */
    /* call #0x12c1620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x2928ea8 */
    /* add x9, x21, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x2928e7c */
    /* cbnz x8, #0x2928ea8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w20, #3 */
    /* b.hs #0x2928ec0 */
    /* adrp x8, #0x5e7e000 */
    /* add x8, x8, #0xbe8 */
    /* ldr x1, [x8, w20, uxtw #3] */
    /* branch b #0x2928ec8 */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x368 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x2928f04 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x2928f04 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
