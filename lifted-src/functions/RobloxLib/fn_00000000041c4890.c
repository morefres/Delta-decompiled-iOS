/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41c4890 start_va=0x41c4890 image_relative=0x41c4890 bytes=1084 */
void function_41c4890__at_41c4890(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* sub w9, w8, #1 */
    /* str w9, [x0] */
    /* ldr x0, [x0, #0x20] */
    /* cbz w8, #0x41c4c9c */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* ldr x8, [x0, #0x38] */
    /* ldr x1, [x8, #0x668] */
    /* cbnz x1, #0x41c4c74 */
    /* add x24, x19, #0x30 */
    /* mov w25, #1 */
    /* mov x26, #0x240000000000 */
    /* movk x26, #0x8000, lsl #48 */
    /* mov x21, x22 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x21, x8 */
    /* b.eq #0x41c4b50 */
    /* ldrb w9, [x21] */
    /* cmp w9, #0x24 */
    /* b.le #0x41c4930 */
    /* cmp w9, #0x25 */
    /* b.ne #0x41c4940 */
    /* ldrb w10, [x21, #1] */
    /* cmp w10, #0x66 */
    /* b.eq #0x41c49c0 */
    /* sub w9, w10, #0x30 */
    /* cmp w9, #0xa */
    /* b.lo #0x41c4a44 */
    /* cmp w10, #0x62 */
    /* b.ne #0x41c4950 */
    /* branch b #0x41c4aa4 */
    /* add x9, x21, #1 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x41c4950 */
    /* branch b #0x41c4c2c */
    /* cmp w9, #0x29 */
    /* b.eq #0x41c4bd4 */
    /* cmp w9, #0x28 */
    /* b.eq #0x41c4bb0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x41c4db8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x41c4f38; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* cbz w0, #0x41c49a0 */
    /* cmp w8, #0x3f */
    /* b.ne #0x41c4a24 */
    /* add x21, x22, #1 */
    /* add x1, x20, #1 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x41c4890; ABI effects unresolved */
    /* cbz x0, #0x41c48ec */
    /* branch b #0x41c4c4c */
    /* mov x0, #0 */
    /* cmp w8, #0x3f */
    /* b.hi #0x41c4c4c */
    /* lsl x8, x25, x8 */
    /* tst x8, x26 */
    /* b.eq #0x41c4c4c */
    /* add x21, x22, #1 */
    /* branch b #0x41c48ec */
    /* ldrb w8, [x21, #2]! */
    /* cmp w8, #0x5b */
    /* b.ne #0x41c4c8c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x41c4db8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19, #8] */
    /* cmp x20, x8 */
    /* b.eq #0x41c49f0 */
    /* ldurb w0, [x20, #-1] */
    /* branch b #0x41c49f4 */
    /* mov w0, #0 */
    /* sub x23, x22, #1 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x41c4e74; ABI effects unresolved */
    /* cbnz w0, #0x41c4ba8 */
    /* ldrb w0, [x20] */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x41c4e74; ABI effects unresolved */
    /* mov x21, x22 */
    /* cbnz w0, #0x41c48ec */
    /* branch b #0x41c4ba8 */
    /* cmp w8, #0x2a */
    /* b.eq #0x41c4b5c */
    /* cmp w8, #0x2b */
    /* b.eq #0x41c4b58 */
    /* cmp w8, #0x2d */
    /* b.eq #0x41c4b1c */
    /* add x20, x20, #1 */
    /* branch b #0x41c48e8 */
    /* subs w8, w10, #0x31 */
    /* b.lo #0x41c4ca8 */
    /* ldr w10, [x19, #0x28] */
    /* cmp w8, w10 */
    /* b.ge #0x41c4ca8 */
    /* add x10, x24, w8, uxtw #4 */
    /* ldr x22, [x10, #8] */
    /* cmn x22, #1 */
    /* b.eq #0x41c4ca8 */
    /* ldr x9, [x19, #0x10] */
    /* sub x9, x9, x20 */
    /* cmp x9, x22 */
    /* b.lo #0x41c4ba8 */
    /* lsl x8, x8, #4 */
    /* ldr x0, [x24, x8] */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ccmp x20, #0, #4, eq */
    /* b.eq #0x41c4ba8 */
    /* add x20, x20, x22 */
    /* add x22, x21, #2 */
    /* branch b #0x41c48e8 */
    /* add x9, x21, #2 */
    /* sub x8, x8, #1 */
    /* cmp x8, x9 */
    /* b.ls #0x41c4cbc */
    /* ldrb w8, [x20] */
    /* ldrb w9, [x9] */
    /* cmp w8, w9 */
    /* b.ne #0x41c4ba8 */
    /* ldr x10, [x19, #0x10] */
    /* add x9, x20, #1 */
    /* cmp x9, x10 */
    /* b.hs #0x41c4ba8 */
    /* ldrb w11, [x21, #3] */
    /* mov w12, #1 */
    /* ldrb w13, [x9] */
    /* cmp w13, w11 */
    /* b.ne #0x41c4af4 */
    /* subs w12, w12, #1 */
    /* b.ne #0x41c4afc */
    /* branch b #0x41c4b10 */
    /* cmp w13, w8 */
    /* cinc w12, w12, eq */
    /* mov x0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x41c4adc */
    /* branch b #0x41c4c4c */
    /* add x20, x9, #1 */
    /* add x22, x21, #4 */
    /* branch b #0x41c48e8 */
    /* add x2, x22, #1 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x41c4890; ABI effects unresolved */
    /* cbnz x0, #0x41c4c4c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x41c4f38; ABI effects unresolved */
    /* cbz w0, #0x41c4ba8 */
    /* add x20, x20, #1 */
    /* branch b #0x41c4b1c */
    /* mov x0, x20 */
    /* branch b #0x41c4c4c */
    /* add x20, x20, #1 */
    /* mov x23, #-1 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x41c4f38; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* add x23, x23, #1 */
    /* cbnz w0, #0x41c4b60 */
    /* sub x20, x20, #1 */
    /* tbnz x23, #0x3f, #0x41c4ba8 */
    /* add x2, x22, #1 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x41c4890; ABI effects unresolved */
    /* sub x23, x23, #1 */
    /* sub x20, x20, #1 */
    /* cbz x0, #0x41c4b84 */
    /* branch b #0x41c4c4c */
    /* mov x0, #0 */
    /* branch b #0x41c4c4c */
    /* mov x2, x21 */
    /* ldrb w8, [x2, #1]! */
    /* cmp w8, #0x29 */
    /* b.ne #0x41c4c3c */
    /* add x2, x21, #2 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #-2 */
    /* branch b #0x41c4c48 */
    /* ldr w8, [x19, #0x28] */
    /* lsl x9, x8, #4 */
    /* add x9, x9, #0x28 */
    /* cmp w8, #1 */
    /* b.lt #0x41c4c7c */
    /* sub x8, x8, #1 */
    /* ldr x10, [x19, x9] */
    /* sub x9, x9, #0x10 */
    /* cmn x10, #1 */
    /* b.ne #0x41c4be0 */
    /* add x22, x24, w8, uxtw #4 */
    /* ldr x8, [x22] */
    /* sub x8, x20, x8 */
    /* str x8, [x22, #8] */
    /* add x2, x21, #1 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x41c4890; ABI effects unresolved */
    /* cbnz x0, #0x41c4c4c */
    /* mov x8, #-1 */
    /* str x8, [x22, #8] */
    /* branch b #0x41c4c4c */
    /* ldr x8, [x19, #0x10] */
    /* cmp x20, x8 */
    /* csel x0, x20, xzr, eq */
    /* branch b #0x41c4c4c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #-1 */
    /* call #0x41c4d54; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* add w8, w8, #1 */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b4ff14; ABI effects unresolved */
    /* branch b #0x41c48d8 */
    /* ldr x0, [x19, #0x20] */
    /* adrp x1, #0x54f3000 */
    /* add x1, x1, #0xeb2 */
    /* call #0x41ab398; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* adrp x1, #0x54f3000 */
    /* add x1, x1, #0xe7d */
    /* call #0x41ab398; ABI effects unresolved */
    /* adrp x1, #0x54f3000 */
    /* add x1, x1, #0xe69 */
    /* call #0x41ab398; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* str x9, [sp] */
    /* adrp x1, #0x54f3000 */
    /* add x1, x1, #0xf3c */
    /* call #0x41ab398; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* adrp x1, #0x54f3000 */
    /* add x1, x1, #0xeca */
    /* call #0x41ab398; ABI effects unresolved */
}
