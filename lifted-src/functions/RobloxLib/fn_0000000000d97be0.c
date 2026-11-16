/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d97be0 start_va=0xd97be0 image_relative=0xd97be0 bytes=632 */
void function_d97be0__at_d97be0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* add x0, x0, #0x118 */
    /* call #0xd9f2bc; ABI effects unresolved */
    /* cbz x0, #0xd97c3c */
    /* ldrsw x19, [x0, #0x30] */
    /* ldr x8, [x20, #0x140] */
    /* mov w9, #0x38 */
    /* smaddl x8, w19, w9, x8 */
    /* ldr w9, [x8, #0x20] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x20] */
    /* branch b #0xd97e14 */
    /* ldp x8, x9, [x20, #0x140] */
    /* subs x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* mul x23, x9, x10 */
    /* b.eq #0xd97c88 */
    /* mov x22, #0 */
    /* mov w19, #0 */
    /* mov w9, #0x38 */
    /* madd x1, x22, x9, x8 */
    /* ldr w10, [x1, #0x20] */
    /* cbz w10, #0xd97d20 */
    /* add w22, w19, #1 */
    /* mov x19, x22 */
    /* cmp x23, x22 */
    /* b.hi #0xd97c6c */
    /* str x21, [sp, #0x28] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x118 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #4 */
    /* mov x1, x21 */
    /* call #0xd9f3e8; ABI effects unresolved */
    /* mov x19, x23 */
    /* str w23, [x0, #0x30] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x28] */
    /* strb w8, [sp, #7] */
    /* mov w8, #0xffff */
    /* strh w8, [sp, #4] */
    /* mov w8, #0xff */
    /* strb w8, [sp, #6] */
    /* ldp x22, x8, [x20, #0x148] */
    /* cmp x22, x8 */
    /* b.hs #0xd97d00 */
    /* add x0, x20, #0x150 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #7 */
    /* add x5, sp, #4 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0xd9f8a8; ABI effects unresolved */
    /* add x0, x22, #0x38 */
    /* str x0, [x20, #0x148] */
    /* branch b #0xd97d18 */
    /* add x0, x20, #0x140 */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #7 */
    /* add x4, sp, #4 */
    /* mov x1, x21 */
    /* call #0xd9f734; ABI effects unresolved */
    /* str x0, [x20, #0x148] */
    /* branch b #0xd97e14 */
    /* add x0, x20, #0x118 */
    /* call #0xd9f3b4; ABI effects unresolved */
    /* str x21, [sp, #0x28] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x118 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #4 */
    /* mov x1, x21 */
    /* call #0xd9f3e8; ABI effects unresolved */
    /* str w19, [x0, #0x30] */
    /* ldrh w8, [x21] */
    /* strh w8, [sp, #8] */
    /* add x23, sp, #8 */
    /* ldrsb w9, [x21, #0x1f] */
    /* tbnz w9, #0x1f, #0xd97d74 */
    /* ldur q0, [x21, #8] */
    /* stur q0, [x23, #8] */
    /* ldur x9, [x21, #0x18] */
    /* stur x9, [x23, #0x18] */
    /* branch b #0xd97d84 */
    /* ldp x1, x2, [x21, #8] */
    /* add x0, x23, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrh w8, [sp, #8] */
    /* ldp x21, x9, [sp, #0x10] */
    /* str x9, [sp, #0x28] */
    /* ldur x9, [sp, #0x1f] */
    /* stur x9, [sp, #0x2f] */
    /* ldrb w24, [sp, #0x27] */
    /* stp xzr, xzr, [x23, #0x10] */
    /* stur xzr, [x23, #8] */
    /* ldr x9, [x20, #0x140] */
    /* mov w10, #0x38 */
    /* madd x20, x22, x10, x9 */
    /* strh w8, [x20] */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbz w8, #0x1f, #0xd97dc0 */
    /* ldr x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x20, #8] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x20, #0x10] */
    /* ldur x8, [sp, #0x2f] */
    /* stur x8, [x20, #0x17] */
    /* strb w24, [x20, #0x1f] */
    /* mov w8, #1 */
    /* str w8, [x20, #0x20] */
    /* strb w8, [x20, #0x24] */
    /* str w8, [x20, #0x28] */
    /* mov w8, #0xff */
    /* strb w8, [x20, #0x2e] */
    /* mov w8, #0xffff */
    /* strh w8, [x20, #0x2c] */
    /* mov w8, #0xf */
    /* str w8, [x20, #0x30] */
    /* strb wzr, [x20, #0x34] */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xd97e14 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xd97e48 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* str x22, [x20, #0x148] */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
