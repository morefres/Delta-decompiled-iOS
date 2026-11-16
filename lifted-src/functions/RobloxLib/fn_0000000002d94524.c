/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d94524 start_va=0x2d94524 image_relative=0x2d94524 bytes=876 */
void function_2d94524__at_2d94524(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, #0x20] */
    /* cbz x8, #0x2d94818 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x9, #0x68] */
    /* mov x10, #-0x7777777777777778 */
    /* movk x10, #0x8889 */
    /* smulh x10, x8, x10 */
    /* add x10, x10, x8 */
    /* asr x11, x10, #9 */
    /* add x10, x11, x10, lsr #63 */
    /* mov w11, #0x3c0 */
    /* msub x10, x10, x11, x8 */
    /* cbz x10, #0x2d94694 */
    /* mov w11, #0x3c0 */
    /* sub x24, x11, x10 */
    /* cmp x24, x21 */
    /* csel x22, x24, x21, lo */
    /* cbz x22, #0x2d945b0 */
    /* ldr x8, [x9, #0x48] */
    /* lsl x2, x22, #1 */
    /* add x0, x8, x10, lsl #1 */
    /* mov x1, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, #0x68] */
    /* add x8, x8, x22 */
    /* str x8, [x9, #0x68] */
    /* cmp x24, x21 */
    /* b.hi #0x2d9484c */
    /* sub x8, x8, #0x3c0 */
    /* ldpsw x11, x10, [x9, #0x40] */
    /* mul x8, x8, x10 */
    /* ldrsw x10, [x9, #0x60] */
    /* smull x10, w11, w10 */
    /* ldr x1, [x9, #0x48] */
    /* sdiv x2, x8, x10 */
    /* add x8, sp, #0x20 */
    /* add x0, x9, #0x10 */
    /* call #0x2d94890; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x20] */
    /* ldp x9, x8, [sp, #0x20] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x2d94610 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2d94600 */
    /* add x1, sp, #0x10 */
    /* call #0x3103208; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x2d94654 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d94628 */
    /* cbnz x9, #0x2d94654 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w22, #0x2d9469c */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x2d94818 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d94664 */
    /* cbnz x9, #0x2d94818 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2d94818 */
    /* mov x24, #0 */
    /* branch b #0x2d94700 */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x20 */
    /* add x1, x8, #0x30 */
    /* add x2, x8, #0x70 */
    /* call #0x2d94918; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0x2d94814 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d946c0 */
    /* cbnz x9, #0x2d94814 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2d94814 */
    /* branch b #0x2d9486c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x2d9487c */
    /* add x25, x24, #0x3c0 */
    /* cmp x25, x21 */
    /* b.hi #0x2d94820 */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, #0x68] */
    /* ldpsw x11, x10, [x9, #0x40] */
    /* mul x8, x8, x10 */
    /* ldrsw x10, [x9, #0x60] */
    /* smull x10, w11, w10 */
    /* sdiv x2, x8, x10 */
    /* add x1, x20, x24, lsl #1 */
    /* add x8, sp, #0x20 */
    /* add x0, x9, #0x10 */
    /* call #0x2d94890; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x68] */
    /* add x9, x9, #0x3c0 */
    /* str x9, [x8, #0x68] */
    /* ldr x0, [x8, #0x20] */
    /* ldp x9, x8, [sp, #0x20] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x2d9476c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2d9475c */
    /* mov x1, sp */
    /* call #0x3103208; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x2d94798 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d94784 */
    /* cbz x9, #0x2d947a4 */
    /* cbz w22, #0x2d947c0 */
    /* mov w22, #0 */
    /* branch b #0x2d947d8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w22, #0x2d9479c */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x20 */
    /* add x1, x8, #0x30 */
    /* add x2, x8, #0x70 */
    /* call #0x2d94918; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0x2d94810 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d947e4 */
    /* cbnz x9, #0x2d94810 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x24, x25 */
    /* tbnz w22, #0, #0x2d94700 */
    /* mov w0, #0 */
    /* branch b #0x2d94850 */
    /* subs x21, x21, x24 */
    /* b.eq #0x2d9484c */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x48] */
    /* add x1, x20, x24, lsl #1 */
    /* lsl x2, x21, #1 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x68] */
    /* add x9, x21, x9 */
    /* str x9, [x8, #0x68] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* branch b #0x2d94880 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
