/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f43f88 start_va=0x2f43f88 image_relative=0x2f43f88 bytes=884 */
void function_2f43f88__at_2f43f88(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* cbz x1, #0x2f44264 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x3, #0x20] */
    /* cbnz x8, #0x2f43fe8 */
    /* call #0x477cf88; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0x2f43fe8 */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x22, #0x20] */
    /* ldr x8, [x22, #8] */
    /* cbnz x8, #0x2f43ff8 */
    /* mov w8, #0x10000 */
    /* str x8, [x22, #8] */
    /* ldp x8, x23, [x22, #0x10] */
    /* cmp x8, #1 */
    /* csinc x25, x8, xzr, hi */
    /* add x8, x21, x25 */
    /* sub x8, x8, #1 */
    /* udiv x26, x8, x25 */
    /* cbnz x23, #0x2f44024 */
    /* call #0x697efc; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* cmp x26, w0, sxtw */
    /* csel x23, x26, x8, lo */
    /* add x9, sp, #0x60 */
    /* cmp x23, #1 */
    /* b.ne #0x2f440ac */
    /* ldr x1, [x22, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x80] */
    /* stp q0, q0, [x9, #0x30] */
    /* str q0, [x9, #0x50] */
    /* str wzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* cbz x1, #0x2f4406c */
    /* add x0, sp, #0x60 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* lsl x21, x21, #3 */
    /* ldr x8, [x19, #0x40] */
    /* mov x0, x19 */
    /* tbnz w8, #1, #0x2f44080 */
    /* ldr x0, [x19] */
    /* ldr x1, [x20] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* subs x21, x21, #8 */
    /* b.ne #0x2f44070 */
    /* add x0, sp, #0x60 */
    /* call #0x668b4c; ABI effects unresolved */
    /* branch b #0x2f44264 */
    /* str xzr, [sp, #0x58] */
    /* adrp x1, #0x539a000 */
    /* add x1, x1, #0xec9 */
    /* sub x0, x29, #0x70 */
    /* mov x2, x23 */
    /* call #0x697f14; ABI effects unresolved */
    /* call #0x6992f0; ABI effects unresolved */
    /* tbz w0, #0, #0x2f4415c */
    /* cbz x23, #0x2f44150 */
    /* mov x27, #0 */
    /* adrp x24, #0x5397000 */
    /* add x24, x24, #0x1e5 */
    /* ldrb w28, [x22] */
    /* sub x8, x29, #0x70 */
    /* stp x8, x20, [sp, #8] */
    /* stp x21, x26, [sp, #0x18] */
    /* stp x25, x27, [sp, #0x28] */
    /* add x8, sp, #0x58 */
    /* stp x19, x8, [sp, #0x38] */
    /* call #0x47e86b8; ABI effects unresolved */
    /* str w0, [sp, #0x48] */
    /* strb w28, [sp, #0x4c] */
    /* ldr x8, [x22, #0x20] */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #8 */
    /* call #0x2f54ad0; ABI effects unresolved */
    /* ldr x2, [x22, #8] */
    /* ldrsb w3, [x22] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x4, [x8] */
    /* add x1, sp, #0x60 */
    /* mov x0, x24 */
    /* mov w5, #0 */
    /* call #0x699274; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* cmp x23, x27 */
    /* b.ne #0x2f440dc */
    /* sub x0, x29, #0x70 */
    /* call #0x697f34; ABI effects unresolved */
    /* branch b #0x2f4425c */
    /* cbz x23, #0x2f441e0 */
    /* mov w28, #1 */
    /* adrp x24, #0x5397000 */
    /* add x24, x24, #0x1e5 */
    /* ldrb w27, [x22] */
    /* sub x8, x29, #0x70 */
    /* stp x8, x20, [sp, #8] */
    /* stp x21, x26, [sp, #0x18] */
    /* stp x25, x28, [sp, #0x28] */
    /* add x8, sp, #0x58 */
    /* stp x19, x8, [sp, #0x38] */
    /* call #0x47e86b8; ABI effects unresolved */
    /* str w0, [sp, #0x48] */
    /* strb w27, [sp, #0x4c] */
    /* ldr x8, [x22, #0x20] */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #8 */
    /* call #0x2f54b54; ABI effects unresolved */
    /* ldr x2, [x22, #8] */
    /* ldrsb w3, [x22] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x4, [x8] */
    /* add x1, sp, #0x60 */
    /* mov x0, x24 */
    /* mov w5, #0 */
    /* call #0x699274; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* cmp x23, x28 */
    /* b.ne #0x2f4416c */
    /* ldr x1, [x22, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x80] */
    /* add x8, sp, #0x60 */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* str wzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* cbz x1, #0x2f44220 */
    /* add x0, sp, #0x60 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldrb w22, [x22] */
    /* stp x20, x21, [sp, #8] */
    /* stp x26, x25, [sp, #0x18] */
    /* stp xzr, x19, [sp, #0x28] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x38] */
    /* call #0x47e86b8; ABI effects unresolved */
    /* str w0, [sp, #0x40] */
    /* strb w22, [sp, #0x44] */
    /* add x0, sp, #8 */
    /* call #0x21af284; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x668b4c; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x697f38; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x6963bc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2f4429c */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2f442c4 */
    /* mov x19, x0 */
    /* branch b #0x2f442f4 */
    /* branch b #0x2f442c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x668b4c; ABI effects unresolved */
    /* branch b #0x2f442dc */
    /* branch b #0x2f442c4 */
    /* mov x19, x0 */
    /* branch b #0x2f442dc */
    /* branch b #0x2f442d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x6961e8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x6963bc; ABI effects unresolved */
    /* branch b #0x2f442f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
