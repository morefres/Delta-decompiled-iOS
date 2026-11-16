/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_179ad9c start_va=0x179ad9c image_relative=0x179ad9c bytes=632 */
void function_179ad9c__at_179ad9c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldrsw x8, [x0, #0x1c] */
    /* ldr x9, [x0] */
    /* lsl x10, x8, #4 */
    /* ldr x10, [x9, x10] */
    /* ldrb w11, [x10, #0x14] */
    /* tbz w11, #0, #0x179afd4 */
    /* mov x20, x1 */
    /* ldr x0, [x1] */
    /* cbnz x0, #0x179ae68 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5cd8000 */
    /* add x8, x8, #0x410 */
    /* str x8, [x0] */
    /* stp xzr, xzr, [x0, #0x20] */
    /* mov x8, #-0x100000000 */
    /* str x8, [x0, #0x30] */
    /* mov x8, x0 */
    /* str xzr, [x8, #0x18]! */
    /* strb wzr, [x0, #0x38] */
    /* stp x8, x0, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x179ae54 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x179ae28 */
    /* cbnz x9, #0x179ae54 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldrsw x8, [x19, #0x1c] */
    /* ldr x9, [x19] */
    /* lsl x10, x8, #4 */
    /* ldr x10, [x9, x10] */
    /* add x8, x9, x8, lsl #4 */
    /* str x10, [sp] */
    /* ldr x9, [x8, #8] */
    /* str x9, [sp, #8] */
    /* stp xzr, xzr, [x8] */
    /* add x8, sp, #0x10 */
    /* mov x1, sp */
    /* call #0x179b014; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x20, [sp, #0x28] */
    /* str q0, [sp, #0x20] */
    /* cbz x20, #0x179aecc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x179aea0 */
    /* cbnz x9, #0x179aecc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x179af04 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x179aed8 */
    /* cbnz x9, #0x179af04 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x179af3c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x179af10 */
    /* cbnz x9, #0x179af3c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsw x8, [x19, #0x1c] */
    /* ldp x9, x20, [x19] */
    /* add x21, x9, x8, lsl #4 */
    /* add x8, x21, #0x10 */
    /* cmp x8, x20 */
    /* b.eq #0x179af8c */
    /* add x22, x21, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x8, x21, #0x20 */
    /* mov x21, x22 */
    /* cmp x8, x20 */
    /* b.ne #0x179af54 */
    /* ldr x20, [x19, #8] */
    /* mov x21, x22 */
    /* branch b #0x179af8c */
    /* sub x20, x20, #0x10 */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.ne #0x179af80 */
    /* str x21, [x19, #8] */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x179afdc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x179afa4 */
    /* cbnz x9, #0x179afdc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x179afdc */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* branch b #0x179b004 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
