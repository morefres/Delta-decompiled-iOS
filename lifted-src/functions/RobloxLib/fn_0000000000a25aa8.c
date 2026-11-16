/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a25aa8 start_va=0xa25aa8 image_relative=0xa25aa8 bytes=576 */
void function_a25aa8__at_a25aa8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* str x1, [sp, #0x30] */
    /* ldr x0, [x0, #0x14c8] */
    /* call #0x27b1b00; ABI effects unresolved */
    /* cbz w0, #0xa25af0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa237f8; ABI effects unresolved */
    /* strh w0, [sp, #0x2e] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0xf] */
    /* ldr x0, [x19, #0x14c8] */
    /* call #0x27b1b00; ABI effects unresolved */
    /* cbz w0, #0xa25b3c */
    /* mov w0, #0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xb60 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa25b3c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xb18 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xa25b3c */
    /* mov x0, x20 */
    /* call #0xa238f4; ABI effects unresolved */
    /* strb w0, [sp, #0xe] */
    /* mov w0, #0x30 */
    /* mov w1, #8 */
    /* call #0x47eaa68; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* stp x19, x8, [x0] */
    /* add x8, sp, #0x2e */
    /* add x9, sp, #0xe */
    /* stp x8, x9, [x0, #0x10] */
    /* add x8, sp, #0xf */
    /* add x9, sp, #0x10 */
    /* stp x8, x9, [x0, #0x20] */
    /* str x0, [sp, #0x48] */
    /* adrp x8, #0x4bcd000 */
    /* ldr q0, [x8, #0xeb0] */
    /* stur q0, [sp, #0x50] */
    /* adrp x8, #0x5c75000 */
    /* add x8, x8, #0xc00 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x38 */
    /* call #0x227e08; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #0x40] */
    /* cbz x22, #0xa25bc4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa25bb0 */
    /* cbz x9, #0xa25c74 */
    /* cbz w21, #0xa25bd4 */
    /* add x1, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x396e70; ABI effects unresolved */
    /* add x20, sp, #0x48 */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0xa25bfc */
    /* add x1, x8, #0x30 */
    /* mov x0, x19 */
    /* call #0xa26e94; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0xa25c00 */
    /* mov x1, #0 */
    /* mov w8, #0x14d0 */
    /* ldrh w2, [sp, #0x2e] */
    /* add x20, x20, #0x10 */
    /* str x20, [sp, #0x48] */
    /* adrp x9, #0x4bcf000 */
    /* ldr d0, [x9, #0x570] */
    /* str d0, [sp, #0x50] */
    /* ldrb w5, [sp, #0xf] */
    /* add x0, x19, x8 */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0x48 */
    /* call #0xe99780; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cmp x0, x20 */
    /* b.eq #0xa25c40 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa25c94 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w21, #0xa25bc8 */
    /* branch b #0xa25bd4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cmp x0, x20 */
    /* b.eq #0xa25cd8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa25cd8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa25cc8 */
    /* branch b #0xa25cd4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xa25cd8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
