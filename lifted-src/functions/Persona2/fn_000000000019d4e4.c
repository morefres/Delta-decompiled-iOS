/* Evidence-based generated lift; not original source. */
/* Persona2::function_19d4e4 start_va=0x19d4e4 image_relative=0x19d4e4 bytes=1824 */
void function_19d4e4__at_19d4e4(void) {
    /* mov w3, #0x18 */
    /* branch b #0x4c2518 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x1, [x0, #0x10] */
    /* mov w0, #0x13f */
    /* call #0x4c25c0; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmp x1, #0x3f */
    /* b.hi #0x19d570 */
    /* ldur x9, [x8, #-8] */
    /* add x9, x9, #0x40 */
    /* str x9, [sp] */
    /* ldr x2, [x19, #0x18] */
    /* mov w0, #0x13f */
    /* mov x1, x8 */
    /* call #0x4c061c; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmp x1, #0x3f */
    /* b.hi #0x19d570 */
    /* add x4, x19, #0x20 */
    /* ldur x8, [x8, #-8] */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #8] */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov w2, #2 */
    /* call #0x4c2818; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov x1, #0 */
    /* branch b #0x19d574 */
    /* mov w1, #0x3f */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x20, [x2, #0x10] */
    /* ldur x8, [x20, #-8] */
    /* ldr x10, [x8, #0x40] */
    /* ldr w11, [x8, #0x50] */
    /* and x9, x11, #0xff */
    /* mvn x23, x9 */
    /* add x24, x10, w11, uxtb */
    /* bic x12, x24, x9 */
    /* add x10, x10, x12, lsl #1 */
    /* and w11, w11, #0x100000 */
    /* cmp w9, #7 */
    /* ccmp w11, #0, #0, ls */
    /* ccmp x10, #0x18, #2, eq */
    /* b.ls #0x19d5fc */
    /* ldr x0, [x21] */
    /* str x0, [x19] */
    /* add x8, x9, #0x10 */
    /* and x8, x8, x23 */
    /* add x19, x0, x8 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0x19d648 */
    /* ldr x25, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x25; ABI effects unresolved */
    /* add x8, x24, x19 */
    /* and x22, x8, x23 */
    /* add x8, x24, x21 */
    /* and x21, x8, x23 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x25; ABI effects unresolved */
    /* add x8, x24, x22 */
    /* and x0, x8, x23 */
    /* add x8, x24, x21 */
    /* and x1, x8, x23 */
    /* mov x2, x20 */
    /* call x25; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x20, [x1, #0x10] */
    /* ldur x21, [x20, #-8] */
    /* ldr x0, [x21, #8] */
    /* str x0, [sp, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldr x2, [sp, #8] */
    /* call x2; ABI effects unresolved */
    /* ldr x8, [x21, #0x40] */
    /* ldrb w21, [x21, #0x50] */
    /* add x22, x8, x21 */
    /* add x8, x22, x19 */
    /* bic x19, x8, x21 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldr x2, [sp, #8] */
    /* call x2; ABI effects unresolved */
    /* add x8, x22, x19 */
    /* bic x0, x8, x21 */
    /* mov x1, x20 */
    /* ldr x2, [sp, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch br x2 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x2, #0x10] */
    /* ldur x22, [x21, #-8] */
    /* ldr x23, [x22, #0x10] */
    /* mov x2, x21 */
    /* call x23; ABI effects unresolved */
    /* ldr x8, [x22, #0x40] */
    /* ldrb w24, [x22, #0x50] */
    /* add x25, x8, x24 */
    /* add x8, x25, x20 */
    /* bic x22, x8, x24 */
    /* add x8, x25, x19 */
    /* bic x19, x8, x24 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call x23; ABI effects unresolved */
    /* add x8, x25, x22 */
    /* bic x0, x8, x24 */
    /* add x8, x25, x19 */
    /* bic x1, x8, x24 */
    /* mov x2, x21 */
    /* call x23; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x2, #0x10] */
    /* ldur x22, [x21, #-8] */
    /* ldr x23, [x22, #0x18] */
    /* mov x2, x21 */
    /* call x23; ABI effects unresolved */
    /* ldr x8, [x22, #0x40] */
    /* ldrb w24, [x22, #0x50] */
    /* add x25, x8, x24 */
    /* add x8, x25, x20 */
    /* bic x22, x8, x24 */
    /* add x8, x25, x19 */
    /* bic x19, x8, x24 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call x23; ABI effects unresolved */
    /* add x8, x25, x22 */
    /* bic x0, x8, x24 */
    /* add x8, x25, x19 */
    /* bic x1, x8, x24 */
    /* mov x2, x21 */
    /* call x23; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x2, #0x10] */
    /* ldur x22, [x21, #-8] */
    /* ldr x23, [x22, #0x20] */
    /* mov x2, x21 */
    /* call x23; ABI effects unresolved */
    /* ldr x8, [x22, #0x40] */
    /* ldrb w24, [x22, #0x50] */
    /* add x25, x8, x24 */
    /* add x8, x25, x20 */
    /* bic x22, x8, x24 */
    /* add x8, x25, x19 */
    /* bic x19, x8, x24 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call x23; ABI effects unresolved */
    /* add x8, x25, x22 */
    /* bic x0, x8, x24 */
    /* add x8, x25, x19 */
    /* bic x1, x8, x24 */
    /* mov x2, x21 */
    /* call x23; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x2, #0x10] */
    /* ldur x22, [x21, #-8] */
    /* ldr x23, [x22, #0x28] */
    /* mov x2, x21 */
    /* call x23; ABI effects unresolved */
    /* ldr x8, [x22, #0x40] */
    /* ldrb w24, [x22, #0x50] */
    /* add x25, x8, x24 */
    /* add x8, x25, x20 */
    /* bic x22, x8, x24 */
    /* add x8, x25, x19 */
    /* bic x19, x8, x24 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call x23; ABI effects unresolved */
    /* add x8, x25, x22 */
    /* bic x0, x8, x24 */
    /* add x8, x25, x19 */
    /* bic x1, x8, x24 */
    /* mov x2, x21 */
    /* call x23; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* cbz w1, #0x19da0c */
    /* mov x8, x1 */
    /* ldr x2, [x2, #0x10] */
    /* ldur x9, [x2, #-8] */
    /* ldr w1, [x9, #0x54] */
    /* subs w10, w8, w1 */
    /* b.ls #0x19da04 */
    /* ldr x8, [x9, #0x40] */
    /* ldrb w9, [x9, #0x50] */
    /* add x11, x8, x9 */
    /* bic x9, x11, x9 */
    /* add x8, x8, x9, lsl #1 */
    /* lsl w9, w8, #3 */
    /* cmp w8, #3 */
    /* b.ls #0x19d97c */
    /* ldrb w10, [x0, x8] */
    /* cbnz w10, #0x19d9b8 */
    /* branch b #0x19da04 */
    /* mov w11, #-1 */
    /* lsl w11, w11, w9 */
    /* mvn w11, w11 */
    /* add w10, w10, w11 */
    /* lsr w10, w10, w9 */
    /* add w10, w10, #1 */
    /* lsr w11, w10, #0x10 */
    /* cbnz w11, #0x19d9b0 */
    /* cmp w10, #0xff */
    /* b.hi #0x19d9fc */
    /* cmp w10, #2 */
    /* b.hs #0x19d970 */
    /* branch b #0x19da04 */
    /* ldr w10, [x0, x8] */
    /* cbz w10, #0x19da04 */
    /* sub w10, w10, #1 */
    /* lsl w9, w10, w9 */
    /* cmp w8, #3 */
    /* csel w9, wzr, w9, hi */
    /* cbz w8, #0x19da30 */
    /* cmp w8, #3 */
    /* mov w10, #4 */
    /* csel w8, w10, w8, hi */
    /* sub w8, w8, #1 */
    /* adrp x10, #0x4dd000 */
    /* add x10, x10, #0xb60 */
    /* adr x11, #0x19d9f4 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* ldrb w8, [x0] */
    /* branch b #0x19da30 */
    /* ldrh w10, [x0, x8] */
    /* cbnz w10, #0x19d9b8 */
    /* cbz w1, #0x19da0c */
    /* branch b #0x29ee4 */
    /* mov w0, #0 */
    return;
    /* ldrh w8, [x0] */
    /* branch b #0x19da30 */
    /* ldrb w8, [x0, #2] */
    /* ldrh w10, [x0] */
    /* orr w8, w10, w8, lsl #16 */
    /* branch b #0x19da30 */
    /* ldr w8, [x0] */
    /* orr w8, w8, w9 */
    /* add w8, w1, w8 */
    /* add w0, w8, #1 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, x2 */
    /* mov x19, x0 */
    /* ldr x3, [x3, #0x10] */
    /* ldur x9, [x3, #-8] */
    /* ldr w2, [x9, #0x54] */
    /* ldr x10, [x9, #0x40] */
    /* ldrb w9, [x9, #0x50] */
    /* add x11, x10, x9 */
    /* bic x9, x11, x9 */
    /* add x20, x10, x9, lsl #1 */
    /* lsl w9, w20, #3 */
    /* subs w8, w8, w2 */
    /* b.ls #0x19da98 */
    /* cmp w20, #3 */
    /* b.ls #0x19daf4 */
    /* mov w21, #1 */
    /* branch b #0x19da9c */
    /* mov w21, #0 */
    /* cmp w2, w1 */
    /* b.hs #0x19dacc */
    /* mvn w8, w2 */
    /* add w23, w8, w1 */
    /* cmp w20, #4 */
    /* b.lo #0x19db2c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4c20c8; ABI effects unresolved */
    /* str w23, [x19] */
    /* mov w22, #1 */
    /* branch b #0x19dbb0 */
    /* mov w8, w21 */
    /* adrp x9, #0x4dd000 */
    /* add x9, x9, #0xb64 */
    /* adr x10, #0x19dae8 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x19, x20] */
    /* cbnz w1, #0x19db70 */
    /* branch b #0x19dbe0 */
    /* mov w10, #-1 */
    /* lsl w10, w10, w9 */
    /* mvn w10, w10 */
    /* add w8, w8, w10 */
    /* lsr w8, w8, w9 */
    /* add w8, w8, #1 */
    /* lsr w10, w8, #0x10 */
    /* cbnz w10, #0x19db88 */
    /* cmp w8, #1 */
    /* cset w10, hi */
    /* cmp w8, #0x100 */
    /* mov w8, #2 */
    /* csel w21, w10, w8, lo */
    /* branch b #0x19da9c */
    /* lsr w8, w23, w9 */
    /* add w22, w8, #1 */
    /* cbz w20, #0x19dbb0 */
    /* mov w8, #-1 */
    /* lsl w8, w8, w9 */
    /* bic w23, w23, w8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4c20c8; ABI effects unresolved */
    /* cmp w20, #3 */
    /* b.eq #0x19db9c */
    /* cmp w20, #2 */
    /* b.ne #0x19dbac */
    /* strh w23, [x19] */
    /* branch b #0x19dbb0 */
    /* str wzr, [x19, x20] */
    /* cbz w1, #0x19dbe0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x1449c */
    /* mov w21, #4 */
    /* branch b #0x19da9c */
    /* strh wzr, [x19, x20] */
    /* cbnz w1, #0x19db70 */
    /* branch b #0x19dbe0 */
    /* strh w23, [x19] */
    /* lsr w8, w23, #0x10 */
    /* strb w8, [x19, #2] */
    /* branch b #0x19dbb0 */
    /* strb w23, [x19] */
    /* mov w8, w21 */
    /* adrp x9, #0x4dd000 */
    /* add x9, x9, #0xb69 */
    /* adr x10, #0x19dbcc */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb w22, [x19, x20] */
    /* branch b #0x19dbe0 */
    /* strh w22, [x19, x20] */
    /* branch b #0x19dbe0 */
    /* str w22, [x19, x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* brk #1 */
    /* adrp x4, #0x546000 */
    /* add x4, x4, #0x3f4 */
    /* branch b #0x10e3a8 */
}
