/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25532f0 start_va=0x25532f0 image_relative=0x25532f0 bytes=244 */
void function_25532f0__at_25532f0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* add x0, x0, #0xb0 */
    /* call #0x2543bf4; ABI effects unresolved */
    /* ldr x8, [x20, #0x68] */
    /* add x19, x0, x8, lsl #3 */
    /* str x19, [sp, #8] */
    /* add x0, sp, #0x10 */
    /* add x1, x20, #0x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x18] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x25533cc */
    /* mov w19, #0xc8 */
    /* add x20, sp, #8 */
    /* adrp x21, #0x5e5d000 */
    /* add x21, x21, #0x840 */
    /* ldr x8, [x8, #0x10] */
    /* madd x9, x9, x19, x8 */
    /* add x1, x9, #8 */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, #0xd0 */
    /* str x8, [sp, #8] */
    /* ldrb w9, [x9, #0x78] */
    /* cmp w9, #1 */
    /* b.ne #0x255339c */
    /* ldrsb w9, [x1, #0x6f] */
    /* tbnz w9, #0x1f, #0x2553388 */
    /* mov w9, #0x16 */
    /* branch b #0x2553394 */
    /* ldr x9, [x1, #0x68] */
    /* and x9, x9, #0x7fffffffffffffff */
    /* sub x9, x9, #1 */
    /* add x8, x9, x8 */
    /* str x8, [sp, #8] */
    /* str x20, [sp] */
    /* ldrsw x8, [x1], #8 */
    /* ldr x8, [x21, x8, lsl #3] */
    /* mov x0, sp */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cbnz x8, #0x2553354 */
    /* cbnz x9, #0x2553354 */
    /* ldr x19, [sp, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
