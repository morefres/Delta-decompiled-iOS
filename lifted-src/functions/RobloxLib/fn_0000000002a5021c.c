/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a5021c start_va=0x2a5021c image_relative=0x2a5021c bytes=516 */
void function_2a5021c__at_2a5021c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x0, #0x2a50268 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x2a52bf0; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2a50278 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x20] */
    /* cbz x8, #0x2a5029c */
    /* add x0, x21, #0x230 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x29adc4c */
    /* add x0, x21, #0x230 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x29ade1c */
    /* cbz x0, #0x2a50348 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x2a52bf0; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2a50338 */
    /* ldr x8, [x20] */
    /* str x8, [sp, #8] */
    /* cbz x8, #0x2a50324 */
    /* add x8, x8, #8 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2a50310 */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x19, #0x258] */
    /* str x9, [sp, #8] */
    /* str x8, [x19, #0x258] */
    /* add x0, sp, #8 */
    /* call #0xe8098; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* cbz x0, #0x2a5041c */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x2a52bf0; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2a5040c */
    /* ldr x8, [x21] */
    /* str x8, [sp, #8] */
    /* cbz x8, #0x2a503c0 */
    /* add x8, x8, #8 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2a503ac */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x19, #0x210] */
    /* str x9, [sp, #8] */
    /* str x8, [x19, #0x210] */
    /* add x0, sp, #8 */
    /* call #0xe8098; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2a503ec */
    /* add x0, x19, #0x218 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x2a5040c */
    /* ldrsb w8, [x19, #0x22f] */
    /* tbnz w8, #0x1f, #0x2a50400 */
    /* strb wzr, [x19, #0x218] */
    /* strb wzr, [x19, #0x22f] */
    /* branch b #0x2a5040c */
    /* ldr x8, [x19, #0x218] */
    /* strb wzr, [x8] */
    /* str xzr, [x19, #0x220] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
