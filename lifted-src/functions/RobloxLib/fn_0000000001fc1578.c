/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fc1578 start_va=0x1fc1578 image_relative=0x1fc1578 bytes=308 */
void function_1fc1578__at_1fc1578(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldrb w8, [x0, #0xb70] */
    /* cmp w8, #1 */
    /* b.ne #0x1fc1674 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0xac8 */
    /* call #0x1fe48d8; ABI effects unresolved */
    /* cbz w0, #0x1fc1674 */
    /* mov w22, #1 */
    /* strb w22, [x19, #0xb74] */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x1fc1678 */
    /* mov x21, x0 */
    /* mov x0, sp */
    /* add x1, x19, #0xb78 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr x20, [x20, #8] */
    /* cbz x20, #0x1fc161c */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fc15f8 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fc160c */
    /* str x21, [x19, #0xb80] */
    /* ldr x0, [x19, #0xb88] */
    /* str x20, [x19, #0xb88] */
    /* cbz x0, #0x1fc1630 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x1fc1664 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fc1638 */
    /* cbnz x9, #0x1fc1664 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x697f70; ABI effects unresolved */
    /* mov w22, #1 */
    /* branch b #0x1fc1678 */
    /* mov w22, #0 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1fc16a8 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
