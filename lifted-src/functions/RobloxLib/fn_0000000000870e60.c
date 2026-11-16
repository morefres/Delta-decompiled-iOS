/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_870e60 start_va=0x870e60 image_relative=0x870e60 bytes=784 */
void function_870e60__at_870e60(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* call #0x87ef04; ABI effects unresolved */
    /* cbz x0, #0x8710d8 */
    /* mov x22, x0 */
    /* add x0, sp, #0x10 */
    /* mov w1, #2 */
    /* call #0x28e864; ABI effects unresolved */
    /* ucvtf d0, w20 */
    /* str d0, [sp, #0x50] */
    /* ldr x24, [sp, #0x10] */
    /* call #0x440fb20; ABI effects unresolved */
    /* str x0, [x24], #8 */
    /* add x1, sp, #0x50 */
    /* mov x0, x24 */
    /* call #0x2f610; ABI effects unresolved */
    /* ucvtf d0, w23 */
    /* str d0, [sp, #0x50] */
    /* ldr x23, [sp, #0x10] */
    /* call #0x440fb20; ABI effects unresolved */
    /* str x0, [x23, #0x50] */
    /* add x0, x23, #0x58 */
    /* add x1, sp, #0x50 */
    /* call #0x2f610; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* mov w1, #2 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x440cd94; ABI effects unresolved */
    /* adrp x3, #0x527d000 */
    /* add x3, x3, #0xae */
    /* sub x8, x29, #0x40 */
    /* add x1, sp, #0x50 */
    /* add x4, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x1889804; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* ldp x21, x8, [x8] */
    /* cmp x21, x8 */
    /* b.eq #0x870f34 */
    /* ldr x22, [x21] */
    /* call #0x440fb20; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x8710f0 */
    /* mov w22, #0 */
    /* mov w23, #1 */
    /* ldur x21, [x29, #-0x38] */
    /* cbz x21, #0x870f74 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x870f48 */
    /* cbnz x9, #0x870f74 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x2d818; ABI effects unresolved */
    /* tbnz w23, #0, #0x8710d8 */
    /* add x0, sp, #0x50 */
    /* call #0x44fcccc; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xbf0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x870fb8 */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* mov w2, #0x9b */
    /* call #0x9a17ec; ABI effects unresolved */
    /* branch b #0x870fd0 */
    /* mov w8, #0x9b */
    /* strb w8, [sp, #0x10] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x10 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* str w20, [sp, #0x10] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x10 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* str w22, [sp, #0x10] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x10 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* call #0x44f5558; ABI effects unresolved */
    /* cbz w0, #0x871088 */
    /* ldr x19, [x19, #0x108] */
    /* mov w0, #0x58 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c6a000 */
    /* add x8, x8, #0xd48 */
    /* str x8, [x0], #0x18 */
    /* add x1, sp, #0x50 */
    /* call #0x44fcf54; ABI effects unresolved */
    /* stp x0, x20, [sp, #0x40] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x8710d0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x871058 */
    /* cbnz x9, #0x8710d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x8710d0 */
    /* ldr x0, [x19, #0xc8] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* add x1, x19, #0xd8 */
    /* call #0x848664; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xb8] */
    /* str xzr, [sp] */
    /* add x1, sp, #0x50 */
    /* add x5, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* mov w3, #3 */
    /* mov w4, #0 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x44fd090; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x870f34 */
    /* mov w23, #0 */
    /* ldr d0, [x21, #0x10] */
    /* fcvtzu w22, d0 */
    /* branch b #0x870f3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x871160 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x87113c */
    /* mov x19, x0 */
    /* branch b #0x87114c */
    /* branch b #0x871138 */
    /* branch b #0x871138 */
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x2d818; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x8710d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x44fd090; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
