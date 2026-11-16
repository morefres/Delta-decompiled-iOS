/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4348bc4 start_va=0x4348bc4 image_relative=0x4348bc4 bytes=1068 */
void function_4348bc4__at_4348bc4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldr x0, [x0] */
    /* cbz x0, #0x4348bec */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4348c10 */
    /* cbz x19, #0x4348c04 */
    /* mov x0, x19 */
    /* call #0xb9da78; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x1, #0x4348c40 */
    /* mov x19, x0 */
    /* call #0x4348c9c; ABI effects unresolved */
    /* cbnz w0, #0x4348c64 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x0, [x8] */
    /* adrp x8, #0x5228000 */
    /* add x8, x8, #0x57c */
    /* str x8, [sp] */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xcba */
    /* branch b #0x4348c94 */
    /* mov x1, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x20, [x8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xcba */
    /* mov x0, x20 */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* call #0x4b98488; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* stur x1, [x29, #-0x18] */
    /* mov x0, x1 */
    /* call #0xb9da78; ABI effects unresolved */
    /* adrp x8, #0x4c15000 */
    /* ldr q0, [x8, #0x790] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* call #0x6952fc; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* sub x1, x29, #0x18 */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr w8, [x0] */
    /* cbz w8, #0x4348de8 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w2, #0 */
    /* call #0x4348e00; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x4348df0 */
    /* ldr x8, [x19, #8] */
    /* ldr w10, [x8, w0, uxtw #2] */
    /* mov w9, w0 */
    /* ldp w11, w12, [x19, #0x18] */
    /* and w11, w11, w10 */
    /* ldr w10, [x19] */
    /* sub w10, w10, #1 */
    /* str w10, [x19] */
    /* mov w10, #1 */
    /* lsl x10, x10, x12 */
    /* add x10, x8, x10, lsl #2 */
    /* ldr w12, [x10] */
    /* cmp w12, w11 */
    /* b.ls #0x4348d60 */
    /* str w11, [x10] */
    /* mov w0, #1 */
    /* add x12, x10, #0x18 */
    /* ldp w14, w13, [x10, #0xc] */
    /* add w13, w13, w11, lsr #6 */
    /* ldr x15, [x12, w13, uxtw #3] */
    /* lsl x16, x0, x11 */
    /* orr x15, x15, x16 */
    /* lsr w16, w11, #6 */
    /* str x15, [x12, w13, uxtw #3] */
    /* lsl x13, x0, x16 */
    /* add w14, w14, w11, lsr #12 */
    /* ldr x15, [x12, w14, uxtw #3] */
    /* orr x13, x15, x13 */
    /* str x13, [x12, w14, uxtw #3] */
    /* lsr w13, w11, #0xc */
    /* lsr w11, w11, #0x12 */
    /* lsl x13, x0, x13 */
    /* ldr x14, [x12, w11, uxtw #3] */
    /* orr x13, x14, x13 */
    /* str x13, [x12, w11, uxtw #3] */
    /* mov w11, #0x7fffffff */
    /* str w11, [x8, x9, lsl #2] */
    /* ldr w8, [x10, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x10, #8] */
    /* ldr w9, [x19] */
    /* add w8, w9, w8, lsl #2 */
    /* ldr w9, [x19, #0x1c] */
    /* lsr w8, w8, w9 */
    /* cbz w8, #0x4348df4 */
    /* mov x0, x19 */
    /* call #0x4348ff0; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x4348df4 */
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w12, [x1] */
    /* mov w8, #0x79b9 */
    /* movk w8, #0x9e37, lsl #16 */
    /* add x9, x12, x8 */
    /* ldrh w13, [x1, #4] */
    /* add x10, x13, x9, lsl #6 */
    /* add x10, x10, x9, lsr #2 */
    /* add x10, x10, x8 */
    /* eor x9, x10, x9 */
    /* ldr w14, [x1, #8] */
    /* add w8, w14, w8 */
    /* add w8, w8, w9, lsl #6 */
    /* lsr x10, x9, #2 */
    /* add w8, w8, w10 */
    /* eor w8, w8, w9 */
    /* mov w9, #0x79b1 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mul w8, w8, w9 */
    /* ldr w9, [x0, #0x1c] */
    /* neg w10, w9 */
    /* lsr w15, w8, w10 */
    /* lsl w8, w8, w9 */
    /* and w16, w15, #0xfffffff0 */
    /* ldr x10, [x0, #8] */
    /* mov w11, #-1 */
    /* lsl w17, w11, w9 */
    /* mvn w17, w17 */
    /* mov x0, #0xaf5c */
    /* movk x0, #0x136, lsl #16 */
    /* movk x0, #0xeb98, lsl #32 */
    /* movk x0, #0x4d72, lsl #48 */
    /* mov w3, #0x7fffffff */
    /* mov x4, #0 */
    /* lsr x5, x0, x4 */
    /* add w5, w15, w5 */
    /* and w5, w5, #0xf */
    /* add w20, w5, w16 */
    /* ldr w5, [x10, w20, uxtw #2] */
    /* cmp w5, w3 */
    /* b.eq #0x4348ef8 */
    /* cmn w5, #1 */
    /* b.eq #0x4348f18 */
    /* eor w7, w5, w8 */
    /* ldr w6, [x19, #0x18] */
    /* bics wzr, w7, w6 */
    /* b.ne #0x4348f00 */
    /* ldr x7, [x19, #0x10] */
    /* and w5, w6, w5 */
    /* add x5, x7, x5, lsl #5 */
    /* ldr w6, [x5] */
    /* ldrh w7, [x5, #4] */
    /* cmp w12, w6 */
    /* ccmp w13, w7, #0, eq */
    /* b.ne #0x4348f00 */
    /* ldr w5, [x5, #8] */
    /* cmp w14, w5 */
    /* b.ne #0x4348f00 */
    /* branch b #0x4348fe4 */
    /* cmn w11, #1 */
    /* csel w11, w20, w11, eq */
    /* add x4, x4, #4 */
    /* cmp x4, #0x40 */
    /* b.ne #0x4348e94 */
    /* add w16, w16, #0x10 */
    /* and w16, w16, w17 */
    /* branch b #0x4348e90 */
    /* cbz w2, #0x4348fc8 */
    /* adrp x12, #0x6912000 */
    /* add x12, x12, #0xd80 */
    /* ldrb w12, [x12] */
    /* cmp w12, #1 */
    /* b.ne #0x4348f6c */
    /* cmp w2, #1 */
    /* b.ne #0x4348f6c */
    /* adrp x12, #0x61b3000 */
    /* add x12, x12, #0xe88 */
    /* ldrb w12, [x12] */
    /* tbz w12, #0, #0x4348f6c */
    /* ldp w12, w13, [x19] */
    /* cmp w12, w13 */
    /* b.ne #0x4348f6c */
    /* mov x0, x19 */
    /* call #0x4349130; ABI effects unresolved */
    /* and x8, x0, #0xffffff0000000000 */
    /* and x9, x0, #0xff00000000 */
    /* mov w20, w0 */
    /* branch b #0x4348fd0 */
    /* cmn w11, #1 */
    /* b.eq #0x4348f90 */
    /* mov w12, #1 */
    /* lsl x9, x12, x9 */
    /* add x9, x10, x9, lsl #2 */
    /* ldr w12, [x9, #8] */
    /* sub w12, w12, #1 */
    /* str w12, [x9, #8] */
    /* mov w20, w11 */
    /* str w8, [x10, x20, lsl #2] */
    /* cmp w2, #1 */
    /* b.ne #0x4348fc8 */
    /* mov x0, x19 */
    /* call #0xe9de8; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x9, x20, lsl #2] */
    /* orr w10, w10, w0 */
    /* str w10, [x9, x20, lsl #2] */
    /* ldr w9, [x19] */
    /* add w9, w9, #1 */
    /* str w9, [x19] */
    /* branch b #0x4348fcc */
    /* mov x8, #0 */
    /* mov x9, #0x100000000 */
    /* orr x8, x9, x8 */
    /* orr x0, x8, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* branch b #0x4348fd0 */
}
