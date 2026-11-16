/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18b908c start_va=0x18b908c image_relative=0x18b908c bytes=736 */
void function_18b908c__at_18b908c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x5 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* mov w8, w4 */
    /* ldr x9, [x3] */
    /* add x27, x9, x8, lsl #6 */
    /* ldr w26, [x27] */
    /* ldr x8, [x2] */
    /* add x24, x8, x26 */
    /* cbz x8, #0x18b914c */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* stp x24, x0, [sp, #0x10] */
    /* cbz x0, #0x18b91f4 */
    /* mov x25, x0 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* adrp x10, #0x5113000 */
    /* add x10, x10, #0x6c8 */
    /* ldrb w11, [x24, x9] */
    /* ldrb w11, [x10, x11] */
    /* add x8, x11, x8, lsl #4 */
    /* add x8, x8, x10 */
    /* ldrb w8, [x8, #0x100] */
    /* add x9, x9, #1 */
    /* cmp x25, x9 */
    /* b.ne #0x18b9100 */
    /* cbz w8, #0x18b915c */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* call #0x18ad210; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* add x24, x8, w0, uxtw */
    /* cbz x8, #0x18b9154 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x18b9158 */
    /* stp x24, xzr, [sp, #0x10] */
    /* branch b #0x18b91f4 */
    /* mov x25, #0 */
    /* stp x24, x25, [sp, #0x10] */
    /* cbz x25, #0x18b91f4 */
    /* mov x0, x24 */
    /* mov w1, #0x3d */
    /* mov x2, x25 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x18b91bc */
    /* sub x26, x0, x24 */
    /* subs x2, x25, x26 */
    /* b.ls #0x18b91bc */
    /* add x0, x24, x26 */
    /* mov w1, #0x2e */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x18b91bc */
    /* sub x9, x0, x24 */
    /* cmn x9, #1 */
    /* b.eq #0x18b91bc */
    /* cbz w20, #0x18b9314 */
    /* adrp x8, #0x6124000 */
    /* ldrb w8, [x8, #0x140] */
    /* cmp w8, #1 */
    /* b.ne #0x18b9314 */
    /* add x8, x26, #1 */
    /* sub x9, x25, x8 */
    /* branch b #0x18b932c */
    /* mov x0, x24 */
    /* mov w1, #0x40 */
    /* mov x2, x25 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x18b91f4 */
    /* sub x8, x0, x24 */
    /* cmn x8, #1 */
    /* b.eq #0x18b91f4 */
    /* add x9, x8, #1 */
    /* subs x8, x25, x9 */
    /* b.ls #0x18b91f4 */
    /* add x9, x24, x9 */
    /* stp x9, x8, [sp] */
    /* branch b #0x18b9334 */
    /* ldr x24, [x27, #8] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x10 */
    /* mov x3, sp */
    /* add x4, sp, #0x28 */
    /* mov x0, x23 */
    /* call #0x18b95f4; ABI effects unresolved */
    /* ldr x8, [x0, #0x20] */
    /* add x8, x8, x24 */
    /* str x8, [x0, #0x20] */
    /* ldr w8, [x27, #0x18] */
    /* cmp w8, #1 */
    /* b.hi #0x18b9248 */
    /* cbz w8, #0x18b9294 */
    /* add x9, x27, #0x20 */
    /* add x24, x27, #0x40 */
    /* mov w10, #4 */
    /* branch b #0x18b92a0 */
    /* tbnz w8, #0, #0x18b9260 */
    /* ldr x24, [x27, #0x20] */
    /* ldr w9, [x27, #0x28] */
    /* add x25, x24, x9, lsl #3 */
    /* cbnz w9, #0x18b9268 */
    /* branch b #0x18b92a8 */
    /* add x24, x27, #0x20 */
    /* add x25, x27, #0x40 */
    /* and w8, w8, #1 */
    /* ldr w9, [x24] */
    /* cmn w9, #2 */
    /* b.lo #0x18b9288 */
    /* add x24, x24, #8 */
    /* cmp x24, x25 */
    /* b.ne #0x18b926c */
    /* mov x24, x25 */
    /* cbz w8, #0x18b92a8 */
    /* add x26, x27, #0x40 */
    /* branch b #0x18b92ec */
    /* ldr x9, [x27, #0x20] */
    /* ldr w10, [x27, #0x28] */
    /* add x24, x9, x10, lsl #3 */
    /* add x25, x9, x10, lsl #3 */
    /* cbnz w8, #0x18b928c */
    /* ldr x8, [x27, #0x20] */
    /* ldr w9, [x27, #0x28] */
    /* add x26, x8, x9, lsl #3 */
    /* branch b #0x18b92ec */
    /* ldr w4, [x24, #4] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x5, x20 */
    /* call #0x18b908c; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* cmp x24, x25 */
    /* b.eq #0x18b92ec */
    /* ldr w8, [x24] */
    /* cmn w8, #2 */
    /* b.hs #0x18b92d4 */
    /* cmp x24, x26 */
    /* b.ne #0x18b92b8 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* add x8, x26, #1 */
    /* mvn x10, x26 */
    /* add x9, x9, x10 */
    /* sub x10, x25, x8 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, lo */
    /* add x8, x24, x8 */
    /* stp x8, x9, [sp] */
    /* ldr x20, [x27, #0x10] */
    /* mov x8, sp */
    /* str x8, [sp, #0x28] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* mov x1, sp */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x27 */
    /* mov x0, x19 */
    /* call #0x18b95f4; ABI effects unresolved */
    /* ldr x8, [x0, #0x20] */
    /* add x8, x8, x20 */
    /* str x8, [x0, #0x20] */
    /* branch b #0x18b92f4 */
}
