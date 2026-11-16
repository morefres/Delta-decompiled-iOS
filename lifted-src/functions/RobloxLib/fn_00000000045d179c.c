/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45d179c start_va=0x45d179c image_relative=0x45d179c bytes=272 */
void function_45d179c__at_45d179c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr w21, [x0, #0x20] */
    /* cbz w21, #0x45d1848 */
    /* ldr x8, [x19] */
    /* cmp x8, x1 */
    /* b.ls #0x45d189c */
    /* mov w9, #0xa */
    /* mov x8, x1 */
    /* strb w9, [x8], #1 */
    /* cmp w21, #0x80 */
    /* b.hs #0x45d1880 */
    /* add x1, x1, #2 */
    /* strb w21, [x8] */
    /* ldr x21, [x20, #0x18] */
    /* ldrsw x8, [x20, #0x10] */
    /* add x22, x21, x8, lsl #2 */
    /* ldr x8, [x19] */
    /* cmp x8, x1 */
    /* b.ls #0x45d1838 */
    /* ldrsw x8, [x21], #4 */
    /* cmp w8, #0x80 */
    /* b.hs #0x45d181c */
    /* mov x9, x8 */
    /* strb w9, [x1], #1 */
    /* cmp x21, x22 */
    /* b.lo #0x45d17f0 */
    /* branch b #0x45d1848 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x1], #1 */
    /* lsr x9, x8, #7 */
    /* lsr x10, x8, #0xe */
    /* mov x8, x9 */
    /* cbz x10, #0x45d180c */
    /* branch b #0x45d181c */
    /* mov x0, x19 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x45d17fc */
    /* ldr x8, [x20, #8] */
    /* tbnz w8, #0, #0x45d1864 */
    /* mov x0, x1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x0, x8, #8 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4684a34 */
    /* orr w9, w21, #0x80 */
    /* strb w9, [x8], #1 */
    /* lsr w9, w21, #0xe */
    /* lsr w21, w21, #7 */
    /* cbnz w9, #0x45d1880 */
    /* sub x1, x8, #1 */
    /* branch b #0x45d17dc */
    /* mov x0, x19 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x45d17c8 */
}
