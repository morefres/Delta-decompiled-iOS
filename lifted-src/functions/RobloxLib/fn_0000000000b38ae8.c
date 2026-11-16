/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b38ae8 start_va=0xb38ae8 image_relative=0xb38ae8 bytes=416 */
void function_b38ae8__at_b38ae8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* mov x8, #0 */
    /* movi v0.16b, #0 */
    /* add x9, x19, x8 */
    /* stur q0, [x9, #0x29] */
    /* stp q0, q0, [x9, #0x10] */
    /* str q0, [x9] */
    /* add x8, x8, #0x40 */
    /* cmp x8, #0x200 */
    /* b.ne #0xb38b14 */
    /* mov x23, #0 */
    /* mov w24, #3 */
    /* add x22, x19, x23, lsl #6 */
    /* ldr x8, [x20] */
    /* cbz x8, #0xb38b8c */
    /* ldr x8, [x21, #0xd8] */
    /* ldr x0, [x8, #0xc28] */
    /* stur wzr, [x29, #-0x34] */
    /* add x8, sp, #0x18 */
    /* sub x2, x29, #0x34 */
    /* mov x1, x20 */
    /* call #0xb38c88; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* call #0xb3af54; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* add x9, x8, #0x2c */
    /* stlr w24, [x9] */
    /* cmp x23, #1 */
    /* b.hi #0xb38b94 */
    /* cset w1, eq */
    /* add x0, x8, #0x48 */
    /* call #0xc29bcc; ABI effects unresolved */
    /* branch b #0xb38ba0 */
    /* stp xzr, xzr, [sp, #8] */
    /* branch b #0xb38be8 */
    /* sub w1, w23, #2 */
    /* add x0, x8, #0x48 */
    /* call #0xc29c70; ABI effects unresolved */
    /* call #0x46a9b08; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #8] */
    /* add x9, x0, #0x72c */
    /* ldr x10, [x8, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* str x10, [x9, #0x10] */
    /* ldur w8, [x29, #-0x34] */
    /* str x8, [x0, #0x748] */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0xb38bd8 */
    /* add x1, sp, #0x18 */
    /* call #0xb38d98; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* ldur q1, [sp, #0x28] */
    /* stur q0, [x22, #0x18] */
    /* stur q1, [x22, #0x28] */
    /* add x0, x22, #8 */
    /* add x1, sp, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0xb38c2c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb38c00 */
    /* cbnz x9, #0xb38c2c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* cmp x23, #8 */
    /* b.ne #0xb38b38 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0xb38c5c */
    /* mov x20, x0 */
    /* branch b #0xb38c68 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x1c8 */
    /* mov x19, #-0x200 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x40 */
    /* adds x19, x19, #0x40 */
    /* b.ne #0xb38c70 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
