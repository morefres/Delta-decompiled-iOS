/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f83d1c start_va=0x2f83d1c image_relative=0x2f83d1c bytes=416 */
void function_2f83d1c__at_2f83d1c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x2f83e10 */
    /* mov x21, x1 */
    /* ldr w20, [x1, #8] */
    /* ldr w22, [x19, #8] */
    /* cmp w22, w20 */
    /* b.hs #0x2f83d80 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w20 */
    /* b.hs #0x2f83dac */
    /* ldr x0, [x19] */
    /* mov w8, #0x90 */
    /* umaddl x1, w22, w8, x0 */
    /* call #0x2f82df8; ABI effects unresolved */
    /* str wzr, [x19, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2f82e54; ABI effects unresolved */
    /* branch b #0x2f83dcc */
    /* cbz w20, #0x2f83df8 */
    /* ldr x1, [x21] */
    /* mov w8, #0x90 */
    /* umaddl x2, w20, w8, x1 */
    /* ldr x3, [x19] */
    /* add x0, sp, #0xe */
    /* call #0x2f83e28; ABI effects unresolved */
    /* mov x0, x1 */
    /* ldr x8, [x19] */
    /* ldr w22, [x19, #8] */
    /* branch b #0x2f83e00 */
    /* cbz w22, #0x2f83dcc */
    /* ldr x1, [x21] */
    /* mov w8, #0x90 */
    /* umaddl x2, w22, w8, x1 */
    /* ldr x3, [x19] */
    /* add x0, sp, #0xf */
    /* call #0x2f83e28; ABI effects unresolved */
    /* branch b #0x2f83dd0 */
    /* mov x22, #0 */
    /* ldr x8, [x21] */
    /* add x9, x22, x22, lsl #3 */
    /* add x0, x8, x9, lsl #4 */
    /* ldr w10, [x21, #8] */
    /* mov w11, #0x90 */
    /* umaddl x1, w10, w11, x8 */
    /* ldr x8, [x19] */
    /* add x2, x8, x9, lsl #4 */
    /* call #0x2f83ebc; ABI effects unresolved */
    /* branch b #0x2f83e0c */
    /* ldr x8, [x19] */
    /* mov x0, x8 */
    /* mov w9, #0x90 */
    /* umaddl x1, w22, w9, x8 */
    /* call #0x2f82df8; ABI effects unresolved */
    /* str w20, [x19, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x21, x1 */
    /* cmp x1, x2 */
    /* b.eq #0x2f83ea0 */
    /* mov x20, x2 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2f4e1c; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* add x1, x21, #0x20 */
    /* call #0x2f4e1c; ABI effects unresolved */
    /* ldur q0, [x21, #0x48] */
    /* stur q0, [x19, #0x48] */
    /* ldur q0, [x21, #0x68] */
    /* ldur q1, [x21, #0x78] */
    /* ldrb w8, [x21, #0x88] */
    /* ldur q2, [x21, #0x58] */
    /* stur q2, [x19, #0x58] */
    /* strb w8, [x19, #0x88] */
    /* stur q1, [x19, #0x78] */
    /* stur q0, [x19, #0x68] */
    /* add x19, x19, #0x90 */
    /* add x21, x21, #0x90 */
    /* cmp x21, x20 */
    /* b.ne #0x2f83e4c */
    /* branch b #0x2f83ea4 */
    /* mov x20, x21 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
