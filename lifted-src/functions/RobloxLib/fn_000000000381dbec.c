/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_381dbec start_va=0x381dbec image_relative=0x381dbec bytes=396 */
void function_381dbec__at_381dbec(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* cmp w4, #1 */
    /* b.lt #0x381dd1c */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* cbz x1, #0x381dc68 */
    /* cmp w23, #1 */
    /* b.lt #0x381dc68 */
    /* cbnz w21, #0x381dc68 */
    /* ldr w2, [x20, #0xc] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x381e0dc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x381dd24 */
    /* cmp w0, w22 */
    /* csel w22, w0, w22, lo */
    /* ldr w8, [x20, #8] */
    /* sub w9, w8, #1 */
    /* cmp w9, #2 */
    /* b.hs #0x381dd60 */
    /* mov x26, sp */
    /* mul w8, w8, w22 */
    /* ubfiz x9, x8, #2, #0x20 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0x7fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x25, x9, x8 */
    /* mov sp, x25 */
    /* str wzr, [sp, #-0x20]! */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* call #0x381c6f0; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* cmp w0, #1 */
    /* b.lt #0x381dd14 */
    /* ldr w8, [x20, #8] */
    /* mul w8, w8, w0 */
    /* cmp w8, #1 */
    /* b.lt #0x381dd14 */
    /* mov x8, #0 */
    /* movi v0.2s, #0x4b, lsl #24 */
    /* ldr s1, [x25, x8, lsl #2] */
    /* fmul s1, s1, s0 */
    /* fcvtns w9, s1 */
    /* str w9, [x19, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* ldrsw x9, [x20, #8] */
    /* smull x9, w9, w0 */
    /* cmp x8, x9 */
    /* b.lt #0x381dcf0 */
    /* mov sp, x26 */
    /* branch b #0x381dd28 */
    /* mov w0, #-1 */
    /* branch b #0x381dd28 */
    /* mov w0, #-4 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x381dd5c */
    /* sub sp, x29, #0x40 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x549c000 */
    /* add x0, x0, #0x721 */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0xea2 */
    /* mov w2, #0x38d */
    /* call #0x37f2c10; ABI effects unresolved */
}
