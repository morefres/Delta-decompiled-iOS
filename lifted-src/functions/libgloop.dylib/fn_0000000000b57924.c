/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b57924 start_va=0xb57924 image_relative=0xb57924 bytes=1500 */
void function_b57924__at_b57924(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0xb57d04; ABI effects unresolved */
    /* cbz x0, #0xb579a8 */
    /* ldr x9, [x20, #0x58] */
    /* ldr w8, [x20] */
    /* cbz x9, #0xb57a10 */
    /* tbz w8, #0, #0xb57a60 */
    /* ldr x8, [x20, #0x60] */
    /* ldr x9, [x20, #0x70] */
    /* sub x8, x9, x8 */
    /* ldp x9, x10, [x20, #8] */
    /* ldp x11, x12, [x20, #0x20] */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #3 */
    /* cmp x9, #0 */
    /* csel x9, xzr, x10, eq */
    /* ldr x10, [x20, #0x30] */
    /* ldr x11, [x20, #0x40] */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #3 */
    /* cmp x12, #0 */
    /* csel x10, xzr, x10, eq */
    /* add x9, x10, x9 */
    /* add x9, x9, x8, lsr #3 */
    /* branch b #0xb57a70 */
    /* mov w8, #8 */
    /* stp xzr, x8, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr x0, [x20, #0x58] */
    /* ldr x8, [x20, #0x68] */
    /* cmp x0, #0 */
    /* ccmp x8, #0, #4, ne */
    /* b.eq #0xb579cc */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0xb57c94 */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0xb579e8 */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0xb579e8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x0, [x20, #0x28] */
    /* cbz x0, #0xb57c94 */
    /* ldr x8, [x20, #0x38] */
    /* cbz x8, #0xb57c94 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    /* branch b #0xc7bd38 */
    /* cbz w8, #0xb57a7c */
    /* ldp x8, x9, [x20, #8] */
    /* ldp x10, x11, [x20, #0x20] */
    /* sub x9, x10, x9 */
    /* cmp x8, #0 */
    /* ldr x8, [x20, #0x30] */
    /* ldp x10, x12, [x20, #0x40] */
    /* sub x8, x10, x8 */
    /* lsr x9, x9, #3 */
    /* csel x9, xzr, x9, eq */
    /* lsr x8, x8, #3 */
    /* cmp x11, #0 */
    /* csel x8, xzr, x8, eq */
    /* add x9, x8, x9 */
    /* cmp x12, #0 */
    /* ldr x8, [x20, #0x50] */
    /* ccmp x8, x12, #4, ne */
    /* cset w11, eq */
    /* add x10, sp, #0x20 */
    /* branch b #0xb57a88 */
    /* ldr x8, [x20, #0x60] */
    /* ldr x9, [x20, #0x70] */
    /* sub x8, x9, x8 */
    /* lsr x9, x8, #3 */
    /* sub x10, x29, #0x38 */
    /* mov x11, x9 */
    /* branch b #0xb57a88 */
    /* mov x9, #0 */
    /* mov x11, #0 */
    /* sub x10, x29, #0x38 */
    /* mov x8, #0 */
    /* str x11, [x10] */
    /* cmp x9, #3 */
    /* mov w10, #3 */
    /* csel x10, x9, x10, hi */
    /* mov x11, #0x1ffffffffffffffe */
    /* cmp x9, x11 */
    /* b.hi #0xb57adc */
    /* add x23, x10, #1 */
    /* lsl x21, x23, #3 */
    /* mov x9, #0x7ffffffffffffff8 */
    /* cmp x21, x9 */
    /* b.hi #0xb57adc */
    /* cbz x21, #0xb57aec */
    /* mov x24, x0 */
    /* mov x0, x21 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb57cac */
    /* mov x22, x0 */
    /* mov x0, x24 */
    /* branch b #0xb57af4 */
    /* mov x0, x8 */
    /* mov x1, x21 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* brk #1 */
    /* mov x23, #0 */
    /* mov w22, #8 */
    /* str x0, [x22] */
    /* stp x23, x22, [sp, #8] */
    /* mov w21, #1 */
    /* str x21, [sp, #0x18] */
    /* ldp q0, q1, [x20, #0x40] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldr q0, [x20, #0x60] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [x20, #0x70] */
    /* str x8, [sp, #0x90] */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldp q0, q1, [x20, #0x20] */
    /* stp q0, q1, [sp, #0x40] */
    /* branch b #0xb57b3c */
    /* str x20, [x22, x21, lsl #3] */
    /* add x21, x21, #1 */
    /* str x21, [sp, #0x18] */
    /* add x0, sp, #0x20 */
    /* call #0xb57d04; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xb57c3c */
    /* ldr x8, [sp, #8] */
    /* cmp x21, x8 */
    /* b.ne #0xb57b30 */
    /* ldr x8, [sp, #0x78] */
    /* ldr w9, [sp, #0x20] */
    /* cbz x8, #0xb57bbc */
    /* ldr x8, [sp, #0x80] */
    /* ldr x10, [sp, #0x90] */
    /* sub x8, x10, x8 */
    /* lsr x8, x8, #3 */
    /* tbz w9, #0, #0xb57bb0 */
    /* ldp x9, x10, [sp, #0x28] */
    /* ldp x11, x12, [sp, #0x40] */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #3 */
    /* cmp x9, #0 */
    /* csel x9, xzr, x10, eq */
    /* ldr x10, [sp, #0x50] */
    /* ldr x11, [sp, #0x60] */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #3 */
    /* cmp x12, #0 */
    /* csel x10, xzr, x10, eq */
    /* add x8, x9, x8 */
    /* add x8, x8, x10 */
    /* sub x9, x29, #0x40 */
    /* mov x10, x8 */
    /* branch b #0xb57c18 */
    /* tbz w9, #0, #0xb57c0c */
    /* ldp x8, x9, [sp, #0x28] */
    /* ldp x10, x11, [sp, #0x40] */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldr x9, [sp, #0x50] */
    /* ldr x10, [sp, #0x60] */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* cmp x11, #0 */
    /* csel x9, xzr, x9, eq */
    /* add x8, x9, x8 */
    /* ldp x9, x10, [sp, #0x68] */
    /* cmp x9, #0 */
    /* ccmp x10, x9, #4, ne */
    /* cset w10, eq */
    /* sub x9, x29, #0x38 */
    /* branch b #0xb57c18 */
    /* mov x8, #0 */
    /* mov x10, #0 */
    /* sub x9, x29, #0x40 */
    /* str x10, [x9] */
    /* add x0, sp, #8 */
    /* add x2, x8, #1 */
    /* mov x1, x21 */
    /* mov w3, #8 */
    /* mov w4, #8 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* branch b #0xb57b30 */
    /* ldr x0, [sp, #0x78] */
    /* ldr x8, [sp, #0x88] */
    /* cmp x0, #0 */
    /* ccmp x8, #0, #4, ne */
    /* b.eq #0xb57c54 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0xb57c84 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0xb57c70 */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0xb57c70 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0xb57c84 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0xb57c84 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov w8, #8 */
    /* branch b #0xb57adc */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0xb57e90; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0xb57ccc */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0xb57e90; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xb57ce8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0xb57e90; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x58] */
    /* cbz x0, #0xb57d54 */
    /* ldr x9, [x19, #0x70] */
    /* ldr x8, [x19, #0x60] */
    /* cmp x8, x9 */
    /* b.eq #0xb57d44 */
    /* ldr x0, [x8], #8 */
    /* str x8, [x19, #0x60] */
    /* branch b #0xb57d8c */
    /* ldr x8, [x19, #0x68] */
    /* cbz x8, #0xb57d50 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* str xzr, [x19, #0x58] */
    /* ldr x8, [x19] */
    /* cmp x8, #1 */
    /* b.ne #0xb57d88 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xb57db8 */
    /* ldr x9, [x19, #0x20] */
    /* ldr x0, [x19, #0x10] */
    /* cmp x0, x9 */
    /* b.eq #0xb57da4 */
    /* ldr x8, [x0], #8 */
    /* str x0, [x19, #0x10] */
    /* mov x0, x8 */
    /* branch b #0xb57d8c */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x9, [x19, #0x18] */
    /* cbz x9, #0xb57db4 */
    /* mov x0, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* ldr x1, [x19, #0x48] */
    /* cbz x1, #0xb57dec */
    /* ldr x21, [x19, #0x50] */
    /* cmp x1, x21 */
    /* b.eq #0xb57dec */
    /* add x20, x1, #0x40 */
    /* str x20, [x19, #0x48] */
    /* add x0, sp, #8 */
    /* call #0xb573b8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.ne #0xb57e28 */
    /* ldr x0, [x19, #0x28] */
    /* cbz x0, #0xb57d8c */
    /* ldr x9, [x19, #0x40] */
    /* ldr x8, [x19, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0xb57e10 */
    /* ldr x0, [x8], #8 */
    /* str x8, [x19, #0x30] */
    /* branch b #0xb57d8c */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xb57e1c */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, #0 */
    /* str xzr, [x19, #0x28] */
    /* branch b #0xb57d8c */
    /* ldp x0, x9, [sp, #0x10] */
    /* add x10, x0, x9, lsl #3 */
    /* stp x0, x0, [x19, #8] */
    /* stp x8, x10, [x19, #0x18] */
    /* cbnz x9, #0xb57d78 */
    /* mov x22, #-0x8000000000000000 */
    /* cbz x8, #0xb57e48 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* cmp x20, x21 */
    /* b.eq #0xb57dec */
    /* add x23, x20, #0x40 */
    /* str x23, [x19, #0x48] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0xb573b8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp x8, x22 */
    /* b.eq #0xb57dec */
    /* ldp x0, x9, [sp, #0x10] */
    /* add x10, x0, x9, lsl #3 */
    /* stp x0, x0, [x19, #8] */
    /* stp x8, x10, [x19, #0x18] */
    /* mov x20, x23 */
    /* cbz x9, #0xb57e40 */
    /* branch b #0xb57d78 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x58] */
    /* ldr x8, [x19, #0x68] */
    /* cmp x0, #0 */
    /* ccmp x8, #0, #4, ne */
    /* b.eq #0xb57eb8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0xb57ef4 */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x19, #0x18] */
    /* cmp x0, #0 */
    /* ccmp x8, #0, #4, ne */
    /* b.eq #0xb57ed8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* cbz x0, #0xb57ef4 */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xb57ef4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
