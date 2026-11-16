/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2aeccf4 start_va=0x2aeccf4 image_relative=0x2aeccf4 bytes=504 */
void function_2aeccf4__at_2aeccf4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x5 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldrh w8, [x2], #8 */
    /* strh w8, [x0], #8 */
    /* mov x1, x2 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x2aecd50 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2aecd40 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x38] */
    /* mov x8, sp */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* add x0, x22, #0x40 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x2aecdac */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2aecd80 */
    /* cbnz x9, #0x2aecdac */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2aecdb8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x47f1840; ABI effects unresolved */
    /* tbnz w0, #0, #0x2aece20 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x70] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x2aec000 */
    /* add x8, x8, #0x618 */
    /* stp x8, xzr, [sp] */
    /* str x22, [sp, #0x10] */
    /* add x8, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x2aec518; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* add x1, sp, #0x18 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2aece20 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2aece08 */
    /* b.ne #0x2aece20 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldur x0, [x22, #0x40] */
    /* cbz x0, #0x2aece80 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2aece80 */
    /* cbz x19, #0x2aece78 */
    /* ldur x0, [x22, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* fcmp s0, s1 */
    /* fcsel s2, s1, s0, mi */
    /* mov w8, #0x44800000 */
    /* fmov s3, w8 */
    /* fcmp s2, s3 */
    /* b.ls #0x2aece74 */
    /* fmov s3, w8 */
    /* fdiv s2, s3, s2 */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s2 */
    /* stp s0, s1, [x19] */
    /* mov w0, #1 */
    /* branch b #0x2aece90 */
    /* cbz w20, #0x2aece8c */
    /* mov x0, x21 */
    /* call #0x39cf054; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2aecee4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2aeceb8 */
    /* b.ne #0x2aecee4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x2aecee4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2aecee4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
