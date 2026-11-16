/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49fc2ac start_va=0x49fc2ac image_relative=0x49fc2ac bytes=396 */
void function_49fc2ac__at_49fc2ac(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* str xzr, [sp, #8] */
    /* mov w8, #1 */
    /* mov x9, #0x600 */
    /* movk x9, #1, lsl #32 */
    /* ldrb w10, [x1] */
    /* cmp w10, #0x20 */
    /* lsl x10, x8, x10 */
    /* and x10, x10, x9 */
    /* ccmp x10, #0, #4, ls */
    /* b.eq #0x49fc30c */
    /* ldrb w10, [x22, #1]! */
    /* cmp w10, #0x20 */
    /* lsl x10, x8, x10 */
    /* and x10, x10, x9 */
    /* ccmp x10, #0, #4, ls */
    /* b.ne #0x49fc2f4 */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w0, #-1 */
    /* lsr x8, x23, #0x1f */
    /* cbnz x8, #0x49fc404 */
    /* neg w8, w23 */
    /* and x21, x8, #3 */
    /* add x8, x21, x23 */
    /* cmp x8, #0xd07 */
    /* b.hi #0x49fc404 */
    /* call #0x494b42c; ABI effects unresolved */
    /* cbz x0, #0x49fc41c */
    /* mov x20, x0 */
    /* cmp x21, #3 */
    /* b.eq #0x49fc3f0 */
    /* mov x0, x20 */
    /* call #0x494baa4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x494b478; ABI effects unresolved */
    /* cbz x21, #0x49fc384 */
    /* adrp x3, #0x5579000 */
    /* add x3, x3, #0x139 */
    /* add x2, sp, #0xc */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x4, x21 */
    /* call #0x494bab4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x49fc3f0 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* call #0x494bab4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x49fc3f0 */
    /* ldpsw x8, x9, [sp, #8] */
    /* add x8, x9, x8 */
    /* str w8, [sp, #0xc] */
    /* add x1, x19, x8 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* call #0x494c028; ABI effects unresolved */
    /* ldp w8, w9, [sp, #8] */
    /* add w8, w9, w8 */
    /* str w8, [sp, #0xc] */
    /* cbz x21, #0x49fc3f8 */
    /* cmp w8, w21 */
    /* b.le #0x49fc3f0 */
    /* sub x2, x8, x21 */
    /* add x1, x19, x21 */
    /* mov x0, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* sub w8, w8, w21 */
    /* branch b #0x49fc3f4 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xc] */
    /* mov x0, x20 */
    /* call #0x494b440; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
