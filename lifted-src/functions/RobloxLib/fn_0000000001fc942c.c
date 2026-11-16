/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fc942c start_va=0x1fc942c image_relative=0x1fc942c bytes=588 */
void function_1fc942c__at_1fc942c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* mov x0, x1 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldp x0, x8, [x19] */
    /* stp x0, x8, [sp, #0x30] */
    /* cbz x8, #0x1fc9478 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fc9468 */
    /* add x8, sp, #0x20 */
    /* call #0x1fc9678; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x20] */
    /* stp x9, x8, [sp, #0x40] */
    /* mov x10, #1 */
    /* movk x10, #0xca00, lsl #32 */
    /* movk x10, #0x3b9a, lsl #48 */
    /* str x10, [x9, #0x10] */
    /* strb wzr, [x9, #0x58] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x1fc94b8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fc94a8 */
    /* add x0, sp, #0x10 */
    /* sub x1, x29, #0x30 */
    /* call #0x3101fa4; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x1fc94e8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fc94d4 */
    /* cbz x9, #0x1fc953c */
    /* cbnz w19, #0x1fc9578 */
    /* ldur x0, [x29, #-0x30] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* mov x1, sp */
    /* call #0x3102624; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x1fc9528 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fc9514 */
    /* cbz x9, #0x1fc955c */
    /* cbnz w19, #0x1fc9578 */
    /* sub x1, x29, #0x30 */
    /* mov x0, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* branch b #0x1fc9578 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w19, #0x1fc9578 */
    /* branch b #0x1fc94ec */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w19, #0x1fc952c */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x1fc95b0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fc9584 */
    /* cbnz x9, #0x1fc95b0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x1fc95e8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fc95bc */
    /* cbnz x9, #0x1fc95e8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x28] */
    /* cbz x20, #0x1fc9620 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fc95f4 */
    /* cbnz x9, #0x1fc9620 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x1fc964c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1fc9658 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
