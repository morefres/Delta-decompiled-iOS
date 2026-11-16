/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_258fe60 start_va=0x258fe60 image_relative=0x258fe60 bytes=400 */
void function_258fe60__at_258fe60(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x9, x10, x0, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x28] */
    /* adrp x0, #0x6673000 */
    /* add x0, x0, #0x5b0 */
    /* add x1, sp, #0x28 */
    /* call #0x844254; ABI effects unresolved */
    /* cbz x0, #0x258fef8 */
    /* ldr x21, [x0, #0x10] */
    /* cbz x21, #0x258fef8 */
    /* call #0x1e178; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.eq #0x258fef8 */
    /* mov x8, sp */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldrb w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x258ff04 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x258ff10 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x258fee4 */
    /* branch b #0x258ff10 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x20] */
    /* branch b #0x258ffc0 */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x10 */
    /* call #0x2596144; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x258ff54 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x258ff28 */
    /* cbnz x9, #0x258ff54 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x258ff8c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x258ff60 */
    /* cbnz x9, #0x258ff8c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x258ffa4 */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* branch b #0x258ffbc */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x19, #0x18] */
    /* str x21, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
