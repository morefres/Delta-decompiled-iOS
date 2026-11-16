/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ab4ef0 start_va=0xab4ef0 image_relative=0xab4ef0 bytes=648 */
void function_ab4ef0__at_ab4ef0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldp w8, w21, [x1, #0xc] */
    /* ldr w22, [x1, #0x14] */
    /* ldr w9, [x1] */
    /* bfi w9, w8, #4, #0x1c */
    /* add w8, w9, #0xf0 */
    /* strb w8, [sp, #0xd] */
    /* add x1, sp, #0xd */
    /* mov x0, x2 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr w8, [x20, #4] */
    /* bfi w8, w21, #4, #0x1c */
    /* add w8, w8, #0xf0 */
    /* strb w8, [sp, #0xe] */
    /* add x1, sp, #0xe */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* bfi w8, w22, #4, #0x1c */
    /* add w8, w8, #0xf0 */
    /* strb w8, [sp, #0xf] */
    /* add x1, sp, #0xf */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* call #0x44fe604; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x44fe604; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x44fe604; ABI effects unresolved */
    /* and w8, w21, #0xf */
    /* and w9, w22, #0xf */
    /* and w10, w0, #0xf */
    /* lsr w11, w21, #4 */
    /* add w11, w11, #1 */
    /* lsr w12, w22, #4 */
    /* add w12, w12, #1 */
    /* stp w8, w9, [x20] */
    /* lsr w8, w0, #4 */
    /* stp w10, w11, [x20, #8] */
    /* add w8, w8, #1 */
    /* stp w12, w8, [x20, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* ubfx w8, w1, #4, #2 */
    /* cmp w8, #1 */
    /* b.gt #0xab5044 */
    /* mov x0, x20 */
    /* cbnz w8, #0xab5070 */
    /* call #0x44fe548; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x44fe548; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x44fe548; ABI effects unresolved */
    /* branch b #0xab508c */
    /* cmp w8, #2 */
    /* b.ne #0xab50ac */
    /* mov x0, x20 */
    /* call #0x44fe23c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x44fe23c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x44fe23c; ABI effects unresolved */
    /* branch b #0xab508c */
    /* call #0x44fe6dc; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x44fe6dc; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x44fe6dc; ABI effects unresolved */
    /* mov w8, w19 */
    /* orr x8, x8, x21, lsl #32 */
    /* mov w1, w0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x0, #0x52a2000 */
    /* add x0, x0, #0xea2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x5 */
    /* mov x8, x2 */
    /* mov x20, x0 */
    /* add x21, x0, #0x10 */
    /* ldrsb w9, [x0, #0x27] */
    /* tbnz w9, #0x1f, #0xab50f0 */
    /* strb wzr, [x20, #0x10] */
    /* strb wzr, [x20, #0x27] */
    /* branch b #0xab50fc */
    /* ldr x9, [x20, #0x10] */
    /* strb wzr, [x9] */
    /* str xzr, [x20, #0x18] */
    /* mov w9, w3 */
    /* and w10, w4, #0xff */
    /* orr x2, x9, x10, lsl #32 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* mov x3, x21 */
    /* mov x4, x6 */
    /* call #0x432470; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* call #0x44ff2f0; ABI effects unresolved */
    /* ldrsb x2, [x20, #0x27] */
    /* tbz x2, #0x3f, #0xab5130 */
    /* ldp x21, x2, [x20, #0x10] */
    /* add x0, x20, #0x28 */
    /* mov x1, x21 */
    /* call #0x44ff418; ABI effects unresolved */
    /* ldr w8, [x20, #0x48] */
    /* str w8, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr x1, [x20, #0x28] */
    /* ldr w2, [x20, #0x48] */
    /* mov x0, x19 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
