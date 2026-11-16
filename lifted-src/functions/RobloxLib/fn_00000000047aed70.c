/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47aed70 start_va=0x47aed70 image_relative=0x47aed70 bytes=620 */
void function_47aed70__at_47aed70(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x66a4000 */
    /* ldr x8, [x8, #0x40] */
    /* tst x8, x0, lsr #14 */
    /* b.eq #0x47aefc4 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x47aede4 */
    /* adrp x8, #0x61b3000 */
    /* ldrb w8, [x8, #0x9b8] */
    /* cmp w8, #1 */
    /* b.ne #0x47aede4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x47ae59c */
    /* call #0x47ac95c; ABI effects unresolved */
    /* ldr x23, [x0] */
    /* cbz x23, #0x47aefc4 */
    /* lsr x8, x19, #0xe */
    /* lsr x9, x20, #0x30 */
    /* cmp x9, #0 */
    /* csel x21, x20, xzr, eq */
    /* adrp x9, #0x66a4000 */
    /* ldr x9, [x9, #0xc0] */
    /* tst x9, x8 */
    /* b.eq #0x47aee64 */
    /* adrp x8, #0x66a4000 */
    /* ldr w8, [x8, #0xc8] */
    /* cbz w8, #0x47aefc4 */
    /* adrp x8, #0x6912000 */
    /* ldr x23, [x8, #0xc90] */
    /* ldrb w8, [x23, #0x56c] */
    /* cbz w8, #0x47aeeb0 */
    /* adrp x8, #0x6677000 */
    /* add x8, x8, #0x6b0 */
    /* ldarb w8, [x8] */
    /* cbz w8, #0x47aeeb0 */
    /* cmp w8, #2 */
    /* b.eq #0x47aefc4 */
    /* add x8, x23, #0x10 */
    /* mov w10, #1 */
    /* ldaxrb w9, [x8] */
    /* stxrb w11, w10, [x8] */
    /* cbnz w11, #0x47aee4c */
    /* mov x22, x23 */
    /* tbz w9, #0, #0x47aeeb4 */
    /* branch b #0x47aefc4 */
    /* adrp x8, #0x66a4000 */
    /* ldr w8, [x8, #0xc8] */
    /* cbz w8, #0x47aefc4 */
    /* ldrb w8, [x23, #0x56c] */
    /* cbz w8, #0x47aef18 */
    /* adrp x8, #0x6677000 */
    /* add x8, x8, #0x6b0 */
    /* ldarb w8, [x8] */
    /* cbz w8, #0x47aef18 */
    /* cmp w8, #2 */
    /* b.eq #0x47aefc4 */
    /* add x8, x23, #0x10 */
    /* mov w10, #1 */
    /* ldaxrb w9, [x8] */
    /* stxrb w11, w10, [x8] */
    /* cbnz w11, #0x47aee98 */
    /* mov x22, x23 */
    /* tbz w9, #0, #0x47aef1c */
    /* branch b #0x47aefc4 */
    /* mov x22, #0 */
    /* ldr w24, [x23, #8] */
    /* ldr w8, [x23, #0x568] */
    /* add w9, w24, #1 */
    /* udiv w10, w9, w8 */
    /* msub w25, w10, w8, w9 */
    /* ldr w9, [x23, #0xc] */
    /* cmp w25, w9 */
    /* b.eq #0x47aef3c */
    /* ldr x9, [x23] */
    /* cbnz x9, #0x47aef94 */
    /* lsl x20, x8, #3 */
    /* mov x0, x20 */
    /* call #0x697f0c; ABI effects unresolved */
    /* str x0, [x23] */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* adrp x8, #0x66a4000 */
    /* add x8, x8, #8 */
    /* add x8, x8, #0x192, lsl #12 */
    /* add x8, x8, #0x888 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, w20 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x47aef04 */
    /* branch b #0x47aef90 */
    /* mov x22, #0 */
    /* ldr w24, [x23, #8] */
    /* ldr w8, [x23, #0x568] */
    /* add w9, w24, #1 */
    /* udiv w10, w9, w8 */
    /* msub w25, w10, w8, w9 */
    /* ldr w9, [x23, #0xc] */
    /* cmp w25, w9 */
    /* b.ne #0x47aef50 */
    /* adrp x8, #0x66a4000 */
    /* mov w9, #0x64 */
    /* str w9, [x8, #0x80] */
    /* cbnz x22, #0x47aefbc */
    /* branch b #0x47aefc4 */
    /* ldr x9, [x23] */
    /* cbnz x9, #0x47aef94 */
    /* lsl x20, x8, #3 */
    /* mov x0, x20 */
    /* call #0x697f0c; ABI effects unresolved */
    /* str x0, [x23] */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* adrp x8, #0x66a4000 */
    /* add x8, x8, #8 */
    /* add x8, x8, #0x192, lsl #12 */
    /* add x8, x8, #0x888 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, w20 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x47aef80 */
    /* ldr x9, [x23] */
    /* mov x8, #0x1000000000000 */
    /* add x8, x8, x19, lsl #48 */
    /* and x8, x8, #0x1fff000000000000 */
    /* bfxil x8, x21, #0, #0x30 */
    /* mov x10, #-0x6000000000000000 */
    /* orr x8, x8, x10 */
    /* str x8, [x9, w24, uxtw #3] */
    /* add x8, x23, #8 */
    /* stlr w25, [x8] */
    /* cbz x22, #0x47aefc4 */
    /* add x8, x22, #0x10 */
    /* stlrb wzr, [x8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
