/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b5f90c start_va=0x4b5f90c image_relative=0x4b5f90c bytes=472 */
void function_4b5f90c__at_4b5f90c(void) {
    /* ldrb w8, [x1, #0x24] */
    /* cmp w8, #1 */
    /* b.ne #0x4b5f9c0 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x0, x8, [x1, #8] */
    /* sub w9, w20, w0 */
    /* add w22, w9, #2 */
    /* sub x8, x8, x0 */
    /* cmp x8, x22 */
    /* b.ge #0x4b5f958 */
    /* mov w0, #0 */
    /* mov w8, #0x100 */
    /* strh w8, [x19, #0x24] */
    /* branch b #0x4b5f9b0 */
    /* mov x21, x2 */
    /* mov x1, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [x19, #8] */
    /* add x9, x8, x22 */
    /* str x9, [x19, #8] */
    /* cbz x20, #0x4b5f9b0 */
    /* cbz x8, #0x4b5f9b0 */
    /* rev w8, w21 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [x20] */
    /* cmp w21, #0x10, lsl #12 */
    /* b.lo #0x4b5f99c */
    /* ldrb w8, [x19, #0x24] */
    /* tbz w8, #0, #0x4b5f99c */
    /* strb wzr, [x19, #0x24] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b5f9c8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #0 */
    return;
    /* ldrb w8, [x0, #0x24] */
    /* cmp w8, #1 */
    /* b.ne #0x4b5fa54 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrh w8, [x1] */
    /* rev16 w8, w8 */
    /* mov w9, #6 */
    /* madd w8, w8, w9, w19 */
    /* ldr x0, [x0, #8] */
    /* ldr x9, [x20, #0x10] */
    /* sub w8, w8, w0 */
    /* add w21, w8, #2 */
    /* sub x8, x9, x0 */
    /* cmp x8, x21 */
    /* b.ge #0x4b5fa28 */
    /* mov x0, #0 */
    /* mov w8, #0x100 */
    /* strh w8, [x20, #0x24] */
    /* branch b #0x4b5fa44 */
    /* mov x1, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* add x9, x8, x21 */
    /* str x9, [x20, #8] */
    /* cmp x8, #0 */
    /* csel x0, xzr, x19, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, #0 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x0 */
    /* ldr w8, [x0, #8] */
    /* ldr w9, [x0] */
    /* sub w8, w8, w9 */
    /* ldr w9, [x0, #0x18] */
    /* ldr w10, [x0, #0x10] */
    /* sub w9, w9, w10 */
    /* add w19, w9, w8 */
    /* mov x0, x19 */
    /* call #0x43713bc; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x4b5fadc */
    /* ldp x1, x8, [x21] */
    /* sub x2, x8, x1 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* ldp x1, x9, [x21, #0x10] */
    /* sub x2, x9, x1 */
    /* add x0, x20, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x19, #0 */
    /* branch b #0x4b5fac4 */
}
