/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_340fb28 start_va=0x340fb28 image_relative=0x340fb28 bytes=436 */
void function_340fb28__at_340fb28(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldrb w8, [x0, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x340fc9c */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x28] */
    /* cbz x0, #0x340fc9c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x340fc9c */
    /* ldr x19, [x20, #0x20] */
    /* str x19, [sp, #0x20] */
    /* cbz x19, #0x340fbd8 */
    /* ldr x0, [x20, #0x10] */
    /* add x8, sp, #0x10 */
    /* call #0x3433cdc; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x342ea60; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x340fc2c */
    /* ldr x0, [x20, #0x10] */
    /* call #0x3433d00; ABI effects unresolved */
    /* str w0, [sp, #8] */
    /* lsr x8, x0, #0x30 */
    /* strb w8, [sp, #0xe] */
    /* lsr x8, x0, #0x20 */
    /* strh w8, [sp, #0xc] */
    /* mov x22, x20 */
    /* ubfx x8, x0, #0x20, #8 */
    /* mul x8, x21, x8 */
    /* ubfx x9, x0, #0x28, #8 */
    /* mul x9, x8, x9 */
    /* ldp x3, x8, [x22, #0x30]! */
    /* sub x10, x8, x3 */
    /* subs x1, x9, x10 */
    /* b.ls #0x340fbe0 */
    /* mov x0, x22 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldp x3, x8, [x20, #0x30] */
    /* branch b #0x340fbec */
    /* mov x21, x0 */
    /* branch b #0x340fc6c */
    /* b.hs #0x340fbec */
    /* add x8, x3, x9 */
    /* str x8, [x20, #0x38] */
    /* str xzr, [sp] */
    /* ldr x0, [sp, #0x10] */
    /* sub x2, x8, x3 */
    /* mov x4, sp */
    /* add x5, sp, #8 */
    /* mov x1, x21 */
    /* call #0x342ef28; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbz x0, #0x340fc2c */
    /* ldr x1, [x22] */
    /* ldr x3, [sp] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* add x4, sp, #8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x340fc64 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x340fc38 */
    /* cbnz x9, #0x340fc64 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x340fc9c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x340fc70 */
    /* cbnz x9, #0x340fc9c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x340fcc0 */
    /* branch b #0x340fcc0 */
    /* mov x19, x0 */
    /* branch b #0x340fccc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
