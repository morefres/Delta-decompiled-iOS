/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c749e0 start_va=0xc749e0 image_relative=0xc749e0 bytes=500 */
void function_c749e0__at_c749e0(void) {
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0x810] */
    /* cmp w8, #1 */
    /* b.ne #0xc74b88 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x570] */
    /* cmp w8, #1 */
    /* b.ne #0xc74b78 */
    /* strb wzr, [x19, #0x570] */
    /* ldrb w8, [x19, #0x571] */
    /* tbz w1, #0, #0xc74b18 */
    /* ldr x20, [x19, #0x578] */
    /* strb wzr, [x19, #0x571] */
    /* cbz w8, #0xc74ab0 */
    /* mov w8, #0x50 */
    /* ldrsw x9, [x19, #0x558] */
    /* smaddl x8, w9, w8, x19 */
    /* add x21, x8, #0x4b8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xc74c10; ABI effects unresolved */
    /* adrp x8, #0x60ec000 */
    /* add x8, x8, #0x828 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc74a88 */
    /* adrp x8, #0x619a000 */
    /* add x8, x8, #0xe48 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xc74a88 */
    /* ldr x8, [x19, #0x580] */
    /* cbz x8, #0xc74a88 */
    /* ldr x8, [x19, #0x5a0] */
    /* cbz x8, #0xc74a88 */
    /* add x0, x19, #0x580 */
    /* mov x1, x20 */
    /* call #0xc74c10; ABI effects unresolved */
    /* ldr w8, [x21, #0x30] */
    /* cbnz w8, #0xc74a9c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xc74cdc; ABI effects unresolved */
    /* ldr w8, [x19, #0x558] */
    /* adds w8, w8, #1 */
    /* and w8, w8, #1 */
    /* cneg w8, w8, lt */
    /* str w8, [x19, #0x558] */
    /* mov x8, #0 */
    /* add x20, x19, #0x4b8 */
    /* mov w9, #1 */
    /* mov w21, #0x50 */
    /* mov x22, x9 */
    /* madd x0, x8, x21, x20 */
    /* ldr w8, [x0, #0x30] */
    /* cmn w8, #1 */
    /* b.ne #0xc74ae0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xc74ae0 */
    /* call #0xc74bd4; ABI effects unresolved */
    /* mov w9, #0 */
    /* mov w8, #1 */
    /* tbnz w22, #0, #0xc74ac0 */
    /* add x0, x19, #0x560 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr x1, [x19, #0x858] */
    /* cbz x1, #0xc74b78 */
    /* add x20, x19, #0x858 */
    /* ldr x0, [x19, #0x7f8] */
    /* cbz x0, #0xc74b8c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc74b74 */
    /* cbz w8, #0xc74b6c */
    /* mov w8, #0x50 */
    /* ldrsw x9, [x19, #0x558] */
    /* smaddl x8, w9, w8, x19 */
    /* add x20, x8, #0x4b8 */
    /* str wzr, [x8, #0x500] */
    /* adrp x9, #0x625b000 */
    /* strb wzr, [x9, #0x650] */
    /* ldr x1, [x8, #0x4f8] */
    /* add x0, x19, #0x5d0 */
    /* call #0x2fb858; ABI effects unresolved */
    /* adrp x8, #0x60ec000 */
    /* add x8, x8, #0x8b8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc74b68 */
    /* ldr x8, [x20, #0x40] */
    /* cbz x8, #0xc74b68 */
    /* add x0, x19, #0x580 */
    /* call #0xc74bd4; ABI effects unresolved */
    /* str xzr, [x20, #0x40] */
    /* strb wzr, [x19, #0x571] */
    /* add x20, x19, #0x858 */
    /* str xzr, [x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0xc74b74 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52bf000 */
    /* add x3, x3, #0x834 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x60 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xc74b74 */
}
