/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4716718 start_va=0x4716718 image_relative=0x4716718 bytes=568 */
void function_4716718__at_4716718(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* ldr x19, [x0] */
    /* ldp x8, x21, [x0, #0x20] */
    /* stp x8, x21, [sp, #0x40] */
    /* cbz x21, #0x4716758 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4716748 */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x4713db8; ABI effects unresolved */
    /* cbz x21, #0x4716798 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x471676c */
    /* cbnz x9, #0x4716798 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x23, #0x61b1000 */
    /* ldrb w8, [x23, #0x238] */
    /* cmp w8, #1 */
    /* b.ne #0x47168a4 */
    /* ldp x9, x8, [x20, #0x20] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x47167c8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x47167b8 */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x2b0 */
    /* ldp x9, x22, [x8] */
    /* stp x9, x22, [sp, #0x18] */
    /* cbz x22, #0x47167f0 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x47167e0 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x18 */
    /* call #0x470c938; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x22, #0x4716834 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4716808 */
    /* cbnz x9, #0x4716834 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x30] */
    /* cbz x22, #0x471686c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4716840 */
    /* cbnz x9, #0x471686c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x21, [sp, #0x38] */
    /* cmp x21, #1 */
    /* b.lt #0x47168a4 */
    /* add x21, x19, #0x38 */
    /* str x21, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x38 */
    /* call #0x2229d4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x8, x19, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x47168a8 */
    /* ldar w8, [x8] */
    /* sxtw x8, w8 */
    /* ldp x10, x9, [x20, #8] */
    /* sub x9, x9, x10 */
    /* cmp x8, x9, asr #4 */
    /* b.ne #0x47168fc */
    /* call #0x4709fe0; ABI effects unresolved */
    /* ldrb w8, [x23, #0x238] */
    /* cmp w8, #1 */
    /* b.ne #0x47168fc */
    /* add x8, x19, #0x58 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* adrp x8, #0x64de000 */
    /* ldr x1, [x8, #0xd0] */
    /* mov x0, x19 */
    /* call #0x470b978; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x4716948 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* branch b #0x4716944 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
