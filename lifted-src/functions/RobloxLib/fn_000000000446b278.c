/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_446b278 start_va=0x446b278 image_relative=0x446b278 bytes=844 */
void function_446b278__at_446b278(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov w9, #0x1010 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x8, [x1, #0x20] */
    /* ldr x9, [x1, #8] */
    /* cmp x8, x9 */
    /* b.ls #0x446b308 */
    /* mov w21, #-0x12c */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x446b5c0 */
    /* mov x0, x21 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x10 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x22, x0, #1, lsl #12 */
    /* ldr w8, [x0, #0x1078] */
    /* cmp w8, #2 */
    /* b.eq #0x446b468 */
    /* cmp w8, #1 */
    /* b.eq #0x446b404 */
    /* cbnz w8, #0x446b2c8 */
    /* mov x21, x22 */
    /* str xzr, [x21, #0x40]! */
    /* stur xzr, [x21, #6] */
    /* ldrb w8, [x20] */
    /* lsl w8, w8, #7 */
    /* strb w8, [x21] */
    /* ldrb w9, [x20, #1] */
    /* bfi w8, w9, #4, #3 */
    /* strb w8, [x21] */
    /* ldrb w9, [x20, #2] */
    /* bfxil w8, w9, #0, #4 */
    /* strb w8, [x21] */
    /* ldrb w8, [x20, #0x10] */
    /* ldrb w9, [x21, #1] */
    /* orr w8, w9, w8, lsl #7 */
    /* strb w8, [x21, #1] */
    /* ldrb w9, [x20, #2] */
    /* ldr x0, [x20, #8] */
    /* cmp x0, #0x7d */
    /* tbnz w9, #3, #0x446b3a4 */
    /* b.ls #0x446b3a8 */
    /* lsr x9, x0, #0x10 */
    /* cbnz x9, #0x446b57c */
    /* rev w9, w0 */
    /* lsr w9, w9, #0x10 */
    /* orr w8, w8, #0x7e */
    /* strb w8, [x22, #0x41] */
    /* strh w9, [x19, #0x1042] */
    /* mov w8, #0x1044 */
    /* branch b #0x446b3b4 */
    /* b.hi #0x446b2c8 */
    /* orr w8, w8, w0 */
    /* strb w8, [x22, #0x41] */
    /* mov w8, #0x1042 */
    /* add x23, x19, x8 */
    /* ldrb w8, [x20, #0x10] */
    /* cbz w8, #0x446b3e8 */
    /* ldr x8, [x19, #0x1090] */
    /* ldr x2, [x19, #0x1098] */
    /* add x0, x22, #0x71 */
    /* mov w1, #4 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x446b43c */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x70] */
    /* ldur w8, [x22, #0x71] */
    /* str w8, [x23], #4 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x1078] */
    /* str x21, [x19, #0x1050] */
    /* str x23, [x19, #0x1058] */
    /* ldr x8, [x20, #8] */
    /* str x8, [x19, #0x1060] */
    /* str xzr, [x19, #0x1068] */
    /* ldr x8, [x19, #0x1058] */
    /* ldr x0, [x19, #0x1050] */
    /* sub x21, x8, x0 */
    /* ldr x8, [x20, #0x20] */
    /* cmp x8, #0 */
    /* cset w2, ne */
    /* ldr x8, [x19, #0x1080] */
    /* ldr x3, [x19, #0x1098] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x446b5b8 */
    /* cmp x21, w0, uxtw */
    /* b.ge #0x446b444 */
    /* mov w21, #-0x12d */
    /* branch b #0x446b2cc */
    /* mov w8, w0 */
    /* ldr x9, [x19, #0x1050] */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0x1050] */
    /* ldr x9, [x19, #0x1058] */
    /* cmp x8, x9 */
    /* b.ne #0x446b5b8 */
    /* mov w8, #2 */
    /* str w8, [x19, #0x1078] */
    /* ldr x1, [x20, #0x20] */
    /* cbz x1, #0x446b52c */
    /* ldrb w8, [x22, #0x70] */
    /* cbz w8, #0x446b534 */
    /* cmp x1, #1 */
    /* b.lt #0x446b574 */
    /* mov x21, #0 */
    /* ldr x22, [x20, #0x18] */
    /* add x23, x22, x1 */
    /* mov w8, #0x1071 */
    /* add x24, x19, x8 */
    /* mov w25, #0x1000 */
    /* subs x8, x23, x22 */
    /* cmp x8, #1, lsl #12 */
    /* csel x20, x8, x25, lo */
    /* cmp x23, x22 */
    /* b.eq #0x446b4e0 */
    /* ldr x8, [x19, #0x1068] */
    /* cmp x20, #1 */
    /* csinc x9, x20, xzr, hi */
    /* add x10, sp, #8 */
    /* mov x11, x22 */
    /* ldrb w12, [x11], #1 */
    /* and x13, x8, #3 */
    /* ldrb w13, [x24, x13] */
    /* eor w12, w13, w12 */
    /* strb w12, [x10], #1 */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x446b4c0 */
    /* ldr x8, [x19, #0x1080] */
    /* ldr x3, [x19, #0x1098] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x446b59c */
    /* cmp x20, w0, uxtw */
    /* b.lo #0x446b43c */
    /* mov w8, w0 */
    /* add x22, x22, x8 */
    /* ldr x9, [x19, #0x1068] */
    /* add x9, x9, x8 */
    /* str x9, [x19, #0x1068] */
    /* add x21, x21, x8 */
    /* cmp x22, x23 */
    /* b.lo #0x446b498 */
    /* branch b #0x446b5a0 */
    /* mov w21, #0 */
    /* branch b #0x446b5a0 */
    /* ldr x8, [x19, #0x1080] */
    /* ldr x0, [x20, #0x18] */
    /* ldr x3, [x19, #0x1098] */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x446b5b8 */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x20] */
    /* cmp x8, w0, uxtw */
    /* b.lo #0x446b43c */
    /* mov w8, w21 */
    /* ldr x9, [x19, #0x1068] */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0x1068] */
    /* branch b #0x446b5a0 */
    /* mov x21, #0 */
    /* branch b #0x446b5a0 */
    /* tbnz x0, #0x3f, #0x446b2c8 */
    /* call #0x446b9b0; ABI effects unresolved */
    /* ldrb w8, [x22, #0x41] */
    /* orr w8, w8, #0x7f */
    /* strb w8, [x22, #0x41] */
    /* stur x0, [x22, #0x42] */
    /* mov w8, #0x104a */
    /* branch b #0x446b3b4 */
    /* cbz x21, #0x446b5b8 */
    /* ldr x8, [x19, #0x1068] */
    /* ldr x9, [x19, #0x1060] */
    /* cmp x8, x9 */
    /* b.ne #0x446b2cc */
    /* str wzr, [x19, #0x1078] */
    /* branch b #0x446b2cc */
    /* mov w21, #-0x65 */
    /* branch b #0x446b2cc */
    /* call #0x4b98620; ABI effects unresolved */
}
