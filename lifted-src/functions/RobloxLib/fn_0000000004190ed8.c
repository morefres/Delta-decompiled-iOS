/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4190ed8 start_va=0x4190ed8 image_relative=0x4190ed8 bytes=448 */
void function_4190ed8__at_4190ed8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* call #0x4190d50; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x9, x8, [x20] */
    /* cmp x9, x8 */
    /* b.eq #0x4190f38 */
    /* mov x10, #0 */
    /* mov x22, x9 */
    /* ldrh w11, [x22, #8] */
    /* cmp w11, w19 */
    /* b.eq #0x4191054 */
    /* cmp w11, #0 */
    /* csel x11, x22, xzr, eq */
    /* cmp x10, #0 */
    /* csel x10, x11, x10, eq */
    /* add x22, x22, #0x10 */
    /* cmp x22, x8 */
    /* b.ne #0x4190f0c */
    /* branch b #0x4190f3c */
    /* mov x10, #0 */
    /* mov x21, x20 */
    /* ldr x13, [x21, #0x18]! */
    /* cbz x13, #0x4190f90 */
    /* ldr w11, [x13, #0x18] */
    /* cbz w11, #0x4190f90 */
    /* mov w12, #0 */
    /* ldr x13, [x13] */
    /* lsr w14, w12, #2 */
    /* ldr x14, [x13, w14, uxtw #3] */
    /* and w15, w12, #3 */
    /* add x22, x14, w15, uxtw #4 */
    /* ldrh w14, [x22, #8] */
    /* cmp w14, w19 */
    /* b.eq #0x4191054 */
    /* cmp w14, #0 */
    /* csel x14, x22, xzr, eq */
    /* cmp x10, #0 */
    /* csel x10, x14, x10, eq */
    /* add w12, w12, #1 */
    /* cmp w11, w12 */
    /* b.ne #0x4190f58 */
    /* mov x22, x10 */
    /* cbnz x10, #0x4191030 */
    /* sub x11, x8, x9 */
    /* ldr x10, [x20, #0x10] */
    /* sub x9, x10, x9 */
    /* cmp x11, x9 */
    /* b.hs #0x4190fc0 */
    /* cmp x8, x10 */
    /* b.hs #0x4191020 */
    /* stp xzr, xzr, [x8] */
    /* add x0, x8, #0x10 */
    /* branch b #0x4191028 */
    /* adrp x8, #0x6671000 */
    /* add x8, x8, #0xfb4 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x21] */
    /* cbnz x0, #0x419100c */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x1] */
    /* str xzr, [sp] */
    /* mov x0, x21 */
    /* call #0x2adf44; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0x2adf44; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* call #0x2ae25c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x4191030 */
    /* mov x0, x20 */
    /* call #0x2ae54c; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* sub x22, x0, #0x10 */
    /* strh w19, [x22, #8] */
    /* str xzr, [x22] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x388 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4191054 */
    /* mov w0, #1 */
    /* call #0x4190dec; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x2ae50c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* branch b #0x4191080 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
