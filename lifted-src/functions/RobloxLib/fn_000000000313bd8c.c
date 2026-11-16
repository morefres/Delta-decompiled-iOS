/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_313bd8c start_va=0x313bd8c image_relative=0x313bd8c bytes=520 */
void function_313bd8c__at_313bd8c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w22, [x0, #0x114] */
    /* ldr w8, [x0, #0x110] */
    /* cmp w22, w8 */
    /* b.lt #0x313be18 */
    /* lsl w9, w8, #1 */
    /* cmp w8, #1 */
    /* csinc w23, w9, wzr, ge */
    /* ubfiz x0, x23, #3, #0x20 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x738] */
    /* call #0x47ea9d8; ABI effects unresolved */
    /* cbz x0, #0x313bf80 */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x108] */
    /* cmp w22, #1 */
    /* b.lt #0x313be08 */
    /* mov x8, x22 */
    /* mov x9, x0 */
    /* mov x10, x21 */
    /* ldr x11, [x9], #8 */
    /* str x11, [x10], #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x313bdf4 */
    /* branch b #0x313be0c */
    /* cbz x0, #0x313be10 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* str x21, [x19, #0x108] */
    /* str w23, [x19, #0x110] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x313bf94; ABI effects unresolved */
    /* cbz w0, #0x313bf80 */
    /* ldr w8, [x19, #0x114] */
    /* cmp w8, #1 */
    /* b.lt #0x313be54 */
    /* ldr x9, [x19, #0x108] */
    /* add x8, x9, x8, lsl #3 */
    /* ldur x0, [x8, #-8] */
    /* cbz x0, #0x313bf80 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* call #0x31399f8; ABI effects unresolved */
    /* cbz w0, #0x313bf80 */
    /* ldrb w8, [x19, #0x94d] */
    /* cmp w8, #1 */
    /* b.ne #0x313be64 */
    /* strb w8, [x19, #0x94c] */
    /* ldrb w8, [x19, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x313beb4 */
    /* ldr w8, [x19, #0x114] */
    /* cmp w8, #1 */
    /* b.lt #0x313beb4 */
    /* ldr x0, [x19, #0xd8] */
    /* call #0x313d8e8; ABI effects unresolved */
    /* ldr w8, [x19, #0xc8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xc8] */
    /* adrp x1, #0x544c000 */
    /* add x1, x1, #0x30b */
    /* add x2, x19, #0xd0 */
    /* mov x0, x19 */
    /* call #0x313ad34; ABI effects unresolved */
    /* cbz w0, #0x313bf80 */
    /* ldp x1, x0, [x19, #0xd0] */
    /* call #0x313d920; ABI effects unresolved */
    /* cbz w0, #0x313bf80 */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x13c] */
    /* udiv x23, x20, x8 */
    /* cmp w9, #1 */
    /* b.lt #0x313bee0 */
    /* ldr x9, [x19, #0x130] */
    /* ldr x9, [x9] */
    /* ldr x9, [x9, #0x48] */
    /* udiv x8, x9, x8 */
    /* cmp x8, x23 */
    /* csel x23, x8, x23, lo */
    /* ldr x21, [x19, #0x108] */
    /* ldrsw x24, [x19, #0x114] */
    /* mov x0, x19 */
    /* call #0x313ac80; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x738] */
    /* mov w0, #0x70 */
    /* call #0x47ea9c0; ABI effects unresolved */
    /* cbz x0, #0x313bf74 */
    /* ldr x8, [x19, #0x78] */
    /* ldrb w9, [x19, #0x94e] */
    /* ldrb w10, [x19, #0x94f] */
    /* str wzr, [x0] */
    /* strb wzr, [x0, #4] */
    /* strb w10, [x0, #5] */
    /* strb wzr, [x0, #6] */
    /* stp xzr, x20, [x0, #8] */
    /* mov x10, #-1 */
    /* stp x10, x23, [x0, #0x18] */
    /* str x8, [x0, #0x28] */
    /* mov x8, x0 */
    /* str xzr, [x8, #0x40]! */
    /* strb w9, [x0, #0x30] */
    /* str x8, [x0, #0x38] */
    /* mov x8, x0 */
    /* str xzr, [x8, #0x58]! */
    /* stp xzr, x8, [x0, #0x48] */
    /* stp xzr, xzr, [x0, #0x60] */
    /* str x0, [x21, x24, lsl #3] */
    /* ldr x8, [x19, #0x978] */
    /* cbz x8, #0x313bf7c */
    /* add w9, w22, #1 */
    /* str x8, [x0, #0x68] */
    /* str w9, [x19, #0x114] */
    /* mov w0, #1 */
    /* branch b #0x313bf80 */
    /* str xzr, [x21, x24, lsl #3] */
    /* branch b #0x313bf80 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
