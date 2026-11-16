/* Evidence-based generated lift; not original source. */
/* Persona2::function_38f7f0 start_va=0x38f7f0 image_relative=0x38f7f0 bytes=732 */
void function_38f7f0__at_38f7f0(void) {
    /* sub sp, sp, #0xa0 */
    /* str x28, [sp, #0x40] */
    /* stp x27, x26, [sp, #0x50] */
    /* stp x25, x24, [sp, #0x60] */
    /* stp x23, x22, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* str x21, [sp, #8] */
    /* mov x19, x0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x188] */
    /* str x8, [sp, #0x48] */
    /* lsr x8, x0, #0x3e */
    /* cbnz x8, #0x38fa60 */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x23, [x8, #0x10] */
    /* cbz x23, #0x38fa8c */
    /* and x28, x19, #0xc000000000000001 */
    /* and x9, x19, #0xffffffffffffff8 */
    /* add x8, x19, #0x20 */
    /* stp x8, x9, [sp, #0x10] */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x188] */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xda0] */
    /* str q0, [sp, #0x20] */
    /* str x28, [sp, #0x38] */
    /* subs x23, x23, #1 */
    /* b.vs #0x38fa4c */
    /* cbz x28, #0x38f880 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x41de84; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x38f8a4 */
    /* tbnz x23, #0x3f, #0x38fa58 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* cmp x23, x8 */
    /* b.hs #0x38fa5c */
    /* ldr x8, [sp, #0x10] */
    /* ldr x24, [x8, x23, lsl #3] */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr x26, [x24, #0x20] */
    /* mov x0, x26 */
    /* call #0x437348; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x20, #0x10] */
    /* mvn w9, w1 */
    /* and x9, x9, #1 */
    /* adds x0, x8, x9 */
    /* b.vs #0x38fa50 */
    /* mov x27, x1 */
    /* ldr x8, [x20, #0x18] */
    /* cmp x8, x0 */
    /* b.ge #0x38f904 */
    /* add x20, sp, #0x48 */
    /* mov w1, #1 */
    /* call #0x435534; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* mov x0, x26 */
    /* call #0x437348; ABI effects unresolved */
    /* and w8, w1, #1 */
    /* and w9, w27, #1 */
    /* cmp w9, w8 */
    /* b.ne #0x38fabc */
    /* mov x25, x0 */
    /* lsl x22, x25, #3 */
    /* tbz w27, #0, #0x38f98c */
    /* mov x28, x19 */
    /* ldr x19, [x20, #0x38] */
    /* ldr x26, [x19, x22] */
    /* mov x0, x26 */
    /* call #0x4c2848; ABI effects unresolved */
    /* str x26, [x19, x22] */
    /* tbz w0, #0, #0x38f930 */
    /* tbnz x26, #0x3f, #0x38f930 */
    /* tbz x26, #0x3e, #0x38f95c */
    /* lsr x8, x26, #0x3e */
    /* cbnz x8, #0x38fa20 */
    /* and x8, x26, #0xfffffffffffff8 */
    /* ldr x27, [x8, #0x10] */
    /* add x1, x27, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x26 */
    /* call #0x45dd80; ABI effects unresolved */
    /* mov x26, x0 */
    /* str x0, [x19, x25, lsl #3] */
    /* and x8, x26, #0xffffffffffffff8 */
    /* ldp x22, x9, [x8, #0x10] */
    /* add x27, x22, #1 */
    /* cmp x22, x9, lsr #1 */
    /* b.hs #0x38f9fc */
    /* str x27, [x8, #0x10] */
    /* add x8, x8, x22, lsl #3 */
    /* str x24, [x8, #0x20] */
    /* mov x19, x28 */
    /* ldr x28, [sp, #0x38] */
    /* cbnz x23, #0x38f860 */
    /* branch b #0x38fa94 */
    /* call #0x45bf64; ABI effects unresolved */
    /* ldr w8, [x0, #0x30] */
    /* ldrh w9, [x0, #0x34] */
    /* add x8, x8, #7 */
    /* and x8, x8, #0x1fffffff8 */
    /* add x1, x8, #8 */
    /* orr x2, x9, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x0, #0x10] */
    /* str x24, [x0, #0x20] */
    /* lsr x8, x25, #6 */
    /* add x8, x20, x8, lsl #3 */
    /* mov w9, #1 */
    /* lsl x9, x9, x25 */
    /* ldr x10, [x8, #0x40] */
    /* orr x9, x10, x9 */
    /* str x9, [x8, #0x40] */
    /* ldr x8, [x20, #0x30] */
    /* str x26, [x8, x22] */
    /* ldr x8, [x20, #0x38] */
    /* str x0, [x8, x22] */
    /* ldr x8, [x20, #0x10] */
    /* adds x8, x8, #1 */
    /* b.vs #0x38fa54 */
    /* str x8, [x20, #0x10] */
    /* cbnz x23, #0x38f860 */
    /* branch b #0x38fa94 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* mov x3, x26 */
    /* call #0x45dd80; ABI effects unresolved */
    /* str x0, [x19, x25, lsl #3] */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x38f970 */
    /* and x8, x26, #0xffffffffffffff8 */
    /* cmp x26, #0 */
    /* csel x21, x8, x26, ge */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x38f940 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* and x8, x19, #0xffffffffffffff8 */
    /* cmp x19, #0 */
    /* csel x21, x8, x19, ge */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz x23, #0x38f838 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x188] */
    /* mov x0, x20 */
    /* ldr x21, [sp, #8] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x23, x22, [sp, #0x70] */
    /* ldp x25, x24, [sp, #0x60] */
    /* ldp x27, x26, [sp, #0x50] */
    /* ldr x28, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x0, #0x5f1000 */
    /* ldr x0, [x0, #0x908] */
    /* call #0x4c1678; ABI effects unresolved */
    /* brk #1 */
}
