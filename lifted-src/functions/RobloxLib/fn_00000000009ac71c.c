/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9ac71c start_va=0x9ac71c image_relative=0x9ac71c bytes=688 */
void function_9ac71c__at_9ac71c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x9, [x0, #0x50] */
    /* sub x8, x29, #0x30 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x836240; ABI effects unresolved */
    /* sub x8, x29, #0x40 */
    /* call #0x85619c; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xbf0 */
    /* ldrb w9, [x8] */
    /* ldur x8, [x29, #-0x40] */
    /* cmp w9, #1 */
    /* b.ne #0x9ac77c */
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* mov w2, #0x84 */
    /* call #0x9a17f0; ABI effects unresolved */
    /* branch b #0x9ac794 */
    /* mov w9, #0x84 */
    /* strb w9, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x8 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldur x8, [x29, #-0x30] */
    /* ldr x21, [x8, #0x98] */
    /* ldur x0, [x29, #-0x40] */
    /* str w21, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xb78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x9ac7e8 */
    /* ldr x1, [x8, #8] */
    /* sxtw x3, w21 */
    /* adrp x2, #0x5292000 */
    /* add x2, x2, #0x314 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov w8, #0x3d70 */
    /* add x0, x20, x8 */
    /* sub x1, x29, #0x30 */
    /* call #0x9dee80; ABI effects unresolved */
    /* call #0x44f5558; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* cbz w0, #0x9ac864 */
    /* ldr x0, [x20, #0x108] */
    /* ldur x9, [x29, #-0x38] */
    /* stp x8, x9, [sp, #0x40] */
    /* cbz x9, #0x9ac828 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x9ac818 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* add x2, sp, #0x40 */
    /* mov w1, #1 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x9ac8f4 */
    /* add x9, x20, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x9ac850 */
    /* branch b #0x9ac8d8 */
    /* ldr x0, [x20, #0xc8] */
    /* ldur x9, [x29, #-0x38] */
    /* stp x8, x9, [sp, #0x30] */
    /* cbz x9, #0x9ac888 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x9ac878 */
    /* ldur q0, [x20, #0xd8] */
    /* ldur q1, [x20, #0xe8] */
    /* stp q0, q1, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* strb wzr, [sp] */
    /* add x1, sp, #0x30 */
    /* add x5, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w3, #2 */
    /* mov w4, #0 */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* call #0x8924c0; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x9ac8f4 */
    /* add x9, x20, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x9ac8c8 */
    /* cbnz x8, #0x9ac8f4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur q0, [x29, #-0x30] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x9ac938 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9ac90c */
    /* cbnz x9, #0x9ac938 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x9ac970 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9ac944 */
    /* cbnz x9, #0x9ac970 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x9ac9b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x9ac9b4 */
    /* branch b #0x9ac9b0 */
    /* mov x19, x0 */
    /* branch b #0x9ac9bc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
