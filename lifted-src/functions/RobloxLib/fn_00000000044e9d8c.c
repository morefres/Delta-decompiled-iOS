/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44e9d8c start_va=0x44e9d8c image_relative=0x44e9d8c bytes=504 */
void function_44e9d8c__at_44e9d8c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x1] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [x9, #0x10] */
    /* add x8, x8, x9 */
    /* add x25, x8, #0x20 */
    /* ldp x21, x8, [x0, #0x30] */
    /* add x8, x8, x25 */
    /* ldr x9, [x0, #0x50] */
    /* cmp x8, x9 */
    /* b.ls #0x44e9e88 */
    /* ldr x8, [x19, #0x28] */
    /* sub x1, x8, #1 */
    /* mov x0, x19 */
    /* call #0x44ec280; ABI effects unresolved */
    /* ldr x24, [x0] */
    /* ldp x8, x9, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [x9, #0x10] */
    /* ldr x10, [x19, #0x38] */
    /* add x8, x8, x9 */
    /* sub x8, x10, x8 */
    /* sub x8, x8, #0x20 */
    /* str x8, [x19, #0x38] */
    /* mov x0, x19 */
    /* call #0x44ce428; ABI effects unresolved */
    /* cbz x20, #0x44e9e5c */
    /* ldr w8, [x24, #0x30] */
    /* and x8, x8, #0x3f */
    /* add x9, x20, x8, lsl #3 */
    /* ldr x8, [x9] */
    /* cbz x8, #0x44e9e5c */
    /* cmp x8, x24 */
    /* b.eq #0x44e9e50 */
    /* mov x9, x8 */
    /* ldr x8, [x8, #0x18] */
    /* cbz x8, #0x44e9e5c */
    /* cmp x8, x24 */
    /* b.ne #0x44e9e38 */
    /* add x9, x9, #0x18 */
    /* ldr x8, [x24, #0x18] */
    /* str x8, [x9] */
    /* str xzr, [x24, #0x18] */
    /* ldr x0, [x24, #8] */
    /* call #0x44ec15c; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* call #0x44ec15c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x44c83e0; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* add x8, x8, x25 */
    /* ldr x9, [x19, #0x50] */
    /* branch b #0x44e9dd4 */
    /* mov x0, x21 */
    /* mov w1, #0x38 */
    /* call #0x44c83d0; ABI effects unresolved */
    /* cbz x0, #0x44e9f64 */
    /* mov x24, x0 */
    /* ldr x8, [x19, #0x40] */
    /* ldr x9, [x19, #0x60] */
    /* add x10, x9, #1 */
    /* str x10, [x19, #0x60] */
    /* ldr x10, [x23, #0x10] */
    /* ldr q0, [x23] */
    /* str q0, [x0] */
    /* stp x10, xzr, [x0, #0x10] */
    /* stp x8, x9, [x0, #0x20] */
    /* str w22, [x0, #0x30] */
    /* ldr x0, [x0] */
    /* call #0x44ec144; ABI effects unresolved */
    /* ldr x0, [x24, #8] */
    /* call #0x44ec144; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x44ec2a0; ABI effects unresolved */
    /* cbz w0, #0x44e9f24 */
    /* ldr x8, [x19, #0x28] */
    /* lsl x8, x8, #1 */
    /* cmp x8, #0x80 */
    /* mov w9, #0x80 */
    /* csel x1, x8, x9, hi */
    /* mov x0, x19 */
    /* call #0x44ec2b4; ABI effects unresolved */
    /* cbz w0, #0x44e9f24 */
    /* mov x22, x0 */
    /* ldr x0, [x24, #8] */
    /* call #0x44ec15c; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* call #0x44ec15c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x44c83e0; ABI effects unresolved */
    /* branch b #0x44e9f68 */
    /* mov x0, x19 */
    /* call #0x44ec1ec; ABI effects unresolved */
    /* str x24, [x0] */
    /* cbz x20, #0x44e9f4c */
    /* ldr w8, [x24, #0x30] */
    /* and x8, x8, #0x3f */
    /* ldr x9, [x20, x8, lsl #3] */
    /* cbz x9, #0x44e9f48 */
    /* str x9, [x24, #0x18] */
    /* str x24, [x20, x8, lsl #3] */
    /* mov w22, #0 */
    /* ldur q0, [x19, #0x38] */
    /* dup v1.2d, x25 */
    /* add v0.2d, v0.2d, v1.2d */
    /* stur q0, [x19, #0x38] */
    /* branch b #0x44e9f68 */
    /* mov w22, #-0x385 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
