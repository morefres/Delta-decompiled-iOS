/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_330b3ec start_va=0x330b3ec image_relative=0x330b3ec bytes=1284 */
void function_330b3ec__at_330b3ec(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x8, x1 */
    /* mov x20, x0 */
    /* ldp x9, x19, [x0] */
    /* ldr x1, [x9] */
    /* ldr w10, [x9, #8] */
    /* lsr x10, x10, #4 */
    /* ldr x11, [x1] */
    /* mov w12, #0x50 */
    /* umull x10, w10, w12 */
    /* str w8, [x11, x10] */
    /* cmp w8, #0x38 */
    /* b.gt #0x330b46c */
    /* sub w10, w8, #0x1b */
    /* cmp w10, #6 */
    /* b.hs #0x330b508 */
    /* ldr x2, [x9, #8] */
    /* ldr x8, [x20, #0x10] */
    /* ldrb w3, [x8, #1] */
    /* mov x0, x19 */
    /* call #0x330b000; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x1, x2, [x8] */
    /* ldr x8, [x20, #0x18] */
    /* ldrb w3, [x8] */
    /* branch b #0x330b520 */
    /* cmp w8, #0x4c */
    /* b.gt #0x330b484 */
    /* cmp w8, #0x3a */
    /* b.le #0x330b6c0 */
    /* cmp w8, #0x3b */
    /* branch b #0x330b550 */
    /* sub w10, w8, #0x4f */
    /* cmp w10, #2 */
    /* b.hs #0x330b644 */
    /* ldr x2, [x9, #8] */
    /* ldr x8, [x20, #0x10] */
    /* ldrb w3, [x8, #1] */
    /* mov x0, x19 */
    /* call #0x330b000; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x1, x2, [x8] */
    /* ldr x8, [x20, #0x18] */
    /* ldr w8, [x8] */
    /* lsr w3, w8, #0x1f */
    /* mov x0, x19 */
    /* call #0x330adfc; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x1, x2, [x8] */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* call #0x330ae80; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x1, x2, [x8] */
    /* ldr x8, [x20, #0x18] */
    /* ldr w8, [x8] */
    /* ldr x0, [x19] */
    /* mov w3, #7 */
    /* bfi x3, x8, #4, #0x18 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x330b080 */
    /* sub w8, w8, #0x19 */
    /* cmp w8, #2 */
    /* b.hs #0x330b550 */
    /* ldr x2, [x9, #8] */
    /* ldr x8, [x20, #0x10] */
    /* ldrb w3, [x8, #1] */
    /* mov x0, x19 */
    /* call #0x330b000; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x1, x2, [x8] */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x330ae80 */
    /* ldr x2, [x9, #8] */
    /* ldr x8, [x20, #0x10] */
    /* ldrb w3, [x8, #1] */
    /* mov x0, x19 */
    /* call #0x330b000; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x1, x2, [x8] */
    /* ldr x8, [x20, #0x10] */
    /* ldrb w8, [x8, #1] */
    /* add w8, w8, #1 */
    /* and w3, w8, #0xff */
    /* mov x0, x19 */
    /* call #0x330b000; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x1, x2, [x8] */
    /* ldr x8, [x20, #0x10] */
    /* ldrb w8, [x8, #1] */
    /* add w8, w8, #2 */
    /* and w3, w8, #0xff */
    /* mov x0, x19 */
    /* call #0x330b000; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x1, x2, [x8] */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* call #0x330ae80; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* ldr w8, [x8] */
    /* lsr w22, w8, #8 */
    /* ldr x8, [x19] */
    /* ldr x1, [x20, #0x20] */
    /* str x1, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x8, #0x198 */
    /* add x3, sp, #8 */
    /* add x4, sp, #7 */
    /* call #0x330e0a0; ABI effects unresolved */
    /* mov w21, #0 */
    /* strb w22, [x0, #0x14] */
    /* ldr x8, [x20, #0x10] */
    /* ldr w8, [x8] */
    /* add w22, w21, w8, lsr #8 */
    /* ldr x0, [x19] */
    /* ldr x8, [x20, #0x20] */
    /* ldr w1, [x8] */
    /* mov x2, x21 */
    /* call #0x330b0d8; ABI effects unresolved */
    /* mov w2, w0 */
    /* and w1, w22, #0xff */
    /* mov x0, x19 */
    /* call #0x330a940; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* cmp w21, #3 */
    /* b.ne #0x330b5f0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* cmp w8, #0x4e */
    /* b.ne #0x330b798 */
    /* ldr x2, [x9, #8] */
    /* ldr x8, [x20, #0x10] */
    /* ldrb w3, [x8, #1] */
    /* mov x0, x19 */
    /* call #0x330b000; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x1, x2, [x8] */
    /* ldr x8, [x20, #0x18] */
    /* ldr w8, [x8] */
    /* lsr w3, w8, #0x1f */
    /* mov x0, x19 */
    /* call #0x330adfc; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x1, x2, [x8] */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* call #0x330ae80; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x1, x2, [x8] */
    /* ldr x8, [x20, #0x18] */
    /* ldr w8, [x8] */
    /* and w3, w8, #1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x330adfc */
    /* cmp w8, #0x39 */
    /* b.ne #0x330b7cc */
    /* ldr x2, [x9, #8] */
    /* ldr x8, [x20, #0x10] */
    /* ldrb w3, [x8, #1] */
    /* mov x0, x19 */
    /* call #0x330b000; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x1, x2, [x8] */
    /* ldr x8, [x20, #0x10] */
    /* ldrb w8, [x8, #1] */
    /* add w8, w8, #1 */
    /* and w3, w8, #0xff */
    /* mov x0, x19 */
    /* call #0x330b000; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x1, x2, [x8] */
    /* ldr x8, [x20, #0x10] */
    /* ldrb w8, [x8, #1] */
    /* add w8, w8, #2 */
    /* and w3, w8, #0xff */
    /* mov x0, x19 */
    /* call #0x330b000; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x1, x2, [x8] */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* call #0x330ae80; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* ldr w8, [x8] */
    /* lsr w21, w8, #8 */
    /* ldr x8, [x19] */
    /* ldr x1, [x20, #0x20] */
    /* str x1, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x8, #0x198 */
    /* add x3, sp, #8 */
    /* add x4, sp, #7 */
    /* call #0x330e0a0; ABI effects unresolved */
    /* strb w21, [x0, #0x14] */
    /* ldr x8, [x20, #0x10] */
    /* ldrb w8, [x8, #1] */
    /* add w21, w8, #2 */
    /* ldr x0, [x19] */
    /* ldr x8, [x20, #0x20] */
    /* ldr w1, [x8] */
    /* mov w2, #2 */
    /* call #0x330b0d8; ABI effects unresolved */
    /* mov w2, w0 */
    /* and w1, w21, #0xff */
    /* mov x0, x19 */
    /* call #0x330a940; ABI effects unresolved */
    /* branch b #0x330b62c */
    /* ldr x2, [x9, #8] */
    /* ldr x8, [x20, #0x10] */
    /* ldrb w3, [x8, #1] */
    /* mov x0, x19 */
    /* call #0x330b000; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x1, x2, [x8] */
    /* ldr x8, [x20, #0x18] */
    /* ldr w8, [x8] */
    /* lsr w3, w8, #0x1f */
    /* mov x0, x19 */
    /* call #0x330adfc; ABI effects unresolved */
    /* branch b #0x330b528 */
    /* ldr x2, [x9, #8] */
    /* ldr x8, [x20, #0x10] */
    /* ldrb w3, [x8, #1] */
    /* mov x0, x19 */
    /* call #0x330b000; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x1, x2, [x8] */
    /* ldr x8, [x20, #0x10] */
    /* ldrb w8, [x8, #1] */
    /* add w8, w8, #1 */
    /* and w3, w8, #0xff */
    /* mov x0, x19 */
    /* call #0x330b000; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x1, x2, [x8] */
    /* ldr x8, [x20, #0x10] */
    /* ldrb w8, [x8, #1] */
    /* add w8, w8, #2 */
    /* and w3, w8, #0xff */
    /* mov x0, x19 */
    /* call #0x330b000; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x1, x2, [x8] */
    /* ldr x8, [x20, #0x18] */
    /* ldr w8, [x8] */
    /* lsr w3, w8, #0x1f */
    /* mov x0, x19 */
    /* call #0x330adfc; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* ldrb w22, [x8] */
    /* ldr x8, [x20] */
    /* ldp x1, x2, [x8] */
    /* mov x0, x19 */
    /* mov x3, x22 */
    /* call #0x330af78; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x1, x2, [x8] */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* call #0x330ae80; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* ldr w8, [x8] */
    /* lsr w21, w8, #8 */
    /* ldr x8, [x19] */
    /* ldr x1, [x20, #0x20] */
    /* str x1, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x8, #0x198 */
    /* add x3, sp, #8 */
    /* add x4, sp, #7 */
    /* call #0x330e0a0; ABI effects unresolved */
    /* strb w21, [x0, #0x14] */
    /* cmp w22, #2 */
    /* mov w21, #2 */
    /* csel w8, w22, w21, hi */
    /* add w22, w8, #1 */
    /* ldr x8, [x20, #0x10] */
    /* ldr w8, [x8] */
    /* add w23, w21, w8, lsr #8 */
    /* ldr x0, [x19] */
    /* ldr x8, [x20, #0x20] */
    /* ldr w1, [x8] */
    /* mov x2, x21 */
    /* call #0x330b0d8; ABI effects unresolved */
    /* mov w2, w0 */
    /* and w1, w23, #0xff */
    /* mov x0, x19 */
    /* call #0x330a940; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* subs w22, w22, #1 */
    /* b.ne #0x330b8b0 */
    /* branch b #0x330b62c */
}
