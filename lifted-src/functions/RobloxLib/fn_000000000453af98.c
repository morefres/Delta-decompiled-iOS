/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_453af98 start_va=0x453af98 image_relative=0x453af98 bytes=748 */
void function_453af98__at_453af98(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldrb w8, [x0, #0x1c] */
    /* cmp w8, w1 */
    /* b.ge #0x453b008 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x24, [x0, #0x28] */
    /* ldr x23, [x0, #0x10] */
    /* ldr x0, [x23, #0x10] */
    /* cbz x0, #0x453afe4 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1c] */
    /* ldrb w9, [x23, #0x20] */
    /* cmp w8, w9 */
    /* b.ne #0x453b010 */
    /* cmp w20, #4 */
    /* b.eq #0x453b050 */
    /* cmp w20, #1 */
    /* b.eq #0x453b024 */
    /* mov w22, #0 */
    /* branch b #0x453b108 */
    /* mov w22, #0 */
    /* branch b #0x453b260 */
    /* mov w22, #5 */
    /* cmp w20, #1 */
    /* b.hi #0x453b24c */
    /* cmp w9, #2 */
    /* b.hi #0x453b24c */
    /* sub w8, w9, #1 */
    /* mov w21, #1 */
    /* cmp w8, #1 */
    /* b.hi #0x453b05c */
    /* mov w22, #0 */
    /* strb w21, [x19, #0x1c] */
    /* ldr d0, [x23, #0x18] */
    /* movi v1.2s, #1 */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x23, #0x18] */
    /* branch b #0x453b24c */
    /* cmp w8, #2 */
    /* b.hi #0x453b0f0 */
    /* mov w21, #0 */
    /* ldr x0, [x24, #8] */
    /* adrp x25, #0x61a1000 */
    /* ldrsw x2, [x25, #0x7a0] */
    /* mov x1, x19 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x453b598; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz w0, #0x453b24c */
    /* cbz w21, #0x453b0e8 */
    /* call #0x4b99580; ABI effects unresolved */
    /* and x8, x0, #0x7fffffffffffffff */
    /* mov x9, #0x3753 */
    /* movk x9, #0x517a, lsl #16 */
    /* movk x9, #0x2436, lsl #32 */
    /* movk x9, #0x1018, lsl #48 */
    /* umulh x9, x8, x9 */
    /* lsr x9, x9, #5 */
    /* mov w10, #0x1fd */
    /* msub x8, x9, x10, x8 */
    /* str x8, [x23, #0x50] */
    /* ldr x0, [x24, #8] */
    /* ldrsw x9, [x25, #0x7a0] */
    /* add x8, x9, x8 */
    /* add x2, x8, #2 */
    /* mov x1, x19 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x453b598; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w0, #0 */
    /* ccmp w0, #5, #4, ne */
    /* b.ne #0x453b1f4 */
    /* mov w26, #0 */
    /* branch b #0x453b1f8 */
    /* cmp w20, #4 */
    /* b.ne #0x453b000 */
    /* ldr w8, [x23, #0x18] */
    /* cmp w8, #1 */
    /* b.le #0x453b104 */
    /* mov w21, #5 */
    /* branch b #0x453b180 */
    /* mov w22, #1 */
    /* ldrb w8, [x19, #0x1c] */
    /* cmp w8, #1 */
    /* b.hi #0x453b140 */
    /* ldr x0, [x24, #8] */
    /* adrp x8, #0x61a1000 */
    /* ldrsw x8, [x8, #0x7a0] */
    /* mov w25, #1 */
    /* add x2, x8, #1 */
    /* mov x1, x19 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x453b598; ABI effects unresolved */
    /* cbnz w0, #0x453b170 */
    /* str w25, [x24] */
    /* cbz w22, #0x453b240 */
    /* ldr x0, [x24, #8] */
    /* adrp x22, #0x61a1000 */
    /* ldrsw x8, [x22, #0x7a0] */
    /* ldr x9, [x23, #0x50] */
    /* add x8, x8, x9 */
    /* add x2, x8, #2 */
    /* mov x1, x19 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x453b598; ABI effects unresolved */
    /* cbz w0, #0x453b194 */
    /* mov x21, x0 */
    /* mov x22, x21 */
    /* cmp w20, #4 */
    /* b.ne #0x453b24c */
    /* mov w8, #3 */
    /* strb w8, [x19, #0x1c] */
    /* strb w8, [x23, #0x20] */
    /* mov x22, x21 */
    /* branch b #0x453b24c */
    /* ldr x0, [x24, #8] */
    /* ldrsw x8, [x22, #0x7a0] */
    /* add x2, x8, #2 */
    /* mov x1, x19 */
    /* mov w3, #0x1fe */
    /* mov w4, #1 */
    /* call #0x453b598; ABI effects unresolved */
    /* cbz w0, #0x453b240 */
    /* mov x21, x0 */
    /* ldr x0, [x24, #8] */
    /* ldrsw x8, [x22, #0x7a0] */
    /* ldr x9, [x23, #0x50] */
    /* add x8, x8, x9 */
    /* add x2, x8, #2 */
    /* mov x1, x19 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x453b598; ABI effects unresolved */
    /* cbz w0, #0x453b174 */
    /* and w8, w21, #0xff */
    /* cmp w8, #0xa */
    /* mov w8, #0xf0a */
    /* csel w22, w0, w8, eq */
    /* branch b #0x453b24c */
    /* ldr w26, [x19, #0x20] */
    /* ldr x0, [x24, #8] */
    /* ldrsw x2, [x25, #0x7a0] */
    /* mov x1, x19 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x453b598; ABI effects unresolved */
    /* cmp w21, #0 */
    /* ccmp w21, #5, #4, ne */
    /* b.ne #0x453b27c */
    /* mov x22, x0 */
    /* cmp w0, #5 */
    /* b.eq #0x453b22c */
    /* cbnz w22, #0x453b24c */
    /* cbnz w21, #0x453b174 */
    /* ldr w8, [x23, #0x1c] */
    /* add w8, w8, #1 */
    /* mov w9, #1 */
    /* stp w9, w8, [x23, #0x18] */
    /* mov w22, #0 */
    /* strb w20, [x19, #0x1c] */
    /* strb w20, [x23, #0x20] */
    /* ldr x0, [x23, #0x10] */
    /* cbz x0, #0x453b260 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x90] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* str w26, [x19, #0x20] */
    /* branch b #0x453b18c */
}
