/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b5f544 start_va=0x4b5f544 image_relative=0x4b5f544 bytes=968 */
void function_4b5f544__at_4b5f544(void) {
    /* ldrb w8, [x1, #0x24] */
    /* cmp w8, #1 */
    /* b.ne #0x4b5f8f8 */
    /* mov x3, x30 */
    /* call #0x43a77e8; ABI effects unresolved */
    /* mov x30, x3 */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* call #0x43a7680; ABI effects unresolved */
    /* add x21, x0, #2 */
    /* ldp x0, x8, [x1, #8] */
    /* sub w23, w21, w0 */
    /* sub x8, x8, x0 */
    /* cmp x8, x23 */
    /* b.lt #0x4b5f690 */
    /* mov x22, x2 */
    /* mov x1, x23 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [x20, #8] */
    /* add x9, x8, x23 */
    /* str x9, [x20, #8] */
    /* cbz x19, #0x4b5f78c */
    /* cbz x8, #0x4b5f78c */
    /* ldr x24, [x22] */
    /* ldr w25, [x22, #8] */
    /* ldr x26, [x22, #0x10] */
    /* ldr w27, [x22, #0x18] */
    /* add x8, sp, #0x28 */
    /* mov x0, x22 */
    /* call #0x438a1e0; ABI effects unresolved */
    /* call #0x43a78b8; ABI effects unresolved */
    /* cmp w25, w9 */
    /* ccmp x24, x8, #0, eq */
    /* ccmp x26, x10, #4, ne */
    /* b.eq #0x4b5f890 */
    /* mov w12, #0 */
    /* mov w11, #0 */
    /* mov w13, #-2 */
    /* mov w14, #1 */
    /* adrp x23, #0x505d000 */
    /* add x23, x23, #0x678 */
    /* cmp w25, #0 */
    /* csel x15, x23, x24, eq */
    /* ldrh w15, [x15] */
    /* add w16, w13, #1 */
    /* rev w15, w15 */
    /* lsr w13, w15, #0x10 */
    /* cmp w16, w15, lsr #16 */
    /* cinc w12, w12, ne */
    /* cmp w25, #0 */
    /* csel w15, w14, wzr, ne */
    /* sub w25, w25, w15 */
    /* add x24, x24, w15, uxtw #1 */
    /* cmp w27, #0 */
    /* csel w15, w14, wzr, ne */
    /* sub w27, w27, w15 */
    /* add x26, x26, w15, uxtw #1 */
    /* cmp w25, w9 */
    /* ccmp x24, x8, #0, eq */
    /* add w11, w11, #1 */
    /* ccmp x26, x10, #4, ne */
    /* b.ne #0x4b5f5ec */
    /* add w8, w12, w12, lsl #1 */
    /* strb wzr, [x19] */
    /* mov w9, #1 */
    /* cmp w11, w8 */
    /* cinc w8, w9, hi */
    /* strb w8, [x19, #1] */
    /* b.ls #0x4b5f898 */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [sp] */
    /* ldr x8, [x22, #0x20] */
    /* str x8, [sp, #0x20] */
    /* ldrb w8, [x20, #0x24] */
    /* cmp w8, #1 */
    /* b.ne #0x4b5f8fc */
    /* add x24, x19, #4 */
    /* ldp x0, x8, [x20, #8] */
    /* sub w22, w24, w0 */
    /* sub x8, x8, x0 */
    /* cmp x8, x22 */
    /* b.ge #0x4b5f6a0 */
    /* mov w0, #0 */
    /* mov w8, #0x100 */
    /* strh w8, [x20, #0x24] */
    /* branch b #0x4b5f78c */
    /* mov x1, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* add x9, x8, x22 */
    /* str x9, [x20, #8] */
    /* cbz x8, #0x4b5f8fc */
    /* ldr w22, [sp, #8] */
    /* cbz w22, #0x4b5f904 */
    /* ldr w25, [sp, #0x18] */
    /* cbz w25, #0x4b5f904 */
    /* ldr x26, [sp] */
    /* ldr x27, [sp, #0x10] */
    /* add x8, sp, #0x28 */
    /* mov x0, sp */
    /* call #0x438a1e0; ABI effects unresolved */
    /* call #0x43a78b8; ABI effects unresolved */
    /* cmp w22, w9 */
    /* ccmp x26, x8, #0, eq */
    /* mov w2, #0 */
    /* ccmp x27, x10, #4, ne */
    /* b.eq #0x4b5f74c */
    /* mov w12, #-2 */
    /* mov w11, #1 */
    /* cmp w22, #0 */
    /* csel x13, x23, x26, eq */
    /* ldrh w13, [x13] */
    /* add w14, w12, #1 */
    /* rev w13, w13 */
    /* lsr w12, w13, #0x10 */
    /* cmp w14, w13, lsr #16 */
    /* cinc w2, w2, ne */
    /* cmp w22, #0 */
    /* csel w13, w11, wzr, ne */
    /* sub w22, w22, w13 */
    /* add x26, x26, w13, uxtw #1 */
    /* cmp w25, #0 */
    /* csel w13, w11, wzr, ne */
    /* sub w25, w25, w13 */
    /* add x27, x27, w13, uxtw #1 */
    /* cmp w22, w9 */
    /* ccmp x26, x8, #0, eq */
    /* ccmp x27, x10, #4, ne */
    /* b.ne #0x4b5f6fc */
    /* call #0x43a7bd4; ABI effects unresolved */
    /* call #0x4b5f90c; ABI effects unresolved */
    /* tbz w0, #0, #0x4b5f8fc */
    /* ldr x20, [sp] */
    /* ldr w21, [sp, #8] */
    /* ldr x22, [sp, #0x10] */
    /* ldr w25, [sp, #0x18] */
    /* add x8, sp, #0x28 */
    /* mov x0, sp */
    /* call #0x438a1e0; ABI effects unresolved */
    /* call #0x43a78b8; ABI effects unresolved */
    /* cmp w21, w9 */
    /* ccmp x20, x8, #0, eq */
    /* ccmp x22, x10, #4, ne */
    /* b.ne #0x4b5f794 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* branch b #0x43a73e4 */
    /* mov w11, #0 */
    /* mov w0, #-2 */
    /* mov w12, #-1 */
    /* mov w13, #6 */
    /* mov w14, #1 */
    /* mov w15, #0x100 */
    /* adrp x16, #0x6673000 */
    /* add x16, x16, #0x3c8 */
    /* cmp w21, #0 */
    /* csel x17, x23, x20, eq */
    /* ldrh w17, [x17] */
    /* add w0, w0, #1 */
    /* rev w1, w17 */
    /* cmp w0, w1, lsr #16 */
    /* b.eq #0x4b5f804 */
    /* add w12, w12, #1 */
    /* ldrh w0, [x19, #2] */
    /* rev16 w1, w0 */
    /* umaddl x0, w12, w13, x24 */
    /* cmp w1, w12 */
    /* b.ls #0x4b5f868 */
    /* mov x2, x0 */
    /* strh w17, [x2] */
    /* cmp w1, w12 */
    /* b.ls #0x4b5f880 */
    /* rev w1, w11 */
    /* lsr w1, w1, #0x10 */
    /* strh w1, [x0, #4] */
    /* ldrh w0, [x19, #2] */
    /* rev w0, w0 */
    /* cmp w12, w0, lsr #16 */
    /* b.hs #0x4b5f858 */
    /* umaddl x1, w12, w13, x24 */
    /* rev16 w0, w17 */
    /* strh w17, [x1, #2] */
    /* cmp w21, #0 */
    /* csel w17, w14, wzr, ne */
    /* sub w21, w21, w17 */
    /* add x20, x20, w17, uxtw #1 */
    /* cmp w25, #0 */
    /* csel w17, w14, wzr, ne */
    /* sub w25, w25, w17 */
    /* add x22, x22, w17, uxtw #1 */
    /* cmp w21, w9 */
    /* ccmp x20, x8, #0, eq */
    /* add w11, w11, #1 */
    /* ccmp x22, x10, #4, ne */
    /* b.ne #0x4b5f7b4 */
    /* branch b #0x4b5f788 */
    /* strh wzr, [x16, #4] */
    /* str w15, [x16] */
    /* mov x1, x16 */
    /* branch b #0x4b5f818 */
    /* strh wzr, [x16, #4] */
    /* str w15, [x16] */
    /* ldrh w1, [x19, #2] */
    /* rev16 w1, w1 */
    /* mov x2, x16 */
    /* branch b #0x4b5f7ec */
    /* strh wzr, [x16, #4] */
    /* str w15, [x16] */
    /* mov x0, x16 */
    /* branch b #0x4b5f7f8 */
    /* mov w8, #0x100 */
    /* strh w8, [x19] */
    /* ldr x23, [x22] */
    /* ldr w24, [x22, #8] */
    /* ldr w8, [x22, #0x18] */
    /* cmp w24, w8 */
    /* csel w22, w24, w8, lo */
    /* call #0x43a7bd4; ABI effects unresolved */
    /* mov x2, x22 */
    /* call #0x4b5f1f0; ABI effects unresolved */
    /* cbz w0, #0x4b5f78c */
    /* cbz w22, #0x4b5f78c */
    /* add x8, x19, #4 */
    /* mov w0, #1 */
    /* cbz w24, #0x4b5f8ec */
    /* ldrh w10, [x23] */
    /* mov w9, #1 */
    /* strh w10, [x8], #2 */
    /* sub w24, w24, w9 */
    /* add x23, x23, w9, uxtw #1 */
    /* subs x22, x22, #1 */
    /* b.ne #0x4b5f8c8 */
    /* branch b #0x4b5f78c */
    /* mov w10, #0 */
    /* mov w9, #0 */
    /* branch b #0x4b5f8d4 */
    /* branch b #0x38538 */
    /* mov w0, #0 */
    /* branch b #0x4b5f78c */
    /* strh wzr, [x19, #2] */
    /* branch b #0x4b5f788 */
}
