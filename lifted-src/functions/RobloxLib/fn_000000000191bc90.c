/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_191bc90 start_va=0x191bc90 image_relative=0x191bc90 bytes=620 */
void function_191bc90__at_191bc90(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x0, sp, #0x60 */
    /* add x1, x19, #8 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* mov x22, x19 */
    /* ldr x26, [x22, #0x10]! */
    /* ldr w8, [x22, #8] */
    /* cbz w8, #0x191bd80 */
    /* mov w9, #0x38 */
    /* umaddl x27, w8, w9, x26 */
    /* ldr x0, [x26, #8] */
    /* cbz x0, #0x191bd74 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x191bd74 */
    /* mov x25, x0 */
    /* ldr x8, [x26] */
    /* cmp x8, #0 */
    /* ccmp x8, x23, #0, ne */
    /* cset w28, ne */
    /* b.eq #0x191bd3c */
    /* add x9, x25, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x191bd24 */
    /* cbnz x8, #0x191bd74 */
    /* branch b #0x191bd58 */
    /* ldrh w24, [x26, #0x30] */
    /* add x9, x25, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x191bd44 */
    /* cbnz x8, #0x191be70 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w28, #0x191be70 */
    /* add x26, x26, #0x38 */
    /* cmp x26, x27 */
    /* b.ne #0x191bcf8 */
    /* ldrh w8, [x19, #0x190] */
    /* mov w9, #0xfffe */
    /* cmp w8, w9 */
    /* b.hs #0x191beb8 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* stp xzr, x0, [sp, #0x40] */
    /* strb wzr, [sp, #0x52] */
    /* ldrh w8, [x19, #0x190] */
    /* add w9, w8, #1 */
    /* strh w9, [x19, #0x190] */
    /* strh w8, [sp, #0x50] */
    /* mov x8, sp */
    /* mov x0, x23 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* call #0x695394; ABI effects unresolved */
    /* cbz x21, #0x191bdec */
    /* str x0, [sp, #0x58] */
    /* mov x0, sp */
    /* add x3, sp, #0x58 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x27acdc; ABI effects unresolved */
    /* branch b #0x191bdf4 */
    /* stp xzr, xzr, [sp] */
    /* stp xzr, x0, [sp, #0x10] */
    /* add x23, sp, #0x20 */
    /* add x0, x23, #0x10 */
    /* mov x1, sp */
    /* call #0x27b944; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x156ac8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x191bc04; ABI effects unresolved */
    /* mov x20, x0 */
    /* strb w0, [sp, #0x52] */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x191befc; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr w9, [x19, #0x18] */
    /* mov w10, #0x38 */
    /* umaddl x8, w9, w10, x8 */
    /* ldurh w24, [x8, #-8] */
    /* cbz w20, #0x191be5c */
    /* ldrb w8, [x19, #0x3ca] */
    /* tbz w8, #0, #0x191be5c */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x191bf84; ABI effects unresolved */
    /* add x0, x23, #0x10 */
    /* call #0x156ac8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x191be70 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x191beb4 */
    /* and w0, w24, #0xffff */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x534d000 */
    /* add x1, x1, #0xd2 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x191bed8 */
    /* branch b #0x191bed8 */
    /* branch b #0x191bed8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x191c0f8; ABI effects unresolved */
    /* branch b #0x191beec */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
