/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b7abec start_va=0xb7abec image_relative=0xb7abec bytes=1064 */
void function_b7abec__at_b7abec(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov w0, #0x10 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb7accc */
    /* mov x19, x0 */
    /* ldr q0, [x20] */
    /* str q0, [x0] */
    /* fmov x20, d0 */
    /* mov x0, x20 */
    /* call #0xb6ab4c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #0xa */
    /* b.ne #0xb7ac68 */
    /* ldr x21, [x20, #0x20] */
    /* add x20, x21, #8 */
    /* ldaxrb w8, [x20] */
    /* cbnz w8, #0xb7acd8 */
    /* mov w8, #1 */
    /* stxrb w9, w8, [x20] */
    /* cbnz w9, #0xb7acdc */
    /* add x0, x21, #0x28 */
    /* call #0xb766fc; ABI effects unresolved */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb7ace8 */
    /* stlxrb w8, wzr, [x20] */
    /* cbnz w8, #0xb7ac54 */
    /* ldr x20, [x19, #8] */
    /* mov x0, x20 */
    /* call #0xb6ab4c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #0xa */
    /* b.ne #0xb7acb8 */
    /* ldr x21, [x20, #0x20] */
    /* add x20, x21, #8 */
    /* ldaxrb w8, [x20] */
    /* cbnz w8, #0xb7acf8 */
    /* mov w8, #1 */
    /* stxrb w9, w8, [x20] */
    /* cbnz w9, #0xb7acfc */
    /* add x0, x21, #0x28 */
    /* call #0xb766fc; ABI effects unresolved */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb7ad08 */
    /* stlxrb w8, wzr, [x20] */
    /* cbnz w8, #0xb7aca4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xc7bd38 */
    /* mov w0, #8 */
    /* mov w1, #0x10 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* clrex  */
    /* add x0, x21, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb7ac4c */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb7ac68 */
    /* clrex  */
    /* add x0, x21, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb7ac9c */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb7acb8 */
    /* mov x21, x0 */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb7ad34 */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xb7ad4c */
    /* branch b #0xb7ad1c */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb7ad4c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* and x8, x1, #0xff */
    /* adrp x9, #0xe10000 */
    /* add x9, x9, #0x70 */
    /* ldr x9, [x9, x8, lsl #3] */
    /* ldr x8, [x0] */
    /* cmp x8, #9 */
    /* b.eq #0xb7ae50 */
    /* cmp x8, #8 */
    /* b.eq #0xb7addc */
    /* cmp x8, #6 */
    /* b.ne #0xb7adc8 */
    /* ldr x10, [x0, #8] */
    /* mov x11, #2 */
    /* movk x11, #0x8000, lsl #48 */
    /* cmp x10, x11 */
    /* b.ne #0xb7adc8 */
    /* ldr x10, [x0, #0x10] */
    /* and x11, x10, #0x7fffffffffffffff */
    /* cmn x10, #1 */
    /* mov x10, #0x7fefffffffffffff */
    /* ccmp x11, x10, #0, le */
    /* mov w10, #7 */
    /* mov w11, #9 */
    /* csel x10, x11, x10, gt */
    /* cmp x9, x10 */
    /* b.hi #0xb7add4 */
    /* branch b #0xb7ade8 */
    /* mov w10, #9 */
    /* cmp x9, x10 */
    /* b.ls #0xb7ade8 */
    /* mov w0, #1 */
    return;
    /* mov w10, #7 */
    /* cmp x9, x10 */
    /* b.hi #0xb7add4 */
    /* and w9, w1, #0xff */
    /* adrp x10, #0xe10000 */
    /* add x10, x10, #0x170 */
    /* ldr x10, [x10, w9, uxtw #3] */
    /* cmp x8, #9 */
    /* b.eq #0xb7ae9c */
    /* cmp x8, #8 */
    /* b.eq #0xb7ae88 */
    /* cmp x8, #6 */
    /* b.ne #0xb7ae6c */
    /* ldr x8, [x0, #8] */
    /* mov x11, #2 */
    /* movk x11, #0x8000, lsl #48 */
    /* cmp x8, x11 */
    /* b.ne #0xb7ae6c */
    /* ldr x8, [x0, #0x10] */
    /* and x11, x8, #0x7fffffffffffffff */
    /* cmn x8, #1 */
    /* mov x8, #0x7fefffffffffffff */
    /* ccmp x11, x8, #0, le */
    /* mov w8, #7 */
    /* mov w11, #9 */
    /* csel x8, x11, x8, gt */
    /* cmp x10, x8 */
    /* b.eq #0xb7ae78 */
    /* branch b #0xb7ae94 */
    /* ldrb w10, [x0, #0x18] */
    /* adrp x11, #0xe10000 */
    /* add x11, x11, #0xf0 */
    /* ldr x10, [x11, x10, lsl #3] */
    /* cmp x9, x10 */
    /* b.hi #0xb7add4 */
    /* branch b #0xb7ade8 */
    /* mov w8, #9 */
    /* cmp x10, x8 */
    /* b.ne #0xb7ae94 */
    /* sub w8, w9, #5 */
    /* cmp w8, #2 */
    /* cset w0, lo */
    return;
    /* mov w8, #7 */
    /* cmp x10, x8 */
    /* b.eq #0xb7ae78 */
    /* mov w0, #0 */
    return;
    /* ldrb w8, [x0, #0x18] */
    /* adrp x11, #0xe10000 */
    /* add x11, x11, #0x1f0 */
    /* ldr x8, [x11, x8, lsl #3] */
    /* cmp x10, x8 */
    /* b.eq #0xb7ae78 */
    /* branch b #0xb7ae94 */
    /* and x8, x1, #0xff */
    /* adrp x9, #0xe10000 */
    /* add x9, x9, #0x270 */
    /* ldr x9, [x9, x8, lsl #3] */
    /* ldr x8, [x0] */
    /* cmp x8, #9 */
    /* b.eq #0xb7afac */
    /* cmp x8, #8 */
    /* b.eq #0xb7af38 */
    /* cmp x8, #6 */
    /* b.ne #0xb7af24 */
    /* ldr x10, [x0, #8] */
    /* mov x11, #2 */
    /* movk x11, #0x8000, lsl #48 */
    /* cmp x10, x11 */
    /* b.ne #0xb7af24 */
    /* ldr x10, [x0, #0x10] */
    /* and x11, x10, #0x7fffffffffffffff */
    /* cmn x10, #1 */
    /* mov x10, #0x7fefffffffffffff */
    /* ccmp x11, x10, #0, le */
    /* mov w10, #7 */
    /* mov w11, #9 */
    /* csel x10, x11, x10, gt */
    /* cmp x9, x10 */
    /* b.hi #0xb7af30 */
    /* branch b #0xb7af44 */
    /* mov w10, #9 */
    /* cmp x9, x10 */
    /* b.ls #0xb7af44 */
    /* mov w0, #1 */
    return;
    /* mov w10, #7 */
    /* cmp x9, x10 */
    /* b.hi #0xb7af30 */
    /* and w9, w1, #0xff */
    /* adrp x10, #0xe10000 */
    /* add x10, x10, #0x370 */
    /* ldr x10, [x10, w9, uxtw #3] */
    /* cmp x8, #9 */
    /* b.eq #0xb7aff8 */
    /* cmp x8, #8 */
    /* b.eq #0xb7afe4 */
    /* cmp x8, #6 */
    /* b.ne #0xb7afc8 */
    /* ldr x8, [x0, #8] */
    /* mov x11, #2 */
    /* movk x11, #0x8000, lsl #48 */
    /* cmp x8, x11 */
    /* b.ne #0xb7afc8 */
    /* ldr x8, [x0, #0x10] */
    /* and x11, x8, #0x7fffffffffffffff */
    /* cmn x8, #1 */
    /* mov x8, #0x7fefffffffffffff */
    /* ccmp x11, x8, #0, le */
    /* mov w8, #7 */
    /* mov w11, #9 */
    /* csel x8, x11, x8, gt */
    /* cmp x10, x8 */
    /* b.eq #0xb7afd4 */
    /* branch b #0xb7aff0 */
    /* ldrb w10, [x0, #0x18] */
    /* adrp x11, #0xe10000 */
    /* add x11, x11, #0x2f0 */
    /* ldr x10, [x11, x10, lsl #3] */
    /* cmp x9, x10 */
    /* b.hi #0xb7af30 */
    /* branch b #0xb7af44 */
    /* mov w8, #9 */
    /* cmp x10, x8 */
    /* b.ne #0xb7aff0 */
    /* sub w8, w9, #7 */
    /* cmn w8, #2 */
    /* cset w0, lo */
    return;
    /* mov w8, #7 */
    /* cmp x10, x8 */
    /* b.eq #0xb7afd4 */
    /* mov w0, #0 */
    return;
    /* ldrb w8, [x0, #0x18] */
    /* adrp x11, #0xe10000 */
    /* add x11, x11, #0x3f0 */
    /* ldr x8, [x11, x8, lsl #3] */
    /* cmp x10, x8 */
    /* b.eq #0xb7afd4 */
    /* branch b #0xb7aff0 */
}
