/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_db7858 start_va=0xdb7858 image_relative=0xdb7858 bytes=1176 */
void function_db7858__at_db7858(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w8, #0x1244 */
    /* add x23, x0, x8 */
    /* mov w24, #1 */
    /* mov w25, #0x101 */
    /* subs w26, w21, w3 */
    /* b.eq #0xdb78f8 */
    /* sub w27, w3, #1 */
    /* ldr x8, [x20, #0x480] */
    /* mov w9, w27 */
    /* add x22, x8, x9, lsl #5 */
    /* ldrb w8, [x22, #0x14] */
    /* tst w8, w19 */
    /* b.eq #0xdb78ec */
    /* ldrb w8, [x22, #0x15] */
    /* tbnz w8, #1, #0xdb78c8 */
    /* ldrb w8, [x22, #0x17] */
    /* cmp w8, #1 */
    /* b.ne #0xdb78d0 */
    /* strh w25, [x22, #0x16] */
    /* branch b #0xdb78ec */
    /* ldrb w8, [x22, #0x16] */
    /* cbnz w8, #0xdb78ec */
    /* ldr x0, [x20, #8] */
    /* mov x1, x22 */
    /* call #0xdaf958; ABI effects unresolved */
    /* tbnz w0, #0, #0xdb78ec */
    /* strb w24, [x22, #0x16] */
    /* sub w27, w27, #1 */
    /* adds w26, w26, #1 */
    /* b.lo #0xdb789c */
    /* cbz w21, #0xdb7944 */
    /* ldr w8, [x23] */
    /* cmp w8, #0x40 */
    /* b.lo #0xdb7944 */
    /* lsr w9, w8, #7 */
    /* and w9, w9, #0x1fffffc */
    /* cmp w8, #2, lsl #12 */
    /* csel w21, wzr, w9, lo */
    /* ldxr w9, [x23] */
    /* cmp w9, w8 */
    /* b.ne #0xdb7934 */
    /* orr w9, w19, w21, lsl #6 */
    /* stxr w10, w9, [x23] */
    /* cbnz w10, #0xdb78fc */
    /* branch b #0xdb793c */
    /* clrex  */
    /* branch b #0xdb78fc */
    /* lsr w3, w8, #6 */
    /* branch b #0xdb7890 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w8, #0x1248 */
    /* add x23, x0, x8 */
    /* mov w24, #2 */
    /* mov w25, #1 */
    /* subs w26, w21, w3 */
    /* b.eq #0xdb7a1c */
    /* sub w27, w3, #1 */
    /* ldr x8, [x20, #0x480] */
    /* mov w9, w27 */
    /* add x22, x8, x9, lsl #5 */
    /* ldrb w8, [x22, #0x14] */
    /* tst w8, w19 */
    /* b.eq #0xdb7a10 */
    /* ldrb w8, [x22, #0x16] */
    /* cmp w8, #1 */
    /* b.ne #0xdb7a10 */
    /* ldrb w8, [x22, #0x17] */
    /* tbnz w8, #0, #0xdb7a10 */
    /* ldrb w8, [x22, #0x15] */
    /* tbnz w8, #1, #0xdb7a10 */
    /* ldr x0, [x20, #8] */
    /* mov x1, x22 */
    /* call #0xdaf958; ABI effects unresolved */
    /* cbz w0, #0xdb7a10 */
    /* strb w24, [x22, #0x16] */
    /* ldr w8, [x22, #0x10] */
    /* ubfx w9, w8, #5, #0x15 */
    /* ubfiz x8, x8, #1, #5 */
    /* lsl x8, x25, x8 */
    /* ldr x10, [x20, #8] */
    /* ldr x10, [x10, #0x3e8] */
    /* ldr x11, [x10, w9, uxtw #3] */
    /* bic x8, x11, x8 */
    /* str x8, [x10, w9, uxtw #3] */
    /* sub w27, w27, #1 */
    /* adds w26, w26, #1 */
    /* b.lo #0xdb79a4 */
    /* cbz w21, #0xdb7a68 */
    /* ldr w8, [x23] */
    /* cmp w8, #0x40 */
    /* b.lo #0xdb7a68 */
    /* lsr w9, w8, #7 */
    /* and w9, w9, #0x1fffffc */
    /* cmp w8, #2, lsl #12 */
    /* csel w21, wzr, w9, lo */
    /* ldxr w9, [x23] */
    /* cmp w9, w8 */
    /* b.ne #0xdb7a58 */
    /* orr w9, w19, w21, lsl #6 */
    /* stxr w10, w9, [x23] */
    /* cbnz w10, #0xdb7a20 */
    /* branch b #0xdb7a60 */
    /* clrex  */
    /* branch b #0xdb7a20 */
    /* lsr w3, w8, #6 */
    /* branch b #0xdb7998 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x23, [x0, #0x10] */
    /* mov w8, #0x1250 */
    /* add x24, x0, x8 */
    /* mov w26, #1 */
    /* mov w27, #0x101 */
    /* subs w28, w21, w3 */
    /* b.eq #0xdb7b54 */
    /* sub w25, w3, #1 */
    /* ldr x8, [x23, #0x600] */
    /* mov w9, w25 */
    /* add x22, x8, x9, lsl #5 */
    /* ldrb w8, [x22, #0x14] */
    /* tst w8, w19 */
    /* b.eq #0xdb7b48 */
    /* ldrb w8, [x22, #0x15] */
    /* tbnz w8, #1, #0xdb7af8 */
    /* ldrb w8, [x22, #0x17] */
    /* cmp w8, #1 */
    /* b.ne #0xdb7b00 */
    /* strh w27, [x22, #0x16] */
    /* branch b #0xdb7b48 */
    /* ldrb w8, [x22, #0x16] */
    /* cmp w8, #1 */
    /* b.ne #0xdb7b48 */
    /* ldr x0, [x20, #0x10] */
    /* mov x1, x22 */
    /* call #0xdaf958; ABI effects unresolved */
    /* cbz w0, #0xdb7b48 */
    /* mov w8, #3 */
    /* strb w8, [x22, #0x16] */
    /* ldr w8, [x22, #0x10] */
    /* ubfx w9, w8, #5, #0x15 */
    /* ubfiz x8, x8, #1, #5 */
    /* lsl x8, x26, x8 */
    /* ldr x10, [x20, #8] */
    /* ldr x10, [x10, #0x3e8] */
    /* ldr x11, [x10, w9, uxtw #3] */
    /* bic x8, x11, x8 */
    /* str x8, [x10, w9, uxtw #3] */
    /* sub w25, w25, #1 */
    /* adds w28, w28, #1 */
    /* b.lo #0xdb7acc */
    /* cbz w21, #0xdb7ba0 */
    /* ldr w8, [x24] */
    /* cmp w8, #0x40 */
    /* b.lo #0xdb7ba0 */
    /* lsr w9, w8, #7 */
    /* and w9, w9, #0x1fffffc */
    /* cmp w8, #2, lsl #12 */
    /* csel w21, wzr, w9, lo */
    /* ldxr w9, [x24] */
    /* cmp w9, w8 */
    /* b.ne #0xdb7b90 */
    /* orr w9, w19, w21, lsl #6 */
    /* stxr w10, w9, [x24] */
    /* cbnz w10, #0xdb7b58 */
    /* branch b #0xdb7b98 */
    /* clrex  */
    /* branch b #0xdb7b58 */
    /* lsr w3, w8, #6 */
    /* branch b #0xdb7ac0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w8, #0x124c */
    /* add x23, x0, x8 */
    /* mov w24, #3 */
    /* mov w25, #1 */
    /* mov w26, #0x101 */
    /* subs w27, w21, w3 */
    /* b.eq #0xdb7c88 */
    /* sub w28, w3, #1 */
    /* ldr x8, [x20, #0x480] */
    /* mov w9, w28 */
    /* add x22, x8, x9, lsl #5 */
    /* ldrb w8, [x22, #0x14] */
    /* tst w8, w19 */
    /* b.eq #0xdb7c7c */
    /* ldrb w8, [x22, #0x15] */
    /* tbnz w8, #1, #0xdb7c30 */
    /* ldrb w8, [x22, #0x17] */
    /* cmp w8, #1 */
    /* b.ne #0xdb7c38 */
    /* strh w26, [x22, #0x16] */
    /* branch b #0xdb7c7c */
    /* ldrb w8, [x22, #0x16] */
    /* cmp w8, #1 */
    /* b.ne #0xdb7c7c */
    /* ldr x0, [x20, #8] */
    /* mov x1, x22 */
    /* call #0xdaf958; ABI effects unresolved */
    /* cbz w0, #0xdb7c7c */
    /* strb w24, [x22, #0x16] */
    /* ldr w8, [x22, #0x10] */
    /* ubfx w9, w8, #5, #0x15 */
    /* ubfiz x8, x8, #1, #5 */
    /* lsl x8, x25, x8 */
    /* ldr x10, [x20, #8] */
    /* ldr x10, [x10, #0x3e8] */
    /* ldr x11, [x10, w9, uxtw #3] */
    /* bic x8, x11, x8 */
    /* str x8, [x10, w9, uxtw #3] */
    /* sub w28, w28, #1 */
    /* adds w27, w27, #1 */
    /* b.lo #0xdb7c04 */
    /* cbz w21, #0xdb7cd4 */
    /* ldr w8, [x23] */
    /* cmp w8, #0x40 */
    /* b.lo #0xdb7cd4 */
    /* lsr w9, w8, #7 */
    /* and w9, w9, #0x1fffffc */
    /* cmp w8, #2, lsl #12 */
    /* csel w21, wzr, w9, lo */
    /* ldxr w9, [x23] */
    /* cmp w9, w8 */
    /* b.ne #0xdb7cc4 */
    /* orr w9, w19, w21, lsl #6 */
    /* stxr w10, w9, [x23] */
    /* cbnz w10, #0xdb7c8c */
    /* branch b #0xdb7ccc */
    /* clrex  */
    /* branch b #0xdb7c8c */
    /* lsr w3, w8, #6 */
    /* branch b #0xdb7bf8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
