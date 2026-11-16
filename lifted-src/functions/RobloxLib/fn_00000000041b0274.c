/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41b0274 start_va=0x41b0274 image_relative=0x41b0274 bytes=460 */
void function_41b0274__at_41b0274(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w0, #-1 */
    /* cmp w3, #0 */
    /* b.gt #0x41b030c */
    /* cmp w5, #2 */
    /* b.ne #0x41b030c */
    /* ldr w8, [x2, #0xc] */
    /* cmp w8, #7 */
    /* b.ne #0x41b030c */
    /* ldr x21, [x2] */
    /* ldrb w8, [x21, #5] */
    /* cbnz w8, #0x41b030c */
    /* mov x20, x4 */
    /* mov x0, x21 */
    /* call #0x41c8140; ABI effects unresolved */
    /* add w2, w0, #1 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x41c7f9c; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* str q0, [x0] */
    /* ldr w8, [x20, #0xc] */
    /* cmp w8, #6 */
    /* b.lt #0x41b0308 */
    /* ldrb w8, [x21] */
    /* tbz w8, #2, #0x41b0308 */
    /* ldr x2, [x20] */
    /* ldrb w8, [x2] */
    /* tst w8, #3 */
    /* b.eq #0x41b0308 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x41b92a0; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w8, #-1 */
    /* tbz w3, #0x1f, #0x41b0414 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x5 */
    /* cmp w5, #1 */
    /* b.lt #0x41b0408 */
    /* ldr w8, [x2, #0xc] */
    /* cmp w8, #7 */
    /* b.ne #0x41b0404 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x22, [x2] */
    /* cmp w21, #3 */
    /* b.eq #0x41b03d0 */
    /* cmp w21, #1 */
    /* b.ne #0x41b0404 */
    /* mov x0, x22 */
    /* call #0x41c8140; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x41b0404 */
    /* ldr w8, [x22, #8] */
    /* cmp w0, w8 */
    /* b.gt #0x41b0404 */
    /* ldr x8, [x20, #0x58] */
    /* sub x8, x8, x19 */
    /* lsr x9, x8, #4 */
    /* mov w8, #-1 */
    /* cmp w0, w9 */
    /* b.gt #0x41b0408 */
    /* add w9, w0, w21 */
    /* mov w10, #0x1f40 */
    /* cmp w9, w10 */
    /* b.hi #0x41b0408 */
    /* cbz w0, #0x41b041c */
    /* ldr x9, [x22, #0x28] */
    /* mov w8, w0 */
    /* mov x10, x8 */
    /* mov x11, x19 */
    /* ldr q0, [x9], #0x10 */
    /* str q0, [x11], #0x10 */
    /* subs x10, x10, #1 */
    /* b.ne #0x41b03bc */
    /* branch b #0x41b0420 */
    /* ldr w8, [x4, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41b0404 */
    /* ldr w8, [x4, #0x1c] */
    /* cmp w8, #3 */
    /* b.ne #0x41b0404 */
    /* ldr d0, [x4] */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* b.ne #0x41b0404 */
    /* ldr d0, [x4, #0x10] */
    /* fcvtzs w0, d0 */
    /* tbz w0, #0x1f, #0x41b0374 */
    /* mov w8, #-1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* mov x0, x8 */
    return;
    /* mov x8, #0 */
    /* ldr x9, [x20, #0x30] */
    /* ldr x10, [x9, #0x18] */
    /* add x8, x19, x8, lsl #4 */
    /* cmp x10, x8 */
    /* b.hs #0x41b0438 */
    /* str x8, [x9, #0x18] */
    /* mov x8, x0 */
    /* branch b #0x41b0408 */
}
