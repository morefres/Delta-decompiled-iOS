/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_466db10 start_va=0x466db10 image_relative=0x466db10 bytes=536 */
void function_466db10__at_466db10(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x21, [x0, #0x10] */
    /* lsr x9, x8, #0xc */
    /* eor x9, x9, x1, lsr #7 */
    /* and x9, x9, x21 */
    /* ldr x10, [x8, x9] */
    /* bic x10, x10, x10, lsl #7 */
    /* ands x11, x10, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0x466db6c */
    /* mov w10, #8 */
    /* add x9, x9, x10 */
    /* and x9, x9, x21 */
    /* ldr x11, [x8, x9] */
    /* bic x11, x11, x11, lsl #7 */
    /* add x10, x10, #8 */
    /* ands x11, x11, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0x466db50 */
    /* rbit x10, x11 */
    /* clz x10, x10 */
    /* add x9, x9, x10, lsr #3 */
    /* and x0, x9, x21 */
    /* ldur x9, [x8, #-8] */
    /* cbnz x9, #0x466db90 */
    /* ldrb w9, [x8, x0] */
    /* cmp w9, #0xfe */
    /* b.ne #0x466dbe4 */
    /* ldr x9, [x19, #0x18] */
    /* add x9, x9, #2 */
    /* str x9, [x19, #0x18] */
    /* ldur x9, [x8, #-8] */
    /* ldrb w10, [x8, x0] */
    /* cmp w10, #0x80 */
    /* cset w10, eq */
    /* sub x9, x9, x10 */
    /* stur x9, [x8, #-8] */
    /* and w9, w20, #0x7f */
    /* ldr x10, [x19, #0x10] */
    /* strb w9, [x8, x0] */
    /* sub x11, x0, #7 */
    /* and x11, x10, x11 */
    /* and x10, x10, #7 */
    /* add x8, x8, x11 */
    /* strb w9, [x8, x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x19 */
    /* call #0x466dd28; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x368f5e0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* branch b #0x466db90 */
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldp x20, x8, [x0, #8] */
    /* ldr x9, [x0] */
    /* stp x9, x8, [sp, #8] */
    /* ldrb w8, [x0, #0x18] */
    /* and w8, w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* str x1, [x0, #0x10] */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x45fbd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x466dd14 */
    /* tbnz w0, #0, #0x466dd14 */
    /* mov x21, #0 */
    /* ldr x22, [x19, #8] */
    /* ldr x9, [sp, #8] */
    /* ldrsb w9, [x9, x21] */
    /* tbnz w9, #0x1f, #0x466dcec */
    /* ldr x0, [x20, x21, lsl #3] */
    /* call #0x466dab0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* lsr x10, x8, #0xc */
    /* eor x10, x10, x0, lsr #7 */
    /* and x10, x10, x9 */
    /* ldr x11, [x8, x10] */
    /* bic x11, x11, x11, lsl #7 */
    /* ands x11, x11, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0x466dcb4 */
    /* mov w12, #8 */
    /* add x10, x10, x12 */
    /* and x10, x10, x9 */
    /* ldr x11, [x8, x10] */
    /* bic x11, x11, x11, lsl #7 */
    /* add x12, x12, #8 */
    /* ands x11, x11, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0x466dc98 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* add x10, x10, x11, lsr #3 */
    /* and x10, x10, x9 */
    /* and w11, w0, #0x7f */
    /* strb w11, [x8, x10] */
    /* sub x12, x10, #7 */
    /* and x12, x12, x9 */
    /* and x9, x9, #7 */
    /* add x8, x8, x12 */
    /* strb w11, [x8, x9] */
    /* ldr x8, [x20, x21, lsl #3] */
    /* str x8, [x22, x10, lsl #3] */
    /* ldr x8, [sp, #0x10] */
    /* add x21, x21, #1 */
    /* cmp x21, x8 */
    /* b.ne #0x466dc5c */
    /* ldr x8, [sp, #8] */
    /* ldrb w9, [sp, #0x18] */
    /* cmp w9, #0 */
    /* mov x9, #-9 */
    /* cinc x9, x9, eq */
    /* add x0, x8, x9 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
