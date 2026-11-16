/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40bae50 start_va=0x40bae50 image_relative=0x40bae50 bytes=1340 */
void function_40bae50__at_40bae50(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x25, x7 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x24, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x26, x1 */
    /* mov x23, x0 */
    /* ldr x9, [x1, #0x38] */
    /* ldr x8, [x0, #0x98] */
    /* cmp x8, x9 */
    /* b.eq #0x40baeac */
    /* str x9, [x23, #0x98] */
    /* mov x8, x9 */
    /* branch b #0x40baeb4 */
    /* ldrb w9, [x23, #0x7a] */
    /* tbz w9, #0, #0x40baefc */
    /* strb wzr, [x23, #0x7a] */
    /* ldr x9, [x23, #0x80] */
    /* ldur x10, [x9, #0x8c] */
    /* ldur x9, [x9, #0x91] */
    /* str x10, [sp, #0x10] */
    /* stur x9, [sp, #0x15] */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [x23, #0x90] */
    /* ldr x9, [x23, #0xb8] */
    /* stp x8, x9, [sp, #0x28] */
    /* ldrb w8, [x23, #0xc0] */
    /* strb w8, [sp, #0x38] */
    /* ldr x0, [x23, #0x20] */
    /* add x1, sp, #0x10 */
    /* call #0x40c4158; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x0, [x23, #0x40] */
    /* call #0x4ba5b80; ABI effects unresolved */
    /* ldr w8, [x23, #0x4c8] */
    /* cbz w8, #0x40baf14 */
    /* ldr x1, [x23, #0x90] */
    /* mov x0, x23 */
    /* call #0x40bb240; ABI effects unresolved */
    /* str wzr, [x23, #0x4c8] */
    /* ldr x8, [x23, #0x18] */
    /* ldrb w9, [x8, #0x152] */
    /* ldr w8, [x23, #0x520] */
    /* cmp w9, #1 */
    /* b.ne #0x40bafc0 */
    /* cbz w8, #0x40baf68 */
    /* mov x27, #0 */
    /* add x28, x23, #0x4d8 */
    /* ldr w8, [x23, #0x520] */
    /* lsr w8, w8, w27 */
    /* tbz w8, #0, #0x40baf54 */
    /* ldr x0, [x23, #0x40] */
    /* ldur x2, [x28, #-8] */
    /* ldr w3, [x28] */
    /* add x4, x27, #0x10 */
    /* call #0x4ba6560; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* add x28, x28, #0x10 */
    /* cmp x27, #4 */
    /* b.ne #0x40baf34 */
    /* str wzr, [x23, #0x520] */
    /* ldrb w9, [x26, #0x90] */
    /* ldr x8, [x23, #0xa0] */
    /* cmp w9, #1 */
    /* b.ne #0x40bb08c */
    /* cmp x8, x26 */
    /* b.eq #0x40baf98 */
    /* str x26, [x23, #0xa0] */
    /* ldr x0, [x23, #0x40] */
    /* ldr x2, [x26, #0x98] */
    /* mov x3, #0 */
    /* mov w4, #0x10 */
    /* call #0x4ba6560; ABI effects unresolved */
    /* ldrb w4, [x26, #0x91] */
    /* ldrb w8, [x26, #0x92] */
    /* mul w6, w8, w22 */
    /* ldr x0, [x23, #0x40] */
    /* adrp x8, #0x500e000 */
    /* add x8, x8, #0xf88 */
    /* ldr x2, [x8, w21, uxtw #3] */
    /* mov w3, w20 */
    /* ldr x5, [x26, #0xa0] */
    /* branch b #0x40bb170 */
    /* cbnz w8, #0x40bafd0 */
    /* ldr w8, [x23, #0xac] */
    /* cmp w8, w25 */
    /* b.eq #0x40bb020 */
    /* add x27, x23, #0x4d8 */
    /* mov w28, #0x144 */
    /* ldur x2, [x27, #-8] */
    /* cbz x2, #0x40baff8 */
    /* ldr w8, [x23, x28, lsl #2] */
    /* ldr w9, [x27] */
    /* madd w3, w8, w25, w9 */
    /* ldr x0, [x23, #0x40] */
    /* sub x4, x28, #0x134 */
    /* call #0x4ba6560; ABI effects unresolved */
    /* add x27, x27, #0x10 */
    /* add x28, x28, #1 */
    /* cmp x28, #0x148 */
    /* b.ne #0x40bafd8 */
    /* str wzr, [x23, #0x520] */
    /* str w25, [x23, #0xac] */
    /* adrp x8, #0x6198000 */
    /* ldrb w8, [x8, #0x1f8] */
    /* tbz w8, #0, #0x40bb020 */
    /* str xzr, [x23, #0xa0] */
    /* ldrb w9, [x26, #0x90] */
    /* ldr x8, [x23, #0xa0] */
    /* cmp w9, #1 */
    /* b.ne #0x40bb0d4 */
    /* cmp x8, x26 */
    /* b.ne #0x40bb044 */
    /* ldr w8, [x23, #0xa8] */
    /* cmp w8, w24 */
    /* b.eq #0x40bb064 */
    /* str x26, [x23, #0xa0] */
    /* str w24, [x23, #0xa8] */
    /* ldrh w8, [x26, #0x94] */
    /* mul w3, w8, w24 */
    /* ldr x0, [x23, #0x40] */
    /* ldr x2, [x26, #0x98] */
    /* mov w4, #0x10 */
    /* call #0x4ba6560; ABI effects unresolved */
    /* ldrb w4, [x26, #0x91] */
    /* ldrb w8, [x26, #0x92] */
    /* mul w6, w8, w22 */
    /* ldr x0, [x23, #0x40] */
    /* adrp x8, #0x500e000 */
    /* add x8, x8, #0xf88 */
    /* ldr x2, [x8, w21, uxtw #3] */
    /* mov w3, w20 */
    /* ldr x5, [x26, #0xa0] */
    /* branch b #0x40bb1ec */
    /* cmp x8, x26 */
    /* b.eq #0x40bb13c */
    /* str x26, [x23, #0xa0] */
    /* ldr w27, [x26, #0x88] */
    /* cbz w27, #0x40bb140 */
    /* add x28, x26, #0x48 */
    /* mov w26, #0x10 */
    /* ldr x8, [x28], #0x10 */
    /* ldr x0, [x23, #0x40] */
    /* ldr x2, [x8, #0x48] */
    /* mov x3, #0 */
    /* mov x4, x26 */
    /* call #0x4ba6560; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* subs x27, x27, #1 */
    /* b.ne #0x40bb0a8 */
    /* ldr x26, [x23, #0xa0] */
    /* branch b #0x40bb140 */
    /* cmp x8, x26 */
    /* b.ne #0x40bb0e8 */
    /* ldr w9, [x23, #0xa8] */
    /* cmp w9, w24 */
    /* b.eq #0x40bb1bc */
    /* str x26, [x23, #0xa0] */
    /* str w24, [x23, #0xa8] */
    /* ldr w25, [x26, #0x88] */
    /* cbz w25, #0x40bb1b8 */
    /* mov x27, #0 */
    /* add x26, x26, #0x48 */
    /* ldr x8, [x26], #0x10 */
    /* ldr x9, [x23, #0xa0] */
    /* ldr x9, [x9, #0x38] */
    /* ldr x9, [x9, #0x60] */
    /* ldr x9, [x9, x27, lsl #3] */
    /* mul w3, w9, w24 */
    /* ldr x0, [x23, #0x40] */
    /* ldr x2, [x8, #0x48] */
    /* add x4, x27, #0x10 */
    /* call #0x4ba6560; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* cmp x25, x27 */
    /* b.ne #0x40bb100 */
    /* ldr x8, [x23, #0xa0] */
    /* branch b #0x40bb1bc */
    /* mov x26, x8 */
    /* ldr x8, [x26, #0x78] */
    /* cbz x8, #0x40bb18c */
    /* ldrh w9, [x26, #0x8e] */
    /* cmp w9, #2 */
    /* cset w4, ne */
    /* mul w6, w9, w22 */
    /* ldr x0, [x23, #0x40] */
    /* adrp x9, #0x500e000 */
    /* add x9, x9, #0xf88 */
    /* ldr x2, [x9, w21, uxtw #3] */
    /* mov w3, w20 */
    /* ldr x5, [x8, #0x48] */
    /* cmp w19, #1 */
    /* csinc w7, w19, wzr, hi */
    /* mov w8, w24 */
    /* mov w9, w25 */
    /* stp x8, x9, [sp] */
    /* call #0x4b9f020; ABI effects unresolved */
    /* branch b #0x40bb1f8 */
    /* adrp x8, #0x500e000 */
    /* add x8, x8, #0xf88 */
    /* ldr x2, [x8, w21, uxtw #3] */
    /* ldr x0, [x23, #0x40] */
    /* mov w3, w22 */
    /* mov w4, w20 */
    /* cmp w19, #1 */
    /* csinc w5, w19, wzr, hi */
    /* mov w6, w25 */
    /* call #0x4b9f060; ABI effects unresolved */
    /* branch b #0x40bb1f8 */
    /* mov x8, x26 */
    /* ldr x9, [x8, #0x78] */
    /* cbz x9, #0x40bb218 */
    /* ldrh w8, [x8, #0x8e] */
    /* cmp w8, #2 */
    /* cset w4, ne */
    /* mul w6, w8, w22 */
    /* ldr x0, [x23, #0x40] */
    /* adrp x8, #0x500e000 */
    /* add x8, x8, #0xf88 */
    /* ldr x2, [x8, w21, uxtw #3] */
    /* mov w3, w20 */
    /* ldr x5, [x9, #0x48] */
    /* cmp w19, #1 */
    /* csinc w7, w19, wzr, hi */
    /* call #0x4b9f000; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x8, #0x500e000 */
    /* add x8, x8, #0xf88 */
    /* ldr x2, [x8, w21, uxtw #3] */
    /* ldr x0, [x23, #0x40] */
    /* mov w3, w22 */
    /* cmp w19, #1 */
    /* csinc w5, w19, wzr, hi */
    /* mov w4, w20 */
    /* call #0x4b9f040; ABI effects unresolved */
    /* branch b #0x40bb1f8 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr w8, [x0, #0x4c8] */
    /* ldr w9, [x1, #0x68] */
    /* ands w21, w9, w8 */
    /* b.eq #0x40bb370 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* ldr x8, [x0, #0x90] */
    /* ldp w22, w23, [x8, #0x70] */
    /* ldr w24, [x8, #0x78] */
    /* add x25, x0, #0x3d4 */
    /* mov w27, #1 */
    /* mov w26, #2 */
    /* tst w27, w21 */
    /* b.eq #0x40bb354 */
    /* tst w27, w22 */
    /* b.eq #0x40bb2d4 */
    /* ldr x0, [x19, #0x40] */
    /* ldrb w8, [x25] */
    /* tbnz w8, #0, #0x40bb2c8 */
    /* ldur x2, [x25, #-0xc] */
    /* ldur w3, [x25, #-4] */
    /* mov x4, x20 */
    /* call #0x4ba6560; ABI effects unresolved */
    /* ldr w8, [x25] */
    /* orr w8, w8, #1 */
    /* str w8, [x25] */
    /* branch b #0x40bb2d4 */
    /* ldur w2, [x25, #-4] */
    /* mov x3, x20 */
    /* call #0x4ba6580; ABI effects unresolved */
    /* tst w27, w23 */
    /* b.eq #0x40bb314 */
    /* ldr x0, [x19, #0x40] */
    /* ldrb w8, [x25] */
    /* tbnz w8, #1, #0x40bb308 */
    /* ldur x2, [x25, #-0xc] */
    /* ldur w3, [x25, #-4] */
    /* mov x4, x20 */
    /* call #0x4ba4ce0; ABI effects unresolved */
    /* ldr w8, [x25] */
    /* orr w8, w8, #2 */
    /* str w8, [x25] */
    /* branch b #0x40bb314 */
    /* ldur w2, [x25, #-4] */
    /* mov x3, x20 */
    /* call #0x4ba4d00; ABI effects unresolved */
    /* tst w27, w24 */
    /* b.eq #0x40bb354 */
    /* ldr x0, [x19, #0x50] */
    /* ldrb w8, [x25] */
    /* tbnz w8, #2, #0x40bb348 */
    /* ldur x2, [x25, #-0xc] */
    /* ldur w3, [x25, #-4] */
    /* mov x4, x20 */
    /* call #0x4ba4320; ABI effects unresolved */
    /* ldr w8, [x25] */
    /* orr w8, w8, #4 */
    /* str w8, [x25] */
    /* branch b #0x40bb354 */
    /* ldur w2, [x25, #-4] */
    /* mov x3, x20 */
    /* call #0x4ba4360; ABI effects unresolved */
    /* cmp x20, #0xe */
    /* b.hi #0x40bb370 */
    /* lsl w27, w26, w20 */
    /* add x20, x20, #1 */
    /* add x25, x25, #0x10 */
    /* cmp w21, w27 */
    /* b.hs #0x40bb28c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
