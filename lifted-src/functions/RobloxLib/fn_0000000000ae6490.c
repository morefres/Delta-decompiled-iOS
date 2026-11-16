/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ae6490 start_va=0xae6490 image_relative=0xae6490 bytes=440 */
void function_ae6490__at_ae6490(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0x7a0 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6251000 */
    /* tbz w8, #0, #0xae65b0 */
    /* ldr x1, [x23, #0x798] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x9, x8, [x22] */
    /* subs x8, x8, x9 */
    /* b.eq #0xae658c */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* asr x8, x8, #3 */
    /* cmp x8, #1 */
    /* csinc x26, x8, xzr, hi */
    /* ldr x8, [x22, #0x18] */
    /* ldrb w8, [x8, x25] */
    /* bics wzr, w19, w8 */
    /* b.ne #0xae6578 */
    /* ldr x8, [x22, #0x30] */
    /* add x8, x8, x24 */
    /* ldr q0, [x8] */
    /* ldur q1, [x8, #8] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* stp q1, q0, [sp] */
    /* add x0, x20, #0xf0 */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* call #0x46addf8; ABI effects unresolved */
    /* cbz w0, #0xae6578 */
    /* ldr x8, [x22] */
    /* add x1, x8, x23 */
    /* mov x0, x21 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* add x24, x24, #0x18 */
    /* add x23, x23, #8 */
    /* cmp x26, x25 */
    /* b.ne #0xae652c */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x7a0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xae64d0 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xd9, lsl #12 */
    /* add x8, x8, #0xde5 */
    /* str x8, [sp, #0x20] */
    /* adrp x8, #0x52a4000 */
    /* add x8, x8, #0x7dd */
    /* ldr x9, [sp, #0x20] */
    /* mov w10, #0xd950 */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* mov x10, #-0xd950 */
    /* sub x9, x9, #0xd9, lsl #12 */
    /* sub x0, x9, #0xde5 */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0x798] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x7a0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xae64d0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x7a0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xae6640 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
