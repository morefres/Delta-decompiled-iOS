/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1940fe0 start_va=0x1940fe0 image_relative=0x1940fe0 bytes=764 */
void function_1940fe0__at_1940fe0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x194107c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x1941080 */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x50] */
    /* cbz x8, #0x1941080 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x19410c8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x19410cc */
    /* ldr x21, [x19, #0x10] */
    /* str x21, [sp, #0x40] */
    /* cbz x21, #0x19410cc */
    /* add x20, x19, #0x20 */
    /* ldrsb x8, [x19, #0x37] */
    /* tbnz x8, #0x3f, #0x1941114 */
    /* mov x22, x20 */
    /* branch b #0x1941118 */
    /* mov x20, #0 */
    /* ldr x8, [x19, #0x38] */
    /* strb wzr, [x8] */
    /* add x0, x19, #0x78 */
    /* call #0x297a30; ABI effects unresolved */
    /* cbz x20, #0x1941250 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1941098 */
    /* cbnz x9, #0x1941250 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1941250 */
    /* mov x20, #0 */
    /* ldr x8, [x19, #0x38] */
    /* strb wzr, [x8] */
    /* add x0, x19, #0x78 */
    /* call #0x297a30; ABI effects unresolved */
    /* cbz x20, #0x1941248 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19410e4 */
    /* cbnz x9, #0x1941248 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1941248 */
    /* ldp x22, x8, [x19, #0x20] */
    /* cmp x8, #0xa */
    /* b.lt #0x1941188 */
    /* add x23, x22, x8 */
    /* mov x24, #0x7061 */
    /* movk x24, #0x2d70, lsl #16 */
    /* movk x24, #0x6170, lsl #32 */
    /* movk x24, #0x6374, lsl #48 */
    /* mov w25, #0x2d68 */
    /* mov x0, x22 */
    /* sub x2, x8, #9 */
    /* mov w1, #0x61 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x1941188 */
    /* ldr x8, [x0] */
    /* ldrh w9, [x0, #8] */
    /* cmp x8, x24 */
    /* ccmp w9, w25, #0, eq */
    /* b.eq #0x1941174 */
    /* add x0, x0, #1 */
    /* sub x8, x23, x0 */
    /* cmp x8, #0xa */
    /* b.ge #0x194113c */
    /* branch b #0x1941188 */
    /* cmp x0, x23 */
    /* b.eq #0x1941188 */
    /* sub x8, x0, x22 */
    /* cmn x8, #1 */
    /* b.ne #0x1941208 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x2, sp */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x19ddc10; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x19411c4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x19411fc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19411d0 */
    /* cbnz x9, #0x19411fc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x193cf74; ABI effects unresolved */
    /* call #0x416c7a8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x416de64; ABI effects unresolved */
    /* adrp x8, #0x6126000 */
    /* ldrsw x8, [x8, #0x278] */
    /* add x8, x0, x8 */
    /* ldr x9, [x19, #0x48] */
    /* str x8, [x9] */
    /* ldr x8, [x19, #0x38] */
    /* strb wzr, [x8] */
    /* add x0, x19, #0x58 */
    /* mov x1, sp */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbnz x20, #0x19410e0 */
    /* ldr x20, [sp, #0x58] */
    /* cbnz x20, #0x1941094 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1941260 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1941298 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1941298 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19412ac */
    /* branch b #0x19412a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19412bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x19412d4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
