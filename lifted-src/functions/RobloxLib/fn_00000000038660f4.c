/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38660f4 start_va=0x38660f4 image_relative=0x38660f4 bytes=644 */
void function_38660f4__at_38660f4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w8, #0x11cc */
    /* add x20, x0, x8 */
    /* mov w8, #0x11e8 */
    /* add x0, x0, x8 */
    /* call #0x386c65c; ABI effects unresolved */
    /* strb wzr, [x20, #0x1f] */
    /* ldr x0, [x19, #0x540] */
    /* cbz x0, #0x3866138 */
    /* ldrsw x8, [x19, #0x460] */
    /* ldrsw x9, [x19, #0x468] */
    /* smull x1, w9, w8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x0, [x19, #0x548] */
    /* cbz x0, #0x3866150 */
    /* ldrsw x8, [x19, #0x460] */
    /* ldrsw x9, [x19, #0x468] */
    /* smull x1, w9, w8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* stur wzr, [x20, #2] */
    /* strh wzr, [x19, #0x11d4] */
    /* adrp x8, #0x4bd2000 */
    /* ldr d0, [x8, #0xdd8] */
    /* str s0, [x19, #0x11c8] */
    /* mov w8, #0xffff */
    /* strh w8, [x20] */
    /* strh wzr, [x20, #6] */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x11c4] */
    /* mov x0, x19 */
    /* call #0x38651e8; ABI effects unresolved */
    /* ldr x8, [x19, #0x1268] */
    /* adrp x9, #0x4fc2000 */
    /* add x9, x9, #0xa48 */
    /* ldp q0, q1, [x9, #0x20] */
    /* stur q0, [x8, #0x44] */
    /* stur q1, [x8, #0x54] */
    /* ldr q0, [x9, #0x40] */
    /* stur q0, [x8, #0x64] */
    /* ldur q0, [x9, #0x4a] */
    /* stur q0, [x8, #0x6e] */
    /* ldp q0, q1, [x9] */
    /* stur q0, [x8, #0x24] */
    /* stur q1, [x8, #0x34] */
    /* adrp x9, #0x4fc2000 */
    /* add x9, x9, #0xaa2 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* adrp x9, #0x4fc2000 */
    /* add x9, x9, #0xac6 */
    /* ldp q0, q1, [x9] */
    /* stur q0, [x8, #0x7e] */
    /* add x10, x8, #0x76e */
    /* mov w11, #0x6079 */
    /* movk w11, #0x1d55, lsl #16 */
    /* str w11, [x8, #0x20] */
    /* mov x11, #0xa2eb */
    /* movk x11, #0xff24, lsl #16 */
    /* movk x11, #0x322, lsl #32 */
    /* movk x11, #0x9095, lsl #48 */
    /* str x11, [x10] */
    /* stur q1, [x8, #0x8e] */
    /* ldr q0, [x9, #0x20] */
    /* stur q0, [x8, #0x9e] */
    /* mov x9, #0x6609 */
    /* movk x9, #0xe1bb, lsl #16 */
    /* movk x9, #0xb7ef, lsl #32 */
    /* movk x9, #0x6077, lsl #48 */
    /* stur x9, [x10, #0x1d] */
    /* mov w9, #0x29 */
    /* strb w9, [x8, #0x793] */
    /* add x9, x8, #0x79e */
    /* mov w10, #0x7e32 */
    /* movk w10, #0xdd7b, lsl #16 */
    /* str w10, [x9] */
    /* mov w9, #0xe2 */
    /* strb w9, [x8, #0x7a2] */
    /* add x9, x8, #0x794 */
    /* mov w10, #0xf7ee */
    /* strh w10, [x8, #0x79c] */
    /* adrp x10, #0x4fc2000 */
    /* add x10, x10, #0xaf8 */
    /* ldr x10, [x10] */
    /* str x10, [x9] */
    /* add x9, x8, #0x7a3 */
    /* mov w10, #0x650f */
    /* movk w10, #0x4264, lsl #16 */
    /* str w10, [x9, #8] */
    /* adrp x10, #0x4fc2000 */
    /* add x10, x10, #0xb02 */
    /* ldr x10, [x10] */
    /* str x10, [x9] */
    /* add x9, x8, #0x7af */
    /* mov w10, #0x40 */
    /* strb w10, [x8, #0x7b1] */
    /* mov w10, #0x80c0 */
    /* strh w10, [x9] */
    /* add x8, x8, #0x776 */
    /* adrp x9, #0x4fc2000 */
    /* add x9, x9, #0xb11 */
    /* ldur x10, [x9, #0xd] */
    /* stur x10, [x8, #0xd] */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov x0, x19 */
    /* call #0x3866818; ABI effects unresolved */
    /* ldr x1, [x19, #0x1268] */
    /* mov w8, #1 */
    /* str w8, [x1, #0x7f8] */
    /* ldr w8, [x19, #0x43c] */
    /* cbz w8, #0x38662cc */
    /* mov w8, #0x4670 */
    /* ldr w8, [x19, x8] */
    /* cbz w8, #0x3866344 */
    /* mov x20, #-0x1ff0 */
    /* mov w21, #0x1ff0 */
    /* ldr x8, [x19, #0x1270] */
    /* add x9, x20, x21 */
    /* ldr x1, [x19, #0x1268] */
    /* add x0, x8, x9 */
    /* mov w2, #0x7fc */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* adds x20, x20, #0x7fc */
    /* b.ne #0x38662d4 */
    /* ldr w8, [x19, #0x43c] */
    /* cbz w8, #0x3866304 */
    /* ldrb w8, [x19, #0x44c] */
    /* cbz w8, #0x3866324 */
    /* ldr x0, [x19, #0x4d8] */
    /* cbz x0, #0x3866324 */
    /* ldrsw x8, [x19, #0x46c] */
    /* ldrsw x9, [x19, #0x460] */
    /* smaddl x8, w8, w9, x8 */
    /* add x8, x8, x8, lsl #4 */
    /* lsl x1, x8, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov w8, #0x11a4 */
    /* str q0, [x19, x8] */
    /* str wzr, [x19, #0x1278] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr w8, [x19, #0x454] */
    /* cmp w8, #2 */
    /* b.eq #0x386635c */
    /* cmp w8, #3 */
    /* b.eq #0x38662cc */
    /* branch b #0x38662f4 */
    /* ldr x8, [x19, #0x1270] */
    /* ldr w9, [x19, #0x1278] */
    /* mov w10, #0x7fc */
    /* umaddl x0, w9, w10, x8 */
    /* mov w2, #0x7fc */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x38662f4 */
}
