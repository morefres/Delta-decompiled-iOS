/* Evidence-based generated lift; not original source. */
/* Persona2::function_423000 start_va=0x423000 image_relative=0x423000 bytes=836 */
void function_423000__at_423000(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov d8, d0 */
    /* ldr x8, [x20] */
    /* ldr x19, [x20, #0x10] */
    /* ldr x1, [x8, #0x50] */
    /* mov x0, #0 */
    /* call #0x47b620; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4c10fc; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.lt #0x42309c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4c10fc; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.ne #0x4230e0 */
    /* str xzr, [x20, #0x28] */
    /* strb wzr, [x20, #0x30] */
    /* str xzr, [x20, #0x38] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x40] */
    /* add x8, sp, #8 */
    /* mov x0, #0 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x4c1150; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x20, #0x48] */
    /* str x8, [x20, #0x48] */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x4232f0 */
    /* str xzr, [x20, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x30] */
    /* str xzr, [x20, #0x38] */
    /* strb w8, [x20, #0x40] */
    /* ldr x0, [x20, #0x48] */
    /* str xzr, [x20, #0x48] */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x0, [x20, #0x50] */
    /* str xzr, [x20, #0x50] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x4c2890 */
    /* ldrb w8, [x20, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x42314c */
    /* add x23, x20, #0x38 */
    /* add x24, x20, #0x40 */
    /* ldrb w8, [x20, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x42315c */
    /* add x8, sp, #8 */
    /* mov x0, #0 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x4c1150; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* ldr d9, [x0, x8] */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x8, #0 */
    /* fcmp d9, d8 */
    /* b.gt #0x423140 */
    /* str xzr, [x20, #0x28] */
    /* strb wzr, [x20, #0x30] */
    /* mov w8, #1 */
    /* str x8, [x23] */
    /* strb wzr, [x24] */
    /* branch b #0x42315c */
    /* add x24, x20, #0x40 */
    /* ldrb w8, [x20, #0x40] */
    /* tbnz w8, #0, #0x423190 */
    /* add x23, x20, #0x38 */
    /* ldr x22, [x23] */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x4c1150; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* ldr d9, [x0, x8] */
    /* call #0x4c2890; ABI effects unresolved */
    /* fcmp d9, d8 */
    /* b.ls #0x42322c */
    /* ldrb w8, [x20, #0x30] */
    /* tbnz w8, #0, #0x4232dc */
    /* ldr x22, [x20, #0x28] */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x4c1150; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* ldr d9, [x0, x8] */
    /* call #0x4c2890; ABI effects unresolved */
    /* fcmp d9, d8 */
    /* b.le #0x423284 */
    /* subs x23, x22, #1 */
    /* b.vs #0x423340 */
    /* tbnz x23, #0x3f, #0x4232c8 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, x23 */
    /* b.ls #0x4232c8 */
    /* str x23, [x20, #0x28] */
    /* strb wzr, [x20, #0x30] */
    /* str x22, [x20, #0x38] */
    /* strb wzr, [x20, #0x40] */
    /* add x8, sp, #8 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x4c1150; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* ldr d9, [x0, x8] */
    /* call #0x4c2890; ABI effects unresolved */
    /* fcmp d9, d8 */
    /* mov x22, x23 */
    /* b.hi #0x4231cc */
    /* branch b #0x423284 */
    /* str x22, [x20, #0x28] */
    /* strb wzr, [x20, #0x30] */
    /* adds x0, x22, #1 */
    /* b.vs #0x42333c */
    /* tbnz x0, #0x3f, #0x423290 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, x0 */
    /* b.ls #0x423290 */
    /* str x0, [x23] */
    /* strb wzr, [x24] */
    /* add x8, sp, #8 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x4c1150; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* ldr d9, [x0, x8] */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* fcmp d9, d8 */
    /* b.le #0x42322c */
    /* ldrb w8, [x20, #0x30] */
    /* tbz w8, #0, #0x4232a4 */
    /* branch b #0x4232dc */
    /* str xzr, [x23] */
    /* mov w8, #1 */
    /* strb w8, [x24] */
    /* ldrb w8, [x20, #0x30] */
    /* tbnz w8, #0, #0x4232dc */
    /* ldr x0, [x20, #0x28] */
    /* add x8, sp, #8 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x4c1150; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x20, #0x48] */
    /* str x8, [x20, #0x48] */
    /* branch b #0x4232e4 */
    /* str xzr, [x20, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x30] */
    /* str x22, [x20, #0x38] */
    /* strb wzr, [x20, #0x40] */
    /* ldr x0, [x20, #0x48] */
    /* str xzr, [x20, #0x48] */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* tbz w8, #0, #0x4232fc */
    /* ldr x0, [x20, #0x50] */
    /* str xzr, [x20, #0x50] */
    /* branch b #0x42331c */
    /* ldr x0, [x20, #0x38] */
    /* add x8, sp, #8 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x4c1150; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x20, #0x50] */
    /* str x8, [x20, #0x50] */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* brk #1 */
    /* brk #1 */
}
