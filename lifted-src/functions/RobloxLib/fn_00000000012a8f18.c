/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12a8f18 start_va=0x12a8f18 image_relative=0x12a8f18 bytes=484 */
void function_12a8f18__at_12a8f18(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x12a90a8 */
    /* ldp x25, x26, [x8] */
    /* cmp x25, x26 */
    /* b.eq #0x12a90a8 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* adrp x21, #0x5213000 */
    /* add x21, x21, #0x3b1 */
    /* adrp x22, #0x5303000 */
    /* add x22, x22, #0x87 */
    /* ldr x23, [x25] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x12a8f80 */
    /* add x25, x25, #0x50 */
    /* cmp x25, x26 */
    /* b.ne #0x12a8f60 */
    /* branch b #0x12a90a8 */
    /* ldr x23, [x25] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x12a90c4 */
    /* ldr x8, [x25, #8] */
    /* add x9, x25, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x12a8fc0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12a8fb0 */
    /* strh wzr, [sp, #0x1e] */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* add x0, sp, #0x20 */
    /* add x2, sp, #0x1f */
    /* call #0x49bc10; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x20 */
    /* add x2, sp, #0x1e */
    /* mov x1, x21 */
    /* call #0x49bc10; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* cmp w8, #1 */
    /* b.ne #0x12a906c */
    /* ldrb w8, [sp, #0x1e] */
    /* cmp w8, #1 */
    /* b.ne #0x12a906c */
    /* mov x24, x0 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* call #0x5028a4; ABI effects unresolved */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x323cdc; ABI effects unresolved */
    /* ldr x23, [sp, #0x10] */
    /* cbz x23, #0x12a906c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12a9040 */
    /* cbnz x9, #0x12a906c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0x12a8f70 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12a9078 */
    /* cbnz x9, #0x12a8f70 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x12a8f70 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12a90ec */
    /* branch b #0x12a90e8 */
    /* branch b #0x12a90e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
