/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b912b0 start_va=0xb912b0 image_relative=0xb912b0 bytes=984 */
void function_b912b0__at_b912b0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #0x38] */
    /* cbz x8, #0xb91424 */
    /* ldp x9, x10, [x20, #0x18] */
    /* cbnz x10, #0xb91304 */
    /* ldr x11, [x20, #0x28] */
    /* ldr d0, [x11], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x10, d0 */
    /* sub x9, x9, #0x140 */
    /* and x10, x10, #0x8080808080808080 */
    /* cbz x10, #0xb912e4 */
    /* str x11, [x20, #0x28] */
    /* str x9, [x20, #0x18] */
    /* sub x11, x10, #1 */
    /* rbit x12, x10 */
    /* clz x12, x12 */
    /* and x10, x11, x10 */
    /* str x10, [x20, #0x20] */
    /* neg x10, x12, lsr #3 */
    /* mov w11, #0x28 */
    /* smaddl x9, w10, w11, x9 */
    /* sub x21, x8, #1 */
    /* str x21, [x20, #0x38] */
    /* ldur x0, [x9, #-0x28] */
    /* cbz x0, #0xb913bc */
    /* ldur x22, [x9, #-0x20] */
    /* ldur q0, [x9, #-0x18] */
    /* ldur x8, [x9, #-8] */
    /* stur x8, [x29, #-0x40] */
    /* stur q0, [x29, #-0x50] */
    /* ldxr x8, [x0] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x0] */
    /* cbnz w9, #0xb91348 */
    /* b.ne #0xb91364 */
    /* dmb ishld */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x21, [x20, #0x38] */
    /* cbz x22, #0xb913bc */
    /* str x22, [sp, #0x20] */
    /* ldur q0, [x29, #-0x50] */
    /* stur q0, [sp, #0x28] */
    /* ldur x8, [x29, #-0x40] */
    /* str x8, [sp, #0x38] */
    /* adds x8, x21, #1 */
    /* csinv x8, x8, xzr, lo */
    /* cmp x8, #4 */
    /* mov w9, #4 */
    /* csel x22, x8, x9, hi */
    /* lsl x21, x22, #5 */
    /* lsr x8, x8, #0x3b */
    /* cmp x8, #0 */
    /* mov x8, #0x7ffffffffffffff8 */
    /* ccmp x21, x8, #2, eq */
    /* b.ls #0xb9145c */
    /* mov x0, #0 */
    /* mov x1, x21 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* brk #1 */
    /* mov w8, #8 */
    /* stp xzr, x8, [x19] */
    /* str xzr, [x19, #0x10] */
    /* cbz x21, #0xb91430 */
    /* ldp x19, x24, [x20, #0x18] */
    /* mov w22, #0x28 */
    /* ldr x23, [x20, #0x28] */
    /* branch b #0xb91404 */
    /* sub x8, x24, #1 */
    /* rbit x9, x24 */
    /* clz x9, x9 */
    /* and x24, x8, x24 */
    /* neg x8, x9, lsr #3 */
    /* smaddl x8, w8, w22, x19 */
    /* sub x21, x21, #1 */
    /* sub x0, x8, #0x28 */
    /* call #0xb8e4e4; ABI effects unresolved */
    /* cbz x21, #0xb91430 */
    /* cbnz x24, #0xb913dc */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x19, x19, #0x140 */
    /* and x24, x8, #0x8080808080808080 */
    /* cbz x24, #0xb91408 */
    /* branch b #0xb913dc */
    /* mov w8, #8 */
    /* stp xzr, x8, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr x8, [x20] */
    /* cbz x8, #0xb9161c */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0xb9161c */
    /* ldr x0, [x20, #0x10] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    /* branch b #0xc7bd38 */
    /* mov x0, x21 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb91634 */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x0] */
    /* stp x22, x0, [sp, #8] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x18] */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldp q0, q1, [x20, #0x20] */
    /* sub x21, x29, #0x50 */
    /* mov w22, #0x28 */
    /* stp q0, q1, [sp, #0x40] */
    /* branch b #0xb914b0 */
    /* ldr x8, [sp, #0x10] */
    /* add x8, x8, x20, lsl #5 */
    /* ldp q0, q1, [x29, #-0x50] */
    /* stp q0, q1, [x8] */
    /* add x8, x20, #1 */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0xb915f4 */
    /* ldp x9, x10, [sp, #0x38] */
    /* cbnz x10, #0xb914e4 */
    /* ldr x11, [sp, #0x48] */
    /* ldr d0, [x11], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x10, d0 */
    /* sub x9, x9, #0x140 */
    /* and x10, x10, #0x8080808080808080 */
    /* cbz x10, #0xb914c4 */
    /* str x11, [sp, #0x48] */
    /* str x9, [sp, #0x38] */
    /* sub x11, x10, #1 */
    /* rbit x12, x10 */
    /* clz x12, x12 */
    /* and x10, x11, x10 */
    /* neg x11, x12, lsr #3 */
    /* smaddl x9, w11, w22, x9 */
    /* sub x20, x8, #1 */
    /* str x10, [sp, #0x40] */
    /* str x20, [sp, #0x58] */
    /* ldur x0, [x9, #-0x28] */
    /* cbz x0, #0xb91590 */
    /* ldur x20, [x9, #-0x20] */
    /* ldur q0, [x9, #-0x18] */
    /* ldur x8, [x9, #-8] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* ldxr x8, [x0] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x0] */
    /* cbnz w9, #0xb91524 */
    /* b.ne #0xb91540 */
    /* dmb ishld */
    /* call #0xb6a574; ABI effects unresolved */
    /* cbz x20, #0xb9158c */
    /* stur x20, [x29, #-0x50] */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x21, #8] */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x21, #0x18] */
    /* ldr x20, [sp, #0x18] */
    /* ldr x8, [sp, #8] */
    /* cmp x20, x8 */
    /* b.ne #0xb91498 */
    /* ldr x8, [sp, #0x58] */
    /* adds x8, x8, #1 */
    /* csinv x2, x8, xzr, lo */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov w3, #8 */
    /* mov w4, #0x20 */
    /* call #0xc72e80; ABI effects unresolved */
    /* branch b #0xb91498 */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0xb915f4 */
    /* ldp x21, x24, [sp, #0x38] */
    /* mov w22, #0x28 */
    /* ldr x23, [sp, #0x48] */
    /* cbnz x24, #0xb915c4 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x21, x21, #0x140 */
    /* and x24, x8, #0x8080808080808080 */
    /* cbz x24, #0xb915a4 */
    /* str x23, [sp, #0x48] */
    /* str x21, [sp, #0x38] */
    /* sub x8, x24, #1 */
    /* rbit x9, x24 */
    /* clz x9, x9 */
    /* and x24, x8, x24 */
    /* neg x8, x9, lsr #3 */
    /* smaddl x8, w8, w22, x21 */
    /* sub x20, x20, #1 */
    /* str x24, [sp, #0x40] */
    /* str x20, [sp, #0x58] */
    /* sub x0, x8, #0x28 */
    /* call #0xb8e4e4; ABI effects unresolved */
    /* cbnz x20, #0xb915a0 */
    /* ldp x8, x9, [sp, #0x20] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #4, ne */
    /* b.eq #0xb9160c */
    /* ldr x0, [sp, #0x30] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov w0, #8 */
    /* branch b #0xb913b0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0xb6ffd0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0xb8ef48; ABI effects unresolved */
    /* branch b #0xb9165c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xb4abfc; ABI effects unresolved */
    /* branch b #0xb9167c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0xb6ffd0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xb8ef48; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
