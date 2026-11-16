/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b67d28 start_va=0x4b67d28 image_relative=0x4b67d28 bytes=768 */
void function_4b67d28__at_4b67d28(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* ldr w22, [x3, #0x58] */
    /* ldr w8, [x0, #0x10] */
    /* rev w8, w8 */
    /* add x0, x0, x8 */
    /* mov x2, x22 */
    /* call #0x43981b0; ABI effects unresolved */
    /* cbz x0, #0x4b67d70 */
    /* ldrh w8, [x0] */
    /* rev16 w23, w8 */
    /* branch b #0x4b67d74 */
    /* mov x23, #0 */
    /* ldr w8, [x20, #0x14] */
    /* rev w8, w8 */
    /* add x0, x20, x8 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x43981b0; ABI effects unresolved */
    /* cbz x0, #0x4b67d9c */
    /* ldrh w8, [x0] */
    /* rev16 w8, w8 */
    /* branch b #0x4b67da0 */
    /* mov x8, #0 */
    /* ldr w9, [x20, #0x18] */
    /* rev w9, w9 */
    /* add x9, x20, x9 */
    /* add x8, x8, x23 */
    /* add x8, x9, x8, lsl #1 */
    /* ldr x9, [x19, #0x30] */
    /* cmp x9, x8 */
    /* b.hi #0x4b67e1c */
    /* ldr x9, [x19, #0x38] */
    /* sub w10, w9, w8 */
    /* and x10, x10, #0xfffffffe */
    /* cmp x9, x8 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x4b67e1c */
    /* ldr w9, [x19, #0x40] */
    /* subs w9, w9, #1 */
    /* str w9, [x19, #0x40] */
    /* b.lt #0x4b67e1c */
    /* ldrb w9, [x8] */
    /* lsl w9, w9, #8 */
    /* ldrb w8, [x8, #1] */
    /* sxth w9, w9 */
    /* orr w0, w9, w8 */
    /* ldr w8, [x20, #8] */
    /* rev w2, w8 */
    /* cbnz w2, #0x4b67e24 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #0 */
    /* branch b #0x4b67e08 */
    /* add x20, x20, w0, uxtw */
    /* add x0, x19, #0x28 */
    /* mov x1, x20 */
    /* call #0x4387180; ABI effects unresolved */
    /* cbz w0, #0x4b67e08 */
    /* ldrb w8, [x20] */
    /* lsl w8, w8, #8 */
    /* ldrb w9, [x20, #1] */
    /* sxth w8, w8 */
    /* orr w0, w8, w9 */
    /* branch b #0x4b67e08 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* ldr w22, [x3, #0x58] */
    /* ldrb w9, [x0, #0xf] */
    /* ldr w8, [x0, #0x14] */
    /* rev w8, w8 */
    /* add x0, x0, x8 */
    /* mov x2, x22 */
    /* tbnz w9, #0, #0x4b67f3c */
    /* call #0x439b1f0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x20, #0x18] */
    /* rev w8, w8 */
    /* add x0, x20, x8 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x439b1f0; ABI effects unresolved */
    /* mov w8, w0 */
    /* add x8, x8, w23, uxtw */
    /* ldr w9, [x20, #0x1c] */
    /* rev w9, w9 */
    /* add x9, x20, x9 */
    /* add x8, x9, x8, lsl #1 */
    /* ldr x9, [x19, #0x30] */
    /* cmp x9, x8 */
    /* b.hi #0x4b68020 */
    /* ldr x9, [x19, #0x38] */
    /* sub w10, w9, w8 */
    /* and x10, x10, #0xfffffffe */
    /* cmp x9, x8 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x4b68020 */
    /* ldr w9, [x19, #0x40] */
    /* subs w9, w9, #1 */
    /* str w9, [x19, #0x40] */
    /* b.lt #0x4b68020 */
    /* ldrb w9, [x8] */
    /* lsl w9, w9, #8 */
    /* ldrb w8, [x8, #1] */
    /* sxth w9, w9 */
    /* orr w0, w9, w8 */
    /* ldr w8, [x20, #8] */
    /* rev w2, w8 */
    /* cbz w2, #0x4b67fd4 */
    /* ldr w8, [x20, #0x20] */
    /* rev w8, w8 */
    /* add x8, x20, x8 */
    /* add x20, x8, w0, uxtw */
    /* add x0, x19, #0x28 */
    /* mov x1, x20 */
    /* call #0x4387180; ABI effects unresolved */
    /* cbnz w0, #0x4b68008 */
    /* branch b #0x4b67fd4 */
    /* call #0x439b1b0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x20, #0x18] */
    /* rev w8, w8 */
    /* add x0, x20, x8 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x439b1b0; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* adds w8, w8, w23 */
    /* b.hs #0x4b67fd4 */
    /* mov w9, #0x3ffffffe */
    /* cmp w8, w9 */
    /* b.hi #0x4b67fd4 */
    /* ldr w9, [x20, #0x1c] */
    /* rev w9, w9 */
    /* add x9, x20, x9 */
    /* lsl w8, w8, #2 */
    /* add x8, x9, x8 */
    /* ldr x9, [x19, #0x30] */
    /* cmp x9, x8 */
    /* b.hi #0x4b68020 */
    /* ldr x9, [x19, #0x38] */
    /* sub w10, w9, w8 */
    /* and x10, x10, #0xfffffffc */
    /* cmp x9, x8 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x4b68020 */
    /* ldr w9, [x19, #0x40] */
    /* subs w9, w9, #1 */
    /* str w9, [x19, #0x40] */
    /* b.lt #0x4b68020 */
    /* ldr w8, [x8] */
    /* rev w0, w8 */
    /* ldr w8, [x20, #8] */
    /* rev w2, w8 */
    /* cbnz w2, #0x4b67fe8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr w8, [x20, #0x20] */
    /* rev w8, w8 */
    /* add x8, x20, x8 */
    /* add x20, x8, w0, uxtw */
    /* add x0, x19, #0x28 */
    /* mov x1, x20 */
    /* call #0x4387180; ABI effects unresolved */
    /* tbz w0, #0, #0x4b68020 */
    /* ldrb w8, [x20] */
    /* lsl w8, w8, #8 */
    /* ldrb w9, [x20, #1] */
    /* sxth w8, w8 */
    /* orr w0, w8, w9 */
    /* branch b #0x4b67fd4 */
    /* mov w0, #0 */
    /* branch b #0x4b67fd4 */
}
