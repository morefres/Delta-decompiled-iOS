/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13fb158 start_va=0x13fb158 image_relative=0x13fb158 bytes=540 */
void function_13fb158__at_13fb158(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* cbz x0, #0x13fb198 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0x18] */
    /* call #0x10e218; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x13fb1b0 */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x0, sp */
    /* add x1, x20, #8 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldp x9, x8, [sp] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x13fb19c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13fb1cc */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x13fb19c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13fb1e8 */
    /* cbnz x9, #0x13fb19c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x13fb19c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x20] */
    /* call #0xf7f5fc; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* mov x1, x22 */
    /* call #0xf7f5fc; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x13fb2c4; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call x8; ABI effects unresolved */
    /* ldp x0, x8, [x19, #0x20] */
    /* ldr x9, [x0, #0x48] */
    /* ldr x8, [x8, #0x48] */
    /* add x20, x8, x9 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* subs x8, x20, x0 */
    /* b.ls #0x13fb2ac */
    /* ldr x9, [x19, #0x10] */
    /* cmp x9, x8 */
    /* csel x9, x9, x8, hi */
    /* str x9, [x19, #0x10] */
    /* branch b #0x13fb2b0 */
    /* mov x8, #0 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x18] */
    /* ldr x0, [x0, #0x20] */
    /* ldr x9, [x20, #0x28] */
    /* cmp w8, #0 */
    /* mov w8, #0x18 */
    /* mov w10, #0x48 */
    /* csel x8, x10, x8, eq */
    /* csinc x10, x1, xzr, eq */
    /* ldr x11, [x0, x8] */
    /* ldr x8, [x9, x8] */
    /* add x9, x11, x10 */
    /* add x8, x9, x8 */
    /* ldr x9, [x20] */
    /* cmp x8, x9 */
    /* b.ls #0x13fb364 */
    /* mov x19, x1 */
    /* mov w21, #0x18 */
    /* mov w22, #0x48 */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x13fb364 */
    /* ldr x8, [x0, #8] */
    /* add x1, x8, #0x10 */
    /* call #0xf7f5fc; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* ldp x0, x9, [x20, #0x20] */
    /* cmp w8, #0 */
    /* csel x8, x22, x21, eq */
    /* csinc x10, x19, xzr, eq */
    /* ldr x11, [x0, x8] */
    /* ldr x8, [x9, x8] */
    /* add x9, x11, x10 */
    /* add x8, x9, x8 */
    /* ldr x9, [x20] */
    /* cmp x8, x9 */
    /* b.hi #0x13fb320 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
