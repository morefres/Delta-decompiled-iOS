/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_486ddf8 start_va=0x486ddf8 image_relative=0x486ddf8 bytes=660 */
void function_486ddf8__at_486ddf8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldrb w8, [x0, #0x18] */
    /* tbnz w8, #0, #0x486df24 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* mov x23, x3 */
    /* ldr x0, [x0, #8] */
    /* mov x24, x1 */
    /* str x1, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* call #0x49745c4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x486de6c */
    /* mov x8, x21 */
    /* ldr x9, [x8, #0x18] */
    /* cmp x9, x22 */
    /* b.eq #0x486df24 */
    /* b.lo #0x486de6c */
    /* ldr x8, [x8, #8] */
    /* cbnz x8, #0x486de54 */
    /* adrp x1, #0x5575000 */
    /* add x1, x1, #0xb30 */
    /* mov w0, #0x40 */
    /* mov w2, #0x126 */
    /* call #0x497aa48; ABI effects unresolved */
    /* cbz x0, #0x486df28 */
    /* mov x20, x0 */
    /* stp x24, x22, [x0, #0x10] */
    /* ldr q0, [x23] */
    /* str q0, [x0, #0x20] */
    /* ldr x0, [x19] */
    /* str wzr, [sp, #8] */
    /* add x1, x20, #0x30 */
    /* add x2, sp, #8 */
    /* add x3, x20, #0x20 */
    /* mov w4, #0x10 */
    /* call #0x4b9227c; ABI effects unresolved */
    /* cbz w0, #0x486df10 */
    /* ldr w8, [sp, #8] */
    /* cmp w8, #0x10 */
    /* b.ne #0x486df10 */
    /* cbz x21, #0x486df58 */
    /* ldr x9, [x20, #0x18] */
    /* str x21, [sp, #8] */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, x9 */
    /* b.ls #0x486df90 */
    /* mov x8, x21 */
    /* mov x10, x8 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x486def4 */
    /* ldr x11, [x8, #0x18] */
    /* cmp x11, x9 */
    /* b.hi #0x486dedc */
    /* add x9, x10, #8 */
    /* str x8, [x20, #8] */
    /* str x20, [x9] */
    /* ldr x1, [sp, #8] */
    /* cmp x1, x21 */
    /* b.ne #0x486dfa8 */
    /* branch b #0x486dfdc */
    /* adrp x1, #0x5575000 */
    /* add x1, x1, #0xb30 */
    /* mov x0, x20 */
    /* mov w2, #0x12d */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x486e088 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x0, [x19, #8] */
    /* mov x1, x20 */
    /* call #0x4974130; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* call #0x49748e4; ABI effects unresolved */
    /* cbz w0, #0x486dfdc */
    /* ldrb w8, [x19, #0x18] */
    /* orr w8, w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* adrp x1, #0x5575000 */
    /* add x1, x1, #0xb30 */
    /* mov x0, x20 */
    /* mov w2, #0x136 */
    /* branch b #0x486df20 */
    /* add x9, sp, #8 */
    /* str x21, [x20, #8] */
    /* str x20, [x9] */
    /* ldr x1, [sp, #8] */
    /* cmp x1, x21 */
    /* b.eq #0x486dfdc */
    /* ldr x0, [x19, #8] */
    /* call #0x4974130; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* call #0x49748e4; ABI effects unresolved */
    /* cbz w0, #0x486dfdc */
    /* ldrb w8, [x19, #0x18] */
    /* orr w8, w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* adrp x1, #0x5575000 */
    /* add x1, x1, #0xb30 */
    /* mov x0, x20 */
    /* mov w2, #0x13e */
    /* branch b #0x486df20 */
    /* ldr x0, [x19, #0x10] */
    /* mov x1, x20 */
    /* call #0x49745c4; ABI effects unresolved */
    /* cbz x0, #0x486e020 */
    /* ldr x10, [x20, #0x10] */
    /* str x0, [sp, #8] */
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, x10 */
    /* b.ls #0x486e03c */
    /* mov x9, x0 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbz x9, #0x486e044 */
    /* ldr x11, [x9, #0x10] */
    /* cmp x11, x10 */
    /* b.hi #0x486e004 */
    /* branch b #0x486e044 */
    /* ldr x0, [x19, #0x10] */
    /* mov x1, x20 */
    /* call #0x4974130; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* call #0x49748e4; ABI effects unresolved */
    /* cbnz w0, #0x486e06c */
    /* branch b #0x486e080 */
    /* add x8, sp, #8 */
    /* mov x9, x0 */
    /* str x9, [x20] */
    /* str x20, [x8] */
    /* ldr x1, [sp, #8] */
    /* cmp x1, x0 */
    /* b.eq #0x486e080 */
    /* ldr x0, [x19, #0x10] */
    /* call #0x4974130; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* call #0x49748e4; ABI effects unresolved */
    /* cbz w0, #0x486e080 */
    /* mov w0, #0 */
    /* ldrb w8, [x19, #0x18] */
    /* orr w8, w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* branch b #0x486df28 */
    /* mov w0, #1 */
    /* branch b #0x486df28 */
    /* call #0x4b98620; ABI effects unresolved */
}
