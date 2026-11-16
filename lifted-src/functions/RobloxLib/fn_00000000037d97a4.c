/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37d97a4 start_va=0x37d97a4 image_relative=0x37d97a4 bytes=1000 */
void function_37d97a4__at_37d97a4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x1, sp, #0xc */
    /* call #0x37d9960; ABI effects unresolved */
    /* cbz w0, #0x37d984c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x37d97ec */
    /* ldr w1, [sp, #8] */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x37d9c58; ABI effects unresolved */
    /* ldrb w8, [x19, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x37d9844 */
    /* ldrb w8, [x19, #0x40] */
    /* tbnz w8, #0, #0x37d9844 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x37d9844 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x8, [x8] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* ldr w9, [sp, #0xc] */
    /* sub w20, w9, w8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x37d9c58; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* call #0x37d9cec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x37d9884; ABI effects unresolved */
    /* str x19, [x20, #0x50] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x38] */
    /* cmn x8, #1 */
    /* b.eq #0x37d98a8 */
    /* mov x0, x19 */
    /* call #0x37d97a4; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x40] */
    /* ldr x0, [x19, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x0 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x0 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x8, x8, x9, eq */
    /* str x8, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x38] */
    /* cmn x8, #1 */
    /* b.eq #0x37d994c */
    /* mov x0, x19 */
    /* call #0x37d97a4; ABI effects unresolved */
    /* strb wzr, [x19, #0x40] */
    /* str xzr, [x19, #0x50] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x0 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x0 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x9, x8, x9, eq */
    /* ldr x8, [x20, #0x38] */
    /* cmn x8, #1 */
    /* b.ne #0x37d99f0 */
    /* str x9, [x20, #0x38] */
    /* mov x8, x9 */
    /* sub x9, x9, x8 */
    /* ldr x10, [x20, #0x10] */
    /* cmp x9, x10 */
    /* b.lt #0x37d9a10 */
    /* sdiv x11, x9, x10 */
    /* madd x8, x11, x10, x8 */
    /* str x8, [x20, #0x38] */
    /* str w11, [x19] */
    /* cmp x9, x10 */
    /* cset w0, ge */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x37d97a4; ABI effects unresolved */
    /* ldr x0, [x20, #0x20] */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x37d9a5c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x37d9ae4 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str w2, [sp] */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x0, #8 */
    /* mov x1, sp */
    /* add x3, sp, #8 */
    /* add x4, sp, #7 */
    /* call #0x37da168; ABI effects unresolved */
    /* sxtw x8, w19 */
    /* mov w9, #1 */
    /* dup v0.2d, x9 */
    /* ldr q1, [x0, #0x30] */
    /* mov v0.d[1], x8 */
    /* add v0.2d, v1.2d, v0.2d */
    /* str q0, [x0, #0x30] */
    /* ldr w8, [x0, #0x28] */
    /* cmp w8, w19 */
    /* csel w8, w8, w19, gt */
    /* str w8, [x0, #0x28] */
    /* ldr x8, [x20] */
    /* add x8, x8, #1 */
    /* str x8, [x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldrb w8, [x0, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x37d9b88 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x0 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x0 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x8, x8, x9, eq */
    /* ldp x9, x10, [x19, #0x48] */
    /* sub x8, x8, x9 */
    /* cmp x8, x10 */
    /* b.lt #0x37d9b80 */
    /* strb wzr, [x19, #0x40] */
    /* str xzr, [x19, #0x50] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
