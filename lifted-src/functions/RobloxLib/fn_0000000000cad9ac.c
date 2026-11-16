/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cad9ac start_va=0xcad9ac image_relative=0xcad9ac bytes=936 */
void function_cad9ac__at_cad9ac(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x740 */
    /* ldp x9, x8, [x3] */
    /* subs x26, x8, x9 */
    /* b.eq #0xcadc50 */
    /* mov x24, x5 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* add x25, sp, #0x620 */
    /* ldr x1, [x5, #8] */
    /* ldrb w8, [x5, #0x18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25, #0x80] */
    /* mov x27, #-1 */
    /* stp xzr, x27, [x25, #0xa0] */
    /* stp q0, q0, [x25, #0xb0] */
    /* str q0, [x25, #0xd0] */
    /* stur wzr, [x29, #-0x90] */
    /* stp xzr, xzr, [x25, #0xe8] */
    /* str x27, [x25, #0xf8] */
    /* sturb w8, [x29, #-0x70] */
    /* cmp w8, #1 */
    /* b.ne #0xcada40 */
    /* sub x8, x29, #0xf0 */
    /* sub x0, x29, #0xf0 */
    /* add x2, x8, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* ldr x1, [x24, #0x10] */
    /* stp q0, q0, [x25] */
    /* stp xzr, x27, [x25, #0x20] */
    /* stp q0, q0, [x25, #0x30] */
    /* str q0, [x25, #0x50] */
    /* str wzr, [sp, #0x680] */
    /* stp xzr, xzr, [x25, #0x68] */
    /* add x0, sp, #0x620 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* asr x8, x26, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x27, x8, x9 */
    /* add x26, sp, #0x2c */
    /* add x0, sp, #0x2c */
    /* mov w1, #0x5f4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* cbz x23, #0xcadaf0 */
    /* mov x0, x23 */
    /* call #0xbd15e8; ABI effects unresolved */
    /* cmp x27, #1 */
    /* csinc x28, x27, xzr, hi */
    /* mov x24, x22 */
    /* ldr x0, [x24] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x5, sp, #0x2c */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* add x24, x24, #0x28 */
    /* subs x28, x28, #1 */
    /* b.ne #0xcadaac */
    /* mov x0, x23 */
    /* call #0xbd167c; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0xbd1b34; ABI effects unresolved */
    /* mov x28, #0 */
    /* mov w23, #0 */
    /* cmp x27, #1 */
    /* csinc x24, x27, xzr, hi */
    /* ldr x27, [x22, #8] */
    /* cmp x28, x27 */
    /* b.eq #0xcadb54 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xd0] */
    /* add x1, x27, #0x10 */
    /* add x2, x27, #0x1c */
    /* add x3, x27, #0x18 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* ldr x1, [x8, #0x28] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x22, #8] */
    /* mov x1, x21 */
    /* call #0xc0f0d0; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* mov x28, x27 */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x5, sp, #0x2c */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* add x22, x22, #0x28 */
    /* subs x24, x24, #1 */
    /* b.ne #0xcadb00 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xd10 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x625d000 */
    /* tbz w8, #0, #0xcadc70 */
    /* ldr x0, [x20, #0xd08] */
    /* ldr w8, [sp, #0x578] */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x21 */
    /* ldr w9, [sp, #0x2c] */
    /* ldr w10, [sp, #0x574] */
    /* lsr w9, w9, #0xa */
    /* stp x8, x9, [sp, #0x10] */
    /* stp x10, x23, [sp] */
    /* adrp x1, #0x52c2000 */
    /* add x1, x1, #0xf04 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xd20 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x625d000 */
    /* tbz w8, #0, #0xcadcb8 */
    /* ldr x0, [x20, #0xd18] */
    /* ldr w8, [sp, #0x578] */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x21 */
    /* ldr w9, [sp, #0x2c] */
    /* ldr w10, [sp, #0x574] */
    /* lsr w9, w9, #0xa */
    /* stp x8, x9, [sp, #0x10] */
    /* mov x8, x23 */
    /* stp x10, x8, [sp] */
    /* adrp x1, #0x52c2000 */
    /* add x1, x1, #0xf04 */
    /* call #0x477d614; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* ldp w9, w10, [x19] */
    /* add w8, w9, w8 */
    /* add w9, w10, w23 */
    /* stp w8, w9, [x19] */
    /* add x0, x19, #8 */
    /* add x1, x26, #8 */
    /* call #0x39ff394; ABI effects unresolved */
    /* add x0, sp, #0x620 */
    /* call #0x2649c4; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x8c3474; ABI effects unresolved */
    /* add sp, sp, #0x740 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xd10 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcadb98 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x85, lsl #12 */
    /* add x8, x8, #0x5b2 */
    /* str x8, [x25, #0x108] */
    /* ldr x8, [x25, #0x108] */
    /* sub x8, x8, #0x85, lsl #12 */
    /* sub x0, x8, #0x5b2 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0xd08] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xd10 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcadb98 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xd20 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcadbe4 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xd0, lsl #12 */
    /* add x8, x8, #0x856 */
    /* str x8, [x25, #0x108] */
    /* ldr x8, [x25, #0x108] */
    /* sub x8, x8, #0xd0, lsl #12 */
    /* sub x0, x8, #0x856 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0xd18] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xd20 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcadbe4 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xd20 */
    /* branch b #0xcadd1c */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xd10 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcadd3c */
    /* mov x19, x0 */
    /* branch b #0xcadd44 */
    /* branch b #0xcadd38 */
    /* branch b #0xcadd38 */
    /* branch b #0xcadd38 */
    /* mov x19, x0 */
    /* add x0, sp, #0x620 */
    /* call #0x2649c4; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x8c3474; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
