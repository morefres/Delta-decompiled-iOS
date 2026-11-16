/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_128381c start_va=0x128381c image_relative=0x128381c bytes=404 */
void function_128381c__at_128381c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x2 */
    /* str q0, [sp] */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* call #0x630fd0; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x20, [x22, #0xd0] */
    /* ldr x8, [x0, #0x808] */
    /* ldr x21, [x8, #0x940] */
    /* cbnz x21, #0x1283864 */
    /* ldr x21, [x8, #0x950] */
    /* mov x0, x24 */
    /* call #0x1239348; ABI effects unresolved */
    /* cbz x0, #0x1283880 */
    /* mov x0, x24 */
    /* call #0x1239348; ABI effects unresolved */
    /* ldrb w24, [x0, #0x1bd] */
    /* branch b #0x1283884 */
    /* mov w24, #0 */
    /* ldr x8, [x23] */
    /* stur x8, [x29, #-0x48] */
    /* ldr w8, [x23, #8] */
    /* stur w8, [x29, #-0x40] */
    /* ldur x8, [x23, #0xc] */
    /* stur x8, [x29, #-0x3c] */
    /* ldr w8, [x23, #0x14] */
    /* stur w8, [x29, #-0x34] */
    /* ldur d0, [x29, #-0x3c] */
    /* ldr q1, [sp] */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* stur d0, [x29, #-0x3c] */
    /* ldur s0, [x29, #-0x34] */
    /* fmul s0, s0, s1 */
    /* stur s0, [x29, #-0x34] */
    /* ldr x1, [x21, #0x880] */
    /* add x0, sp, #0x40 */
    /* mov x2, x22 */
    /* call #0x2d73968; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x50] */
    /* strb w24, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov w8, #0x7f800000 */
    /* str w8, [sp, #0x30] */
    /* strb wzr, [sp, #0x34] */
    /* mov w8, #0x700 */
    /* str w8, [sp, #0x38] */
    /* sub x1, x29, #0x48 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x2ce5634; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* stp xzr, xzr, [x19] */
    /* cbz w0, #0x1283980 */
    /* cbz x21, #0x1283980 */
    /* mov x0, x21 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x1283980 */
    /* mov x0, x21 */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x1283980 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1283954 */
    /* cbnz x9, #0x1283980 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x128399c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
