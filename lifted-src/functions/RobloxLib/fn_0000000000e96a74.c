/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e96a74 start_va=0xe96a74 image_relative=0xe96a74 bytes=580 */
void function_e96a74__at_e96a74(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x7 */
    /* mov x19, x6 */
    /* mov x24, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* stp x4, x5, [sp, #0x20] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x30 */
    /* call #0x8563ec; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* mov w8, #0xa5 */
    /* strb w8, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* mov w8, #5 */
    /* strb w8, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* add x2, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x9675f4; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x19 */
    /* call #0x44fd96c; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* call #0x479f8dc; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x44fd96c; ABI effects unresolved */
    /* ldr w1, [x29, #0x10] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* fmov x8, d0 */
    /* ldr w22, [x8, #0x30] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x38] */
    /* mov x2, sp */
    /* mov x0, x24 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0xe96b80 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe96b54 */
    /* cbnz x9, #0xe96b80 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x23, #0xe4] */
    /* add w8, w8, #1 */
    /* str w8, [x23, #0xe4] */
    /* ldr d0, [x23] */
    /* movi v1.2s, #1 */
    /* mov v1.s[0], w22 */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x23] */
    /* ldr w8, [x23, #0x288] */
    /* sub w8, w8, w20 */
    /* str w8, [x23, #0x288] */
    /* ldr w8, [x23, #0x280] */
    /* sub w8, w8, #1 */
    /* str w8, [x23, #0x280] */
    /* ldr w8, [x21, #0x24] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x24] */
    /* ldr w8, [x21, #0x1c8] */
    /* sub w8, w8, w20 */
    /* str w8, [x21, #0x1c8] */
    /* ldr w8, [x21, #0x1c0] */
    /* sub w8, w8, #1 */
    /* str w8, [x21, #0x1c0] */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x460 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0xe96c3c */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* mov w10, w19 */
    /* stp x8, xzr, [sp, #0x30] */
    /* stp x9, xzr, [sp, #0x40] */
    /* stp x10, xzr, [sp, #0x50] */
    /* adrp x3, #0x52d7000 */
    /* add x3, x3, #0x7ee */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x5b */
    /* mov w5, #0x224 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0xe96c74 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe96c48 */
    /* cbnz x9, #0xe96c74 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0xe96ca4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xe96ca8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
