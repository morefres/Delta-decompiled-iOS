/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_457318c start_va=0x457318c image_relative=0x457318c bytes=392 */
void function_457318c__at_457318c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x20, [x0] */
    /* cbz x1, #0x45731cc */
    /* ldrsw x25, [x21] */
    /* cbnz x19, #0x45731d4 */
    /* branch b #0x45732dc */
    /* mov x25, #0 */
    /* cbz x19, #0x45732dc */
    /* cbz x23, #0x45732dc */
    /* ldrb w8, [x23] */
    /* ldr w3, [x19] */
    /* cmp w8, #0x8b */
    /* b.eq #0x457322c */
    /* cmp w8, #0xb0 */
    /* b.ne #0x45731f4 */
    /* ldrb w8, [x23, #2] */
    /* cmp w8, #0x8b */
    /* b.eq #0x457320c */
    /* cmp w8, #0xb1 */
    /* b.ne #0x4573220 */
    /* add x8, x23, #0x20 */
    /* branch b #0x4573214 */
    /* ldr x8, [x23, #0x20] */
    /* add x8, x8, #0x18 */
    /* ldr x8, [x8] */
    /* ldr w8, [x8] */
    /* branch b #0x4573224 */
    /* mov w8, #1 */
    /* cmp w3, w8 */
    /* b.ne #0x4573294 */
    /* cmp w3, #1 */
    /* b.lt #0x45732ac */
    /* mov x24, #0 */
    /* mov w26, #0x18 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x459e4ec; ABI effects unresolved */
    /* cbz x0, #0x4573280 */
    /* mov x2, x0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x45704cc; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x4573280 */
    /* add x8, x19, x24, lsl #3 */
    /* ldr x9, [x8, #8] */
    /* ldrsw x10, [x21] */
    /* smaddl x10, w10, w26, x21 */
    /* stur x9, [x10, #-8] */
    /* str xzr, [x8, #8] */
    /* add x24, x24, #1 */
    /* ldrsw x3, [x19] */
    /* cmp x24, x3 */
    /* b.lt #0x457323c */
    /* branch b #0x45732ac */
    /* stp x3, x8, [sp] */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0x89c */
    /* mov x0, x22 */
    /* call #0x4530d68; ABI effects unresolved */
    /* branch b #0x45732dc */
    /* ldrb w8, [x20, #0x67] */
    /* cbnz w8, #0x45732dc */
    /* ldrb w8, [x23] */
    /* cmp w8, #0x8b */
    /* b.ne #0x45732dc */
    /* cbz x21, #0x45732dc */
    /* mov w8, #0x18 */
    /* smaddl x8, w25, w8, x21 */
    /* ldr x8, [x8, #8] */
    /* str x23, [x8, #0x18] */
    /* str w3, [x8, #0x28] */
    /* mov x23, #0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4575388; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x455aa34; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
