/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_240b124 start_va=0x240b124 image_relative=0x240b124 bytes=464 */
void function_240b124__at_240b124(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x3 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldrsb w8, [x2, #0x17] */
    /* tbnz w8, #0x1f, #0x240b164 */
    /* ldr q0, [x2] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x2, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x240b170 */
    /* ldp x1, x2, [x2] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* str w22, [sp, #0x30] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [sp, #0x38] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x8, sp, #0x30 */
    /* stur x8, [x29, #-0x28] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x498 */
    /* add x1, sp, #0x30 */
    /* sub x3, x29, #0x28 */
    /* sub x4, x29, #0x29 */
    /* call #0x240f668; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x240b1c4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x240b1d4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x40 */
    /* mov x8, x19 */
    /* mov x1, x21 */
    /* call #0x240d750; ABI effects unresolved */
    /* ldrb w8, [x20, #0xbd8] */
    /* tbnz w8, #0, #0x240b280 */
    /* add x0, x22, #0x30 */
    /* call #0x240d544; ABI effects unresolved */
    /* cbz w0, #0x240b280 */
    /* ldr x8, [x22, #0x60] */
    /* cbz x8, #0x240b270 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0xbd8] */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x8c0 */
    /* ldp x9, x20, [x8] */
    /* stp x9, x20, [sp] */
    /* cbz x20, #0x240b230 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x240b220 */
    /* mov x0, sp */
    /* call #0x240d5bc; ABI effects unresolved */
    /* cbz x20, #0x240b280 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x240b240 */
    /* cbnz x9, #0x240b280 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x240b280 */
    /* ldur x8, [x22, #0x40] */
    /* cbz x8, #0x240b280 */
    /* ldr x8, [x8, #8] */
    /* cbnz x8, #0x240b200 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x240b2ec */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x240b2ac */
    /* b.ne #0x240b2ec */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x240b2ec */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x240b2dc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x240b2ec */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
