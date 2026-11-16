/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4540328 start_va=0x4540328 image_relative=0x4540328 bytes=756 */
void function_4540328__at_4540328(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x28] */
    /* cmp w8, w1 */
    /* b.gt #0x454038c */
    /* sbfiz x8, x21, #3, #0x20 */
    /* ldr x0, [x20, #0x30] */
    /* add x1, x8, #8 */
    /* call #0x45288b8; ABI effects unresolved */
    /* cbz x0, #0x4540430 */
    /* mov x22, x0 */
    /* ldrsw x8, [x20, #0x28] */
    /* add x0, x0, x8, lsl #3 */
    /* add w23, w21, #1 */
    /* sub w8, w23, w8 */
    /* sbfiz x1, x8, #3, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str x22, [x20, #0x30] */
    /* str w23, [x20, #0x28] */
    /* ldrb w8, [x20, #0x3f] */
    /* cmp w8, #2 */
    /* b.ne #0x45403dc */
    /* mov w0, #0x8000 */
    /* call #0x4528638; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x45403b4 */
    /* mov x0, x22 */
    /* mov w1, #0x8000 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* mov x9, x21 */
    /* sxtw x23, w9 */
    /* str x22, [x8, w21, sxtw #3] */
    /* ldr x8, [x20, #0x30] */
    /* ldr x8, [x8, w21, sxtw #3] */
    /* cmp x8, #0 */
    /* mov w8, #7 */
    /* csel w0, w8, wzr, eq */
    /* branch b #0x4540468 */
    /* ldr x0, [x20, #8] */
    /* ldrb w3, [x20, #0x40] */
    /* ldr x8, [x20, #0x30] */
    /* mov x9, x21 */
    /* sxtw x23, w9 */
    /* add x4, x8, w21, sxtw #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* mov x1, x21 */
    /* mov w2, #0x8000 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x454043c */
    /* and w8, w0, #0xff */
    /* cmp w8, #8 */
    /* b.ne #0x4540468 */
    /* ldrb w8, [x20, #0x42] */
    /* orr w8, w8, #2 */
    /* strb w8, [x20, #0x42] */
    /* cmp w0, #8 */
    /* csel w0, wzr, w0, eq */
    /* branch b #0x4540468 */
    /* mov x8, #0 */
    /* mov w0, #7 */
    /* branch b #0x4540470 */
    /* cmp w21, #1 */
    /* b.lt #0x4540464 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x190] */
    /* cbz x8, #0x4540464 */
    /* mov w0, #0x258 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4540464 */
    /* mov w0, #7 */
    /* branch b #0x4540468 */
    /* mov w0, #0 */
    /* ldr x8, [x20, #0x30] */
    /* ldr x8, [x8, x23, lsl #3] */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr w8, [x0, #0x80] */
    /* cmp w8, #1 */
    /* b.lt #0x45404f8 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov w21, #0 */
    /* ldr x9, [x20, #0x78] */
    /* add x9, x9, x22 */
    /* ldr w10, [x9, #0x18] */
    /* cmp w10, w19 */
    /* b.lo #0x45404e4 */
    /* ldr x0, [x9, #0x10] */
    /* mov x1, x19 */
    /* call #0x453ef08; ABI effects unresolved */
    /* orr w21, w0, w21 */
    /* ldr w8, [x20, #0x80] */
    /* add x23, x23, #1 */
    /* add x22, x22, #0x38 */
    /* cmp x23, w8, sxtw */
    /* b.lt #0x45404bc */
    /* branch b #0x45404fc */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x28] */
    /* str wzr, [sp, #0xc] */
    /* ldr x0, [x21, #0x128] */
    /* cbz x0, #0x45405b0 */
    /* ldr w1, [x19, #0x30] */
    /* add x2, sp, #0xc */
    /* call #0x4540118; ABI effects unresolved */
    /* cbnz w0, #0x4540604 */
    /* ldr w22, [sp, #0xc] */
    /* cbz w22, #0x45405b0 */
    /* ldr x23, [x21, #0x128] */
    /* ldr w2, [x21, #0xc8] */
    /* ldr x20, [x19, #8] */
    /* ldrh w8, [x23, #0x56] */
    /* orr w8, w8, w8, lsl #16 */
    /* and w24, w8, #0x1fe00 */
    /* subs w8, w2, w24 */
    /* b.le #0x4540588 */
    /* sxtw x1, w8 */
    /* add x0, x20, w24, uxtw */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x2, x24 */
    /* sub w8, w22, #1 */
    /* orr w9, w24, #0x18 */
    /* umull x8, w9, w8 */
    /* ldr x0, [x23, #0x10] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x10] */
    /* add x3, x8, #0x38 */
    /* mov x1, x20 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x45405dc */
    /* ldr w8, [x19, #0x30] */
    /* sub w8, w8, #1 */
    /* ldr x2, [x21, #0xc8] */
    /* mul x3, x2, x8 */
    /* ldr x0, [x21, #0x48] */
    /* ldr x1, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0x20a */
    /* csel w0, wzr, w0, eq */
    /* ldr w8, [x19, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x4540604 */
    /* cbz w0, #0x45405f8 */
    /* mov x8, #-1 */
    /* stp x8, x8, [x21, #0x88] */
    /* branch b #0x4540604 */
    /* ldr x8, [x19, #8] */
    /* ldur q0, [x8, #0x18] */
    /* stur q0, [x21, #0x88] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
