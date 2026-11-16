/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36383e0 start_va=0x36383e0 image_relative=0x36383e0 bytes=676 */
void function_36383e0__at_36383e0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x2c] */
    /* cmp w8, #1 */
    /* b.ne #0x363843c */
    /* ldr w8, [x19, #0x28] */
    /* subs w8, w1, w8 */
    /* cset w9, hi */
    /* cmp w8, #0 */
    /* cset w10, ge */
    /* mov w11, #-0x80000000 */
    /* cmp w8, w11 */
    /* csel w9, w9, w10, eq */
    /* orr x10, x8, #0xffffffff00000000 */
    /* cmp w9, #0 */
    /* csel x8, x8, x10, ne */
    /* ldr x9, [x19, #0x20] */
    /* add x8, x8, x9 */
    /* branch b #0x3638440 */
    /* mov w8, w1 */
    /* str x8, [x19, #0x20] */
    /* str w1, [x19, #0x28] */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x2c] */
    /* ldrb w9, [x19, #0x98] */
    /* cmp w9, #1 */
    /* b.ne #0x363850c */
    /* ldr x9, [x19, #0x60] */
    /* cmp x8, x9 */
    /* b.le #0x363850c */
    /* str x19, [sp, #0x10] */
    /* str w1, [sp, #0x18] */
    /* add x21, sp, #0x10 */
    /* add x9, x3, x3, lsl #1 */
    /* add x8, x2, x9, lsl #2 */
    /* sbfx x9, x9, #0, #0x3e */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* stp xzr, xzr, [sp, #0x28] */
    /* mul x3, x9, x10 */
    /* str xzr, [sp, #0x20] */
    /* add x0, x21, #0x10 */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* call #0x3639cb4; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0x90]! */
    /* ldur x22, [x20, #-8] */
    /* cmp x22, x8 */
    /* b.hs #0x3638540 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x0] */
    /* ldr w8, [sp, #0x18] */
    /* str w8, [x0, #8] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x0, #0x10] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x0, #0x20] */
    /* stp xzr, xzr, [x21, #0x18] */
    /* stur xzr, [x21, #0x10] */
    /* str x0, [x22] */
    /* adrp x8, #0x3639000 */
    /* add x8, x8, #0xd5c */
    /* adrp x9, #0x3639000 */
    /* add x9, x9, #0xd30 */
    /* stp x8, x9, [x22, #0x10] */
    /* add x8, x22, #0x20 */
    /* str x8, [x19, #0x88] */
    /* branch b #0x3638638 */
    /* ldr x0, [x19, #0xa8] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x18] */
    /* mov x1, x8 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x19, #0xa0] */
    /* sub x8, x8, x0 */
    /* str x8, [x19, #0xa0] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x9, [x19, #0x80] */
    /* sub x10, x22, x9 */
    /* asr x22, x10, #5 */
    /* add x10, x22, #1 */
    /* lsr x11, x10, #0x3b */
    /* cbnz x11, #0x3638650 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #4 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x8, x10 */
    /* mov x8, #0x7ffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x20, [sp, #0x58] */
    /* cbz x1, #0x363858c */
    /* mov x0, x20 */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0x3638590 */
    /* mov x0, #0 */
    /* add x22, x0, x22, lsl #5 */
    /* stp x0, x22, [sp, #0x38] */
    /* add x8, x0, x1, lsl #5 */
    /* stp x22, x8, [sp, #0x48] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x0] */
    /* ldr w8, [sp, #0x18] */
    /* str w8, [x0, #8] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x0, #0x10] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x0, #0x20] */
    /* stp xzr, xzr, [x21, #0x18] */
    /* stur xzr, [x21, #0x10] */
    /* str x0, [x22] */
    /* adrp x8, #0x3639000 */
    /* add x8, x8, #0xd5c */
    /* adrp x9, #0x3639000 */
    /* add x9, x9, #0xd30 */
    /* stp x8, x9, [x22, #0x10] */
    /* add x8, x22, #0x20 */
    /* str x8, [sp, #0x48] */
    /* ldp x1, x2, [x19, #0x80] */
    /* sub x8, x1, x2 */
    /* add x21, x22, x8 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x3638d30; ABI effects unresolved */
    /* ldr x8, [x19, #0x80] */
    /* str x21, [x19, #0x80] */
    /* ldr x9, [x19, #0x90] */
    /* ldur q0, [sp, #0x48] */
    /* str q0, [sp] */
    /* stur q0, [x19, #0x88] */
    /* stp x8, x9, [sp, #0x48] */
    /* stp x8, x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x3638dcc; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x8, d0 */
    /* str x8, [x19, #0x88] */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x363852c */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x363852c */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x3638dcc; ABI effects unresolved */
    /* branch b #0x363866c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x363867c */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
