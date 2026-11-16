/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_240df94 start_va=0x240df94 image_relative=0x240df94 bytes=720 */
void function_240df94__at_240df94(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x8f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x240e050 */
    /* ldr x8, [x20, #0x4c0] */
    /* cmp x8, x19 */
    /* b.eq #0x240e050 */
    /* ldr x8, [x19, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x240e050 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #0x1e */
    /* b.ne #0x240e050 */
    /* ldr x8, [x8] */
    /* ldp x9, x10, [x8] */
    /* ldr x11, [x8, #0x10] */
    /* ldur x8, [x8, #0x16] */
    /* mov x12, #0x5f5f */
    /* movk x12, #0x4252, lsl #16 */
    /* movk x12, #0x5f58, lsl #32 */
    /* movk x12, #0x6e49, lsl #48 */
    /* cmp x9, x12 */
    /* mov x9, #0x6176 */
    /* movk x9, #0x696c, lsl #16 */
    /* movk x9, #0x4d64, lsl #32 */
    /* movk x9, #0x7461, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x7265 */
    /* movk x9, #0x6169, lsl #16 */
    /* movk x9, #0x566c, lsl #32 */
    /* movk x9, #0x7261, lsl #48 */
    /* ccmp x11, x9, #0, eq */
    /* mov x9, #0x7261 */
    /* movk x9, #0x6169, lsl #16 */
    /* movk x9, #0x746e, lsl #32 */
    /* movk x9, #0x5f5f, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x240e1d0 */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x240cfdc; ABI effects unresolved */
    /* add x0, x20, #0x498 */
    /* add x1, sp, #0x10 */
    /* call #0x240f1ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x240e07c */
    /* cbnz x21, #0x240e088 */
    /* branch b #0x240e10c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x240e10c */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x240e0a8 */
    /* add x0, x0, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* cbz x0, #0x240e0a8 */
    /* ldr x23, [x0, #0x3b8] */
    /* branch b #0x240e0ac */
    /* mov x23, #0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x21, #0x38] */
    /* cbz x0, #0x240e0d4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x240e0d8 */
    /* ldr x1, [x21, #0x30] */
    /* str x1, [sp, #0x10] */
    /* branch b #0x240e0dc */
    /* mov x22, #0 */
    /* mov x1, #0 */
    /* mov x0, x23 */
    /* mov x2, x19 */
    /* call #0x240e264; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x22, #0x240e108 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x240e0f4 */
    /* cbz x9, #0x240e1b0 */
    /* cbz w21, #0x240e120 */
    /* ldr w1, [x19, #0x1c4] */
    /* ldr x2, [x19, #0x68] */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* call #0x240d02c; ABI effects unresolved */
    /* add x21, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x240cfdc; ABI effects unresolved */
    /* str x21, [sp, #0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x498 */
    /* add x1, sp, #0x10 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x37 */
    /* call #0x240f668; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x240e164 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x21, #0x78] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x78] */
    /* ldr w1, [x19, #0x1c4] */
    /* ldr x2, [x19, #0x68] */
    /* add x0, x21, #0x30 */
    /* mov x3, x19 */
    /* mov w4, #2 */
    /* call #0x240d660; ABI effects unresolved */
    /* ldr w1, [x19, #0x1c4] */
    /* ldr x2, [x19, #0x68] */
    /* mov x0, x20 */
    /* call #0x240e2ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w21, #0x240e10c */
    /* branch b #0x240e120 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0xb8] */
    /* add x20, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x53ba000 */
    /* add x1, x1, #0x955 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x240e198 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x240e198 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x240e25c */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x240e258 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x240e25c */
    /* branch b #0x240e248 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x240e25c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
