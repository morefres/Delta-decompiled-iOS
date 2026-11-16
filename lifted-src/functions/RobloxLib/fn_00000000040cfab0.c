/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40cfab0 start_va=0x40cfab0 image_relative=0x40cfab0 bytes=1008 */
void function_40cfab0__at_40cfab0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cmp w0, #2 */
    /* b.gt #0x40cfb6c */
    /* cbz w0, #0x40cfc18 */
    /* cmp w0, #1 */
    /* b.eq #0x40cfd40 */
    /* cmp w0, #2 */
    /* b.ne #0x40cfe94 */
    /* ldp x10, x8, [x1, #8] */
    /* ldr x9, [x1] */
    /* ldp w11, w12, [x9, #0x58] */
    /* ldp w13, w14, [x8] */
    /* mul w13, w13, w11 */
    /* ldp w15, w16, [x8, #0x10] */
    /* sdiv w13, w13, w15 */
    /* mul w14, w14, w12 */
    /* ldp w17, w8, [x8, #8] */
    /* mul w17, w17, w11 */
    /* sdiv w15, w17, w15 */
    /* mul w8, w8, w12 */
    /* sdiv w8, w8, w16 */
    /* cmp w15, w11 */
    /* csel w11, w15, w11, lt */
    /* cmp w8, w12 */
    /* csel w8, w8, w12, lt */
    /* sdiv w12, w14, w16 */
    /* orr x12, x13, x12, lsl #32 */
    /* orr x8, x11, x8, lsl #32 */
    /* stp x12, x8, [x29, #-0x28] */
    /* ldur q0, [x9, #0x58] */
    /* str q0, [sp] */
    /* ldr x8, [x9, #0x68] */
    /* add x9, x10, #0x10 */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* sub x8, x29, #0x28 */
    /* mov x11, sp */
    /* stp x8, x11, [x29, #-0x18] */
    /* stur x9, [x29, #-8] */
    /* ldr w8, [x10] */
    /* ldr x1, [x10, #8] */
    /* sub x0, x29, #0x18 */
    /* cbz w8, #0x40cfe78 */
    /* call #0x40d1724; ABI effects unresolved */
    /* branch b #0x40cfe94 */
    /* cmp w0, #3 */
    /* b.eq #0x40cfcac */
    /* cmp w0, #4 */
    /* b.eq #0x40cfdd4 */
    /* cmp w0, #5 */
    /* b.ne #0x40cfe94 */
    /* ldp x10, x8, [x1, #8] */
    /* ldr x9, [x1] */
    /* ldp w11, w12, [x9, #0x58] */
    /* ldp w13, w14, [x8] */
    /* mul w13, w13, w11 */
    /* ldp w15, w16, [x8, #0x10] */
    /* sdiv w13, w13, w15 */
    /* mul w14, w14, w12 */
    /* ldp w17, w8, [x8, #8] */
    /* mul w17, w17, w11 */
    /* sdiv w15, w17, w15 */
    /* mul w8, w8, w12 */
    /* sdiv w8, w8, w16 */
    /* cmp w15, w11 */
    /* csel w11, w15, w11, lt */
    /* cmp w8, w12 */
    /* csel w8, w8, w12, lt */
    /* sdiv w12, w14, w16 */
    /* orr x12, x13, x12, lsl #32 */
    /* orr x8, x11, x8, lsl #32 */
    /* stp x12, x8, [x29, #-0x28] */
    /* ldur q0, [x9, #0x58] */
    /* str q0, [sp] */
    /* ldr x8, [x9, #0x68] */
    /* add x9, x10, #0x10 */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* sub x8, x29, #0x28 */
    /* mov x11, sp */
    /* stp x8, x11, [x29, #-0x18] */
    /* stur x9, [x29, #-8] */
    /* ldr w8, [x10] */
    /* ldr x1, [x10, #8] */
    /* sub x0, x29, #0x18 */
    /* cbz w8, #0x40cfe80 */
    /* call #0x40d2f00; ABI effects unresolved */
    /* branch b #0x40cfe94 */
    /* ldp x10, x8, [x1, #8] */
    /* ldr x9, [x1] */
    /* ldp w11, w12, [x9, #0x58] */
    /* ldp w13, w14, [x8] */
    /* mul w13, w13, w11 */
    /* ldp w15, w16, [x8, #0x10] */
    /* sdiv w13, w13, w15 */
    /* mul w14, w14, w12 */
    /* ldp w17, w8, [x8, #8] */
    /* mul w17, w17, w11 */
    /* sdiv w15, w17, w15 */
    /* mul w8, w8, w12 */
    /* sdiv w8, w8, w16 */
    /* cmp w15, w11 */
    /* csel w11, w15, w11, lt */
    /* cmp w8, w12 */
    /* csel w8, w8, w12, lt */
    /* sdiv w12, w14, w16 */
    /* orr x12, x13, x12, lsl #32 */
    /* orr x8, x11, x8, lsl #32 */
    /* stp x12, x8, [x29, #-0x28] */
    /* ldur q0, [x9, #0x58] */
    /* str q0, [sp] */
    /* ldr x8, [x9, #0x68] */
    /* add x9, x10, #0x10 */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* sub x8, x29, #0x28 */
    /* mov x11, sp */
    /* stp x8, x11, [x29, #-0x18] */
    /* stur x9, [x29, #-8] */
    /* ldr w8, [x10] */
    /* ldr x1, [x10, #8] */
    /* sub x0, x29, #0x18 */
    /* cbz w8, #0x40cfe68 */
    /* call #0x40d0310; ABI effects unresolved */
    /* branch b #0x40cfe94 */
    /* ldp x10, x8, [x1, #8] */
    /* ldr x9, [x1] */
    /* ldp w11, w12, [x9, #0x58] */
    /* ldp w13, w14, [x8] */
    /* mul w13, w13, w11 */
    /* ldp w15, w16, [x8, #0x10] */
    /* sdiv w13, w13, w15 */
    /* mul w14, w14, w12 */
    /* ldp w17, w8, [x8, #8] */
    /* mul w17, w17, w11 */
    /* sdiv w15, w17, w15 */
    /* mul w8, w8, w12 */
    /* sdiv w8, w8, w16 */
    /* cmp w15, w11 */
    /* csel w11, w15, w11, lt */
    /* cmp w8, w12 */
    /* csel w8, w8, w12, lt */
    /* sdiv w12, w14, w16 */
    /* orr x12, x13, x12, lsl #32 */
    /* orr x8, x11, x8, lsl #32 */
    /* stp x12, x8, [x29, #-0x28] */
    /* ldur q0, [x9, #0x58] */
    /* str q0, [sp] */
    /* ldr x8, [x9, #0x68] */
    /* add x9, x10, #0x10 */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* sub x8, x29, #0x28 */
    /* mov x11, sp */
    /* stp x8, x11, [x29, #-0x18] */
    /* stur x9, [x29, #-8] */
    /* ldr w8, [x10] */
    /* ldr x1, [x10, #8] */
    /* sub x0, x29, #0x18 */
    /* cbz w8, #0x40cfe70 */
    /* call #0x40d1f3c; ABI effects unresolved */
    /* branch b #0x40cfe94 */
    /* ldp x10, x8, [x1, #8] */
    /* ldr x9, [x1] */
    /* ldp w11, w12, [x9, #0x58] */
    /* ldp w13, w14, [x8] */
    /* mul w13, w13, w11 */
    /* ldp w15, w16, [x8, #0x10] */
    /* sdiv w13, w13, w15 */
    /* mul w14, w14, w12 */
    /* ldp w17, w8, [x8, #8] */
    /* mul w17, w17, w11 */
    /* sdiv w15, w17, w15 */
    /* mul w8, w8, w12 */
    /* sdiv w8, w8, w16 */
    /* cmp w15, w11 */
    /* csel w11, w15, w11, lt */
    /* cmp w8, w12 */
    /* csel w8, w8, w12, lt */
    /* sdiv w12, w14, w16 */
    /* orr x12, x13, x12, lsl #32 */
    /* orr x8, x11, x8, lsl #32 */
    /* stp x12, x8, [x29, #-0x28] */
    /* ldur q0, [x9, #0x58] */
    /* str q0, [sp] */
    /* ldr x8, [x9, #0x68] */
    /* add x9, x10, #0x10 */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* sub x8, x29, #0x28 */
    /* mov x11, sp */
    /* stp x8, x11, [x29, #-0x18] */
    /* stur x9, [x29, #-8] */
    /* ldr w8, [x10] */
    /* ldr x1, [x10, #8] */
    /* sub x0, x29, #0x18 */
    /* cbz w8, #0x40cfe88 */
    /* call #0x40d0b78; ABI effects unresolved */
    /* branch b #0x40cfe94 */
    /* ldp x10, x8, [x1, #8] */
    /* ldr x9, [x1] */
    /* ldp w11, w12, [x9, #0x58] */
    /* ldp w13, w14, [x8] */
    /* mul w13, w13, w11 */
    /* ldp w15, w16, [x8, #0x10] */
    /* sdiv w13, w13, w15 */
    /* mul w14, w14, w12 */
    /* ldp w17, w8, [x8, #8] */
    /* mul w17, w17, w11 */
    /* sdiv w15, w17, w15 */
    /* mul w8, w8, w12 */
    /* sdiv w8, w8, w16 */
    /* cmp w15, w11 */
    /* csel w11, w15, w11, lt */
    /* cmp w8, w12 */
    /* csel w8, w8, w12, lt */
    /* sdiv w12, w14, w16 */
    /* orr x12, x13, x12, lsl #32 */
    /* orr x8, x11, x8, lsl #32 */
    /* stp x12, x8, [x29, #-0x28] */
    /* ldur q0, [x9, #0x58] */
    /* str q0, [sp] */
    /* ldr x8, [x9, #0x68] */
    /* add x9, x10, #0x10 */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* sub x8, x29, #0x28 */
    /* mov x11, sp */
    /* stp x8, x11, [x29, #-0x18] */
    /* stur x9, [x29, #-8] */
    /* ldr w8, [x10] */
    /* ldr x1, [x10, #8] */
    /* sub x0, x29, #0x18 */
    /* cbz w8, #0x40cfe90 */
    /* call #0x40d2720; ABI effects unresolved */
    /* branch b #0x40cfe94 */
    /* call #0x40cfea0; ABI effects unresolved */
    /* branch b #0x40cfe94 */
    /* call #0x40d1acc; ABI effects unresolved */
    /* branch b #0x40cfe94 */
    /* call #0x40d12b4; ABI effects unresolved */
    /* branch b #0x40cfe94 */
    /* call #0x40d2a90; ABI effects unresolved */
    /* branch b #0x40cfe94 */
    /* call #0x40d0694; ABI effects unresolved */
    /* branch b #0x40cfe94 */
    /* call #0x40d22b0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* add sp, sp, #0x70 */
    return;
}
