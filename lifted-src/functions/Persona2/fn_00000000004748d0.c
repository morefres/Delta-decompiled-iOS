/* Evidence-based generated lift; not original source. */
/* Persona2::function_4748d0 start_va=0x4748d0 image_relative=0x4748d0 bytes=440 */
void function_4748d0__at_4748d0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x474a70 */
    /* mov x20, x1 */
    /* ldr x21, [x2, #0x10] */
    /* ldur x23, [x21, #-8] */
    /* ldr x8, [x23, #0x40] */
    /* cmp x8, #0x10 */
    /* mov w9, #0x10 */
    /* csel x22, x8, x9, hi */
    /* ldrb w9, [x19, x22] */
    /* subs w8, w9, #3 */
    /* b.lo #0x47497c */
    /* cmp w22, #3 */
    /* mov w10, #4 */
    /* csel w10, w10, w22, hi */
    /* adrp x11, #0x510000 */
    /* add x11, x11, #0xc6e */
    /* adr x12, #0x47493c */
    /* ldrb w13, [x11, x10] */
    /* add x12, x12, x13, lsl #2 */
    /* branch br x12 */
    /* ldrb w9, [x19] */
    /* branch b #0x474960 */
    /* ldrh w9, [x19] */
    /* branch b #0x474960 */
    /* ldrb w9, [x19, #2] */
    /* ldrh w10, [x19] */
    /* orr w9, w10, w9, lsl #16 */
    /* branch b #0x474960 */
    /* ldr w9, [x19] */
    /* lsl w10, w22, #3 */
    /* lsl w8, w8, w10 */
    /* orr w8, w9, w8 */
    /* add w8, w8, #3 */
    /* add w9, w9, #3 */
    /* cmp w22, #4 */
    /* csel w9, w8, w9, lo */
    /* cmp w9, #2 */
    /* b.eq #0x474998 */
    /* cmp w9, #1 */
    /* b.ne #0x4749a4 */
    /* ldr x0, [x19] */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x4749b4 */
    /* ldr x0, [x19, #8] */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x4749b4 */
    /* ldr x8, [x23, #8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrb w9, [x20, x22] */
    /* subs w8, w9, #3 */
    /* b.lo #0x474a24 */
    /* cmp w22, #3 */
    /* mov w10, #4 */
    /* csel w10, w10, w22, hi */
    /* adrp x11, #0x510000 */
    /* add x11, x11, #0xc73 */
    /* adr x12, #0x4749e4 */
    /* ldrb w13, [x11, x10] */
    /* add x12, x12, x13, lsl #2 */
    /* branch br x12 */
    /* ldrb w9, [x20] */
    /* branch b #0x474a08 */
    /* ldrh w9, [x20] */
    /* branch b #0x474a08 */
    /* ldrb w9, [x20, #2] */
    /* ldrh w10, [x20] */
    /* orr w9, w10, w9, lsl #16 */
    /* branch b #0x474a08 */
    /* ldr w9, [x20] */
    /* lsl w10, w22, #3 */
    /* lsl w8, w8, w10 */
    /* orr w8, w9, w8 */
    /* add w8, w8, #3 */
    /* add w9, w9, #3 */
    /* cmp w22, #4 */
    /* csel w9, w8, w9, lo */
    /* cmp w9, #2 */
    /* b.eq #0x474a44 */
    /* cmp w9, #1 */
    /* b.ne #0x474a54 */
    /* ldr x8, [x20] */
    /* str x8, [x19] */
    /* mov w8, #1 */
    /* branch b #0x474a6c */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* mov w8, #2 */
    /* branch b #0x474a6c */
    /* ldr x8, [x23, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0 */
    /* strb w8, [x19, x22] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
