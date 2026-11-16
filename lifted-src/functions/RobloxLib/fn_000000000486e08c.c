/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_486e08c start_va=0x486e08c image_relative=0x486e08c bytes=440 */
void function_486e08c__at_486e08c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldrb w8, [x0, #0x18] */
    /* tbnz w8, #0, #0x486e158 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* str x1, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* call #0x49745c4; ABI effects unresolved */
    /* cbz x0, #0x486e158 */
    /* mov x20, x0 */
    /* ldr x9, [x0, #0x18] */
    /* cmp x9, x21 */
    /* b.ne #0x486e118 */
    /* ldr x1, [x20, #8] */
    /* ldr x0, [x19, #8] */
    /* cbz x1, #0x486e188 */
    /* call #0x4974130; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* call #0x49748e4; ABI effects unresolved */
    /* cbnz w0, #0x486e20c */
    /* ldr x0, [x19, #0x10] */
    /* mov x1, x20 */
    /* call #0x49745c4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x486e1a4 */
    /* branch b #0x486e1f0 */
    /* cmp x9, x21 */
    /* b.lo #0x486e158 */
    /* mov x8, x20 */
    /* ldr x20, [x20, #8] */
    /* cbz x20, #0x486e158 */
    /* ldr x9, [x20, #0x18] */
    /* cmp x9, x21 */
    /* b.ne #0x486e118 */
    /* ldr x9, [x20, #8] */
    /* str x9, [x8, #8] */
    /* ldr x0, [x19, #0x10] */
    /* mov x1, x20 */
    /* call #0x49745c4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x486e1a4 */
    /* branch b #0x486e1f0 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x486e1ec */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x1, x20 */
    /* call #0x4974380; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* mov x1, x20 */
    /* call #0x49745c4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x486e1f0 */
    /* mov x8, x0 */
    /* ldr x0, [x0] */
    /* cmp x0, x20 */
    /* b.ne #0x486e1a4 */
    /* ldr x9, [x20] */
    /* str x9, [x8] */
    /* adrp x1, #0x5575000 */
    /* add x1, x1, #0xb30 */
    /* mov x0, x20 */
    /* mov w2, #0x19b */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x486e174 */
    /* call #0x4b98620; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* ldr x0, [x19, #0x10] */
    /* cbz x1, #0x486e238 */
    /* call #0x4974130; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* call #0x49748e4; ABI effects unresolved */
    /* cbz w0, #0x486e1bc */
    /* mov w0, #0 */
    /* ldrb w8, [x19, #0x18] */
    /* orr w8, w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x486e174 */
    /* branch b #0x486e1ec */
    /* mov x1, x20 */
    /* call #0x4974380; ABI effects unresolved */
    /* branch b #0x486e1bc */
}
