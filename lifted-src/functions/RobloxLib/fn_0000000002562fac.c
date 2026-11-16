/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2562fac start_va=0x2562fac image_relative=0x2562fac bytes=648 */
void function_2562fac__at_2562fac(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* call #0x2561098; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* mov x1, x19 */
    /* call #0x2548c0c; ABI effects unresolved */
    /* call #0x196c1fc; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* stp x0, xzr, [sp, #0x48] */
    /* add x0, x8, #8 */
    /* mov x1, x20 */
    /* call #0x1f965c; ABI effects unresolved */
    /* ldp x21, x22, [sp, #0x18] */
    /* cmp x21, x22 */
    /* b.eq #0x2563144 */
    /* stp xzr, xzr, [sp, #8] */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x25630e4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x256311c */
    /* ldr x0, [x21] */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x25630e4 */
    /* ldr x1, [x21, #0x10] */
    /* add x8, sp, #0x38 */
    /* call #0x2545354; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x25630a4 */
    /* call #0x196ca38; ABI effects unresolved */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x19, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x25630a4 */
    /* ldr x10, [x0] */
    /* cmp w8, #0 */
    /* csel x0, x10, x0, lt */
    /* ldr x8, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x8, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w23, eq */
    /* branch b #0x25630a8 */
    /* mov w23, #0 */
    /* ldr x20, [sp, #0x40] */
    /* cbz x20, #0x25630c8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25630b4 */
    /* cbz x9, #0x2563124 */
    /* cbz w23, #0x25630e4 */
    /* ldr x0, [x21, #0x10] */
    /* ldr x1, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* add x2, sp, #0x48 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x256311c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25630f0 */
    /* cbnz x9, #0x256311c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* branch b #0x2563008 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w23, #0x25630cc */
    /* branch b #0x25630e4 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x256315c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x48 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x25497c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x256319c */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2563224 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x256320c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x48 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x256320c */
    /* branch b #0x2563224 */
    /* mov x19, x0 */
    /* branch b #0x256320c */
    /* mov x19, x0 */
    /* branch b #0x256321c */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25631ec */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x256320c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x48 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x25497c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x256321c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
