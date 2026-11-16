/* Evidence-based generated lift; not original source. */
/* Persona2::function_3ec20c start_va=0x3ec20c image_relative=0x3ec20c bytes=472 */
void function_3ec20c__at_3ec20c(void) {
    /* sub sp, sp, #0x70 */
    /* str x24, [sp, #0x30] */
    /* stp x23, x22, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x21 */
    /* mov x22, x20 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x3ec274 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov w0, #0x7974 */
    /* mov x1, #-0x1e00000000000000 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x3ec26c */
    /* ldr x8, [x20, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* add x1, sp, #0x10 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3ec27c */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x78 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x0, #0x6bb000 */
    /* add x0, x0, #0x358 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, sp */
    /* add x1, sp, #0x10 */
    /* mov x2, x23 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x3ec2e0 */
    /* ldrb w8, [sp, #8] */
    /* tbnz w8, #0, #0x3ec2e0 */
    /* ldr x9, [sp] */
    /* mov w8, #3 */
    /* cmp x9, #1 */
    /* b.gt #0x3ec3c0 */
    /* cbz x9, #0x3ec3dc */
    /* cmp x9, #1 */
    /* b.ne #0x3ec2e4 */
    /* mov w8, #1 */
    /* branch b #0x3ec2e4 */
    /* mov w8, #3 */
    /* strb w8, [x22, #0x10] */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x3ec32c */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov w0, #0x6d6e */
    /* mov x1, #-0x1e00000000000000 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x3ec324 */
    /* ldr x8, [x20, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* add x1, sp, #0x10 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3ec334 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* adrp x0, #0x6bb000 */
    /* add x0, x0, #0x360 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, sp */
    /* add x1, sp, #0x10 */
    /* mov x2, x23 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x3ec370 */
    /* ldp x24, x23, [sp] */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz x23, #0x3ec39c */
    /* branch b #0x3ec384 */
    /* adrp x8, #0x4d3000 */
    /* ldr q0, [x8, #0x640] */
    /* str q0, [sp] */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x23, #-0x1a00000000000000 */
    /* mov x24, #0x6645 */
    /* movk x24, #0x6566, lsl #16 */
    /* movk x24, #0x7463, lsl #32 */
    /* stp x24, x23, [x22, #0x18] */
    /* mov x0, x22 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x23, x22, [sp, #0x40] */
    /* ldr x24, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w10, #0x270f */
    /* cmp x9, x10 */
    /* b.eq #0x3ec2e4 */
    /* cmp x9, #2 */
    /* b.ne #0x3ec2e4 */
    /* mov w8, #2 */
    /* branch b #0x3ec2e4 */
    /* mov w8, #0 */
    /* branch b #0x3ec2e4 */
}
