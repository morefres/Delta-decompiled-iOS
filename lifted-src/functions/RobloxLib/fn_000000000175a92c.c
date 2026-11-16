/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_175a92c start_va=0x175a92c image_relative=0x175a92c bytes=484 */
void function_175a92c__at_175a92c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x28] */
    /* add x24, sp, #0x28 */
    /* mvni v0.4s, #0x7f, msl #16 */
    /* fneg v0.4s, v0.4s */
    /* stur q0, [sp, #0x38] */
    /* stur q0, [sp, #0x48] */
    /* mov w8, #0x7f800000 */
    /* str w8, [sp, #0x58] */
    /* ldr x1, [x0, #0x40] */
    /* mov x23, sp */
    /* mov x0, sp */
    /* call #0x2330110; ABI effects unresolved */
    /* ldp x8, x3, [x20, #0x40] */
    /* ldr x2, [x8, #0x3b8] */
    /* adrp x6, #0x65ee000 */
    /* add x6, x6, #0x948 */
    /* add x1, x20, #0xb8 */
    /* mov x4, sp */
    /* add x5, x24, #0x10 */
    /* movi v0.2s, #0x45, lsl #24 */
    /* mov w0, #1 */
    /* call #0x24741c0; ABI effects unresolved */
    /* cbz x0, #0x175aa30 */
    /* ldr x1, [x0, #0x168] */
    /* str x1, [sp, #0x28] */
    /* cbz x1, #0x175aa30 */
    /* ldr w8, [x22, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x175a9f0 */
    /* ldr x9, [x22] */
    /* ldr x10, [x9] */
    /* cmp x10, x1 */
    /* b.eq #0x175a9ec */
    /* add x9, x9, #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x175a9d0 */
    /* branch b #0x175a9f0 */
    /* cbnz x8, #0x175aa30 */
    /* cbz w21, #0x175aa00 */
    /* ldr x2, [x20, #0x48] */
    /* call #0x175a8b4; ABI effects unresolved */
    /* cbz w0, #0x175aa30 */
    /* add x0, sp, #0x28 */
    /* call #0x1759368; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x175aa30 */
    /* ldur q0, [sp, #0x28] */
    /* ldur q1, [sp, #0x38] */
    /* stp q0, q1, [x19] */
    /* ldur q0, [sp, #0x48] */
    /* str q0, [x19, #0x20] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [x19, #0x30] */
    /* branch b #0x175aa4c */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x19] */
    /* mvni v0.4s, #0x7f, msl #16 */
    /* fneg v0.4s, v0.4s */
    /* stp q0, q0, [x19, #0x10] */
    /* mov w8, #0x7f800000 */
    /* str w8, [x19, #0x30] */
    /* adrp x8, #0x5e42000 */
    /* add x8, x8, #0x298 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp] */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x175aa94 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x175aa68 */
    /* cbnz x9, #0x175aa94 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x175aacc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x175aaa0 */
    /* cbnz x9, #0x175aacc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* adrp x8, #0x5e42000 */
    /* add x8, x8, #0x298 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp] */
    /* add x0, x23, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
