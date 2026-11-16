/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19f4c8c start_va=0x19f4c8c image_relative=0x19f4c8c bytes=744 */
void function_19f4c8c__at_19f4c8c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* add x0, x0, #0x10 */
    /* str x0, [sp, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* call #0x6983d8; ABI effects unresolved */
    /* strb wzr, [x19, #0x30] */
    /* add x0, x19, #0x20 */
    /* call #0x481e26c; ABI effects unresolved */
    /* tbnz w0, #0, #0x19f4ec8 */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldp x22, x21, [sp, #0x20] */
    /* cbz x21, #0x19f4cf4 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19f4ce4 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp xzr, xzr, [sp] */
    /* mov w0, #0x210 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x69d5d4; ABI effects unresolved */
    /* adrp x8, #0x5cee000 */
    /* add x8, x8, #0x990 */
    /* str x8, [x20] */
    /* str x22, [x20, #0x200] */
    /* str x21, [x20, #0x208] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x23, sp, #0x10 */
    /* stp x20, xzr, [sp, #0x10] */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* movi v0.2s, #1 */
    /* str d0, [x0, #8] */
    /* adrp x8, #0x5cee000 */
    /* add x8, x8, #0x9d8 */
    /* str x8, [x0] */
    /* str x20, [x0, #0x10] */
    /* str x0, [sp, #0x18] */
    /* stur xzr, [x29, #-0x40] */
    /* sub x22, x29, #0x40 */
    /* sub x0, x29, #0x40 */
    /* call #0xad5b4; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x19f4d90 */
    /* add x8, x8, #8 */
    /* ldar w8, [x8] */
    /* cbnz w8, #0x19f4dc0 */
    /* ldr x21, [sp, #0x18] */
    /* sub x8, x29, #0x40 */
    /* add x22, x8, #8 */
    /* stp x20, x21, [x29, #-0x40] */
    /* cbnz x21, #0x19f4d98 */
    /* branch b #0x19f4dac */
    /* add x22, x22, #8 */
    /* stp x20, x21, [x29, #-0x40] */
    /* add x8, x21, #8 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x19f4d9c */
    /* add x0, x20, #8 */
    /* sub x1, x29, #0x40 */
    /* call #0x69da84; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0xad5b4; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x19f4df8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19f4dcc */
    /* cbnz x9, #0x19f4df8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x69d584; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x19f4e1c */
    /* add x10, x8, #8 */
    /* ldxr w11, [x10] */
    /* add w11, w11, #1 */
    /* stxr w12, w11, [x10] */
    /* cbnz w12, #0x19f4e0c */
    /* sub x20, x29, #0x40 */
    /* ldr q0, [x19, #0x20] */
    /* stp x9, x8, [x19, #0x20] */
    /* stur q0, [x29, #-0x40] */
    /* orr x0, x20, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* stur q0, [x29, #-0x40] */
    /* orr x0, x20, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x69caa8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x19f4e88 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19f4e5c */
    /* cbnz x9, #0x19f4e88 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x19f4ec0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19f4e94 */
    /* cbnz x9, #0x19f4ec0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* tbz w8, #0, #0x19f4ed0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* orr x0, x23, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* branch b #0x19f4f48 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* call #0x4b98548; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* orr x0, x23, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* branch b #0x19f4f40 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19f4f40 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19f4f60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
