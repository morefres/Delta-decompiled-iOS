/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_91b54c start_va=0x91b54c image_relative=0x91b54c bytes=640 */
void function_91b54c__at_91b54c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* cmp w1, #4 */
    /* b.lo #0x91b5a8 */
    /* sub w8, w1, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* lsr x9, x8, #0x10 */
    /* orr w8, w9, w8 */
    /* add w9, w8, #1 */
    /* cmp w9, #8 */
    /* mov w9, #8 */
    /* csinc w1, w9, w8, ls */
    /* ldr w8, [x19] */
    /* tbnz w8, #0, #0x91b5cc */
    /* ldr x20, [x19, #8] */
    /* ldr w21, [x19, #0x10] */
    /* cmp w1, #4 */
    /* b.hi #0x91b68c */
    /* orr w8, w8, #1 */
    /* str w8, [x19] */
    /* branch b #0x91b69c */
    /* cmp w1, #4 */
    /* b.lo #0x91b660 */
    /* mov x8, #0 */
    /* add x20, sp, #8 */
    /* add x10, x19, x8 */
    /* mov x9, x10 */
    /* ldp w11, w12, [x9, #8]! */
    /* cmp w12, #0 */
    /* ccmn w11, #1, #0, eq */
    /* b.eq #0x91b614 */
    /* cmp w12, #1 */
    /* ccmn w11, #1, #0, eq */
    /* b.ne #0x91b620 */
    /* add x10, x19, x8 */
    /* ldr x10, [x10, #0x10] */
    /* cmn x10, #2, lsl #12 */
    /* b.ne #0x91b620 */
    /* branch b #0x91b628 */
    /* ldr x10, [x10, #0x10] */
    /* cmn x10, #1, lsl #12 */
    /* b.eq #0x91b628 */
    /* ldr q0, [x9] */
    /* str q0, [x20], #0x10 */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x40 */
    /* b.ne #0x91b5dc */
    /* ldr w8, [x19] */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [x19] */
    /* mov w21, w1 */
    /* ubfiz x0, x1, #4, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x21, [x19, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x91b6e0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x91b6dc */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w22, w1 */
    /* ubfiz x0, x1, #4, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x22, [x19, #8] */
    /* add x2, x20, x21, lsl #4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x91b6e0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x91b6dc */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x0] */
    /* and w9, w8, #1 */
    /* stp w9, wzr, [x0] */
    /* tbnz w8, #0, #0x91b724 */
    /* ldr w9, [x21, #0x10] */
    /* cbz w9, #0x91b7b0 */
    /* ldr x8, [x21, #8] */
    /* add x9, x8, x9, lsl #4 */
    /* branch b #0x91b72c */
    /* add x8, x21, #8 */
    /* add x9, x21, #0x48 */
    /* adrp x10, #0x4bf1000 */
    /* ldr q0, [x10, #0x500] */
    /* str q0, [x8], #0x10 */
    /* cmp x8, x9 */
    /* b.ne #0x91b734 */
    /* branch b #0x91b7b0 */
    /* ldp w9, w8, [x20] */
    /* cmp w8, #0 */
    /* ccmn w9, #1, #0, eq */
    /* b.eq #0x91b770 */
    /* cmp w8, #1 */
    /* ccmn w9, #1, #0, eq */
    /* b.ne #0x91b77c */
    /* ldr x8, [x20, #8] */
    /* cmn x8, #2, lsl #12 */
    /* b.ne #0x91b77c */
    /* branch b #0x91b7ac */
    /* ldr x8, [x20, #8] */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x91b7ac */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x8ff498; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x20] */
    /* str x9, [x8] */
    /* ldr x9, [x20, #8] */
    /* str x9, [x8, #8] */
    /* ldr w8, [x21] */
    /* add w8, w8, #2 */
    /* str w8, [x21] */
    /* add x20, x20, #0x10 */
    /* cmp x20, x19 */
    /* b.ne #0x91b744 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
