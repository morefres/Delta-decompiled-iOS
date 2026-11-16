/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6274a0 start_va=0x6274a0 image_relative=0x6274a0 bytes=740 */
void function_6274a0__at_6274a0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x1 */
    /* mov x19, x8 */
    /* mov w0, #0x88 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c4f000 */
    /* add x8, x8, #0x340 */
    /* adrp x9, #0x5c4f000 */
    /* add x9, x9, #0x390 */
    /* str x8, [x0] */
    /* mov x23, x0 */
    /* str x9, [x23, #0x18]! */
    /* strb wzr, [x0, #0x20] */
    /* str wzr, [x0, #0x28] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x30] */
    /* stp q0, q0, [x0, #0x50] */
    /* stur q0, [x0, #0x6c] */
    /* adrp x1, #0x5252000 */
    /* add x1, x1, #0x6e6 */
    /* add x0, x0, #0x80 */
    /* call #0x69813c; ABI effects unresolved */
    /* stp x23, x20, [x29, #-0x40] */
    /* ldr x22, [x21] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x627540 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x627540 */
    /* ldr x22, [x22] */
    /* str x22, [sp, #0x40] */
    /* branch b #0x627544 */
    /* mov x22, #0 */
    /* ldr x21, [x21] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x0, [x21, #0x18] */
    /* cbz x0, #0x627670 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x627670 */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x30] */
    /* cbz x22, #0x627670 */
    /* cbz x8, #0x627670 */
    /* mov x0, x22 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* cbz w0, #0x627670 */
    /* add x0, x22, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x50ae68; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x30 */
    /* call #0x627784; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* mov x8, sp */
    /* call #0x9a2154; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, sp */
    /* call #0xfcc9c; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x6275e8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6275bc */
    /* cbnz x9, #0x6275e8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #0x108] */
    /* ldp x9, x20, [sp, #0x10] */
    /* cmp x9, x8 */
    /* cset w8, eq */
    /* ldur x9, [x29, #-0x40] */
    /* strb w8, [x9, #8] */
    /* cbz x20, #0x627634 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x627608 */
    /* cbnz x9, #0x627634 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x62766c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x627640 */
    /* cbnz x9, #0x62766c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x23, x20, [x29, #-0x40] */
    /* stp x23, x20, [x19] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x6276b0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x627684 */
    /* cbnz x9, #0x6276b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x6276e8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6276bc */
    /* cbnz x9, #0x6276e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x627720 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6276f4 */
    /* cbnz x9, #0x627720 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x62774c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x627764 */
    /* branch b #0x627760 */
    /* branch b #0x627760 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
