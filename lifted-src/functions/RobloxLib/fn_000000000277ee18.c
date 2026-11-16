/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_277ee18 start_va=0x277ee18 image_relative=0x277ee18 bytes=280 */
void function_277ee18__at_277ee18(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x168] */
    /* cbz x21, #0x277ee9c */
    /* ldr x0, [x21, #0x20] */
    /* cbz x0, #0x277ee94 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x277ee94 */
    /* mov x20, x0 */
    /* ldr x0, [x21, #0x18] */
    /* str x0, [sp] */
    /* cbz x0, #0x277ee64 */
    /* call #0x277af78; ABI effects unresolved */
    /* cbnz w0, #0x277eeb8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x277ee68 */
    /* cbnz x9, #0x277ee94 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x277ee38 */
    /* ldr x0, [x19, #0x1d0] */
    /* ldr s0, [x19, #0x358] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x1fa70d8 */
    /* adrp x8, #0x6159000 */
    /* ldrsw x8, [x8, #0xa98] */
    /* mov w9, #0x4dd3 */
    /* movk w9, #0x1062, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x26 */
    /* add w8, w8, w9 */
    /* scvtf s0, w8 */
    /* ldr s1, [x19, #0x358] */
    /* fadd s0, s1, s0 */
    /* str s0, [x19, #0x358] */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x277eeec */
    /* cbnz x9, #0x277ee9c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x277ee9c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
