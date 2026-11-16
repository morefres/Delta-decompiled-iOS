/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_425c414 start_va=0x425c414 image_relative=0x425c414 bytes=3996 */
void function_425c414__at_425c414(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x23, x1 */
    /* ldr w8, [x1, #0x198] */
    /* cmp w8, #1 */
    /* b.lt #0x425d180 */
    /* mov x20, x0 */
    /* mov x24, #0 */
    /* str xzr, [sp, #0x28] */
    /* add x8, x23, #0xb00 */
    /* str x8, [sp, #0x18] */
    /* mov w26, #0x5a */
    /* adrp x27, #0x5029000 */
    /* add x27, x27, #0x233 */
    /* str x23, [sp] */
    /* ldr x8, [x23, #0xaf8] */
    /* str x8, [sp, #0x20] */
    /* ldr x19, [x23, #0xb60] */
    /* ldr w8, [x23, #0x88] */
    /* cbz w8, #0x425c658 */
    /* ldrb w22, [x23, #0x4a8] */
    /* ldp w21, w9, [x20, #8] */
    /* tbz w9, #0x1f, #0x425c4c4 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x10, [x20, #0x20] */
    /* cmp x8, x10 */
    /* b.hs #0x425c4b8 */
    /* ldr x10, [x8], #7 */
    /* str x8, [x20, #0x10] */
    /* rev x8, x10 */
    /* ldr x10, [x20] */
    /* extr x8, x10, x8, #8 */
    /* str x8, [x20] */
    /* add w9, w9, #0x38 */
    /* branch b #0x425c4c4 */
    /* mov x0, x20 */
    /* call #0x42879bc; ABI effects unresolved */
    /* ldr w9, [x20, #0xc] */
    /* mul w8, w21, w22 */
    /* lsr w10, w8, #8 */
    /* ldr x8, [x20] */
    /* mov w12, w9 */
    /* lsr x11, x8, x9 */
    /* cmp w10, w11 */
    /* b.hs #0x425c4f8 */
    /* sub w9, w21, w10 */
    /* add w13, w10, #1 */
    /* lsl x13, x13, x12 */
    /* sub x8, x8, x13 */
    /* str x8, [x20] */
    /* branch b #0x425c4fc */
    /* add w9, w10, #1 */
    /* clz w13, w9 */
    /* eor w13, w13, #0x18 */
    /* lsl w14, w9, w13 */
    /* sub w9, w12, w13 */
    /* sub w21, w14, #1 */
    /* stp w21, w9, [x20, #8] */
    /* cmp w10, w11 */
    /* b.hs #0x425c550 */
    /* ldrb w22, [x23, #0x4aa] */
    /* tbz w9, #0x1f, #0x425c594 */
    /* ldr x10, [x20, #0x10] */
    /* ldr x11, [x20, #0x20] */
    /* cmp x10, x11 */
    /* b.hs #0x425c584 */
    /* ldr x11, [x10], #7 */
    /* str x10, [x20, #0x10] */
    /* rev x10, x11 */
    /* extr x8, x8, x10, #8 */
    /* str x8, [x20] */
    /* add w9, w9, #0x38 */
    /* branch b #0x425c594 */
    /* ldrb w22, [x23, #0x4a9] */
    /* tbz w9, #0x1f, #0x425c604 */
    /* ldr x10, [x20, #0x10] */
    /* ldr x11, [x20, #0x20] */
    /* cmp x10, x11 */
    /* b.hs #0x425c5f4 */
    /* ldr x11, [x10], #7 */
    /* str x10, [x20, #0x10] */
    /* rev x10, x11 */
    /* extr x8, x8, x10, #8 */
    /* str x8, [x20] */
    /* add w9, w9, #0x38 */
    /* branch b #0x425c604 */
    /* mov x0, x20 */
    /* call #0x42879bc; ABI effects unresolved */
    /* ldr w9, [x20, #0xc] */
    /* ldr x8, [x20] */
    /* mov x11, x9 */
    /* mul w9, w21, w22 */
    /* lsr w9, w9, #8 */
    /* mov w10, w11 */
    /* lsr x11, x8, x11 */
    /* cmp w9, w11 */
    /* b.hs #0x425c5c8 */
    /* sub w12, w21, w9 */
    /* add w13, w9, #1 */
    /* lsl x13, x13, x10 */
    /* sub x8, x8, x13 */
    /* str x8, [x20] */
    /* branch b #0x425c5cc */
    /* add w12, w9, #1 */
    /* clz w8, w12 */
    /* eor w8, w8, #0x18 */
    /* lsl w12, w12, w8 */
    /* sub w8, w10, w8 */
    /* sub w10, w12, #1 */
    /* cmp w9, w11 */
    /* stp w10, w8, [x20, #8] */
    /* mov w8, #2 */
    /* cinc w8, w8, lo */
    /* branch b #0x425c658 */
    /* mov x0, x20 */
    /* call #0x42879bc; ABI effects unresolved */
    /* ldr w9, [x20, #0xc] */
    /* ldr x8, [x20] */
    /* mul w10, w21, w22 */
    /* lsr w11, w10, #8 */
    /* mov w10, w9 */
    /* lsr x9, x8, x9 */
    /* cmp w11, w9 */
    /* b.hs #0x425c634 */
    /* sub w12, w21, w11 */
    /* add w13, w11, #1 */
    /* lsl x13, x13, x10 */
    /* sub x8, x8, x13 */
    /* str x8, [x20] */
    /* branch b #0x425c638 */
    /* add w12, w11, #1 */
    /* cmp w11, w9 */
    /* cset w8, lo */
    /* clz w9, w12 */
    /* eor w9, w9, #0x18 */
    /* lsl w11, w12, w9 */
    /* sub w9, w10, w9 */
    /* sub w10, w11, #1 */
    /* stp w10, w9, [x20, #8] */
    /* ldr x9, [sp, #0x28] */
    /* mov w10, #0x320 */
    /* madd x22, x9, x10, x19 */
    /* strb w8, [x22, #0x31e] */
    /* ldr w8, [x23, #0xaf0] */
    /* cbz w8, #0x425c6ac */
    /* ldrb w21, [x23, #0xaf4] */
    /* ldp w19, w8, [x20, #8] */
    /* tbz w8, #0x1f, #0x425c6c4 */
    /* ldr x9, [x20, #0x10] */
    /* ldr x10, [x20, #0x20] */
    /* cmp x9, x10 */
    /* b.hs #0x425c6b8 */
    /* ldr x10, [x9], #7 */
    /* str x9, [x20, #0x10] */
    /* rev x9, x10 */
    /* ldr x10, [x20] */
    /* extr x9, x10, x9, #8 */
    /* str x9, [x20] */
    /* add w8, w8, #0x38 */
    /* branch b #0x425c6c4 */
    /* ldp w19, w8, [x20, #8] */
    /* tbz w8, #0x1f, #0x425c760 */
    /* branch b #0x425c724 */
    /* mov x0, x20 */
    /* call #0x42879bc; ABI effects unresolved */
    /* ldr w8, [x20, #0xc] */
    /* mul w9, w19, w21 */
    /* lsr w10, w9, #8 */
    /* ldr x12, [x20] */
    /* mov w9, w8 */
    /* lsr x8, x12, x8 */
    /* cmp w10, w8 */
    /* b.hs #0x425c6f8 */
    /* sub w11, w19, w10 */
    /* add w13, w10, #1 */
    /* lsl x13, x13, x9 */
    /* sub x12, x12, x13 */
    /* str x12, [x20] */
    /* branch b #0x425c6fc */
    /* add w11, w10, #1 */
    /* cmp w10, w8 */
    /* cset w10, lo */
    /* clz w8, w11 */
    /* eor w8, w8, #0x18 */
    /* lsl w11, w11, w8 */
    /* sub w8, w9, w8 */
    /* sub w19, w11, #1 */
    /* stp w19, w8, [x20, #8] */
    /* strb w10, [x22, #0x31d] */
    /* tbz w8, #0x1f, #0x425c760 */
    /* ldr x9, [x20, #0x10] */
    /* ldr x10, [x20, #0x20] */
    /* cmp x9, x10 */
    /* b.hs #0x425c754 */
    /* ldr x10, [x9], #7 */
    /* str x9, [x20, #0x10] */
    /* rev x9, x10 */
    /* ldr x10, [x20] */
    /* extr x9, x10, x9, #8 */
    /* str x9, [x20] */
    /* add w8, w8, #0x38 */
    /* branch b #0x425c760 */
    /* mov x0, x20 */
    /* call #0x42879bc; ABI effects unresolved */
    /* ldr w8, [x20, #0xc] */
    /* mov w9, #0x91 */
    /* mul w9, w19, w9 */
    /* lsr w10, w9, #8 */
    /* ldr x12, [x20] */
    /* mov w9, w8 */
    /* lsr x8, x12, x8 */
    /* cmp w10, w8 */
    /* b.lo #0x425c788 */
    /* add w11, w10, #1 */
    /* branch b #0x425c79c */
    /* sub w11, w19, w10 */
    /* add w13, w10, #1 */
    /* lsl x13, x13, x9 */
    /* sub x12, x12, x13 */
    /* str x12, [x20] */
    /* clz w12, w11 */
    /* eor w12, w12, #0x18 */
    /* lsl w11, w11, w12 */
    /* sub w9, w9, w12 */
    /* sub w19, w11, #1 */
    /* stp w19, w9, [x20, #8] */
    /* cmp w10, w8 */
    /* cset w8, hs */
    /* strb w8, [x22, #0x300] */
    /* stp x22, x24, [sp, #8] */
    /* b.lo #0x425cda8 */
    /* mov x28, #0 */
    /* add x21, x22, #0x301 */
    /* ldp x8, x9, [sp, #0x18] */
    /* add x24, x9, x24 */
    /* mov x19, #0 */
    /* ldrb w8, [x8, x28] */
    /* ldrb w9, [x24, x19] */
    /* umaddl x9, w9, w26, x27 */
    /* add x8, x8, x8, lsl #3 */
    /* add x25, x9, x8 */
    /* ldrb w23, [x25] */
    /* ldp w22, w9, [x20, #8] */
    /* tbz w9, #0x1f, #0x425c838 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x10, [x20, #0x20] */
    /* cmp x8, x10 */
    /* b.hs #0x425c82c */
    /* ldr x10, [x8], #7 */
    /* str x8, [x20, #0x10] */
    /* rev x8, x10 */
    /* ldr x10, [x20] */
    /* extr x8, x10, x8, #8 */
    /* str x8, [x20] */
    /* add w9, w9, #0x38 */
    /* branch b #0x425c838 */
    /* mov x0, x20 */
    /* call #0x42879bc; ABI effects unresolved */
    /* ldr w9, [x20, #0xc] */
    /* mul w8, w22, w23 */
    /* lsr w10, w8, #8 */
    /* ldr x8, [x20] */
    /* mov w12, w9 */
    /* lsr x11, x8, x9 */
    /* cmp w10, w11 */
    /* b.hs #0x425c86c */
    /* sub w9, w22, w10 */
    /* add w13, w10, #1 */
    /* lsl x13, x13, x12 */
    /* sub x8, x8, x13 */
    /* str x8, [x20] */
    /* branch b #0x425c870 */
    /* add w9, w10, #1 */
    /* clz w13, w9 */
    /* eor w13, w13, #0x18 */
    /* lsl w14, w9, w13 */
    /* sub w9, w12, w13 */
    /* sub w22, w14, #1 */
    /* stp w22, w9, [x20, #8] */
    /* cmp w10, w11 */
    /* b.hs #0x425c8c4 */
    /* ldrb w23, [x25, #1] */
    /* tbz w9, #0x1f, #0x425c8dc */
    /* ldr x10, [x20, #0x10] */
    /* ldr x11, [x20, #0x20] */
    /* cmp x10, x11 */
    /* b.hs #0x425c8cc */
    /* ldr x11, [x10], #7 */
    /* str x10, [x20, #0x10] */
    /* rev x10, x11 */
    /* extr x8, x8, x10, #8 */
    /* str x8, [x20] */
    /* add w9, w9, #0x38 */
    /* branch b #0x425c8dc */
    /* mov x8, #0 */
    /* branch b #0x425cd70 */
    /* mov x0, x20 */
    /* call #0x42879bc; ABI effects unresolved */
    /* ldr w9, [x20, #0xc] */
    /* ldr x8, [x20] */
    /* mul w10, w22, w23 */
    /* lsr w10, w10, #8 */
    /* mov w12, w9 */
    /* lsr x11, x8, x9 */
    /* cmp w10, w11 */
    /* b.hs #0x425c90c */
    /* sub w9, w22, w10 */
    /* add w13, w10, #1 */
    /* lsl x13, x13, x12 */
    /* sub x8, x8, x13 */
    /* str x8, [x20] */
    /* branch b #0x425c910 */
    /* add w9, w10, #1 */
    /* clz w13, w9 */
    /* eor w13, w13, #0x18 */
    /* lsl w14, w9, w13 */
    /* sub w9, w12, w13 */
    /* sub w22, w14, #1 */
    /* stp w22, w9, [x20, #8] */
    /* cmp w10, w11 */
    /* b.hs #0x425c964 */
    /* ldrb w23, [x25, #2] */
    /* tbz w9, #0x1f, #0x425c97c */
    /* ldr x10, [x20, #0x10] */
    /* ldr x11, [x20, #0x20] */
    /* cmp x10, x11 */
    /* b.hs #0x425c96c */
    /* ldr x11, [x10], #7 */
    /* str x10, [x20, #0x10] */
    /* rev x10, x11 */
    /* extr x8, x8, x10, #8 */
    /* str x8, [x20] */
    /* add w9, w9, #0x38 */
    /* branch b #0x425c97c */
    /* mov w8, #1 */
    /* branch b #0x425cd70 */
    /* mov x0, x20 */
    /* call #0x42879bc; ABI effects unresolved */
    /* ldr w9, [x20, #0xc] */
    /* ldr x8, [x20] */
    /* mul w10, w22, w23 */
    /* lsr w10, w10, #8 */
    /* mov w12, w9 */
    /* lsr x11, x8, x9 */
    /* cmp w10, w11 */
    /* b.hs #0x425c9ac */
    /* sub w9, w22, w10 */
    /* add w13, w10, #1 */
    /* lsl x13, x13, x12 */
    /* sub x8, x8, x13 */
    /* str x8, [x20] */
    /* branch b #0x425c9b0 */
    /* add w9, w10, #1 */
    /* clz w13, w9 */
    /* eor w13, w13, #0x18 */
    /* lsl w14, w9, w13 */
    /* sub w9, w12, w13 */
    /* sub w22, w14, #1 */
    /* stp w22, w9, [x20, #8] */
    /* cmp w10, w11 */
    /* b.hs #0x425ca04 */
    /* ldrb w23, [x25, #3] */
    /* tbz w9, #0x1f, #0x425ca1c */
    /* ldr x10, [x20, #0x10] */
    /* ldr x11, [x20, #0x20] */
    /* cmp x10, x11 */
    /* b.hs #0x425ca0c */
    /* ldr x11, [x10], #7 */
    /* str x10, [x20, #0x10] */
    /* rev x10, x11 */
    /* extr x8, x8, x10, #8 */
    /* str x8, [x20] */
    /* add w9, w9, #0x38 */
    /* branch b #0x425ca1c */
    /* mov w8, #2 */
    /* branch b #0x425cd70 */
    /* mov x0, x20 */
    /* call #0x42879bc; ABI effects unresolved */
    /* ldr w9, [x20, #0xc] */
    /* ldr x8, [x20] */
    /* mul w10, w22, w23 */
    /* lsr w10, w10, #8 */
    /* mov w12, w9 */
    /* lsr x11, x8, x9 */
    /* cmp w10, w11 */
    /* b.hs #0x425ca4c */
    /* sub w9, w22, w10 */
    /* add w13, w10, #1 */
    /* lsl x13, x13, x12 */
    /* sub x8, x8, x13 */
    /* str x8, [x20] */
    /* branch b #0x425ca50 */
    /* add w9, w10, #1 */
    /* clz w13, w9 */
    /* eor w13, w13, #0x18 */
    /* lsl w14, w9, w13 */
    /* sub w9, w12, w13 */
    /* sub w22, w14, #1 */
    /* stp w22, w9, [x20, #8] */
    /* cmp w10, w11 */
    /* b.hs #0x425caa4 */
    /* ldrb w23, [x25, #6] */
    /* tbz w9, #0x1f, #0x425cae8 */
    /* ldr x10, [x20, #0x10] */
    /* ldr x11, [x20, #0x20] */
    /* cmp x10, x11 */
    /* b.hs #0x425cad8 */
    /* ldr x11, [x10], #7 */
    /* str x10, [x20, #0x10] */
    /* rev x10, x11 */
    /* extr x8, x8, x10, #8 */
    /* str x8, [x20] */
    /* add w9, w9, #0x38 */
    /* branch b #0x425cae8 */
    /* ldrb w23, [x25, #4] */
    /* tbz w9, #0x1f, #0x425cb8c */
    /* ldr x10, [x20, #0x10] */
    /* ldr x11, [x20, #0x20] */
    /* cmp x10, x11 */
    /* b.hs #0x425cb7c */
    /* ldr x11, [x10], #7 */
    /* str x10, [x20, #0x10] */
    /* rev x10, x11 */
    /* extr x8, x8, x10, #8 */
    /* str x8, [x20] */
    /* add w9, w9, #0x38 */
    /* branch b #0x425cb8c */
    /* mov x0, x20 */
    /* call #0x42879bc; ABI effects unresolved */
    /* ldr w9, [x20, #0xc] */
    /* ldr x8, [x20] */
    /* mov x11, x9 */
    /* mul w9, w22, w23 */
    /* lsr w10, w9, #8 */
    /* mov w9, w11 */
    /* lsr x11, x8, x11 */
    /* cmp w10, w11 */
    /* b.hs #0x425cb1c */
    /* sub w12, w22, w10 */
    /* add w13, w10, #1 */
    /* lsl x13, x13, x9 */
    /* sub x8, x8, x13 */
    /* str x8, [x20] */
    /* branch b #0x425cb20 */
    /* add w12, w10, #1 */
    /* clz w13, w12 */
    /* eor w13, w13, #0x18 */
    /* lsl w12, w12, w13 */
    /* sub w9, w9, w13 */
    /* sub w22, w12, #1 */
    /* stp w22, w9, [x20, #8] */
    /* cmp w10, w11 */
    /* b.hs #0x425cb74 */
    /* ldrb w23, [x25, #7] */
    /* tbz w9, #0x1f, #0x425cc2c */
    /* ldr x10, [x20, #0x10] */
    /* ldr x11, [x20, #0x20] */
    /* cmp x10, x11 */
    /* b.hs #0x425cc1c */
    /* ldr x11, [x10], #7 */
    /* str x10, [x20, #0x10] */
    /* rev x10, x11 */
    /* extr x8, x8, x10, #8 */
    /* str x8, [x20] */
    /* add w9, w9, #0x38 */
    /* branch b #0x425cc2c */
    /* mov w8, #6 */
    /* branch b #0x425cd70 */
    /* mov x0, x20 */
    /* call #0x42879bc; ABI effects unresolved */
    /* ldr w9, [x20, #0xc] */
    /* ldr x8, [x20] */
    /* mul w10, w22, w23 */
    /* lsr w10, w10, #8 */
    /* mov w12, w9 */
    /* lsr x11, x8, x9 */
    /* cmp w10, w11 */
    /* b.hs #0x425cbbc */
    /* sub w9, w22, w10 */
    /* add w13, w10, #1 */
    /* lsl x13, x13, x12 */
    /* sub x8, x8, x13 */
    /* str x8, [x20] */
    /* branch b #0x425cbc0 */
    /* add w9, w10, #1 */
    /* clz w13, w9 */
    /* eor w13, w13, #0x18 */
    /* lsl w14, w9, w13 */
    /* sub w9, w12, w13 */
    /* sub w22, w14, #1 */
    /* stp w22, w9, [x20, #8] */
    /* cmp w10, w11 */
    /* b.hs #0x425cc14 */
    /* ldrb w23, [x25, #5] */
    /* tbz w9, #0x1f, #0x425cccc */
    /* ldr x10, [x20, #0x10] */
    /* ldr x11, [x20, #0x20] */
    /* cmp x10, x11 */
    /* b.hs #0x425ccbc */
    /* ldr x11, [x10], #7 */
    /* str x10, [x20, #0x10] */
    /* rev x10, x11 */
    /* extr x8, x8, x10, #8 */
    /* str x8, [x20] */
    /* add w9, w9, #0x38 */
    /* branch b #0x425cccc */
    /* mov w8, #3 */
    /* branch b #0x425cd70 */
    /* mov x0, x20 */
    /* call #0x42879bc; ABI effects unresolved */
    /* ldr w9, [x20, #0xc] */
    /* ldr x8, [x20] */
    /* mul w10, w22, w23 */
    /* lsr w10, w10, #8 */
    /* mov w12, w9 */
    /* lsr x11, x8, x9 */
    /* cmp w10, w11 */
    /* b.hs #0x425cc5c */
    /* sub w9, w22, w10 */
    /* add w13, w10, #1 */
    /* lsl x13, x13, x12 */
    /* sub x8, x8, x13 */
    /* str x8, [x20] */
    /* branch b #0x425cc60 */
    /* add w9, w10, #1 */
    /* clz w13, w9 */
    /* eor w13, w13, #0x18 */
    /* lsl w14, w9, w13 */
    /* sub w9, w12, w13 */
    /* sub w22, w14, #1 */
    /* stp w22, w9, [x20, #8] */
    /* cmp w10, w11 */
    /* b.hs #0x425ccb4 */
    /* ldrb w23, [x25, #8] */
    /* tbz w9, #0x1f, #0x425cd1c */
    /* ldr x10, [x20, #0x10] */
    /* ldr x11, [x20, #0x20] */
    /* cmp x10, x11 */
    /* b.hs #0x425cd0c */
    /* ldr x11, [x10], #7 */
    /* str x10, [x20, #0x10] */
    /* rev x10, x11 */
    /* extr x8, x8, x10, #8 */
    /* str x8, [x20] */
    /* add w9, w9, #0x38 */
    /* branch b #0x425cd1c */
    /* mov w8, #7 */
    /* branch b #0x425cd70 */
    /* mov x0, x20 */
    /* call #0x42879bc; ABI effects unresolved */
    /* ldr w9, [x20, #0xc] */
    /* ldr x8, [x20] */
    /* mul w10, w22, w23 */
    /* lsr w11, w10, #8 */
    /* lsr x10, x8, x9 */
    /* cmp w11, w10 */
    /* b.hs #0x425cd00 */
    /* mov w12, w9 */
    /* sub w10, w22, w11 */
    /* add w11, w11, #1 */
    /* lsl x11, x11, x12 */
    /* sub x8, x8, x11 */
    /* str x8, [x20] */
    /* mov w8, #5 */
    /* branch b #0x425cd58 */
    /* add w10, w11, #1 */
    /* mov w8, #4 */
    /* branch b #0x425cd58 */
    /* mov x0, x20 */
    /* call #0x42879bc; ABI effects unresolved */
    /* ldr w9, [x20, #0xc] */
    /* ldr x8, [x20] */
    /* mul w10, w22, w23 */
    /* lsr w11, w10, #8 */
    /* lsr x10, x8, x9 */
    /* cmp w11, w10 */
    /* b.hs #0x425cd50 */
    /* mov w12, w9 */
    /* sub w10, w22, w11 */
    /* add w11, w11, #1 */
    /* lsl x11, x11, x12 */
    /* sub x8, x8, x11 */
    /* str x8, [x20] */
    /* mov w8, #9 */
    /* branch b #0x425cd58 */
    /* add w10, w11, #1 */
    /* mov w8, #8 */
    /* clz w11, w10 */
    /* eor w11, w11, #0x18 */
    /* lsl w10, w10, w11 */
    /* sub w9, w9, w11 */
    /* sub w10, w10, #1 */
    /* stp w10, w9, [x20, #8] */
    /* strb w8, [x24, x19] */
    /* add x19, x19, #1 */
    /* cmp x19, #4 */
    /* b.ne #0x425c7e0 */
    /* ldp x10, x9, [sp, #0x20] */
    /* ldr w9, [x10, x9, lsl #2] */
    /* str w9, [x21], #4 */
    /* ldr x9, [sp, #0x18] */
    /* strb w8, [x9, x28] */
    /* mov x8, x9 */
    /* add x28, x28, #1 */
    /* cmp x28, #4 */
    /* b.ne #0x425c7d8 */
    /* branch b #0x425cf78 */
    /* tbz w9, #0x1f, #0x425cde8 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x10, [x20, #0x20] */
    /* cmp x8, x10 */
    /* b.hs #0x425cddc */
    /* ldr x10, [x8], #7 */
    /* str x8, [x20, #0x10] */
    /* rev x8, x10 */
    /* ldr x10, [x20] */
    /* extr x8, x10, x8, #8 */
    /* str x8, [x20] */
    /* add w9, w9, #0x38 */
    /* branch b #0x425cde8 */
    /* mov x0, x20 */
    /* call #0x42879bc; ABI effects unresolved */
    /* ldr w9, [x20, #0xc] */
    /* mov w8, #0x9c */
    /* mul w8, w19, w8 */
    /* lsr w10, w8, #8 */
    /* ldr x8, [x20] */
    /* mov w12, w9 */
    /* lsr x11, x8, x9 */
    /* cmp w10, w11 */
    /* b.hs #0x425ce20 */
    /* sub w9, w19, w10 */
    /* add w13, w10, #1 */
    /* lsl x13, x13, x12 */
    /* sub x8, x8, x13 */
    /* str x8, [x20] */
    /* branch b #0x425ce24 */
    /* add w9, w10, #1 */
    /* clz w13, w9 */
    /* eor w13, w13, #0x18 */
    /* lsl w14, w9, w13 */
    /* sub w9, w12, w13 */
    /* sub w19, w14, #1 */
    /* stp w19, w9, [x20, #8] */
    /* cmp w10, w11 */
    /* b.hs #0x425ce74 */
    /* tbz w9, #0x1f, #0x425ceb8 */
    /* ldr x10, [x20, #0x10] */
    /* ldr x11, [x20, #0x20] */
    /* cmp x10, x11 */
    /* b.hs #0x425cea8 */
    /* ldr x11, [x10], #7 */
    /* str x10, [x20, #0x10] */
    /* rev x10, x11 */
    /* extr x8, x8, x10, #8 */
    /* str x8, [x20] */
    /* add w9, w9, #0x38 */
    /* branch b #0x425ceb8 */
    /* tbnz w9, #0x1f, #0x425ce7c */
    /* branch b #0x425cf04 */
    /* ldr x10, [x20, #0x10] */
    /* ldr x11, [x20, #0x20] */
    /* cmp x10, x11 */
    /* b.hs #0x425cef4 */
    /* ldr x11, [x10], #7 */
    /* str x10, [x20, #0x10] */
    /* rev x10, x11 */
    /* extr x8, x8, x10, #8 */
    /* str x8, [x20] */
    /* add w9, w9, #0x38 */
    /* branch b #0x425cf04 */
    /* mov x0, x20 */
    /* call #0x42879bc; ABI effects unresolved */
    /* ldr w9, [x20, #0xc] */
    /* ldr x8, [x20] */
    /* ubfx w11, w19, #1, #0x18 */
    /* lsr x10, x8, x9 */
    /* cmp w11, w10 */
    /* b.hs #0x425cee8 */
    /* mov w12, w9 */
    /* sub w10, w19, w11 */
    /* add w11, w11, #1 */
    /* lsl x11, x11, x12 */
    /* sub x8, x8, x11 */
    /* str x8, [x20] */
    /* mov w8, #1 */
    /* branch b #0x425cf44 */
    /* add w10, w11, #1 */
    /* mov w8, #3 */
    /* branch b #0x425cf44 */
    /* mov x0, x20 */
    /* call #0x42879bc; ABI effects unresolved */
    /* ldr w9, [x20, #0xc] */
    /* ldr x8, [x20] */
    /* mov w10, #0xa3 */
    /* mul w10, w19, w10 */
    /* lsr w11, w10, #8 */
    /* lsr x10, x8, x9 */
    /* cmp w11, w10 */
    /* b.hs #0x425cf3c */
    /* mov w12, w9 */
    /* sub w10, w19, w11 */
    /* add w11, w11, #1 */
    /* lsl x11, x11, x12 */
    /* sub x8, x8, x11 */
    /* str x8, [x20] */
    /* mov w8, #2 */
    /* branch b #0x425cf44 */
    /* mov w8, #0 */
    /* add w10, w11, #1 */
    /* clz w11, w10 */
    /* eor w11, w11, #0x18 */
    /* lsl w10, w10, w11 */
    /* sub w9, w9, w11 */
    /* sub w10, w10, #1 */
    /* stp w10, w9, [x20, #8] */
    /* strb w8, [x22, #0x301] */
    /* mov w9, #0x1010101 */
    /* mul w8, w8, w9 */
    /* ldp x10, x9, [sp, #0x20] */
    /* str w8, [x10, x9, lsl #2] */
    /* ldr x9, [sp, #0x18] */
    /* str w8, [x9] */
    /* ldp w19, w9, [x20, #8] */
    /* ldp x23, x21, [sp] */
    /* ldr x24, [sp, #0x10] */
    /* tbz w9, #0x1f, #0x425cfc4 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x10, [x20, #0x20] */
    /* cmp x8, x10 */
    /* b.hs #0x425cfb8 */
    /* ldr x10, [x8], #7 */
    /* str x8, [x20, #0x10] */
    /* rev x8, x10 */
    /* ldr x10, [x20] */
    /* extr x8, x10, x8, #8 */
    /* str x8, [x20] */
    /* add w9, w9, #0x38 */
    /* branch b #0x425cfc4 */
    /* mov x0, x20 */
    /* call #0x42879bc; ABI effects unresolved */
    /* ldr w9, [x20, #0xc] */
    /* mov w8, #0x8e */
    /* mul w8, w19, w8 */
    /* lsr w10, w8, #8 */
    /* ldr x8, [x20] */
    /* mov w12, w9 */
    /* lsr x11, x8, x9 */
    /* cmp w10, w11 */
    /* b.hs #0x425cffc */
    /* sub w9, w19, w10 */
    /* add w13, w10, #1 */
    /* lsl x13, x13, x12 */
    /* sub x8, x8, x13 */
    /* str x8, [x20] */
    /* branch b #0x425d000 */
    /* add w9, w10, #1 */
    /* clz w13, w9 */
    /* eor w13, w13, #0x18 */
    /* lsl w14, w9, w13 */
    /* sub w9, w12, w13 */
    /* sub w19, w14, #1 */
    /* stp w19, w9, [x20, #8] */
    /* cmp w10, w11 */
    /* b.hs #0x425d050 */
    /* tbz w9, #0x1f, #0x425d068 */
    /* ldr x10, [x20, #0x10] */
    /* ldr x11, [x20, #0x20] */
    /* cmp x10, x11 */
    /* b.hs #0x425d058 */
    /* ldr x11, [x10], #7 */
    /* str x10, [x20, #0x10] */
    /* rev x10, x11 */
    /* extr x8, x8, x10, #8 */
    /* str x8, [x20] */
    /* add w9, w9, #0x38 */
    /* branch b #0x425d068 */
    /* mov w8, #0 */
    /* branch b #0x425d160 */
    /* mov x0, x20 */
    /* call #0x42879bc; ABI effects unresolved */
    /* ldr w9, [x20, #0xc] */
    /* ldr x8, [x20] */
    /* mov w10, #0x72 */
    /* mul w10, w19, w10 */
    /* lsr w10, w10, #8 */
    /* mov w12, w9 */
    /* lsr x11, x8, x9 */
    /* cmp w10, w11 */
    /* b.hs #0x425d09c */
    /* sub w9, w19, w10 */
    /* add w13, w10, #1 */
    /* lsl x13, x13, x12 */
    /* sub x8, x8, x13 */
    /* str x8, [x20] */
    /* branch b #0x425d0a0 */
    /* add w9, w10, #1 */
    /* clz w13, w9 */
    /* eor w13, w13, #0x18 */
    /* lsl w14, w9, w13 */
    /* sub w9, w12, w13 */
    /* sub w19, w14, #1 */
    /* stp w19, w9, [x20, #8] */
    /* cmp w10, w11 */
    /* b.hs #0x425d0f0 */
    /* tbz w9, #0x1f, #0x425d108 */
    /* ldr x10, [x20, #0x10] */
    /* ldr x11, [x20, #0x20] */
    /* cmp x10, x11 */
    /* b.hs #0x425d0f8 */
    /* ldr x11, [x10], #7 */
    /* str x10, [x20, #0x10] */
    /* rev x10, x11 */
    /* extr x8, x8, x10, #8 */
    /* str x8, [x20] */
    /* add w9, w9, #0x38 */
    /* branch b #0x425d108 */
    /* mov w8, #2 */
    /* branch b #0x425d160 */
    /* mov x0, x20 */
    /* call #0x42879bc; ABI effects unresolved */
    /* ldr w9, [x20, #0xc] */
    /* ldr x8, [x20] */
    /* mov w10, #0xb7 */
    /* mul w10, w19, w10 */
    /* lsr w11, w10, #8 */
    /* mov w10, w9 */
    /* lsr x9, x8, x9 */
    /* cmp w11, w9 */
    /* b.hs #0x425d140 */
    /* sub w9, w19, w11 */
    /* add w11, w11, #1 */
    /* lsl x11, x11, x10 */
    /* sub x8, x8, x11 */
    /* str x8, [x20] */
    /* mov w8, #1 */
    /* branch b #0x425d148 */
    /* add w9, w11, #1 */
    /* mov w8, #3 */
    /* clz w11, w9 */
    /* eor w11, w11, #0x18 */
    /* lsl w9, w9, w11 */
    /* sub w10, w10, w11 */
    /* sub w9, w9, #1 */
    /* stp w9, w10, [x20, #8] */
    /* strb w8, [x21, #0x311] */
    /* ldr x9, [sp, #0x28] */
    /* add x9, x9, #1 */
    /* ldrsw x8, [x23, #0x198] */
    /* add x24, x24, #4 */
    /* str x9, [sp, #0x28] */
    /* cmp x9, x8 */
    /* b.lt #0x425c468 */
    /* ldr w8, [x23, #0x38] */
    /* cmp w8, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* mov x11, #0 */
    /* add x27, x1, #0x4ab */
    /* stp x1, x27, [sp, #8] */
    /* add x12, x1, #0x8d0 */
    /* adrp x28, #0x5028000 */
    /* add x28, x28, #0x9e2 */
    /* adrp x21, #0x5028000 */
    /* add x21, x21, #0xe02 */
    /* stp x12, x11, [sp, #0x30] */
    /* mov x9, #0 */
    /* stp x27, x21, [sp, #0x18] */
    /* str x28, [sp, #0x28] */
    /* stp x27, x9, [sp, #0x40] */
    /* mov x26, #0 */
    /* mov x25, x21 */
    /* mov x24, x28 */
    /* mov x23, #0 */
    /* ldrb w22, [x24, x23] */
    /* ldp w19, w9, [x20, #8] */
    /* tbz w9, #0x1f, #0x425d25c */
    /* ldr x8, [x20, #0x10] */
    /* ldr x10, [x20, #0x20] */
    /* cmp x8, x10 */
    /* b.hs #0x425d250 */
    /* ldr x10, [x8], #7 */
    /* str x8, [x20, #0x10] */
    /* rev x8, x10 */
    /* ldr x10, [x20] */
    /* extr x8, x10, x8, #8 */
    /* str x8, [x20] */
    /* add w9, w9, #0x38 */
    /* branch b #0x425d25c */
    /* mov x0, x20 */
    /* call #0x42879bc; ABI effects unresolved */
    /* ldr w9, [x20, #0xc] */
    /* mul w8, w19, w22 */
    /* lsr w8, w8, #8 */
    /* ldr x12, [x20] */
    /* mov w10, w9 */
    /* lsr x9, x12, x9 */
    /* cmp w8, w9 */
    /* b.hs #0x425d290 */
    /* sub w11, w19, w8 */
    /* add w13, w8, #1 */
    /* lsl x13, x13, x10 */
    /* sub x12, x12, x13 */
    /* str x12, [x20] */
    /* branch b #0x425d294 */
    /* add w11, w8, #1 */
    /* clz w12, w11 */
    /* eor w12, w12, #0x18 */
    /* lsl w11, w11, w12 */
    /* sub w10, w10, w12 */
    /* sub w11, w11, #1 */
    /* stp w11, w10, [x20, #8] */
    /* cmp w8, w9 */
    /* b.hs #0x425d2c4 */
    /* mov x0, x20 */
    /* mov w1, #8 */
    /* call #0x4287a24; ABI effects unresolved */
    /* branch b #0x425d2c8 */
    /* ldrb w0, [x25, x23] */
    /* strb w0, [x27, x23] */
    /* add x23, x23, #1 */
    /* cmp x23, #0xb */
    /* b.ne #0x425d214 */
    /* add x26, x26, #1 */
    /* add x24, x24, #0xb */
    /* add x25, x25, #0xb */
    /* add x27, x27, #0xb */
    /* cmp x26, #3 */
    /* b.ne #0x425d210 */
    /* ldp x27, x9, [sp, #0x40] */
    /* add x9, x9, #1 */
    /* add x28, x28, #0x21 */
    /* add x21, x21, #0x21 */
    /* add x27, x27, #0x21 */
    /* cmp x9, #8 */
    /* b.ne #0x425d200 */
    /* mov x8, #0 */
    /* ldp x12, x11, [sp, #0x30] */
    /* ldr x9, [sp, #0x10] */
    /* mov w10, #0x108 */
    /* madd x9, x11, x10, x9 */
    /* adrp x13, #0x5029000 */
    /* add x13, x13, #0x222 */
    /* ldrb w10, [x13, x8] */
    /* add x10, x10, x10, lsl #5 */
    /* add x10, x9, x10 */
    /* str x10, [x12, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x11 */
    /* b.ne #0x425d328 */
    /* add x11, x11, #1 */
    /* ldp x21, x28, [sp, #0x20] */
    /* add x28, x28, #0x108 */
    /* add x21, x21, #0x108 */
    /* ldr x27, [sp, #0x18] */
    /* add x27, x27, #0x108 */
    /* add x12, x12, #0x88 */
    /* cmp x11, #4 */
    /* b.ne #0x425d1f0 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x4287a24; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* str w0, [x19, #0xaf0] */
    /* cbz w0, #0x425d390 */
    /* mov x0, x20 */
    /* mov w1, #8 */
    /* call #0x4287a24; ABI effects unresolved */
    /* strb w0, [x19, #0xaf4] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
